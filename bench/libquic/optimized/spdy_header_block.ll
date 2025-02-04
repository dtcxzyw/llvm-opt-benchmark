; ModuleID = 'bench/libquic/original/spdy_header_block.ll'
source_filename = "bench/libquic/original/spdy_header_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::pair.8" = type { %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"struct.std::pair.38" = type { %"class.base::BasicStringPiece", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
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
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr" }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::pair.19" = type { %"class.base::BasicStringPiece", %"struct.std::_List_iterator" }
%"class.base::DictionaryValue::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE6insertERKSt4pairIS8_S8_E = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4swapERSA_ = comdat any

$_ZN3net15SpdyHeaderBlock7Storage7ReallocEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SA_ = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE7emplaceIJS8_S8_EEESt4pairISt14_List_iteratorISC_IS8_S8_EEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_SD_EEEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A{\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3net12_GLOBAL__N_110kCookieKeyE = internal constant [7 x i8] c"cookie\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1

@_ZN3net15SpdyHeaderBlock16StringPieceProxyC1EP15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS3_15StringPieceHashEEPNS0_7StorageESt14_List_iteratorISt4pairISB_SB_EESB_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyC2EP15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS3_15StringPieceHashEEPNS0_7StorageESt14_List_iteratorISt4pairISB_SB_EESB_
@_ZN3net15SpdyHeaderBlock16StringPieceProxyC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyC2EOS1_
@_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyD2Ev
@_ZN3net15SpdyHeaderBlockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyHeaderBlockC2Ev
@_ZN3net15SpdyHeaderBlockC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net15SpdyHeaderBlockC2EOS0_
@_ZN3net15SpdyHeaderBlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyHeaderBlockD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock16StringPieceProxyC2EP15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS3_15StringPieceHashEEPNS0_7StorageESt14_List_iteratorISt4pairISB_SB_EESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %this, ptr noundef %block, ptr noundef %storage, ptr %lookup_result.coerce, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #0 align 2 {
entry:
  store ptr %block, ptr %this, align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %storage, ptr %storage_, align 8
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %lookup_result.coerce, ptr %lookup_result_, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %key.coerce0, ptr %key_, align 8
  %key.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %key.coerce1, ptr %key.sroa.2.0.key_.sroa_idx, align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock16StringPieceProxyC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %other) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %storage_3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %storage_3, align 8
  store ptr %1, ptr %storage_, align 8
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %lookup_result_4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %lookup_result_4, align 8
  store i64 %2, ptr %lookup_result_, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %key_5 = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_, ptr noundef nonnull align 8 dereferenceable(16) %key_5, i64 16, i1 false)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %valid_, align 8
  %valid_6 = getelementptr inbounds nuw i8, ptr %other, i64 40
  store i8 0, ptr %valid_6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEOS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(41) initializes((0, 41)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %other) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %storage_, align 8
  %storage_3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %1, ptr %storage_3, align 8
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %other, i64 16
  %lookup_result_4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %lookup_result_, align 8
  store i64 %2, ptr %lookup_result_4, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %other, i64 24
  %key_5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_5, ptr noundef nonnull align 8 dereferenceable(16) %key_, i64 16, i1 false)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %valid_, align 8
  %valid_6 = getelementptr inbounds nuw i8, ptr %other, i64 40
  store i8 0, ptr %valid_6, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.base::BasicStringPiece", align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %this, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %lookup_result_, align 8
  %cmp.i = icmp eq ptr %2, %list_.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %storage_, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %agg.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.key_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %s.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %4, align 8
  %call.i1 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then
  %call2.i2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN3net11UnsafeArena4FreeEPcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i1, i64 noundef %call2.i2)
          to label %_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %terminate.lpad

