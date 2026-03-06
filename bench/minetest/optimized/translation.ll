; ModuleID = 'bench/minetest/original/translation.ll'
source_filename = "bench/minetest/original/translation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Translations = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.5" }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base.15", %"class.std::__cxx11::basic_stringbuf.16", %"class.std::basic_ios.14" }
%"class.std::basic_ostream.base.15" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.16" = type { %"class.std::basic_streambuf.17", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf.17" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.14" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<wchar_t>>, std::hash<wstring>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN12TranslationsD2Ev = comdat any

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19client_translations = internal global %class.Translations zeroinitializer, align 8
@g_client_translations = dso_local local_unnamed_addr global ptr @_ZL19client_translations, align 8
@.str = private unnamed_addr constant [2 x i32] [i32 124, i32 0], align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"# textdomain:\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid textdomain translation line \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Malformed translation line \22\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" in text domain \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_translation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !20
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Translations5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !20
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(32) %s) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull @.str)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24, !noalias !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !noalias !21
  %sub3.i.i.i.i = sub i64 1152921504606846975, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %entry
  %2 = load ptr, ptr %s, align 8, !tbaa !14, !noalias !21
  %call.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %0)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %3, ptr %key, align 8, !tbaa !25, !alias.scope !21
  %4 = load ptr, ptr %call.i.i.i17, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i17, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i17, i64 8
  %6 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %6, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  %call.i.i2.i = call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %add.i.i) #26
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %4, ptr %key, align 8, !tbaa !14, !alias.scope !21
  %7 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26, !alias.scope !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i17, i64 8
  %8 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !24
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !24, !alias.scope !21
  store ptr %5, ptr %call.i.i.i17, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !24
  store i32 0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call.i22 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %11 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i35 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40, label %if.then.i.i36

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit28: ; preds = %lpad, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i29 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup

if.then.i.i36:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40: ; preds = %invoke.cont3, %if.then.i.i36
  %cmp.i.not = icmp eq ptr %call.i22, null
  %second = getelementptr inbounds nuw i8, ptr %call.i22, i64 40
  %retval.0 = select i1 %cmp.i.not, ptr %s, ptr %second
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i30, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit28 ], [ %15, %if.then.i.i30 ], [ %15, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !29
  %cmp.i.i = icmp ugt i64 %2, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi i64 [ %3, %if.then.i.i ], [ %2, %entry ]
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %6, ptr %5, align 4, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %5, ptr noundef %1, i64 noundef %2) #26
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = phi ptr [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %8 = phi i64 [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i.i = call noundef i64 @wcslen(ptr noundef %__rhs) #27
  %sub3.i.i = sub i64 1152921504606846975, %8
  %cmp.i.i2 = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i2, label %if.then.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i3
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %textdomain_narrow = alloca %"class.std::__cxx11::basic_string.5", align 8
  %textdomain = alloca %"class.std::__cxx11::basic_string", align 8
  %line = alloca %"class.std::__cxx11::basic_string.5", align 8
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %wline = alloca %"class.std::__cxx11::basic_string", align 8
  %word1 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %word2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %oword1 = alloca %"class.std::__cxx11::basic_string", align 8
  %oword2 = alloca %"class.std::__cxx11::basic_string", align 8
  %translation_index = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %textdomain_narrow)
  %0 = getelementptr inbounds nuw i8, ptr %textdomain_narrow, i64 16
  store ptr %0, ptr %textdomain_narrow, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %textdomain_narrow, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %textdomain)
  %1 = getelementptr inbounds nuw i8, ptr %textdomain, i64 16
  store ptr %1, ptr %textdomain, align 8, !tbaa !25
  %_M_string_length.i.i.i293 = getelementptr inbounds nuw i8, ptr %textdomain, i64 8
  store i64 0, ptr %_M_string_length.i.i.i293, align 8, !tbaa !24
  store i32 0, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  %2 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %2, ptr %line, align 8, !tbaa !30
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  store i8 0, ptr %2, align 8, !tbaa !26
  %vtable858 = load ptr, ptr %is, align 8, !tbaa !34
  %vbase.offset.ptr859 = getelementptr i8, ptr %vtable858, i64 -24
  %vbase.offset860 = load i64, ptr %vbase.offset.ptr859, align 8
  %add.ptr861 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset860
  %_M_streambuf_state.i.i862 = getelementptr inbounds nuw i8, ptr %add.ptr861, i64 32
  %3 = load i32, ptr %_M_streambuf_state.i.i862, align 8, !tbaa !36
  %cmp.i863 = icmp eq i32 %3, 0
  br i1 %cmp.i863, label %while.body.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %_M_string_length.i.i338 = getelementptr inbounds nuw i8, ptr %wline, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %wline, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %_M_string_length.i71.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 16
  %_M_string_length.i71.i498 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %oword1, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oword1, i64 8
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %word1, i64 48
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %word1, i64 32
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %word1, i64 40
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %word1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %oword2, i64 16
  %_M_string_length.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %oword2, i64 8
  %_M_out_cur.i.i.i540 = getelementptr inbounds nuw i8, ptr %word2, i64 48
  %_M_in_end.i.i.i542 = getelementptr inbounds nuw i8, ptr %word2, i64 32
  %_M_out_beg.i.i.i548 = getelementptr inbounds nuw i8, ptr %word2, i64 40
  %_M_string.i.i561 = getelementptr inbounds nuw i8, ptr %word2, i64 80
  %_M_string_length.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %translation_index, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %translation_index, i64 16
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %12, i64 -24
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %word2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %word2, i64 96
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %word2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %word2, i64 112
  %_M_stringbuf.i.i614 = getelementptr inbounds nuw i8, ptr %word1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %word1, i64 96
  %_M_buf_locale.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %word1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %word1, i64 112
  %invariant.gep = getelementptr inbounds nuw i8, ptr %is, i64 240
  %invariant.gep892 = getelementptr inbounds nuw i8, ptr %is, i64 32
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %while.body

while.body:                                       ; preds = %invoke.cont.backedge, %while.body.lr.ph
  %18 = phi i64 [ %vbase.offset860, %while.body.lr.ph ], [ %vbase.offset, %invoke.cont.backedge ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = load ptr, ptr %gep, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.body
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !46
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc295 unwind label %lpad.loopexit781

.noexc295:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i296 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit781

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc295, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i296, %.noexc295 ]
  %call1.i297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont2 unwind label %lpad.loopexit781

invoke.cont2:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %23 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  %cmp.not = icmp eq i64 %23, 0
  br i1 %cmp.not, label %invoke.cont.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %sub = add i64 %23, -1
  %24 = load ptr, ptr %line, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %sub
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %cmp8 = icmp eq i8 %25, 13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %sub, i8 noundef signext 0)
          to label %if.then.if.end_crit_edge unwind label %lpad.loopexit781

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  br label %if.end

lpad.loopexit781:                                 ; preds = %if.then, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc295, %if.end.i.i.i
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp783 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.end:                                           ; preds = %if.then.if.end_crit_edge, %land.lhs.true
  %26 = phi i64 [ %.pre, %if.then.if.end_crit_edge ], [ %23, %land.lhs.true ]
  %cmp.i.i = icmp ult i64 %26, 13
  br i1 %cmp.i.i, label %if.end45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %if.end
  %27 = load ptr, ptr %line, align 8, !tbaa !49
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %27, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then14, label %lor.lhs.false

if.then14:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %parts)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 58)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %29 = load ptr, ptr %parts, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp18 = icmp ugt i64 %sub.ptr.sub.i, 63
  br i1 %cmp18, label %if.end29, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  br i1 %.not, label %_ZTW11errorstream.exit, label %30

30:                                               ; preds = %if.then19
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %30, %if.then19
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %vtable.i302 = load ptr, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %vtable.i302, align 8
  %call.i303 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %call.i.noexc unwind label %lpad20.loopexit

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i303, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %33 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !62
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %34 = load ptr, ptr %line, align 8, !tbaa !49
  %35 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  %call2.i.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont23 unwind label %lpad20.loopexit

invoke.cont23:                                    ; preds = %if.then.i
  %.pr746 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !62
  %tobool.not.i307 = icmp eq ptr %.pr746, null
  br i1 %tobool.not.i307, label %cleanup, label %if.then.i308

if.then.i308:                                     ; preds = %invoke.cont23
  %call1.i.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr746, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont25 unwind label %lpad20.loopexit

invoke.cont25:                                    ; preds = %if.then.i308
  %.pr748.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !62
  %tobool.not.i311 = icmp eq ptr %.pr748.pr, null
  br i1 %tobool.not.i311, label %cleanup, label %if.then.i312

if.then.i312:                                     ; preds = %invoke.cont25
  %vtable.i694 = load ptr, ptr %.pr748.pr, align 8, !tbaa !34
  %vbase.offset.ptr.i695 = getelementptr i8, ptr %vtable.i694, i64 -24
  %vbase.offset.i696 = load i64, ptr %vbase.offset.ptr.i695, align 8
  %add.ptr.i697 = getelementptr inbounds i8, ptr %.pr748.pr, i64 %vbase.offset.i696
  %_M_ctype.i.i698 = getelementptr inbounds nuw i8, ptr %add.ptr.i697, i64 240
  %36 = load ptr, ptr %_M_ctype.i.i698, align 8, !tbaa !43
  %tobool.not.i.i.i699 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i699, label %if.then.i.i.i711, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700

if.then.i.i.i711:                                 ; preds = %if.then.i312
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc712 unwind label %lpad20.loopexit.split-lp

.noexc712:                                        ; preds = %if.then.i.i.i711
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700: ; preds = %if.then.i312
  %_M_widen_ok.i.i.i701 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load i8, ptr %_M_widen_ok.i.i.i701, align 8, !tbaa !46
  %tobool.not.i3.i.i702 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i702, label %if.end.i.i.i707, label %if.then.i4.i.i703

if.then.i4.i.i703:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  %arrayidx.i.i.i704 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %38 = load i8, ptr %arrayidx.i.i.i704, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i705

if.end.i.i.i707:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc713 unwind label %lpad20.loopexit

.noexc713:                                        ; preds = %if.end.i.i.i707
  %vtable.i.i.i708 = load ptr, ptr %36, align 8, !tbaa !34
  %vfn.i.i.i709 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i708, i64 48
  %39 = load ptr, ptr %vfn.i.i.i709, align 8
  %call.i.i.i710714 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i705 unwind label %lpad20.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i705: ; preds = %.noexc713, %if.then.i4.i.i703
  %retval.0.i.i.i706 = phi i8 [ %38, %if.then.i4.i.i703 ], [ %call.i.i.i710714, %.noexc713 ]
  %call1.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr748.pr, i8 noundef signext %retval.0.i.i.i706)
          to label %call1.i.noexc unwind label %lpad20.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i705
  %call.i.i717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i715)
          to label %cleanup unwind label %lpad20.loopexit

lpad15:                                           ; preds = %if.then14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad20.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i705, %.noexc713, %if.end.i.i.i707, %if.then.i308, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i.i711
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont16
  %add.ptr.i314 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load ptr, ptr %add.ptr.i314, align 8, !tbaa !49
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %42 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !32
  %cmp31.not.i = icmp eq i64 %42, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end29, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.end29 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %front.032.i
  %43 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !26
  %conv.i = sext i8 %43 to i32
  %call2.i = call i32 @isspace(i32 noundef %conv.i) #27
  %tobool.not.i315 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i315, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %42
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.end29
  %front.0.lcssa.i = phi i64 [ 0, %if.end29 ], [ %42, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %42)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %42, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %41, i64 %sub.i
  %44 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !26
  %conv7.i = sext i8 %44 to i32
  %call8.i = call i32 @isspace(i32 noundef %conv7.i) #27
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !64

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %42
  br i1 %cmp.i.i.i, label %if.then.i.i.i316, label %invoke.cont33

if.then.i.i.i316:                                 ; preds = %while.end12.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %front.0.lcssa.i, i64 noundef %42) #25
          to label %.noexc317 unwind label %lpad32.loopexit.split-lp

.noexc317:                                        ; preds = %if.then.i.i.i316
  unreachable

invoke.cont33:                                    ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %42, %front.0.lcssa.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %41, i64 %front.0.lcssa.i
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %call2.i.i.i318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %textdomain_narrow, i64 noundef 0, i64 noundef %45, ptr noundef %add.ptr.i27.i, i64 noundef %.sroa.speculated.i.i)
          to label %invoke.cont35 unwind label %lpad32.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %46 = load ptr, ptr %textdomain_narrow, align 8, !tbaa !49
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, i64 %47, ptr %46)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont35
  %48 = load ptr, ptr %textdomain, align 8, !tbaa !14
  %cmp.i.i322 = icmp eq ptr %48, %1
  %49 = load ptr, ptr %ref.tmp37, align 8, !tbaa !14
  %cmp.i56.i = icmp eq ptr %49, %5
  br i1 %cmp.i.i322, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont41
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont41
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %50 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  %cmp3.i59.i = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %50, label %if.end.i.i.i324 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %51 = load i32, ptr %5, align 8, !tbaa !27
  store i32 %51, ptr %48, align 4, !tbaa !27
  br label %if.end24.i

if.end.i.i.i324:                                  ; preds = %if.then15.i
  %call.i.i.i325 = call ptr @wmemcpy(ptr noundef %48, ptr noundef nonnull %5, i64 noundef %50) #26
  %.pre.i = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  %.pre78.i = load ptr, ptr %textdomain, align 8, !tbaa !14
  %.pre79.pre.i = load ptr, ptr %ref.tmp37, align 8, !tbaa !14
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i324, %if.then.i63.i, %if.then15.i
  %52 = phi ptr [ %.pre79.pre.i, %if.end.i.i.i324 ], [ %5, %if.then.i63.i ], [ %5, %if.then15.i ]
  %53 = phi ptr [ %.pre78.i, %if.end.i.i.i324 ], [ %48, %if.then.i63.i ], [ %48, %if.then15.i ]
  %54 = phi i64 [ %.pre.i, %if.end.i.i.i324 ], [ 1, %if.then.i63.i ], [ %50, %if.then15.i ]
  store i64 %54, ptr %_M_string_length.i.i.i293, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %53, i64 %54
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %49, ptr %textdomain, align 8, !tbaa !14
  %55 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !26
  store <2 x i64> %55, ptr %_M_string_length.i.i.i293, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.end32.i:                                       ; preds = %if.end.thread.i
  %56 = load i64, ptr %1, align 8, !tbaa !26
  store ptr %49, ptr %textdomain, align 8, !tbaa !14
  %57 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !26
  store <2 x i64> %57, ptr %_M_string_length.i.i.i293, align 8, !tbaa !26
  %tobool35.not.i = icmp eq ptr %48, null
  br i1 %tobool35.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %48, ptr %ref.tmp37, align 8, !tbaa !14
  store i64 %56, ptr %5, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.then36.i, %if.end24.i
  %58 = phi ptr [ %52, %if.end24.i ], [ %48, %if.then36.i ]
  store i64 0, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  store i32 0, ptr %58, align 4, !tbaa !27
  %cmp.i.i.i327 = icmp eq ptr %58, %5
  br i1 %cmp.i.i.i327, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i328, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %if.end32.i, %if.end32.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %call1.i.noexc, %invoke.cont25, %invoke.cont23, %invoke.cont21, %call.i.noexc
  %59 = load ptr, ptr %parts, align 8, !tbaa !52
  %60 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %59, %cleanup ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8, !tbaa !52
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %cleanup ]
  %tobool.not.i.i.i331 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i332, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  br i1 %cmp18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end45thread-pre-split_crit_edge, label %invoke.cont.backedge

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end45thread-pre-split_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pr764.pre = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  br label %if.end45

invoke.cont.backedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit629, %lor.lhs.false, %if.end45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont2
  %vtable = load ptr, ptr %is, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep893 = getelementptr i8, ptr %invariant.gep892, i64 %vbase.offset
  %64 = load i32, ptr %gep893, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %64, 0
  br i1 %cmp.i, label %while.body, label %while.end251, !llvm.loop !66