_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %entry, %land.rhs
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull returned align 8 dereferenceable(41) %this, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %retval.i2 = alloca %"class.base::BasicStringPiece", align 8
  %s.i3 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %s.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"struct.std::pair.8", align 8
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %this, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %lookup_result_, align 8
  %cmp.i = icmp eq ptr %1, %list_.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %storage_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr %value.coerce0, ptr %s.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 %value.coerce1, ptr %3, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call3.i = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call.i, i64 noundef %call2.i)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %key_, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %.fca.0.load.i, ptr %second.i.i, align 8
  %ref.tmp6.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  store i64 %.fca.1.load.i, ptr %ref.tmp6.sroa.2.0.second.i.i.sroa_idx, align 8
  %call8 = call { ptr, i8 } @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE6insertERKSt4pairIS8_S8_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  %4 = extractvalue { ptr, i8 } %call8, 0
  store ptr %4, ptr %lookup_result_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %storage_11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %storage_11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i3)
  store ptr %value.coerce0, ptr %s.i3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %s.i3, i64 8
  store i64 %value.coerce1, ptr %6, align 8
  %call.i4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i3)
  %call2.i5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i3)
  %call3.i6 = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %call.i4, i64 noundef %call2.i5)
  %call4.i7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i3)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2, ptr noundef %call3.i6, i64 noundef %call4.i7)
  %.fca.0.load.i8 = load ptr, ptr %retval.i2, align 8
  %.fca.1.gep.i10 = getelementptr inbounds nuw i8, ptr %retval.i2, i64 8
  %.fca.1.load.i11 = load i64, ptr %.fca.1.gep.i10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i3)
  %7 = load ptr, ptr %lookup_result_, align 8
  %second = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.fca.0.load.i8, ptr %second, align 8
  %ref.tmp10.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.fca.1.load.i11, ptr %ref.tmp10.sroa.2.0.second.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE6insertERKSt4pairIS8_S8_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"struct.std::pair.38", align 8
  %ref.tmp22 = alloca %"class.logging::LogMessage", align 8
  %call.i = tail call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %pair)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %0 = load i64, ptr %second, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pair, i64 32, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %list_) #16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %_M_prev.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_prev.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %pair, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %second.i.i, align 8, !alias.scope !5
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_SD_EEEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
  %5 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22, ptr noundef nonnull @.str.9, i32 noundef 217, ptr noundef nonnull @.str.10)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22) #16
  br label %return

lpad:                                             ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp22) #16
  resume { ptr, i32 } %6

return:                                           ; preds = %cleanup.action, %if.end, %if.then
  %.pn10 = phi ptr [ %1, %if.then ], [ %3, %if.end ], [ %3, %cleanup.action ]
  %.pn = phi i8 [ 0, %if.then ], [ 1, %if.end ], [ 1, %cleanup.action ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn10, 0
  %call10.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call10.pn
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this) local_unnamed_addr #6 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %lookup_result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %this, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %lookup_result_, align 8
  %cmp.i = icmp eq ptr %1, %list_.i
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15SpdyHeaderBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 40)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %list_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %list_.i, ptr %list_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyHeaderBlockC2EOS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 40)) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %list_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %list_.i, ptr %list_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other)
  %storage_5 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %1 = load ptr, ptr %storage_, align 8
  %2 = load ptr, ptr %storage_5, align 8
  store ptr %2, ptr %storage_, align 8
  store ptr %1, ptr %storage_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy6.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i
  %1 = load ptr, ptr %other, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %cmp.i.i16.i.i = icmp eq ptr %1, %_M_single_bucket.i.i15.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %1, ptr %this, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %other, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %entry
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %0, ptr %other, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %this, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %other, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_bucket_count26.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8
  %3 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %3, ptr %_M_bucket_count.i.i, align 8
  store i64 %2, ptr %_M_bucket_count26.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin27.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i, align 8
  %5 = load ptr, ptr %_M_before_begin27.i.i, align 8
  store ptr %5, ptr %_M_before_begin.i.i, align 8
  store ptr %4, ptr %_M_before_begin27.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_element_count29.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i64, ptr %_M_element_count.i.i, align 8
  %7 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %7, ptr %_M_element_count.i.i, align 8
  store i64 %6, ptr %_M_element_count29.i.i, align 8
  %8 = load ptr, ptr %_M_single_bucket.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %9, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %8, ptr %_M_single_bucket.i.i15.i.i, align 8
  %10 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %12
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i.i.i, align 8
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = load ptr, ptr %_M_before_begin27.i.i, align 8
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4swapERSJ_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %other, align 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i23.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin27.i.i, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4swapERSJ_.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4swapERSJ_.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %list_3 = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr noundef nonnull align 8 dereferenceable(24) %list_3) #16
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  %18 = load i64, ptr %_M_size.i.i, align 8
  %_M_size.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i64, ptr %_M_size.i4.i, align 8
  store i64 %19, ptr %_M_size.i.i, align 8
  store i64 %18, ptr %_M_size.i4.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyHeaderBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %storage_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  invoke void @_ZN3net11UnsafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i
  tail call void @_ZN3net11UnsafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i
  store ptr null, ptr %storage_, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %list_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %3, %list_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq ptr %4, %list_.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EED2Ev.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %5, %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit.i
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEED2Ev.exit

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3net15SpdyHeaderBlockaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other)
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %storage_3 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %0 = load ptr, ptr %storage_, align 8
  %1 = load ptr, ptr %storage_3, align 8
  store ptr %1, ptr %storage_, align 8
  store ptr %0, ptr %storage_3, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdyHeaderBlock5CloneEv(ptr noalias sret(%"class.net::SpdyHeaderBlock") align 8 initializes((32, 40)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %list_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %list_.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %list_.i.i, ptr %list_.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %list_.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont2
  %__begin1.sroa.0.0.in = phi ptr [ %list_.i.i2, %invoke.cont2 ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  %iter.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %iter.sroa.2.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 24
  %iter.sroa.2.0.copyload = load i64, ptr %iter.sroa.2.0.call6.sroa_idx, align 8
  %iter.sroa.3.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 32
  %iter.sroa.3.0.copyload = load ptr, ptr %iter.sroa.3.0.call6.sroa_idx, align 8
  %iter.sroa.4.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 40
  %iter.sroa.4.0.copyload = load i64, ptr %iter.sroa.4.0.call6.sroa_idx, align 8
  invoke void @_ZN3net15SpdyHeaderBlock12AppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr %iter.sroa.0.0.copyload, i64 %iter.sroa.2.0.copyload, ptr %iter.sroa.3.0.copyload, i64 %iter.sroa.4.0.copyload)
          to label %for.cond unwind label %lpad

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net15SpdyHeaderBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #16
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock12AppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %retval.i1 = alloca %"class.base::BasicStringPiece", align 8
  %s.i2 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %s.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr %key.coerce0, ptr %s.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call3.i = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call.i, i64 noundef %call2.i)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  store ptr %.fca.0.load.i, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %.fca.1.load.i, ptr %1, align 8
  %call4 = call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i2)
  store ptr %value.coerce0, ptr %s.i2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %s.i2, i64 8
  store i64 %value.coerce1, ptr %2, align 8
  %call.i3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i2)
  %call2.i4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i2)
  %call3.i5 = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %call.i3, i64 noundef %call2.i4)
  %call4.i6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i2)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i1, ptr noundef %call3.i5, i64 noundef %call4.i6)
  %.fca.0.load.i7 = load ptr, ptr %retval.i1, align 8
  %.fca.1.gep.i9 = getelementptr inbounds nuw i8, ptr %retval.i1, i64 8
  %.fca.1.load.i10 = load i64, ptr %.fca.1.gep.i9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i2)
  store ptr %.fca.0.load.i7, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %.fca.1.load.i10, ptr %3, align 8
  %call7 = call { ptr, i8 } @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE7emplaceIJS8_S8_EEESt4pairISt14_List_iteratorISC_IS8_S8_EEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyHeaderBlockeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %other) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %1 = load i64, ptr %_M_size.i.i.i.i.i2, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not5.i.i.i.i = icmp eq ptr %2, %list_.i.i
  br i1 %cmp.i.not5.i.i.i.i, label %land.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %land.rhs
  %list_.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 56
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__first2.sroa.0.07.i.i.i.i.in = phi ptr [ %__first2.sroa.0.07.i.i.i.i, %for.inc.i.i.i.i ], [ %list_.i.i4, %for.body.i.i.i.i.preheader ]
  %__first1.sroa.0.06.i.i.i.i = phi ptr [ %3, %for.inc.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader ]
  %__first2.sroa.0.07.i.i.i.i = load ptr, ptr %__first2.sroa.0.07.i.i.i.i.in, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i, i64 16
  %_M_storage.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.07.i.i.i.i, i64 16
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i, label %land.end