lpad32.loopexit:                                  ; preds = %invoke.cont33
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.split-lp:                         ; preds = %if.then.i.i.i316
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont35
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad32.loopexit.split-lp, %lpad32.loopexit, %lpad20.loopexit.split-lp, %lpad20.loopexit
  %.pn = phi { ptr, i32 } [ %65, %lpad40 ], [ %lpad.loopexit785, %lpad20.loopexit ], [ %lpad.loopexit.split-lp786, %lpad20.loopexit.split-lp ], [ %lpad.loopexit788, %lpad32.loopexit ], [ %lpad.loopexit.split-lp789, %lpad32.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #26
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  br label %ehcleanup252

if.end45:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end45thread-pre-split_crit_edge, %if.end
  %66 = phi i64 [ %26, %if.end ], [ %.pr764.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end45thread-pre-split_crit_edge ]
  %cmp.i334 = icmp eq i64 %66, 0
  br i1 %cmp.i334, label %invoke.cont.backedge, label %if.end45.lor.lhs.false_crit_edge

if.end45.lor.lhs.false_crit_edge:                 ; preds = %if.end45
  %.pre84 = load ptr, ptr %line, align 8, !tbaa !49
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45.lor.lhs.false_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %67 = phi ptr [ %.pre84, %if.end45.lor.lhs.false_crit_edge ], [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %68 = phi i64 [ %66, %if.end45.lor.lhs.false_crit_edge ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %69 = load i8, ptr %67, align 1, !tbaa !26
  %cmp50 = icmp eq i8 %69, 35
  br i1 %cmp50, label %invoke.cont.backedge, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %wline)
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %wline, i64 %68, ptr nonnull %67)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end52
  %70 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %cmp.i339 = icmp eq i64 %70, 0
  br i1 %cmp.i339, label %cleanup245, label %if.end59, !llvm.loop !66

lpad55:                                           ; preds = %if.end52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

if.end59:                                         ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %word1)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %word1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end59
  call void @llvm.lifetime.start.p0(ptr nonnull %word2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %word2)
          to label %while.cond64.preheader unwind label %lpad62

while.cond64.preheader:                           ; preds = %invoke.cont61
  %72 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %cmp66852.not = icmp eq i64 %72, 0
  br i1 %cmp66852.not, label %if.then133, label %land.rhs

land.rhs:                                         ; preds = %while.cond64.preheader, %if.end130
  %73 = phi i64 [ %102, %if.end130 ], [ %72, %while.cond64.preheader ]
  %i.0853 = phi i64 [ %i.1, %if.end130 ], [ 0, %while.cond64.preheader ]
  %74 = load ptr, ptr %wline, align 8, !tbaa !14
  %arrayidx.i341 = getelementptr inbounds [4 x i8], ptr %74, i64 %i.0853
  %75 = load i32, ptr %arrayidx.i341, align 4, !tbaa !27
  switch i32 %75, label %if.else125 [
    i32 61, label %while.end
    i32 64, label %if.then75
  ]

if.then75:                                        ; preds = %land.rhs
  %add = add nuw i64 %i.0853, 1
  %cmp77 = icmp ult i64 %add, %73
  br i1 %cmp77, label %if.then78, label %if.else104

if.then78:                                        ; preds = %if.then75
  %arrayidx.i344 = getelementptr inbounds [4 x i8], ptr %74, i64 %add
  %76 = load i32, ptr %arrayidx.i344, align 4, !tbaa !27
  switch i32 %76, label %if.else93 [
    i32 61, label %if.then83
    i32 110, label %invoke.cont94.invoke
  ]

if.then83:                                        ; preds = %if.then78
  br label %invoke.cont94.invoke

lpad60:                                           ; preds = %if.end59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad62:                                           ; preds = %invoke.cont61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad67.loopexit:                                  ; preds = %if.else207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479, %.noexc487, %if.end.i.i.i481, %if.else186, %if.else175, %if.then164.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad67.loopexit.split-lp.loopexit:                ; preds = %if.else125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc368, %if.end.i.i.i362, %if.else104, %invoke.cont94.invoke, %if.else93
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call1.i.noexc739, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729, %.noexc737, %if.end.i.i.i731, %if.then.i448, %if.then.i442, %if.then.i435, %if.then.i428, %if.then.i.i421, %_ZTW11errorstream.exit416
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i366.invoke
  %lpad.loopexit.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.else93:                                        ; preds = %if.then78
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word1, i32 noundef signext 64)
          to label %invoke.cont94 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %if.else93
  %79 = load ptr, ptr %wline, align 8, !tbaa !14
  %arrayidx.i346 = getelementptr inbounds [4 x i8], ptr %79, i64 %add
  %80 = load i32, ptr %arrayidx.i346, align 4, !tbaa !27
  br label %invoke.cont94.invoke

invoke.cont94.invoke:                             ; preds = %invoke.cont94, %if.then83, %if.then78
  %81 = phi i32 [ %80, %invoke.cont94 ], [ 61, %if.then83 ], [ 10, %if.then78 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word1, i32 noundef signext %81)
          to label %if.end102 unwind label %lpad67.loopexit.split-lp.loopexit

if.end102:                                        ; preds = %invoke.cont94.invoke
  %add103 = add nuw i64 %i.0853, 2
  br label %if.end130

if.else104:                                       ; preds = %if.then75
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word1, i32 noundef signext 10)
          to label %invoke.cont111 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.else104
  %vtable107 = load ptr, ptr %is, align 8, !tbaa !34
  %vbase.offset.ptr108 = getelementptr i8, ptr %vtable107, i64 -24
  %vbase.offset109 = load i64, ptr %vbase.offset.ptr108, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset109
  %_M_streambuf_state.i.i347 = getelementptr inbounds nuw i8, ptr %add.ptr110, i64 32
  %83 = load i32, ptr %_M_streambuf_state.i.i347, align 8, !tbaa !36
  %cmp.i348 = icmp eq i32 %83, 0
  br i1 %cmp.i348, label %if.end114, label %invoke.cont111.while.end.loopexit_crit_edge

invoke.cont111.while.end.loopexit_crit_edge:      ; preds = %invoke.cont111
  %.pre870.pre = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  br label %while.end

if.end114:                                        ; preds = %invoke.cont111
  %_M_ctype.i.i353 = getelementptr inbounds nuw i8, ptr %add.ptr110, i64 240
  %84 = load ptr, ptr %_M_ctype.i.i353, align 8, !tbaa !43
  %tobool.not.i.i.i354 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i354, label %if.then.i.i.i366.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355

if.then.i.i.i366.invoke:                          ; preds = %if.then.i455, %if.end114, %if.end196
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i366.cont unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i366.cont:                            ; preds = %if.then.i.i.i366.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355: ; preds = %if.end114
  %_M_widen_ok.i.i.i356 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %85 = load i8, ptr %_M_widen_ok.i.i.i356, align 8, !tbaa !46
  %tobool.not.i3.i.i357 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i357, label %if.end.i.i.i362, label %if.then.i4.i.i358

if.then.i4.i.i358:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  %arrayidx.i.i.i359 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %86 = load i8, ptr %arrayidx.i.i.i359, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

if.end.i.i.i362:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc368 unwind label %lpad67.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %if.end.i.i.i362
  %vtable.i.i.i363 = load ptr, ptr %84, align 8, !tbaa !34
  %vfn.i.i.i364 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i363, i64 48
  %87 = load ptr, ptr %vfn.i.i.i364, align 8
  %call.i.i.i365369 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %lpad67.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc368, %if.then.i4.i.i358
  %retval.0.i.i.i361 = phi i8 [ %86, %if.then.i4.i.i358 ], [ %call.i.i.i365369, %.noexc368 ]
  %call1.i370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i361)
          to label %invoke.cont115 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %88 = load ptr, ptr %line, align 8, !tbaa !49
  %89 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, i64 %89, ptr %88)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  %90 = load ptr, ptr %wline, align 8, !tbaa !14
  %cmp.i.i375 = icmp eq ptr %90, %6
  %91 = load ptr, ptr %ref.tmp117, align 8, !tbaa !14
  %cmp.i56.i401 = icmp eq ptr %91, %7
  br i1 %cmp.i.i375, label %if.end.i398, label %if.end.thread.i376

if.end.i398:                                      ; preds = %invoke.cont121
  br i1 %cmp.i56.i401, label %if.then15.i385, label %if.end32.thread.i402

if.end.thread.i376:                               ; preds = %invoke.cont121
  br i1 %cmp.i56.i401, label %if.then15.i385, label %if.end32.i378

if.then15.i385:                                   ; preds = %if.end.thread.i376, %if.end.i398
  %92 = load i64, ptr %_M_string_length.i71.i379, align 8, !tbaa !24
  %cmp3.i59.i387 = icmp ult i64 %92, 4
  call void @llvm.assume(i1 %cmp3.i59.i387)
  switch i64 %92, label %if.end.i.i.i393 [
    i64 0, label %if.end24.i389
    i64 1, label %if.then.i63.i388
  ]

if.then.i63.i388:                                 ; preds = %if.then15.i385
  %93 = load i32, ptr %7, align 8, !tbaa !27
  store i32 %93, ptr %90, align 4, !tbaa !27
  br label %if.end24.i389

if.end.i.i.i393:                                  ; preds = %if.then15.i385
  %call.i.i.i394 = call ptr @wmemcpy(ptr noundef %90, ptr noundef nonnull %7, i64 noundef %92) #26
  %.pre.i395 = load i64, ptr %_M_string_length.i71.i379, align 8, !tbaa !24
  %.pre78.i396 = load ptr, ptr %wline, align 8, !tbaa !14
  %.pre79.pre.i397 = load ptr, ptr %ref.tmp117, align 8, !tbaa !14
  br label %if.end24.i389