_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i, i64 32
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.07.i.i.i.i, i64 32
  %call3.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second2.i.i.i.i.i)
  br i1 %call3.i.i.i.i.i, label %for.inc.i.i.i.i, label %land.end

for.inc.i.i.i.i:                                  ; preds = %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i
  %3 = load ptr, ptr %__first1.sroa.0.06.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %3, %list_.i.i
  br i1 %cmp.i.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !11

land.end:                                         ; preds = %for.inc.i.i.i.i, %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i, %for.body.i.i.i.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %for.body.i.i.i.i ], [ true, %for.inc.i.i.i.i ], [ false, %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyHeaderBlockneERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %other) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  %1 = load i64, ptr %_M_size.i.i.i.i.i2.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK3net15SpdyHeaderBlockeqERKS0_.exit

land.rhs.i:                                       ; preds = %entry
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %list_.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %list_.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNK3net15SpdyHeaderBlockeqERKS0_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %land.rhs.i
  %list_.i.i4.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__first2.sroa.0.07.i.i.i.i.in.i = phi ptr [ %__first2.sroa.0.07.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %list_.i.i4.i, %for.body.i.i.i.i.preheader.i ]
  %__first1.sroa.0.06.i.i.i.i.i = phi ptr [ %3, %for.inc.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader.i ]
  %__first2.sroa.0.07.i.i.i.i.i = load ptr, ptr %__first2.sroa.0.07.i.i.i.i.in.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i.i, i64 16
  %_M_storage.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.07.i.i.i.i.i, i64 16
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i.i.i.i.i)
  br i1 %call.i.i.i.i.i.i, label %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i, label %_ZNK3net15SpdyHeaderBlockeqERKS0_.exit

_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i.i, i64 32
  %second2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.07.i.i.i.i.i, i64 32
  %call3.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second2.i.i.i.i.i.i)
  br i1 %call3.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZNK3net15SpdyHeaderBlockeqERKS0_.exit

for.inc.i.i.i.i.i:                                ; preds = %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i
  %3 = load ptr, ptr %__first1.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %3, %list_.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK3net15SpdyHeaderBlockeqERKS0_.exit, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK3net15SpdyHeaderBlockeqERKS0_.exit:           ; preds = %for.body.i.i.i.i.i, %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i, %for.inc.i.i.i.i.i, %entry, %land.rhs.i
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ true, %_ZSteqIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i ], [ false, %for.inc.i.i.i.i.i ], [ true, %for.body.i.i.i.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdyHeaderBlock11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %ref.tmp2 = alloca %"class.std::allocator.12", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %list_.i.i
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc13 unwind label %lpad3

call.i.noexc13:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc15 unwind label %lpad3

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
          to label %invoke.cont6 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad3.body

invoke.cont6:                                     ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %it.sroa.0.034 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %it.sroa.0.034, %list_.i.i
  br i1 %cmp.i.not35, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6, %invoke.cont33
  %it.sroa.0.036 = phi ptr [ %it.sroa.0.0, %invoke.cont33 ], [ %it.sroa.0.034, %invoke.cont6 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.036, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
          to label %invoke.cont19 unwind label %lpad5.loopexit

invoke.cont19:                                    ; preds = %for.body
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #16
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #16
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.036, i64 32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16, !noalias !12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16, !noalias !12
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16, !noalias !12
  %cmp.i25 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i25, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont27
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16, !noalias !12
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont29 unwind label %lpad28

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont27
  %call8.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i26, %if.then5.i ], [ %call8.i27, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #16
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %list_.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

lpad3:                                            ; preds = %call.i.noexc13, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i12, %lpad3
  %eh.lpad-body16 = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad20:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad26:                                           ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad32 ], [ %9, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %7, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %6, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup42

for.end:                                          ; preds = %invoke.cont33, %invoke.cont6
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %return unwind label %lpad5.loopexit.split-lp

ehcleanup42:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup38
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

return:                                           ; preds = %for.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup42, %lpad3.body, %lpad.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %eh.lpad-body16, %lpad3.body ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %list_.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %list_.i
  br i1 %cmp.not4.i.i.i, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %5, %list_.i
  br i1 %cmp.not.i.i.i, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !8

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5clearEv.exit.i
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %list_.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %list_.i, ptr %list_.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %storage_, align 8
  store ptr null, ptr %storage_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5clearEv.exit
  invoke void @_ZN3net11UnsafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZN3net11UnsafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5clearEv.exit, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %value) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %second = getelementptr inbounds nuw i8, ptr %value, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp2.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 24
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.second.sroa_idx, align 8
  tail call void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %s.i = alloca %"class.base::BasicStringPiece", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit: ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %list_.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZN3net15SpdyHeaderBlock12AppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %value.coerce0, i64 %value.coerce1)
  br label %if.end

if.else:                                          ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %call8 = call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr %value.coerce0, ptr %s.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 %value.coerce1, ptr %1, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call3.i = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef %call.i, i64 noundef %call2.i)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 32
  store ptr %.fca.0.load.i, ptr %second, align 8
  %ref.tmp7.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 40
  store i64 %.fca.1.load.i, ptr %ref.tmp7.sroa.2.0.second.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias writeonly sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 captures(none) initializes((0, 41)) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %s.i = alloca %"class.base::BasicStringPiece", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  %out_key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_key)
  %call.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit.thread, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit.thread: ; preds = %entry
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.then

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit: ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %list_.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit.thread, %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %retval.sroa.0.0.i6 = phi ptr [ %list_.i.i, %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit.thread ], [ %retval.sroa.0.0.copyload.i, %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit ]
  %call7 = call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %s.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %1, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  %call3.i = call noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %call.i, i64 noundef %call2.i)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  store ptr %.fca.0.load.i, ptr %out_key, align 8
  %ref.tmp6.sroa.2.0.out_key.sroa_idx = getelementptr inbounds nuw i8, ptr %out_key, i64 8
  store i64 %.fca.1.load.i, ptr %ref.tmp6.sroa.2.0.out_key.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_key, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0.i5 = phi ptr [ %retval.sroa.0.0.copyload.i, %if.else ], [ %retval.sroa.0.0.i6, %if.then ]
  %call11 = call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %out_key, align 8
  %agg.tmp13.sroa.2.0.out_key.sroa_idx = getelementptr inbounds nuw i8, ptr %out_key, i64 8
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.out_key.sroa_idx, align 8
  store ptr %this, ptr %agg.result, align 8
  %storage_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call11, ptr %storage_.i, align 8
  %lookup_result_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %retval.sroa.0.0.i5, ptr %lookup_result_.i, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp13.sroa.0.0.copyload, ptr %key_.i, align 8
  %key.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %agg.tmp13.sroa.2.0.copyload, ptr %key.sroa.2.0.key_.sroa_idx.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %valid_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %storage_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN3net11UnsafeArenaC1Em(ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef 2048)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %storage_, align 8
  store ptr %call3, ptr %storage_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  invoke void @_ZN3net11UnsafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZN3net11UnsafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %storage_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i, %invoke.cont, %entry
  %5 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net15SpdyHeaderBlock7StorageEEclEPS2_.exit.i.i ], [ %call3, %invoke.cont ], [ %0, %entry ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net15SpdyHeaderBlock9GetHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call.i.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %cond.true, label %_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit

_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit: ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %1 = load ptr, ptr %second.i, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i = icmp eq ptr %1, %list_.i
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry, %_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %cond.end

cond.false:                                       ; preds = %_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %second = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %separator = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit

_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit: ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %list_.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZN3net15SpdyHeaderBlock12AppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %value.coerce0, i64 %value.coerce1)
  br label %return