if.end24.i389:                                    ; preds = %if.end.i.i.i393, %if.then.i63.i388, %if.then15.i385
  %94 = phi ptr [ %.pre79.pre.i397, %if.end.i.i.i393 ], [ %7, %if.then.i63.i388 ], [ %7, %if.then15.i385 ]
  %95 = phi ptr [ %.pre78.i396, %if.end.i.i.i393 ], [ %90, %if.then.i63.i388 ], [ %90, %if.then15.i385 ]
  %96 = phi i64 [ %.pre.i395, %if.end.i.i.i393 ], [ 1, %if.then.i63.i388 ], [ %92, %if.then15.i385 ]
  store i64 %96, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %arrayidx.i.i392 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  store i32 0, ptr %arrayidx.i.i392, align 4, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit406

if.end32.thread.i402:                             ; preds = %if.end.i398
  store ptr %91, ptr %wline, align 8, !tbaa !14
  %97 = load <2 x i64>, ptr %_M_string_length.i71.i379, align 8, !tbaa !26
  store <2 x i64> %97, ptr %_M_string_length.i.i338, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413

if.end32.i378:                                    ; preds = %if.end.thread.i376
  %98 = load i64, ptr %6, align 8, !tbaa !26
  store ptr %91, ptr %wline, align 8, !tbaa !14
  %99 = load <2 x i64>, ptr %_M_string_length.i71.i379, align 8, !tbaa !26
  store <2 x i64> %99, ptr %_M_string_length.i.i338, align 8, !tbaa !26
  %tobool35.not.i381 = icmp eq ptr %90, null
  br i1 %tobool35.not.i381, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, label %if.then36.i382

if.then36.i382:                                   ; preds = %if.end32.i378
  store ptr %90, ptr %ref.tmp117, align 8, !tbaa !14
  store i64 %98, ptr %7, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit406

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit406: ; preds = %if.then36.i382, %if.end24.i389
  %100 = phi ptr [ %94, %if.end24.i389 ], [ %90, %if.then36.i382 ]
  store i64 0, ptr %_M_string_length.i71.i379, align 8, !tbaa !24
  store i32 0, ptr %100, align 4, !tbaa !27
  %cmp.i.i.i407 = icmp eq ptr %100, %7
  br i1 %cmp.i.i.i407, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit406
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413: ; preds = %if.then.i.i408, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit406, %if.end32.i378, %if.end32.thread.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %if.end130

lpad120:                                          ; preds = %invoke.cont115
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup236

if.else125:                                       ; preds = %land.rhs
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word1, i32 noundef signext %75)
          to label %invoke.cont128 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %if.else125
  %inc = add nuw i64 %i.0853, 1
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont128, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, %if.end102
  %i.1 = phi i64 [ %add103, %if.end102 ], [ 0, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413 ], [ %inc, %invoke.cont128 ]
  %102 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %cmp66 = icmp ult i64 %i.1, %102
  br i1 %cmp66, label %land.rhs, label %while.end, !llvm.loop !67

while.end:                                        ; preds = %if.end130, %land.rhs, %invoke.cont111.while.end.loopexit_crit_edge
  %103 = phi i64 [ %.pre870.pre, %invoke.cont111.while.end.loopexit_crit_edge ], [ %73, %land.rhs ], [ %102, %if.end130 ]
  %i.0.lcssa = phi i64 [ %i.0853, %invoke.cont111.while.end.loopexit_crit_edge ], [ %i.0853, %land.rhs ], [ %i.1, %if.end130 ]
  %cmp132 = icmp eq i64 %i.0.lcssa, %103
  br i1 %cmp132, label %if.then133, label %if.end146

if.then133:                                       ; preds = %while.end, %while.cond64.preheader
  br i1 %.not, label %_ZTW11errorstream.exit416, label %104

104:                                              ; preds = %if.then133
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit416

_ZTW11errorstream.exit416:                        ; preds = %104, %if.then133
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  %vtable.i417 = load ptr, ptr %105, align 8, !tbaa !34
  %106 = load ptr, ptr %vtable.i417, align 8
  %call.i424 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %call.i.noexc423 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc423:                                  ; preds = %_ZTW11errorstream.exit416
  %cond-lvalue.v.i418 = select i1 %call.i424, i64 976, i64 984
  %cond-lvalue.i419 = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i418
  %107 = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i.i420 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i420, label %cleanup235, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %call.i.noexc423
  %call1.i.i.i426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont134 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %if.then.i.i421
  %.pr750 = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i427 = icmp eq ptr %.pr750, null
  br i1 %tobool.not.i427, label %cleanup235, label %if.then.i428

if.then.i428:                                     ; preds = %invoke.cont134
  %108 = load ptr, ptr %line, align 8, !tbaa !49
  %109 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  %call2.i.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr750, ptr noundef %108, i64 noundef %109)
          to label %invoke.cont136 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont136:                                   ; preds = %if.then.i428
  %.pr752 = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i434 = icmp eq ptr %.pr752, null
  br i1 %tobool.not.i434, label %cleanup235, label %if.then.i435

if.then.i435:                                     ; preds = %invoke.cont136
  %call1.i.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr752, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont138 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %if.then.i435
  %.pr754.pr = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i441 = icmp eq ptr %.pr754.pr, null
  br i1 %tobool.not.i441, label %cleanup235, label %if.then.i442

if.then.i442:                                     ; preds = %invoke.cont138
  %call1.i.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr754.pr, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %invoke.cont140 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %if.then.i442
  %.pr756 = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i447 = icmp eq ptr %.pr756, null
  br i1 %tobool.not.i447, label %cleanup235, label %if.then.i448

if.then.i448:                                     ; preds = %invoke.cont140
  %110 = load ptr, ptr %textdomain_narrow, align 8, !tbaa !49
  %111 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %call2.i.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr756, ptr noundef %110, i64 noundef %111)
          to label %invoke.cont142 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %if.then.i448
  %.pr758.pr.pr = load ptr, ptr %cond-lvalue.i419, align 8, !tbaa !62
  %tobool.not.i454 = icmp eq ptr %.pr758.pr.pr, null
  br i1 %tobool.not.i454, label %cleanup235, label %if.then.i455

if.then.i455:                                     ; preds = %invoke.cont142
  %vtable.i718 = load ptr, ptr %.pr758.pr.pr, align 8, !tbaa !34
  %vbase.offset.ptr.i719 = getelementptr i8, ptr %vtable.i718, i64 -24
  %vbase.offset.i720 = load i64, ptr %vbase.offset.ptr.i719, align 8
  %add.ptr.i721 = getelementptr inbounds i8, ptr %.pr758.pr.pr, i64 %vbase.offset.i720
  %_M_ctype.i.i722 = getelementptr inbounds nuw i8, ptr %add.ptr.i721, i64 240
  %112 = load ptr, ptr %_M_ctype.i.i722, align 8, !tbaa !43
  %tobool.not.i.i.i723 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i723, label %if.then.i.i.i366.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %if.then.i455
  %_M_widen_ok.i.i.i725 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %113 = load i8, ptr %_M_widen_ok.i.i.i725, align 8, !tbaa !46
  %tobool.not.i3.i.i726 = icmp eq i8 %113, 0
  br i1 %tobool.not.i3.i.i726, label %if.end.i.i.i731, label %if.then.i4.i.i727

if.then.i4.i.i727:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %arrayidx.i.i.i728 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %114 = load i8, ptr %arrayidx.i.i.i728, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729

if.end.i.i.i731:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc737 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc737:                                        ; preds = %if.end.i.i.i731
  %vtable.i.i.i732 = load ptr, ptr %112, align 8, !tbaa !34
  %vfn.i.i.i733 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i732, i64 48
  %115 = load ptr, ptr %vfn.i.i.i733, align 8
  %call.i.i.i734738 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729: ; preds = %.noexc737, %if.then.i4.i.i727
  %retval.0.i.i.i730 = phi i8 [ %114, %if.then.i4.i.i727 ], [ %call.i.i.i734738, %.noexc737 ]
  %call1.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr758.pr.pr, i8 noundef signext %retval.0.i.i.i730)
          to label %call1.i.noexc739 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc739:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729
  %call.i.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i740)
          to label %cleanup235 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

if.end146:                                        ; preds = %while.end
  %inc147 = add i64 %i.0.lcssa, 1
  %cmp150856 = icmp ult i64 %inc147, %103
  br i1 %cmp150856, label %while.body151, label %while.end214