if.end:                                           ; preds = %_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %separator, ptr noundef nonnull @.str.6, i64 noundef 1)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @_ZN3net12_GLOBAL__N_110kCookieKeyE)
  %call8 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %separator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call13 = call noundef ptr @_ZN3net15SpdyHeaderBlock10GetStorageEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 32
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp14.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 40
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.second.sroa_idx, align 8
  %agg.tmp16.sroa.0.0.copyload = load ptr, ptr %separator, align 8
  %agg.tmp16.sroa.2.0.separator.sroa_idx = getelementptr inbounds nuw i8, ptr %separator, i64 8
  %agg.tmp16.sroa.2.0.copyload = load i64, ptr %agg.tmp16.sroa.2.0.separator.sroa_idx, align 8
  store ptr %value.coerce0, ptr %agg.tmp17, align 8
  %value.sroa.3.0.agg.tmp17.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  store i64 %value.coerce1, ptr %value.sroa.3.0.agg.tmp17.sroa_idx, align 8
  %call18 = call { ptr, i64 } @_ZN3net15SpdyHeaderBlock7Storage7ReallocEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr %agg.tmp16.sroa.0.0.copyload, i64 %agg.tmp16.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp17)
  %1 = extractvalue { ptr, i64 } %call18, 0
  %2 = extractvalue { ptr, i64 } %call18, 1
  store ptr %1, ptr %second, align 8
  store i64 %2, ptr %agg.tmp14.sroa.2.0.second.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3net15SpdyHeaderBlock7Storage7ReallocEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %value.coerce0, i64 %value.coerce1, ptr %separator.coerce0, i64 %separator.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %more) local_unnamed_addr #6 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %separator = alloca %"class.base::BasicStringPiece", align 8
  store ptr %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %value.coerce1, ptr %0, align 8
  store ptr %separator.coerce0, ptr %separator, align 8
  %1 = getelementptr inbounds nuw i8, ptr %separator, i64 8
  store i64 %separator.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separator)
  %add = add i64 %call2, %call
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %more)
  %add4 = add i64 %add, %call3
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call7 = call noundef ptr @_ZN3net11UnsafeArena7ReallocEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call5, i64 noundef %call6, i64 noundef %add4)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call7, i64 noundef %add4)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call8
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %separator)
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separator)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call9, i64 %call10, i1 false)
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %separator)
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 %call11
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %more)
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %more)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12, ptr align 1 %call13, i64 %call14, i1 false)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE7emplaceIJS8_S8_EEESt4pairISt14_List_iteratorISC_IS8_S8_EEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_donor = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp8 = alloca %"struct.std::pair.19", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node_donor, i64 8
  store ptr %node_donor, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %node_donor, ptr %node_donor, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node_donor, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1, ptr noundef nonnull %node_donor) #16
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i = add i64 %0, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %1 = ptrtoint ptr %call5.i.i.i.i.i1 to i64
  store i64 %1, ptr %second.i, align 8
  %call2.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %2 = extractvalue { ptr, i8 } %call2.i.i2, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i2, 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %node_donor, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %node_donor
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %lpad ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %6, %node_donor
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont10
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %call5.i.i.i.i.i1, align 8
  %cmp.i.i.i = icmp eq ptr %list_, %call5.i.i.i.i.i1
  %cmp.i3.i.i = icmp eq ptr %list_, %7
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.i.i
  br i1 %or.cond.i.i, label %cleanup, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %list_, ptr noundef nonnull %call5.i.i.i.i.i1, ptr noundef %7) #16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i = add i64 %9, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end8.i.i, %if.end, %invoke.cont10
  %retval.sroa.3.0 = phi i8 [ 0, %invoke.cont10 ], [ 1, %if.end ], [ 1, %if.end8.i.i ]
  %retval.sroa.0.0.in.in = getelementptr inbounds nuw i8, ptr %2, i64 24
  %retval.sroa.0.0.in = load i64, ptr %retval.sroa.0.0.in.in, align 8
  %10 = load ptr, ptr %node_donor, align 8
  %cmp.not4.i.i.i7 = icmp eq ptr %10, %node_donor
  br i1 %cmp.not4.i.i.i7, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit11, label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %cleanup, %while.body.i.i.i8
  %__cur.05.i.i.i9 = phi ptr [ %11, %while.body.i.i.i8 ], [ %10, %cleanup ]
  %11 = load ptr, ptr %__cur.05.i.i.i9, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i9) #18
  %cmp.not.i.i.i10 = icmp eq ptr %11, %node_donor
  br i1 %cmp.not.i.i.i10, label %_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit11, label %while.body.i.i.i8, !llvm.loop !8

_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EED2Ev.exit11: ; preds = %while.body.i.i.i8, %cleanup
  %retval.sroa.0.0 = inttoptr i64 %retval.sroa.0.0.in to ptr
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net30SpdyHeaderBlockFromNetLogParamEPKN4base5ValueEPNS_15SpdyHeaderBlockE(ptr noundef %event_param, ptr noundef nonnull %headers) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca %"class.base::BasicStringPiece", align 8
  %dict = alloca ptr, align 8
  %header_dict = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %it = alloca %"class.base::DictionaryValue::Iterator", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %headers)
  store ptr null, ptr %dict, align 8
  store ptr null, ptr %header_dict, align 8
  %tobool.not = icmp eq ptr %event_param, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %event_param, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %event_param, ptr noundef nonnull %dict)
  br i1 %call, label %lor.lhs.false1, label %return

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %dict, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.8)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %4, ptr noundef nonnull %header_dict)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %header_dict, align 8
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %it_.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %6 = load ptr, ptr %it, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %it_.i, align 8
  %cmp.i.i16 = icmp eq ptr %7, %add.ptr.i.i.i15
  br i1 %cmp.i.i16, label %cleanup25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %lookup_result_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %storage_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %key_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %agg.tmp.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %s.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %11 = load ptr, ptr %it_.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %second.i, align 8
  %vtable7 = load ptr, ptr %12, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %13 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %value)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %for.body
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  call void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %headers)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  br label %cleanup25

lpad4:                                            ; preds = %invoke.cont19, %invoke.cont15, %if.end13, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont9
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end13
  %15 = load ptr, ptr %it_.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont15
  %16 = load ptr, ptr %agg.tmp16, align 8
  %17 = load i64, ptr %8, align 8
  invoke void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %16, i64 %17)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont19
  %18 = load ptr, ptr %agg.tmp14, align 8
  %19 = load i64, ptr %9, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr %18, i64 %19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %20 = load i8, ptr %valid_.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %invoke.cont22
  %21 = load ptr, ptr %ref.tmp, align 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load ptr, ptr %lookup_result_.i, align 8
  %cmp.i.i8 = icmp eq ptr %22, %list_.i.i
  br i1 %cmp.i.i8, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %land.rhs.i
  %23 = load ptr, ptr %storage_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.key_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %s.i.i, align 8
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %10, align 8
  %call.i1.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i.i)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  %call2.i2.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i.i)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %call.i.noexc.i
  invoke void @_ZN3net11UnsafeArena4FreeEPcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %call.i1.i, i64 noundef %call2.i2.i)
          to label %_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i unwind label %terminate.lpad.i

_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i: ; preds = %call2.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i)
  br label %for.inc

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %call.i.noexc.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

for.inc:                                          ; preds = %_ZN3net15SpdyHeaderBlock7Storage6RewindEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i, %land.rhs.i, %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %26 = load ptr, ptr %it_.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #19
  store ptr %call.i.i, ptr %it_.i, align 8
  %27 = load ptr, ptr %it, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %cmp.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %cleanup25, label %for.body, !llvm.loop !16

lpad21:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad4
  %.pn = phi { ptr, i32 } [ %28, %lpad21 ], [ %14, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it) #16
  resume { ptr, i32 } %.pn

cleanup25:                                        ; preds = %for.inc, %if.end, %if.then11
  %cmp.i.i14 = phi i1 [ false, %if.then11 ], [ true, %if.end ], [ true, %for.inc ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it) #16
  br label %return

return:                                           ; preds = %cleanup25, %entry, %lor.lhs.false, %lor.lhs.false1
  %retval.0 = phi i1 [ false, %lor.lhs.false1 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp.i.i14, %cleanup25 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) local_unnamed_addr #7