while.body151:                                    ; preds = %if.end146, %if.end213
  %116 = phi i64 [ %143, %if.end213 ], [ %103, %if.end146 ]
  %i.2857 = phi i64 [ %i.3, %if.end213 ], [ %inc147, %if.end146 ]
  %117 = load ptr, ptr %wline, align 8, !tbaa !14
  %arrayidx.i461 = getelementptr inbounds [4 x i8], ptr %117, i64 %i.2857
  %118 = load i32, ptr %arrayidx.i461, align 4, !tbaa !27
  %cmp154 = icmp eq i32 %118, 64
  br i1 %cmp154, label %if.then155, label %if.else207

if.then155:                                       ; preds = %while.body151
  %add156 = add nuw i64 %i.2857, 1
  %cmp158 = icmp ult i64 %add156, %116
  br i1 %cmp158, label %if.then159, label %if.else186

if.then159:                                       ; preds = %if.then155
  %arrayidx.i463 = getelementptr inbounds [4 x i8], ptr %117, i64 %add156
  %119 = load i32, ptr %arrayidx.i463, align 4, !tbaa !27
  switch i32 %119, label %if.else175 [
    i32 61, label %if.then164.invoke
    i32 110, label %if.then172
  ]

if.then164.invoke:                                ; preds = %invoke.cont176, %if.then172, %if.then159
  %120 = phi i32 [ 10, %if.then172 ], [ %123, %invoke.cont176 ], [ %119, %if.then159 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word2, i32 noundef signext %120)
          to label %if.end184 unwind label %lpad67.loopexit

if.then172:                                       ; preds = %if.then159
  br label %if.then164.invoke

if.else175:                                       ; preds = %if.then159
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word2, i32 noundef signext 64)
          to label %invoke.cont176 unwind label %lpad67.loopexit

invoke.cont176:                                   ; preds = %if.else175
  %122 = load ptr, ptr %wline, align 8, !tbaa !14
  %arrayidx.i465 = getelementptr inbounds [4 x i8], ptr %122, i64 %add156
  %123 = load i32, ptr %arrayidx.i465, align 4, !tbaa !27
  br label %if.then164.invoke

if.end184:                                        ; preds = %if.then164.invoke
  %add185 = add nuw i64 %i.2857, 2
  br label %if.end213

if.else186:                                       ; preds = %if.then155
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word2, i32 noundef signext 10)
          to label %invoke.cont193 unwind label %lpad67.loopexit

invoke.cont193:                                   ; preds = %if.else186
  %vtable189 = load ptr, ptr %is, align 8, !tbaa !34
  %vbase.offset.ptr190 = getelementptr i8, ptr %vtable189, i64 -24
  %vbase.offset191 = load i64, ptr %vbase.offset.ptr190, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset191
  %_M_streambuf_state.i.i466 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 32
  %124 = load i32, ptr %_M_streambuf_state.i.i466, align 8, !tbaa !36
  %cmp.i467 = icmp eq i32 %124, 0
  br i1 %cmp.i467, label %if.end196, label %while.end214

if.end196:                                        ; preds = %invoke.cont193
  %_M_ctype.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 240
  %125 = load ptr, ptr %_M_ctype.i.i472, align 8, !tbaa !43
  %tobool.not.i.i.i473 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i473, label %if.then.i.i.i366.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474: ; preds = %if.end196
  %_M_widen_ok.i.i.i475 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %126 = load i8, ptr %_M_widen_ok.i.i.i475, align 8, !tbaa !46
  %tobool.not.i3.i.i476 = icmp eq i8 %126, 0
  br i1 %tobool.not.i3.i.i476, label %if.end.i.i.i481, label %if.then.i4.i.i477

if.then.i4.i.i477:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474
  %arrayidx.i.i.i478 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %127 = load i8, ptr %arrayidx.i.i.i478, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479

if.end.i.i.i481:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc487 unwind label %lpad67.loopexit

.noexc487:                                        ; preds = %if.end.i.i.i481
  %vtable.i.i.i482 = load ptr, ptr %125, align 8, !tbaa !34
  %vfn.i.i.i483 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i482, i64 48
  %128 = load ptr, ptr %vfn.i.i.i483, align 8
  %call.i.i.i484488 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479 unwind label %lpad67.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479: ; preds = %.noexc487, %if.then.i4.i.i477
  %retval.0.i.i.i480 = phi i8 [ %127, %if.then.i4.i.i477 ], [ %call.i.i.i484488, %.noexc487 ]
  %call1.i489 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i480)
          to label %invoke.cont197 unwind label %lpad67.loopexit

invoke.cont197:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  %129 = load ptr, ptr %line, align 8, !tbaa !49
  %130 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !32
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp199, i64 %130, ptr %129)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont197
  %131 = load ptr, ptr %wline, align 8, !tbaa !14
  %cmp.i.i494 = icmp eq ptr %131, %6
  %132 = load ptr, ptr %ref.tmp199, align 8, !tbaa !14
  %cmp.i56.i520 = icmp eq ptr %132, %8
  br i1 %cmp.i.i494, label %if.end.i517, label %if.end.thread.i495

if.end.i517:                                      ; preds = %invoke.cont203
  br i1 %cmp.i56.i520, label %if.then15.i504, label %if.end32.thread.i521

if.end.thread.i495:                               ; preds = %invoke.cont203
  br i1 %cmp.i56.i520, label %if.then15.i504, label %if.end32.i497

if.then15.i504:                                   ; preds = %if.end.thread.i495, %if.end.i517
  %133 = load i64, ptr %_M_string_length.i71.i498, align 8, !tbaa !24
  %cmp3.i59.i506 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %cmp3.i59.i506)
  switch i64 %133, label %if.end.i.i.i512 [
    i64 0, label %if.end24.i508
    i64 1, label %if.then.i63.i507
  ]

if.then.i63.i507:                                 ; preds = %if.then15.i504
  %134 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %134, ptr %131, align 4, !tbaa !27
  br label %if.end24.i508

if.end.i.i.i512:                                  ; preds = %if.then15.i504
  %call.i.i.i513 = call ptr @wmemcpy(ptr noundef %131, ptr noundef nonnull %8, i64 noundef %133) #26
  %.pre.i514 = load i64, ptr %_M_string_length.i71.i498, align 8, !tbaa !24
  %.pre78.i515 = load ptr, ptr %wline, align 8, !tbaa !14
  %.pre79.pre.i516 = load ptr, ptr %ref.tmp199, align 8, !tbaa !14
  br label %if.end24.i508

if.end24.i508:                                    ; preds = %if.end.i.i.i512, %if.then.i63.i507, %if.then15.i504
  %135 = phi ptr [ %.pre79.pre.i516, %if.end.i.i.i512 ], [ %8, %if.then.i63.i507 ], [ %8, %if.then15.i504 ]
  %136 = phi ptr [ %.pre78.i515, %if.end.i.i.i512 ], [ %131, %if.then.i63.i507 ], [ %131, %if.then15.i504 ]
  %137 = phi i64 [ %.pre.i514, %if.end.i.i.i512 ], [ 1, %if.then.i63.i507 ], [ %133, %if.then15.i504 ]
  store i64 %137, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %arrayidx.i.i511 = getelementptr inbounds [4 x i8], ptr %136, i64 %137
  store i32 0, ptr %arrayidx.i.i511, align 4, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit525

if.end32.thread.i521:                             ; preds = %if.end.i517
  store ptr %132, ptr %wline, align 8, !tbaa !14
  %138 = load <2 x i64>, ptr %_M_string_length.i71.i498, align 8, !tbaa !26
  store <2 x i64> %138, ptr %_M_string_length.i.i338, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532

if.end32.i497:                                    ; preds = %if.end.thread.i495
  %139 = load i64, ptr %6, align 8, !tbaa !26
  store ptr %132, ptr %wline, align 8, !tbaa !14
  %140 = load <2 x i64>, ptr %_M_string_length.i71.i498, align 8, !tbaa !26
  store <2 x i64> %140, ptr %_M_string_length.i.i338, align 8, !tbaa !26
  %tobool35.not.i500 = icmp eq ptr %131, null
  br i1 %tobool35.not.i500, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532, label %if.then36.i501

if.then36.i501:                                   ; preds = %if.end32.i497
  store ptr %131, ptr %ref.tmp199, align 8, !tbaa !14
  store i64 %139, ptr %8, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit525

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit525: ; preds = %if.then36.i501, %if.end24.i508
  %141 = phi ptr [ %135, %if.end24.i508 ], [ %131, %if.then36.i501 ]
  store i64 0, ptr %_M_string_length.i71.i498, align 8, !tbaa !24
  store i32 0, ptr %141, align 4, !tbaa !27
  %cmp.i.i.i526 = icmp eq ptr %141, %8
  br i1 %cmp.i.i.i526, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit525
  call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532: ; preds = %if.then.i.i527, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit525, %if.end32.i497, %if.end32.thread.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  br label %if.end213

lpad202:                                          ; preds = %invoke.cont197
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  br label %ehcleanup236

if.else207:                                       ; preds = %while.body151
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %word2, i32 noundef signext %118)
          to label %invoke.cont210 unwind label %lpad67.loopexit

invoke.cont210:                                   ; preds = %if.else207
  %inc212 = add nuw i64 %i.2857, 1
  br label %if.end213

if.end213:                                        ; preds = %invoke.cont210, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532, %if.end184
  %i.3 = phi i64 [ %add185, %if.end184 ], [ 0, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit532 ], [ %inc212, %invoke.cont210 ]
  %143 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !24
  %cmp150 = icmp ult i64 %i.3, %143
  br i1 %cmp150, label %while.body151, label %while.end214, !llvm.loop !68

while.end214:                                     ; preds = %if.end213, %invoke.cont193, %if.end146
  call void @llvm.lifetime.start.p0(ptr nonnull %oword1)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %9, ptr %oword1, align 8, !tbaa !25, !alias.scope !75
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !75
  store i32 0, ptr %9, align 8, !tbaa !27, !alias.scope !75
  %144 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !76, !noalias !75
  %tobool.not.i.not.i.i = icmp eq ptr %144, null
  %145 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !75
  %cmp.i.i.i534 = icmp ugt ptr %144, %145
  %retval.0.i.i.i535 = select i1 %cmp.i.i.i534, ptr %144, ptr %145
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i535, null
  %tobool.not.i.i536 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i536, label %if.else.i.i, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %while.end214
  %146 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !78, !noalias !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i535 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %oword1, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %sub.ptr.div.i.i.i.i)
          to label %invoke.cont216 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i537
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %oword1, align 8, !tbaa !14, !alias.scope !75
  %cmp.i.i.i.i.i = icmp eq ptr %148, %9
  br i1 %cmp.i.i.i.i.i, label %ehcleanup234, label %ehcleanup234.sink.split

if.else.i.i:                                      ; preds = %while.end214
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %oword1, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont216 unwind label %lpad.i.i

invoke.cont216:                                   ; preds = %if.else.i.i, %if.then.i.i537
  call void @llvm.lifetime.start.p0(ptr nonnull %oword2)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %10, ptr %oword2, align 8, !tbaa !25, !alias.scope !85
  store i64 0, ptr %_M_string_length.i.i.i.i.i539, align 8, !tbaa !24, !alias.scope !85
  store i32 0, ptr %10, align 8, !tbaa !27, !alias.scope !85
  %149 = load ptr, ptr %_M_out_cur.i.i.i540, align 8, !tbaa !76, !noalias !85
  %tobool.not.i.not.i.i541 = icmp eq ptr %149, null
  %150 = load ptr, ptr %_M_in_end.i.i.i542, align 8, !noalias !85
  %cmp.i.i.i543 = icmp ugt ptr %149, %150
  %retval.0.i.i.i544 = select i1 %cmp.i.i.i543, ptr %149, ptr %150
  %tobool.not13.i.i545 = icmp eq ptr %retval.0.i.i.i544, null
  %tobool.not.i.i546 = select i1 %tobool.not.i.not.i.i541, i1 true, i1 %tobool.not13.i.i545
  br i1 %tobool.not.i.i546, label %if.else.i.i560, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %invoke.cont216
  %151 = load ptr, ptr %_M_out_beg.i.i.i548, align 8, !tbaa !78, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i549 = ptrtoint ptr %retval.0.i.i.i544 to i64
  %sub.ptr.rhs.cast.i.i.i.i550 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i.i.i549, %sub.ptr.rhs.cast.i.i.i.i550
  %sub.ptr.div.i.i.i.i552 = ashr exact i64 %sub.ptr.sub.i.i.i.i551, 2
  %call3.i.i.i11.i.i553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %oword2, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %sub.ptr.div.i.i.i.i552)
          to label %invoke.cont218 unwind label %lpad.i.i554

lpad.i.i554:                                      ; preds = %if.else.i.i560, %if.then.i.i547
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %oword2, align 8, !tbaa !14, !alias.scope !85
  %cmp.i.i.i.i.i555 = icmp eq ptr %153, %10
  br i1 %cmp.i.i.i.i.i555, label %ehcleanup232, label %ehcleanup232.sink.split

if.else.i.i560:                                   ; preds = %invoke.cont216
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %oword2, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i561)
          to label %invoke.cont218 unwind label %lpad.i.i554

invoke.cont218:                                   ; preds = %if.else.i.i560, %if.then.i.i547
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i539, align 8, !tbaa !24
  %cmp.i565 = icmp eq i64 %154, 0
  br i1 %cmp.i565, label %if.end230, label %if.then220

if.then220:                                       ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %translation_index)
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %translation_index, ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull @.str)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.then220
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %156 = load i64, ptr %_M_string_length.i.i.i.i567, align 8, !tbaa !24
  %sub3.i.i.i = sub i64 1152921504606846975, %156
  %cmp.i.i.i568 = icmp ult i64 %sub3.i.i.i, %155
  br i1 %cmp.i.i.i568, label %if.then.i.i.i569, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

if.then.i.i.i569:                                 ; preds = %invoke.cont222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc570 unwind label %lpad223.loopexit.split-lp

.noexc570:                                        ; preds = %if.then.i.i.i569
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %invoke.cont222
  %157 = load ptr, ptr %oword1, align 8, !tbaa !14
  %call.i.i572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %translation_index, ptr noundef %157, i64 noundef %155)
          to label %invoke.cont224 unwind label %lpad223.loopexit

invoke.cont224:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %call.i.i574 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %translation_index, ptr noundef nonnull align 8 dereferenceable(32) %oword2)
          to label %invoke.cont226 unwind label %lpad223.loopexit

invoke.cont226:                                   ; preds = %invoke.cont224
  %158 = load ptr, ptr %translation_index, align 8, !tbaa !14
  %cmp.i.i.i575 = icmp eq ptr %158, %11
  br i1 %cmp.i.i.i575, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit581, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %invoke.cont226
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit581: ; preds = %invoke.cont226, %if.then.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %translation_index)
  br label %if.end230

lpad221:                                          ; preds = %if.then220
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad223.loopexit:                                 ; preds = %invoke.cont224, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %lpad223

lpad223.loopexit.split-lp:                        ; preds = %if.then.i.i.i569
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %lpad223

lpad223:                                          ; preds = %lpad223.loopexit.split-lp, %lpad223.loopexit
  %lpad.phi793 = phi { ptr, i32 } [ %lpad.loopexit791, %lpad223.loopexit ], [ %lpad.loopexit.split-lp792, %lpad223.loopexit.split-lp ]
  %160 = load ptr, ptr %translation_index, align 8, !tbaa !14
  %cmp.i.i.i582 = icmp eq ptr %160, %11
  br i1 %cmp.i.i.i582, label %ehcleanup229, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %lpad223
  call void @_ZdlPv(ptr noundef %160) #24
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad223, %if.then.i.i583, %lpad221
  %.pn283 = phi { ptr, i32 } [ %159, %lpad221 ], [ %lpad.phi793, %if.then.i.i583 ], [ %lpad.phi793, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %translation_index)
  %161 = load ptr, ptr %oword2, align 8, !tbaa !14
  %cmp.i.i.i589 = icmp eq ptr %161, %10
  br i1 %cmp.i.i.i589, label %ehcleanup232, label %ehcleanup232.sink.split

if.end230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit581, %invoke.cont218
  %162 = load ptr, ptr %oword2, align 8, !tbaa !14
  %cmp.i.i.i596 = icmp eq ptr %162, %10
  br i1 %cmp.i.i.i596, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit602, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %if.end230
  call void @_ZdlPv(ptr noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit602: ; preds = %if.end230, %if.then.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %oword2)
  %163 = load ptr, ptr %oword1, align 8, !tbaa !14
  %cmp.i.i.i603 = icmp eq ptr %163, %9
  br i1 %cmp.i.i.i603, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit609, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit602, %if.then.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %oword1)
  br label %cleanup235