declare void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3net11UnsafeArena4FreeEPcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZN3net11UnsafeArena7ReallocEPcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3net11UnsafeArenaC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !17

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !18

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !19

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !20

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

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
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !18

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !19

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_SD_EEEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %0 = load i64, ptr %second3.i.i.i.i.i, align 8
  store i64 %0, ptr %second.i.i.i.i.i, align 8
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
          to label %invoke.cont unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i23, label %for.cond, !llvm.loop !21

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %for.body.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end34, %if.end18, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit41, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %entry
  %call.i.i9 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end18
  %call25.i.i10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call25.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call25.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %cmp.not6.i.i = icmp eq ptr %call.i.i9, %call25.i.i10
  br i1 %cmp.not6.i.i, label %invoke.cont21, label %for.body.i.i

for.body.i.i:                                     ; preds = %call25.i.i.noexc, %call2.i.i.noexc
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %call.i.i9, %call25.i.i.noexc ]
  %result.07.i.i = phi i64 [ %add.i.i, %call2.i.i.noexc ], [ 0, %call25.i.i.noexc ]
  %2 = load i8, ptr %i.08.i.i, align 1
  %call2.i.i11 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call2.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %mul.i.i = mul i64 %result.07.i.i, 131
  %conv.i.i = sext i8 %2 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i11
  br i1 %cmp.not.i.i, label %invoke.cont21, label %for.body.i.i, !llvm.loop !18

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
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i14)
          to label %call.i.i.i.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
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
  br i1 %cmp.not.i.i13, label %for.cond.i.i, label %if.end34, !llvm.loop !19

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %12 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end34, label %if.then.i23

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %result.0.lcssa.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24 unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i23:                                      ; preds = %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %12, %invoke.cont27 ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %if.end34, %if.then.i23
  %retval.sroa.4.040 = phi i8 [ 0, %if.then.i23 ], [ 1, %if.end34 ]
  %retval.sroa.0.038 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i23 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net11UnsafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN3net11UnsafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES9_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
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
          to label %invoke.cont unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i23, label %for.cond, !llvm.loop !23

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %for.body.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end34, %if.end18, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit41, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %entry
  %call.i.i9 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end18
  %call25.i.i10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call25.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call25.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %cmp.not6.i.i = icmp eq ptr %call.i.i9, %call25.i.i10
  br i1 %cmp.not6.i.i, label %invoke.cont21, label %for.body.i.i

for.body.i.i:                                     ; preds = %call25.i.i.noexc, %call2.i.i.noexc
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %call.i.i9, %call25.i.i.noexc ]
  %result.07.i.i = phi i64 [ %add.i.i, %call2.i.i.noexc ], [ 0, %call25.i.i.noexc ]
  %1 = load i8, ptr %i.08.i.i, align 1
  %call2.i.i11 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call2.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %mul.i.i = mul i64 %result.07.i.i, 131
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i11
  br i1 %cmp.not.i.i, label %invoke.cont21, label %for.body.i.i, !llvm.loop !18

invoke.cont21:                                    ; preds = %call2.i.i.noexc, %call25.i.i.noexc
  %result.0.lcssa.i.i = phi i64 [ 0, %call25.i.i.noexc ], [ %add.i.i, %call2.i.i.noexc ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %3, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %7 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %6, %if.end.i.i ], [ %8, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i14)
          to label %call.i.i.i.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i16, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %8 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %9
  %cmp.not.i.i13 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i13, label %for.cond.i.i, label %if.end34, !llvm.loop !19

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %11 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end34, label %if.then.i23

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %result.0.lcssa.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24 unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i23:                                      ; preds = %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %11, %invoke.cont27 ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %if.end34, %if.then.i23
  %retval.sroa.4.040 = phi i8 [ 0, %if.then.i23 ], [ 1, %if.end34 ]
  %retval.sroa.0.038 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i23 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt9make_pairIRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSt14_List_iteratorISt4pairIS8_S8_EEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: %agg.result"}
!7 = distinct !{!7, !"_ZSt9make_pairIRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSt14_List_iteratorISt4pairIS8_S8_EEESC_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