cleanup235:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit609, %call1.i.noexc739, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %call.i.noexc423
  store ptr %12, ptr %word2, align 8, !tbaa !34
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i610 = getelementptr inbounds i8, ptr %word2, i64 %vbase.offset.i.i
  store ptr %13, ptr %add.ptr.i.i610, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !34
  %164 = load ptr, ptr %_M_string.i.i561, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq ptr %164, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup235
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %cleanup235, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %word2)
  store ptr %12, ptr %word1, align 8, !tbaa !34
  %vbase.offset.i.i612 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i613 = getelementptr inbounds i8, ptr %word1, i64 %vbase.offset.i.i612
  store ptr %13, ptr %add.ptr.i.i613, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %_M_stringbuf.i.i614, align 8, !tbaa !34
  %165 = load ptr, ptr %_M_string.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i616 = icmp eq ptr %165, %16
  br i1 %cmp.i.i.i.i.i.i616, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit622, label %if.then.i.i.i.i.i617

if.then.i.i.i.i.i617:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit622

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit622: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, %if.then.i.i.i.i.i617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %_M_stringbuf.i.i614, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i618) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %word1)
  br label %cleanup245

cleanup245:                                       ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit622, %invoke.cont56
  %166 = load ptr, ptr %wline, align 8, !tbaa !14
  %cmp.i.i.i623 = icmp eq ptr %166, %6
  br i1 %cmp.i.i.i623, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit629, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %cleanup245
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit629: ; preds = %cleanup245, %if.then.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %wline)
  br label %invoke.cont.backedge

ehcleanup232.sink.split:                          ; preds = %ehcleanup229, %lpad.i.i554
  %.sink = phi ptr [ %153, %lpad.i.i554 ], [ %161, %ehcleanup229 ]
  %.pn283.pn.ph = phi { ptr, i32 } [ %152, %lpad.i.i554 ], [ %.pn283, %ehcleanup229 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup232.sink.split, %ehcleanup229, %lpad.i.i554
  %.pn283.pn = phi { ptr, i32 } [ %152, %lpad.i.i554 ], [ %.pn283, %ehcleanup229 ], [ %.pn283.pn.ph, %ehcleanup232.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %oword2)
  %167 = load ptr, ptr %oword1, align 8, !tbaa !14
  %cmp.i.i.i630 = icmp eq ptr %167, %9
  br i1 %cmp.i.i.i630, label %ehcleanup234, label %ehcleanup234.sink.split

ehcleanup234.sink.split:                          ; preds = %ehcleanup232, %lpad.i.i
  %.sink165 = phi ptr [ %148, %lpad.i.i ], [ %167, %ehcleanup232 ]
  %.pn283.pn.pn.ph = phi { ptr, i32 } [ %147, %lpad.i.i ], [ %.pn283.pn, %ehcleanup232 ]
  call void @_ZdlPv(ptr noundef %.sink165) #24
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup234.sink.split, %ehcleanup232, %lpad.i.i
  %.pn283.pn.pn = phi { ptr, i32 } [ %147, %lpad.i.i ], [ %.pn283.pn, %ehcleanup232 ], [ %.pn283.pn.pn.ph, %ehcleanup234.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %oword1)
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup234, %lpad202, %lpad120, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad67.loopexit.split-lp.loopexit, %lpad67.loopexit
  %.pn287 = phi { ptr, i32 } [ %101, %lpad120 ], [ %142, %lpad202 ], [ %.pn283.pn.pn, %ehcleanup234 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit778, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit794, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp795, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %word2) #26
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup236, %lpad62
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %ehcleanup236 ], [ %78, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %word2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %word1) #26
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup238, %lpad60
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %ehcleanup238 ], [ %77, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %word1)
  %168 = load ptr, ptr %wline, align 8, !tbaa !14
  %cmp.i.i.i637 = icmp eq ptr %168, %6
  br i1 %cmp.i.i.i637, label %ehcleanup250, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %ehcleanup242
  call void @_ZdlPv(ptr noundef %168) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup242, %if.then.i.i638, %lpad55
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad55 ], [ %.pn287.pn.pn, %if.then.i.i638 ], [ %.pn287.pn.pn, %ehcleanup242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %wline)
  br label %ehcleanup252

while.end251:                                     ; preds = %invoke.cont.backedge
  %.pre871 = load ptr, ptr %line, align 8, !tbaa !49
  %cmp.i.i.i644 = icmp eq ptr %.pre871, %2
  br i1 %cmp.i.i.i644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %while.end251
  call void @_ZdlPv(ptr noundef %.pre871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %while.end251, %if.then.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  %169 = load ptr, ptr %textdomain, align 8, !tbaa !14
  %cmp.i.i.i649 = icmp eq ptr %169, %1
  br i1 %cmp.i.i.i649, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit655, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain)
  %170 = load ptr, ptr %textdomain_narrow, align 8, !tbaa !49
  %cmp.i.i.i656 = icmp eq ptr %170, %0
  br i1 %cmp.i.i.i656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit655
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit655, %if.then.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain_narrow)
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %is, align 8, !tbaa !34
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i663 = getelementptr i8, ptr %171, i64 -24
  %vbase.offset.i.i664 = load i64, ptr %vbase.offset.ptr.i.i663, align 8
  %add.ptr.i.i665 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i664
  store ptr %172, ptr %add.ptr.i.i665, align 8, !tbaa !34
  %_M_stringbuf.i.i666 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i666, align 8, !tbaa !34
  %_M_string.i.i.i667 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %173 = load ptr, ptr %_M_string.i.i.i667, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i668 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i.i.i668, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i669

if.then.i.i.i.i.i669:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %if.then.i.i.i.i.i669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i666, align 8, !tbaa !34
  %_M_buf_locale.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i670) #26
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %175, ptr %is, align 8, !tbaa !34
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %175, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %176, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %177) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  ret void

ehcleanup252:                                     ; preds = %ehcleanup250, %ehcleanup44, %lpad.loopexit.split-lp, %lpad.loopexit781
  %.pn287.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn, %ehcleanup250 ], [ %.pn.pn, %ehcleanup44 ], [ %lpad.loopexit782, %lpad.loopexit781 ], [ %lpad.loopexit.split-lp783, %lpad.loopexit.split-lp ]
  %178 = load ptr, ptr %line, align 8, !tbaa !49
  %cmp.i.i.i673 = icmp eq ptr %178, %2
  br i1 %cmp.i.i.i673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %ehcleanup252
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %ehcleanup252, %if.then.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  %179 = load ptr, ptr %textdomain, align 8, !tbaa !14
  %cmp.i.i.i680 = icmp eq ptr %179, %1
  br i1 %cmp.i.i.i680, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit686, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %if.then.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain)
  %180 = load ptr, ptr %textdomain_narrow, align 8, !tbaa !49
  %cmp.i.i.i687 = icmp eq ptr %180, %0
  br i1 %cmp.i.i.i687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit686
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit686, %if.then.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain_narrow)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  resume { ptr, i32 } %.pn287.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string.5", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sstr)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %part)
  %0 = getelementptr inbounds nuw i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %0, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call3, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !36
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !88
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %part, align 8, !tbaa !49
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad1

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %2, align 8, !tbaa !49
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !29
  store i64 %7, ptr %4, align 8, !tbaa !26
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !26
  store i8 %9, ptr %8, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !50
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %while.cond.backedge unwind label %lpad1

while.cond.backedge:                              ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %while.cond

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %part, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad1, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #26
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont4
  %16 = load ptr, ptr %part, align 8, !tbaa !49
  %cmp.i.i.i12 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %while.end, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %sstr, align 8, !tbaa !34
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !34
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 16
  store ptr %19, ptr %add.ptr3.i.i, align 8, !tbaa !34
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !34
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 96
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then.i.i.i.i.i18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !34
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %sstr, align 8, !tbaa !34
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !34
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
  resume { ptr, i32 } %.pn
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !52
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !90
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !13
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !24
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !13
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !91

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %call.i.i.i.i = tail call i32 @wmemcmp(ptr noundef %2, ptr noundef %5, i64 noundef %.fr) #27
  %6 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !13
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !91

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %mul.i.i = shl i64 %8, 2
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %mul.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !92
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !13
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !92
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !94

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %call.i.i.i.i.i.i.i = tail call i32 @wmemcmp(ptr noundef %16, ptr noundef %23, i64 noundef %.fr.i.i) #27
  %24 = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !92
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !94

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !30
  %4 = load ptr, ptr %__args, align 8, !tbaa !49
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !49
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !29
  store i64 %6, ptr %3, align 8, !tbaa !26
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !26
  store i8 %8, ptr %7, align 1, !tbaa !26
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !30, !alias.scope !95, !noalias !98
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !49, !alias.scope !98, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !98, !noalias !95
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !49, !alias.scope !95, !noalias !98
  %15 = load i64, ptr %13, align 8, !tbaa !26, !alias.scope !98, !noalias !95
  store i64 %15, ptr %11, align 8, !tbaa !26, !alias.scope !95, !noalias !98
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !32, !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !95, !noalias !98
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !49, !alias.scope !98, !noalias !95
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !98, !noalias !95
  store i8 0, ptr %13, align 8, !tbaa !26, !alias.scope !98, !noalias !95
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !30, !alias.scope !101, !noalias !104
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !49, !alias.scope !104, !noalias !101
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !32, !alias.scope !104, !noalias !101
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !49, !alias.scope !101, !noalias !104
  %21 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !104, !noalias !101
  store i64 %21, ptr %17, align 8, !tbaa !26, !alias.scope !101, !noalias !104
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !32, !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !32, !alias.scope !101, !noalias !104
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !49, !alias.scope !104, !noalias !101
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !32, !alias.scope !104, !noalias !101
  store i8 0, ptr %19, align 8, !tbaa !26, !alias.scope !104, !noalias !101
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !52
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !89
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<wchar_t>>, std::hash<wstring>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__node)
  store ptr %this, ptr %__node, align 8, !tbaa !106
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %0, ptr %add.ptr.i.i, align 8, !tbaa !25
  %1 = load ptr, ptr %__args, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  %call.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %add.i.i.i.i.i.i) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %4, ptr %0, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %5, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %2, ptr %__args, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %2, align 8, !tbaa !27
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %6, ptr %second.i.i.i.i.i, align 8, !tbaa !25
  %7 = load ptr, ptr %__args1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %cmp.i.i2.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i2.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %if.else.i3.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i
  %_M_string_length.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %9 = load i64, ptr %_M_string_length.i.i7.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i8.i.i.i.i.i = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %cmp3.i.i8.i.i.i.i.i)
  %add.i9.i.i.i.i.i = add nuw nsw i64 %9, 1
  %call.i.i10.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %add.i9.i.i.i.i.i) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i3.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i
  store ptr %7, ptr %second.i.i.i.i.i, align 8, !tbaa !14
  %10 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %10, ptr %6, align 8, !tbaa !26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i3.i.i.i.i.i, %if.then.i6.i.i.i.i.i
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %_M_string_length.i23.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %11 = load i64, ptr %_M_string_length.i23.i4.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i24.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 %11, ptr %_M_string_length.i24.i5.i.i.i.i.i, align 8, !tbaa !24
  store ptr %8, ptr %__args1, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i4.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %8, align 8, !tbaa !27
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !108
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !90
  %cmp.not = icmp ugt i64 %12, 20
  br i1 %cmp.not, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.if.end21_crit_edge, label %if.then

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.if.end21_crit_edge: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %.pre = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !24
  br label %if.end21

if.then:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.0110 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !13
  %cmp.i.not111 = icmp eq ptr %__it.sroa.0.0110, null
  %.pre123 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !24
  %.fr = freeze i64 %.pre123
  br i1 %cmp.i.not111, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.0112.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.0110, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0112.us, i64 16
  %13 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !24
  %cmp.i.i.i.us = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.us, label %if.then.i, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.0112.us, align 8, !tbaa !13
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end21, label %for.body.us, !llvm.loop !109

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.0112 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.0110, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0112, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq i64 %.fr, %14
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0112, i64 8
  %15 = load ptr, ptr %add.ptr14, align 8, !tbaa !14
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %call.i.i.i.i = tail call i32 @wmemcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.fr) #27
  %17 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %17, label %if.then.i, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0112, align 8, !tbaa !13
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !109

if.end21:                                         ; preds = %for.inc, %for.inc.us, %if.then, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.if.end21_crit_edge
  %18 = phi i64 [ %.pre, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.if.end21_crit_edge ], [ %.fr, %if.then ], [ 0, %for.inc.us ], [ %.fr, %for.inc ]
  %19 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %mul.i.i = shl i64 %18, 2
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %mul.i.i, i64 noundef 3339675911)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

invoke.cont26:                                    ; preds = %if.end21
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %22
  %23 = load i64, ptr %_M_element_count.i, align 8, !tbaa !90
  %cmp30 = icmp ugt i64 %23, 20
  br i1 %cmp30, label %if.then31, label %if.end46

if.then31:                                        ; preds = %invoke.cont26
  %24 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %rem.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8
  %.fr.i.i = freeze i64 %27
  %cmp.i.i.i.i.i.i.i84 = icmp eq i64 %.fr.i.i, 0
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !92
  br i1 %cmp.i.i.i.i.i.i.i84, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %29 = phi i64 [ %32, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %31, %lor.lhs.false.us.i.i ], [ %26, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %29, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %30 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %if.then.i, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %31 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !13
  %tobool5.not.us.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.us.i.i, label %if.end46, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  %32 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !92
  %rem.i.i.i.us.i.i = urem i64 %32, %22
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end46, !llvm.loop !94

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %33 = phi i64 [ %38, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %37, %lor.lhs.false.i.i ], [ %26, %if.end.i.i ]
  %add.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i86 = icmp eq i64 %33, %call.i5.i.i
  br i1 %cmp.i.i.i.i86, label %land.rhs.i.i.i87, label %if.end3.i.i

land.rhs.i.i.i87:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %34 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %34
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i87
  %35 = load ptr, ptr %add.ptr.i.i85, align 8, !tbaa !14
  %call.i.i.i.i.i.i.i88 = tail call i32 @wmemcmp(ptr noundef %28, ptr noundef %35, i64 noundef %.fr.i.i) #27
  %36 = icmp eq i32 %call.i.i.i.i.i.i.i88, 0
  br i1 %36, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i87, %for.cond.i.i
  %37 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 72
  %38 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !92
  %rem.i.i.i.i.i = urem i64 %38, %22
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !94

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node)
  resume { ptr, i32 } %39

if.then.i:                                        ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %retval.sroa.0.0.ph = phi ptr [ %__it.sroa.0.0112.us, %for.body.us ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.0112, %land.rhs.i.i.i ]
  %40 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %40, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end46
  %retval.sroa.4.0103 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0102 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__node)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0102, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0103, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !110
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !90
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !110
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !92
  %13 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %__node, align 8, !tbaa !13
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !88
  store ptr %__node, ptr %16, align 8, !tbaa !13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !4
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !92
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !88
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !90
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !90
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !111

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !112
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !111

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !4
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !92
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %4, ptr %__p.044, align 8, !tbaa !13
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !88
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %__p.044, align 8, !tbaa !13
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !88
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !20
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_translation.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19client_translations, i64 48), ptr @_ZL19client_translations, align 8, !tbaa !19
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19client_translations, i64 8), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19client_translations, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19client_translations, i64 32), align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19client_translations, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TranslationsD2Ev, ptr nonnull @_ZL19client_translations, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !16, i64 0, !9, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !9, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!24 = !{!15, !9, i64 8}
!25 = !{!16, !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !7, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !7, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !6, i64 40, !40, i64 48, !7, i64 64, !41, i64 192, !6, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!41 = !{!"int", !7, i64 0}
!42 = !{!"_ZTSSt6locale", !6, i64 0}
!43 = !{!44, !6, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !6, i64 216, !7, i64 224, !45, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !6, i64 16, !45, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!49 = !{!33, !6, i64 0}
!50 = !{!51, !6, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!51, !6, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTS9LogStream", !6, i64 0, !55, i64 8, !59, i64 368, !60, i64 432, !60, i64 704, !61, i64 976, !61, i64 984}
!55 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !56, i64 0, !57, i64 64, !7, i64 96, !41, i64 352}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !42, i64 56}
!57 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0, !6, i64 24}
!58 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!59 = !{!"_ZTS17DummyStreamBuffer", !56, i64 0}
!60 = !{!"_ZTSSo"}
!61 = !{!"_ZTS11StreamProxy", !6, i64 0}
!62 = !{!61, !6, i64 0}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77, !6, i64 40}
!77 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !42, i64 56}
!78 = !{!77, !6, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !9, i64 8}
!87 = !{!"_ZTSSi", !9, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!51, !6, i64 16}
!90 = !{!5, !9, i64 24}
!91 = distinct !{!91, !18}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!94 = distinct !{!94, !18}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!100 = distinct !{!100, !18}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!108 = !{!107, !6, i64 8}
!109 = distinct !{!109, !18}
!110 = !{!11, !9, i64 8}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = !{!5, !6, i64 48}
!113 = distinct !{!113, !18}
!114 = !{!11, !12, i64 0}
