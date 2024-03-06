; ModuleID = 'bench/minetest/original/translation.cpp.ll'
source_filename = "bench/minetest/original/translation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base.16", %"class.std::__cxx11::basic_stringbuf.17", %"class.std::basic_ios.15" }
%"class.std::basic_ostream.base.16" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.17" = type { %"class.std::basic_streambuf.18", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf.18" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.15" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<wchar_t>>, std::hash<wstring>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.23" = type { i8 }

$_ZN12TranslationsD2Ev = comdat any

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA18_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$__clang_call_terminate = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@client_translations = dso_local global %class.Translations zeroinitializer, align 8
@g_client_translations = dso_local local_unnamed_addr global ptr @client_translations, align 8
@.str = private unnamed_addr constant [2 x i32] [i32 124, i32 0], align 4
@_ZTISt12out_of_range = external constant ptr
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Translations: can't find translation for string \22\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\22 in textdomain \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"# textdomain:\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid textdomain translation line \22\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Malformed translation line \22\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" in text domain \00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"Ignoring empty translation for \22\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define linkonce_odr dso_local void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Translations5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.5", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17, !noalias !22
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17, !noalias !22
  %12 = sub i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %15 unwind label %51

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !22
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, i64 noundef %9)
          to label %19 unwind label %51

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !25, !alias.scope !22
  %21 = load ptr, ptr %18, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  %29 = call ptr @wmemcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %28) #24
  br label %32

30:                                               ; preds = %19
  store ptr %21, ptr %4, align 8, !tbaa !14, !alias.scope !22
  %31 = load i64, ptr %22, align 8, !tbaa !26
  store i64 %31, ptr %20, align 8, !tbaa !26, !alias.scope !22
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17, !alias.scope !22
  store ptr %22, ptr %18, align 8, !tbaa !14
  store i64 0, ptr %33, align 8, !tbaa !17
  store i32 0, ptr %22, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = icmp ult i64 %40, 4
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %36) #23
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %44 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %63

45:                                               ; preds = %43
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #25
          to label %48 unwind label %63

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %44, i64 40
  br label %169

51:                                               ; preds = %16, %14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %55) #23
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %187

63:                                               ; preds = %47, %43
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #24
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %178

69:                                               ; preds = %63
  %70 = call ptr @__cxa_begin_catch(ptr %65) #24
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %71, label %72

71:                                               ; preds = %69
  call void @_ZTH13verbosestream()
  br label %72

72:                                               ; preds = %71, %69
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %73, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
          to label %75 unwind label %129

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = load i64, ptr %8, align 8, !tbaa !17
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %6, i64 %77, ptr %76)
          to label %78 unwind label %131

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %82, i64 noundef %84)
          to label %86 unwind label %133

86:                                               ; preds = %81, %78
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 1 dereferenceable(18) @.str.3)
          to label %88 unwind label %133

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !17
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %7, i64 %91, ptr %89)
          to label %92 unwind label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %96, i64 noundef %98)
          to label %100 unwind label %137

100:                                              ; preds = %95, %92
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %102 unwind label %137

102:                                              ; preds = %100
  %103 = load ptr, ptr %101, align 8, !tbaa !29
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %107 unwind label %137

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %7, align 8, !tbaa !31
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #23
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !34
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %127 unwind label %129

127:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %129

128:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %169 unwind label %161

129:                                              ; preds = %127, %125, %72
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %163

131:                                              ; preds = %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %159

133:                                              ; preds = %86, %81
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %105, %100, %95
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #23
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = phi { ptr, i32 } [ %136, %135 ], [ %138, %142 ], [ %138, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %149

149:                                              ; preds = %147, %133
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %134, %133 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !31
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %159

159:                                              ; preds = %158, %154, %131
  %160 = phi { ptr, i32 } [ %132, %131 ], [ %150, %154 ], [ %150, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %163

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159, %129
  %164 = phi { ptr, i32 } [ %130, %129 ], [ %160, %159 ]
  invoke void @__cxa_end_catch()
          to label %165 unwind label %192

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  br label %178

169:                                              ; preds = %128, %49
  %170 = phi ptr [ %50, %49 ], [ %2, %128 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %20
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %35, align 8, !tbaa !17
  %175 = icmp ult i64 %174, 4
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret ptr %170

178:                                              ; preds = %165, %63
  %179 = phi i32 [ %168, %165 ], [ %66, %63 ]
  %180 = phi ptr [ %167, %165 ], [ %65, %63 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !14
  %182 = icmp eq ptr %181, %20
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i64, ptr %35, align 8, !tbaa !17
  %185 = icmp ult i64 %184, 4
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #23
  br label %187

187:                                              ; preds = %186, %183, %62
  %188 = phi i32 [ %54, %62 ], [ %179, %183 ], [ %179, %186 ]
  %189 = phi ptr [ %53, %62 ], [ %180, %183 ], [ %180, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %190 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %188, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %5, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %8, %3 ]
  %15 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %17, ptr %15, align 4, !tbaa !27
  br label %22

18:                                               ; preds = %13
  %19 = call ptr @wmemcpy(ptr noundef %15, ptr noundef %6, i64 noundef %8) #24
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %16, %13
  %23 = phi ptr [ %15, %13 ], [ %15, %16 ], [ %21, %18 ]
  %24 = phi i64 [ %14, %13 ], [ %14, %16 ], [ %20, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = call noundef i64 @wcslen(ptr noundef %2) #27
  %28 = sub i64 1152921504606846975, %24
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %22
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %27)
          to label %43 unwind label %34

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %25, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.5", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !34
  store i8 0, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17
  store i32 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !34
  store i8 0, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %881

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 48
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  %46 = getelementptr inbounds i8, ptr %10, i64 40
  %47 = getelementptr inbounds i8, ptr %10, i64 80
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = getelementptr inbounds i8, ptr %11, i64 48
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = getelementptr inbounds i8, ptr %11, i64 40
  %53 = getelementptr inbounds i8, ptr %11, i64 80
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = getelementptr inbounds i8, ptr %16, i64 16
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 0, i64 3), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %11, i64 96
  %64 = getelementptr inbounds i8, ptr %11, i64 88
  %65 = getelementptr inbounds i8, ptr %11, i64 64
  %66 = getelementptr inbounds i8, ptr %11, i64 112
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = getelementptr inbounds i8, ptr %10, i64 96
  %69 = getelementptr inbounds i8, ptr %10, i64 88
  %70 = getelementptr inbounds i8, ptr %10, i64 64
  %71 = getelementptr inbounds i8, ptr %10, i64 112
  %72 = getelementptr inbounds i8, ptr %3, i64 240
  %73 = getelementptr inbounds i8, ptr %3, i64 32
  br label %74

74:                                               ; preds = %314, %31
  %75 = phi i64 [ %26, %31 ], [ %317, %314 ]
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %80 unwind label %111

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %77, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !57
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %77, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !26
  br label %94

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %109

89:                                               ; preds = %88
  %90 = load ptr, ptr %77, align 8, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %94 unwind label %109

94:                                               ; preds = %89, %85
  %95 = phi i8 [ %87, %85 ], [ %93, %89 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %95)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = load i64, ptr %23, align 8, !tbaa !34
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %314, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, -1
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = icmp eq i8 %104, 13
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %101, i8 noundef signext 0)
          to label %107 unwind label %109

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8, !tbaa !34
  br label %113

109:                                              ; preds = %106, %94, %89, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %923

111:                                              ; preds = %79
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %923

113:                                              ; preds = %107, %100
  %114 = phi i64 [ %108, %107 ], [ %98, %100 ]
  %115 = icmp ult i64 %114, 13
  br i1 %115, label %306, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %117, ptr noundef nonnull dereferenceable(13) @.str.5, i64 13)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %309

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %121 unwind label %185

121:                                              ; preds = %120
  %122 = load ptr, ptr %32, align 8, !tbaa !60
  %123 = load ptr, ptr %7, align 8, !tbaa !62
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %126, 63
  br i1 %127, label %191, label %128

128:                                              ; preds = %121
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %129, label %130

129:                                              ; preds = %128
  call void @_ZTH11errorstream()
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %33, align 8, !tbaa !36
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %135 unwind label %187

135:                                              ; preds = %130
  %136 = select i1 %134, i64 976, i64 984
  %137 = getelementptr inbounds i8, ptr %33, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = icmp eq ptr %138, null
  br i1 %139, label %271, label %140

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %142 unwind label %187

142:                                              ; preds = %140
  %143 = load ptr, ptr %137, align 8, !tbaa !29
  %144 = icmp eq ptr %143, null
  br i1 %144, label %271, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = load i64, ptr %23, align 8, !tbaa !34
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %146, i64 noundef %147)
          to label %149 unwind label %187

149:                                              ; preds = %145
  %150 = load ptr, ptr %137, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %271, label %152

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %154 unwind label %187

154:                                              ; preds = %152
  %155 = load ptr, ptr %137, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %271, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !46
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %166 unwind label %189

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %163, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !57
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %163, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !26
  br label %180

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %187

175:                                              ; preds = %174
  %176 = load ptr, ptr %163, align 8, !tbaa !46
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %180 unwind label %187

180:                                              ; preds = %175, %171
  %181 = phi i8 [ %173, %171 ], [ %179, %175 ]
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %181)
          to label %183 unwind label %187

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %271 unwind label %187

185:                                              ; preds = %120
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %304

187:                                              ; preds = %183, %180, %175, %174, %152, %145, %140, %130
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %302

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %302

191:                                              ; preds = %121
  %192 = getelementptr inbounds i8, ptr %123, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds i8, ptr %123, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !34
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit100, label %.preheader99

.preheader99:                                     ; preds = %191, %203
  %197 = phi i64 [ %204, %203 ], [ 0, %191 ]
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !26
  %200 = sext i8 %199 to i32
  %201 = call i32 @isspace(i32 noundef %200) #27
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit100, label %203

203:                                              ; preds = %.preheader99
  %204 = add nuw i64 %197, 1
  %205 = icmp eq i64 %204, %195
  br i1 %205, label %.loopexit100, label %.preheader99, !llvm.loop !63

.loopexit100:                                     ; preds = %203, %.preheader99, %191
  %206 = phi i64 [ 0, %191 ], [ %195, %203 ], [ %197, %.preheader99 ]
  %207 = call i64 @llvm.umin.i64(i64 %206, i64 %195)
  br label %208

208:                                              ; preds = %211, %.loopexit100
  %209 = phi i64 [ %195, %.loopexit100 ], [ %212, %211 ]
  %210 = icmp ugt i64 %209, %206
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = add i64 %209, -1
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !26
  %215 = sext i8 %214 to i32
  %216 = call i32 @isspace(i32 noundef %215) #27
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %208, !llvm.loop !64

218:                                              ; preds = %211, %208
  %219 = phi i64 [ %207, %208 ], [ %209, %211 ]
  %220 = icmp ugt i64 %206, %195
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %206, i64 noundef %195) #25
          to label %222 unwind label %298

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %218
  %224 = sub i64 %219, %206
  %225 = sub i64 %195, %206
  %226 = call i64 @llvm.umin.i64(i64 %225, i64 %224)
  %227 = getelementptr inbounds i8, ptr %193, i64 %206
  %228 = load i64, ptr %19, align 8, !tbaa !34
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %228, ptr noundef %227, i64 noundef %226)
          to label %230 unwind label %296

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %231 = load ptr, ptr %4, align 8, !tbaa !31
  %232 = load i64, ptr %19, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %232, ptr %231)
          to label %233 unwind label %300

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %20
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load i64, ptr %21, align 8, !tbaa !17
  %238 = icmp ult i64 %237, 4
  call void @llvm.assume(i1 %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %34
  br i1 %240, label %244, label %259

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8, !tbaa !14
  %243 = icmp eq ptr %242, %34
  br i1 %243, label %244, label %261

244:                                              ; preds = %241, %236
  %245 = load i64, ptr %35, align 8, !tbaa !17
  %246 = icmp ult i64 %245, 4
  call void @llvm.assume(i1 %246)
  switch i64 %245, label %249 [
    i64 0, label %254
    i64 1, label %247
  ]

247:                                              ; preds = %244
  %248 = load i32, ptr %34, align 8, !tbaa !27
  store i32 %248, ptr %234, align 4, !tbaa !27
  br label %254

249:                                              ; preds = %244
  %250 = call ptr @wmemcpy(ptr noundef %234, ptr noundef nonnull %34, i64 noundef %245) #24
  %251 = load i64, ptr %35, align 8, !tbaa !17
  %252 = load ptr, ptr %5, align 8, !tbaa !14
  %253 = load ptr, ptr %8, align 8, !tbaa !14
  br label %254

254:                                              ; preds = %249, %247, %244
  %255 = phi ptr [ %253, %249 ], [ %34, %247 ], [ %34, %244 ]
  %256 = phi ptr [ %252, %249 ], [ %234, %247 ], [ %234, %244 ]
  %257 = phi i64 [ %251, %249 ], [ 1, %247 ], [ %245, %244 ]
  store i64 %257, ptr %21, align 8, !tbaa !17
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  store i32 0, ptr %258, align 4, !tbaa !27
  br label %266

259:                                              ; preds = %236
  store ptr %239, ptr %5, align 8, !tbaa !14
  %260 = load <2 x i64>, ptr %35, align 8, !tbaa !26
  store <2 x i64> %260, ptr %21, align 8, !tbaa !26
  br label %270

261:                                              ; preds = %241
  %262 = load i64, ptr %20, align 8, !tbaa !26
  store ptr %242, ptr %5, align 8, !tbaa !14
  %263 = load <2 x i64>, ptr %35, align 8, !tbaa !26
  store <2 x i64> %263, ptr %21, align 8, !tbaa !26
  %264 = icmp eq ptr %234, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  store ptr %234, ptr %8, align 8, !tbaa !14
  store i64 %262, ptr %34, align 8, !tbaa !26
  br label %266

266:                                              ; preds = %265, %254
  %267 = phi ptr [ %255, %254 ], [ %234, %265 ]
  store i64 0, ptr %35, align 8, !tbaa !17
  store i32 0, ptr %267, align 4, !tbaa !27
  %268 = icmp eq ptr %267, %34
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  br label %270

270:                                              ; preds = %269, %266, %261, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %271

271:                                              ; preds = %270, %183, %154, %149, %142, %135
  %272 = load ptr, ptr %7, align 8, !tbaa !62
  %273 = load ptr, ptr %32, align 8, !tbaa !60
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %289, label %.preheader98

.preheader98:                                     ; preds = %271, %284
  %275 = phi ptr [ %285, %284 ], [ %272, %271 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = getelementptr inbounds i8, ptr %275, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %.preheader98
  %280 = getelementptr inbounds i8, ptr %275, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !34
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %.preheader98
  call void @_ZdlPv(ptr noundef %276) #23
  br label %284

284:                                              ; preds = %283, %279
  %285 = getelementptr inbounds i8, ptr %275, i64 32
  %286 = icmp eq ptr %285, %273
  br i1 %286, label %287, label %.preheader98, !llvm.loop !65

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8, !tbaa !62
  br label %289

289:                                              ; preds = %287, %271
  %290 = phi ptr [ %288, %287 ], [ %272, %271 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #23
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br i1 %127, label %294, label %314

294:                                              ; preds = %293
  %295 = load i64, ptr %23, align 8, !tbaa !34
  br label %306

296:                                              ; preds = %223
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %302

298:                                              ; preds = %221
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %230
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %302

302:                                              ; preds = %300, %298, %296, %189, %187
  %303 = phi { ptr, i32 } [ %301, %300 ], [ %188, %187 ], [ %190, %189 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %304

304:                                              ; preds = %302, %185
  %305 = phi { ptr, i32 } [ %303, %302 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %923

306:                                              ; preds = %294, %113
  %307 = phi i64 [ %114, %113 ], [ %295, %294 ]
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %._crit_edge

._crit_edge:                                      ; preds = %306
  %.pre = load ptr, ptr %6, align 8, !tbaa !31
  br label %309

309:                                              ; preds = %._crit_edge, %116
  %310 = phi ptr [ %.pre, %._crit_edge ], [ %117, %116 ]
  %311 = phi i64 [ %307, %._crit_edge ], [ %114, %116 ]
  %312 = load i8, ptr %310, align 1, !tbaa !26
  %313 = icmp eq i8 %312, 35
  br i1 %313, label %314, label %321

314:                                              ; preds = %844, %309, %306, %293, %97
  %315 = load ptr, ptr %3, align 8, !tbaa !46
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr i8, ptr %73, i64 %317
  %319 = load i32, ptr %318, align 8, !tbaa !49
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %74, label %877, !llvm.loop !66

321:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %311, ptr nonnull %310)
          to label %322 unwind label %325

322:                                              ; preds = %321
  %323 = load i64, ptr %36, align 8, !tbaa !17
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %837, label %327, !llvm.loop !66

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %875

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %328 unwind label %344

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %329 unwind label %346

329:                                              ; preds = %328
  %330 = load i64, ptr %36, align 8, !tbaa !17
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %454, label %.preheader94

.preheader94:                                     ; preds = %329, %447
  %332 = phi i64 [ %449, %447 ], [ %330, %329 ]
  %333 = phi i64 [ %448, %447 ], [ 0, %329 ]
  %334 = load ptr, ptr %9, align 8, !tbaa !14
  %335 = getelementptr inbounds i32, ptr %334, i64 %333
  %336 = load i32, ptr %335, align 4, !tbaa !27
  switch i32 %336, label %443 [
    i32 61, label %.loopexit95
    i32 64, label %337
  ]

337:                                              ; preds = %.preheader94
  %338 = add nuw i64 %333, 1
  %339 = icmp ult i64 %338, %332
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  %341 = getelementptr inbounds i32, ptr %334, i64 %338
  %342 = load i32, ptr %341, align 4, !tbaa !27
  switch i32 %342, label %356 [
    i32 61, label %343
    i32 110, label %362
  ]

343:                                              ; preds = %340
  br label %362

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %867

346:                                              ; preds = %328
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %865

348:                                              ; preds = %621, %575, %570, %569, %548, %540, %536
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %863

350:                                              ; preds = %443, %397, %392, %391, %367, %362, %356
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %863

352:                                              ; preds = %519, %516, %511, %510, %488, %483, %478, %471, %466, %456
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %863

354:                                              ; preds = %.loopexit93
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %863

356:                                              ; preds = %340
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext 64)
          to label %358 unwind label %350

358:                                              ; preds = %356
  %359 = load ptr, ptr %9, align 8, !tbaa !14
  %360 = getelementptr inbounds i32, ptr %359, i64 %338
  %361 = load i32, ptr %360, align 4, !tbaa !27
  br label %362

362:                                              ; preds = %358, %343, %340
  %363 = phi i32 [ %361, %358 ], [ 61, %343 ], [ 10, %340 ]
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext %363)
          to label %365 unwind label %350

365:                                              ; preds = %362
  %366 = add nuw i64 %333, 2
  br label %447

367:                                              ; preds = %337
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext 10)
          to label %369 unwind label %350

369:                                              ; preds = %367
  %370 = load ptr, ptr %3, align 8, !tbaa !46
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !49
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %369
  %378 = load i64, ptr %36, align 8, !tbaa !17
  br label %.loopexit95

379:                                              ; preds = %369
  %380 = getelementptr inbounds i8, ptr %373, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !54
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit93, label %384

.loopexit93:                                      ; preds = %495, %379, %558
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %383 unwind label %354

383:                                              ; preds = %.loopexit93
  unreachable

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %381, i64 56
  %386 = load i8, ptr %385, align 8, !tbaa !57
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %381, i64 67
  %390 = load i8, ptr %389, align 1, !tbaa !26
  br label %397

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %392 unwind label %350

392:                                              ; preds = %391
  %393 = load ptr, ptr %381, align 8, !tbaa !46
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef signext i8 %395(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %397 unwind label %350

397:                                              ; preds = %392, %388
  %398 = phi i8 [ %390, %388 ], [ %396, %392 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %398)
          to label %400 unwind label %350

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %401 = load ptr, ptr %6, align 8, !tbaa !31
  %402 = load i64, ptr %23, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %402, ptr %401)
          to label %403 unwind label %441

403:                                              ; preds = %400
  %404 = load ptr, ptr %9, align 8, !tbaa !14
  %405 = icmp eq ptr %404, %37
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load i64, ptr %36, align 8, !tbaa !17
  %408 = icmp ult i64 %407, 4
  call void @llvm.assume(i1 %408)
  %409 = load ptr, ptr %12, align 8, !tbaa !14
  %410 = icmp eq ptr %409, %38
  br i1 %410, label %414, label %429

411:                                              ; preds = %403
  %412 = load ptr, ptr %12, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %38
  br i1 %413, label %414, label %431

414:                                              ; preds = %411, %406
  %415 = load i64, ptr %39, align 8, !tbaa !17
  %416 = icmp ult i64 %415, 4
  call void @llvm.assume(i1 %416)
  switch i64 %415, label %419 [
    i64 0, label %424
    i64 1, label %417
  ]

417:                                              ; preds = %414
  %418 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %418, ptr %404, align 4, !tbaa !27
  br label %424

419:                                              ; preds = %414
  %420 = call ptr @wmemcpy(ptr noundef %404, ptr noundef nonnull %38, i64 noundef %415) #24
  %421 = load i64, ptr %39, align 8, !tbaa !17
  %422 = load ptr, ptr %9, align 8, !tbaa !14
  %423 = load ptr, ptr %12, align 8, !tbaa !14
  br label %424

424:                                              ; preds = %419, %417, %414
  %425 = phi ptr [ %423, %419 ], [ %38, %417 ], [ %38, %414 ]
  %426 = phi ptr [ %422, %419 ], [ %404, %417 ], [ %404, %414 ]
  %427 = phi i64 [ %421, %419 ], [ 1, %417 ], [ %415, %414 ]
  store i64 %427, ptr %36, align 8, !tbaa !17
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  store i32 0, ptr %428, align 4, !tbaa !27
  br label %436

429:                                              ; preds = %406
  store ptr %409, ptr %9, align 8, !tbaa !14
  %430 = load <2 x i64>, ptr %39, align 8, !tbaa !26
  store <2 x i64> %430, ptr %36, align 8, !tbaa !26
  br label %440

431:                                              ; preds = %411
  %432 = load i64, ptr %37, align 8, !tbaa !26
  store ptr %412, ptr %9, align 8, !tbaa !14
  %433 = load <2 x i64>, ptr %39, align 8, !tbaa !26
  store <2 x i64> %433, ptr %36, align 8, !tbaa !26
  %434 = icmp eq ptr %404, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  store ptr %404, ptr %12, align 8, !tbaa !14
  store i64 %432, ptr %38, align 8, !tbaa !26
  br label %436

436:                                              ; preds = %435, %424
  %437 = phi ptr [ %425, %424 ], [ %404, %435 ]
  store i64 0, ptr %39, align 8, !tbaa !17
  store i32 0, ptr %437, align 4, !tbaa !27
  %438 = icmp eq ptr %437, %38
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %437) #23
  br label %440

440:                                              ; preds = %439, %436, %431, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %447

441:                                              ; preds = %400
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %863

443:                                              ; preds = %.preheader94
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext %336)
          to label %445 unwind label %350

445:                                              ; preds = %443
  %446 = add nuw i64 %333, 1
  br label %447

447:                                              ; preds = %445, %440, %365
  %448 = phi i64 [ %366, %365 ], [ 0, %440 ], [ %446, %445 ]
  %449 = load i64, ptr %36, align 8, !tbaa !17
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %.preheader94, label %.loopexit95, !llvm.loop !67

.loopexit95:                                      ; preds = %447, %.preheader94, %377
  %451 = phi i64 [ %378, %377 ], [ %332, %.preheader94 ], [ %449, %447 ]
  %452 = phi i64 [ %333, %377 ], [ %333, %.preheader94 ], [ %448, %447 ]
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %454, label %521

454:                                              ; preds = %.loopexit95, %329
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %455, label %456

455:                                              ; preds = %454
  call void @_ZTH11errorstream()
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %33, align 8, !tbaa !36
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %461 unwind label %352

461:                                              ; preds = %456
  %462 = select i1 %460, i64 976, i64 984
  %463 = getelementptr inbounds i8, ptr %33, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !29
  %465 = icmp eq ptr %464, null
  br i1 %465, label %818, label %466

466:                                              ; preds = %461
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %468 unwind label %352

468:                                              ; preds = %466
  %469 = load ptr, ptr %463, align 8, !tbaa !29
  %470 = icmp eq ptr %469, null
  br i1 %470, label %818, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %6, align 8, !tbaa !31
  %473 = load i64, ptr %23, align 8, !tbaa !34
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %472, i64 noundef %473)
          to label %475 unwind label %352

475:                                              ; preds = %471
  %476 = load ptr, ptr %463, align 8, !tbaa !29
  %477 = icmp eq ptr %476, null
  br i1 %477, label %818, label %478

478:                                              ; preds = %475
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %480 unwind label %352

480:                                              ; preds = %478
  %481 = load ptr, ptr %463, align 8, !tbaa !29
  %482 = icmp eq ptr %481, null
  br i1 %482, label %818, label %483

483:                                              ; preds = %480
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %485 unwind label %352

485:                                              ; preds = %483
  %486 = load ptr, ptr %463, align 8, !tbaa !29
  %487 = icmp eq ptr %486, null
  br i1 %487, label %818, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %4, align 8, !tbaa !31
  %490 = load i64, ptr %19, align 8, !tbaa !34
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %489, i64 noundef %490)
          to label %492 unwind label %352

492:                                              ; preds = %488
  %493 = load ptr, ptr %463, align 8, !tbaa !29
  %494 = icmp eq ptr %493, null
  br i1 %494, label %818, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8, !tbaa !46
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %493, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 240
  %501 = load ptr, ptr %500, align 8, !tbaa !54
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.loopexit93, label %503

503:                                              ; preds = %495
  %504 = getelementptr inbounds i8, ptr %501, i64 56
  %505 = load i8, ptr %504, align 8, !tbaa !57
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %501, i64 67
  %509 = load i8, ptr %508, align 1, !tbaa !26
  br label %516

510:                                              ; preds = %503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %511 unwind label %352

511:                                              ; preds = %510
  %512 = load ptr, ptr %501, align 8, !tbaa !46
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %516 unwind label %352

516:                                              ; preds = %511, %507
  %517 = phi i8 [ %509, %507 ], [ %515, %511 ]
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext %517)
          to label %519 unwind label %352

519:                                              ; preds = %516
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %818 unwind label %352

521:                                              ; preds = %.loopexit95
  %522 = add i64 %452, 1
  %523 = icmp ult i64 %522, %451
  br i1 %523, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %521, %625
  %524 = phi i64 [ %627, %625 ], [ %451, %521 ]
  %525 = phi i64 [ %626, %625 ], [ %522, %521 ]
  %526 = load ptr, ptr %9, align 8, !tbaa !14
  %527 = getelementptr inbounds i32, ptr %526, i64 %525
  %528 = load i32, ptr %527, align 4, !tbaa !27
  %529 = icmp eq i32 %528, 64
  br i1 %529, label %530, label %621

530:                                              ; preds = %.preheader
  %531 = add nuw i64 %525, 1
  %532 = icmp ult i64 %531, %524
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  %534 = getelementptr inbounds i32, ptr %526, i64 %531
  %535 = load i32, ptr %534, align 4, !tbaa !27
  switch i32 %535, label %540 [
    i32 61, label %536
    i32 110, label %539
  ]

536:                                              ; preds = %542, %539, %533
  %537 = phi i32 [ 10, %539 ], [ %545, %542 ], [ %535, %533 ]
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %537)
          to label %546 unwind label %348

539:                                              ; preds = %533
  br label %536

540:                                              ; preds = %533
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext 64)
          to label %542 unwind label %348

542:                                              ; preds = %540
  %543 = load ptr, ptr %9, align 8, !tbaa !14
  %544 = getelementptr inbounds i32, ptr %543, i64 %531
  %545 = load i32, ptr %544, align 4, !tbaa !27
  br label %536

546:                                              ; preds = %536
  %547 = add nuw i64 %525, 2
  br label %625

548:                                              ; preds = %530
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext 10)
          to label %550 unwind label %348

550:                                              ; preds = %548
  %551 = load ptr, ptr %3, align 8, !tbaa !46
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %3, i64 %553
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  %556 = load i32, ptr %555, align 8, !tbaa !49
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.loopexit

558:                                              ; preds = %550
  %559 = getelementptr inbounds i8, ptr %554, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !54
  %561 = icmp eq ptr %560, null
  br i1 %561, label %.loopexit93, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %560, i64 56
  %564 = load i8, ptr %563, align 8, !tbaa !57
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %560, i64 67
  %568 = load i8, ptr %567, align 1, !tbaa !26
  br label %575

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %570 unwind label %348

570:                                              ; preds = %569
  %571 = load ptr, ptr %560, align 8, !tbaa !46
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %575 unwind label %348

575:                                              ; preds = %570, %566
  %576 = phi i8 [ %568, %566 ], [ %574, %570 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %576)
          to label %578 unwind label %348

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %579 = load ptr, ptr %6, align 8, !tbaa !31
  %580 = load i64, ptr %23, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %580, ptr %579)
          to label %581 unwind label %619

581:                                              ; preds = %578
  %582 = load ptr, ptr %9, align 8, !tbaa !14
  %583 = icmp eq ptr %582, %37
  br i1 %583, label %584, label %589

584:                                              ; preds = %581
  %585 = load i64, ptr %36, align 8, !tbaa !17
  %586 = icmp ult i64 %585, 4
  call void @llvm.assume(i1 %586)
  %587 = load ptr, ptr %13, align 8, !tbaa !14
  %588 = icmp eq ptr %587, %40
  br i1 %588, label %592, label %607

589:                                              ; preds = %581
  %590 = load ptr, ptr %13, align 8, !tbaa !14
  %591 = icmp eq ptr %590, %40
  br i1 %591, label %592, label %609

592:                                              ; preds = %589, %584
  %593 = load i64, ptr %41, align 8, !tbaa !17
  %594 = icmp ult i64 %593, 4
  call void @llvm.assume(i1 %594)
  switch i64 %593, label %597 [
    i64 0, label %602
    i64 1, label %595
  ]

595:                                              ; preds = %592
  %596 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %596, ptr %582, align 4, !tbaa !27
  br label %602

597:                                              ; preds = %592
  %598 = call ptr @wmemcpy(ptr noundef %582, ptr noundef nonnull %40, i64 noundef %593) #24
  %599 = load i64, ptr %41, align 8, !tbaa !17
  %600 = load ptr, ptr %9, align 8, !tbaa !14
  %601 = load ptr, ptr %13, align 8, !tbaa !14
  br label %602

602:                                              ; preds = %597, %595, %592
  %603 = phi ptr [ %601, %597 ], [ %40, %595 ], [ %40, %592 ]
  %604 = phi ptr [ %600, %597 ], [ %582, %595 ], [ %582, %592 ]
  %605 = phi i64 [ %599, %597 ], [ 1, %595 ], [ %593, %592 ]
  store i64 %605, ptr %36, align 8, !tbaa !17
  %606 = getelementptr inbounds i32, ptr %604, i64 %605
  store i32 0, ptr %606, align 4, !tbaa !27
  br label %614

607:                                              ; preds = %584
  store ptr %587, ptr %9, align 8, !tbaa !14
  %608 = load <2 x i64>, ptr %41, align 8, !tbaa !26
  store <2 x i64> %608, ptr %36, align 8, !tbaa !26
  br label %618

609:                                              ; preds = %589
  %610 = load i64, ptr %37, align 8, !tbaa !26
  store ptr %590, ptr %9, align 8, !tbaa !14
  %611 = load <2 x i64>, ptr %41, align 8, !tbaa !26
  store <2 x i64> %611, ptr %36, align 8, !tbaa !26
  %612 = icmp eq ptr %582, null
  br i1 %612, label %618, label %613

613:                                              ; preds = %609
  store ptr %582, ptr %13, align 8, !tbaa !14
  store i64 %610, ptr %40, align 8, !tbaa !26
  br label %614

614:                                              ; preds = %613, %602
  %615 = phi ptr [ %603, %602 ], [ %582, %613 ]
  store i64 0, ptr %41, align 8, !tbaa !17
  store i32 0, ptr %615, align 4, !tbaa !27
  %616 = icmp eq ptr %615, %40
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %615) #23
  br label %618

618:                                              ; preds = %617, %614, %609, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %625

619:                                              ; preds = %578
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %863

621:                                              ; preds = %.preheader
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %528)
          to label %623 unwind label %348

623:                                              ; preds = %621
  %624 = add nuw i64 %525, 1
  br label %625

625:                                              ; preds = %623, %618, %546
  %626 = phi i64 [ %547, %546 ], [ 0, %618 ], [ %624, %623 ]
  %627 = load i64, ptr %36, align 8, !tbaa !17
  %628 = icmp ult i64 %626, %627
  br i1 %628, label %.preheader, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %625, %550, %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %42, ptr %14, align 8, !tbaa !25, !alias.scope !75
  store i64 0, ptr %43, align 8, !tbaa !17, !alias.scope !75
  store i32 0, ptr %42, align 8, !tbaa !27, !alias.scope !75
  %629 = load ptr, ptr %44, align 8, !tbaa !76, !noalias !75
  %630 = icmp eq ptr %629, null
  %631 = load ptr, ptr %45, align 8, !noalias !75
  %632 = icmp ugt ptr %629, %631
  %633 = select i1 %632, ptr %629, ptr %631
  %634 = icmp eq ptr %633, null
  %635 = select i1 %630, i1 true, i1 %634
  br i1 %635, label %651, label %636

636:                                              ; preds = %.loopexit
  %637 = load ptr, ptr %46, align 8, !tbaa !78, !noalias !75
  %638 = ptrtoint ptr %633 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 2
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %637, i64 noundef %641)
          to label %652 unwind label %643

643:                                              ; preds = %651, %636
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !75
  %646 = icmp eq ptr %645, %42
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !75
  %649 = icmp ult i64 %648, 4
  call void @llvm.assume(i1 %649)
  br label %861

650:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #23
  br label %861

651:                                              ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %652 unwind label %643

652:                                              ; preds = %651, %636
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %48, ptr %15, align 8, !tbaa !25, !alias.scope !85
  store i64 0, ptr %49, align 8, !tbaa !17, !alias.scope !85
  store i32 0, ptr %48, align 8, !tbaa !27, !alias.scope !85
  %653 = load ptr, ptr %50, align 8, !tbaa !76, !noalias !85
  %654 = icmp eq ptr %653, null
  %655 = load ptr, ptr %51, align 8, !noalias !85
  %656 = icmp ugt ptr %653, %655
  %657 = select i1 %656, ptr %653, ptr %655
  %658 = icmp eq ptr %657, null
  %659 = select i1 %654, i1 true, i1 %658
  br i1 %659, label %675, label %660

660:                                              ; preds = %652
  %661 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !85
  %662 = ptrtoint ptr %657 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 2
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %661, i64 noundef %665)
          to label %676 unwind label %667

667:                                              ; preds = %675, %660
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !85
  %670 = icmp eq ptr %669, %48
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i64, ptr %49, align 8, !tbaa !17, !alias.scope !85
  %673 = icmp ult i64 %672, 4
  call void @llvm.assume(i1 %673)
  br label %853

674:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #23
  br label %853

675:                                              ; preds = %652
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %676 unwind label %667

676:                                              ; preds = %675, %660
  %677 = load i64, ptr %49, align 8, !tbaa !17
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %717, label %679

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %680 unwind label %701

680:                                              ; preds = %679
  %681 = load i64, ptr %43, align 8, !tbaa !17
  %682 = load i64, ptr %54, align 8, !tbaa !17
  %683 = sub i64 1152921504606846975, %682
  %684 = icmp ult i64 %683, %681
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %686 unwind label %705

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %680
  %688 = load ptr, ptr %14, align 8, !tbaa !14
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %688, i64 noundef %681)
          to label %690 unwind label %703

690:                                              ; preds = %687
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %692 unwind label %703

692:                                              ; preds = %690
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %691, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %693 unwind label %703

693:                                              ; preds = %692
  %694 = load ptr, ptr %16, align 8, !tbaa !14
  %695 = icmp eq ptr %694, %55
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i64, ptr %54, align 8, !tbaa !17
  %698 = icmp ult i64 %697, 4
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #23
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %803

701:                                              ; preds = %679
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %715

703:                                              ; preds = %692, %690, %687
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %685
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi { ptr, i32 } [ %704, %703 ], [ %706, %705 ]
  %709 = load ptr, ptr %16, align 8, !tbaa !14
  %710 = icmp eq ptr %709, %55
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load i64, ptr %54, align 8, !tbaa !17
  %713 = icmp ult i64 %712, 4
  call void @llvm.assume(i1 %713)
  br label %715

714:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %709) #23
  br label %715

715:                                              ; preds = %714, %711, %701
  %716 = phi { ptr, i32 } [ %702, %701 ], [ %708, %711 ], [ %708, %714 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %845

717:                                              ; preds = %676
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %718, label %719

718:                                              ; preds = %717
  call void @_ZTH10infostream()
  br label %719

719:                                              ; preds = %718, %717
  %720 = load ptr, ptr %56, align 8, !tbaa !36
  %721 = load ptr, ptr %720, align 8, !tbaa !46
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %724 unwind label %785

724:                                              ; preds = %719
  %725 = select i1 %723, i64 976, i64 984
  %726 = getelementptr inbounds i8, ptr %56, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !29
  %728 = icmp eq ptr %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.9, i64 noundef 32)
          to label %731 unwind label %785

731:                                              ; preds = %729, %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %732 = load ptr, ptr %14, align 8, !tbaa !14
  %733 = load i64, ptr %43, align 8, !tbaa !17
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %17, i64 %733, ptr %732)
          to label %734 unwind label %787

734:                                              ; preds = %731
  %735 = load ptr, ptr %726, align 8, !tbaa !29
  %736 = icmp eq ptr %735, null
  br i1 %736, label %777, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %17, align 8, !tbaa !31
  %739 = load i64, ptr %57, align 8, !tbaa !34
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef %738, i64 noundef %739)
          to label %741 unwind label %789

741:                                              ; preds = %737
  %742 = load ptr, ptr %726, align 8, !tbaa !29
  %743 = icmp eq ptr %742, null
  br i1 %743, label %777, label %744

744:                                              ; preds = %741
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %746 unwind label %789

746:                                              ; preds = %744
  %747 = load ptr, ptr %726, align 8, !tbaa !29
  %748 = icmp eq ptr %747, null
  br i1 %748, label %777, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %747, align 8, !tbaa !46
  %751 = getelementptr i8, ptr %750, i64 -24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  %754 = getelementptr inbounds i8, ptr %753, i64 240
  %755 = load ptr, ptr %754, align 8, !tbaa !54
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %758 unwind label %791

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %749
  %760 = getelementptr inbounds i8, ptr %755, i64 56
  %761 = load i8, ptr %760, align 8, !tbaa !57
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %755, i64 67
  %765 = load i8, ptr %764, align 1, !tbaa !26
  br label %772

766:                                              ; preds = %759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %755)
          to label %767 unwind label %789

767:                                              ; preds = %766
  %768 = load ptr, ptr %755, align 8, !tbaa !46
  %769 = getelementptr inbounds i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef signext i8 %770(ptr noundef nonnull align 8 dereferenceable(570) %755, i8 noundef signext 10)
          to label %772 unwind label %789

772:                                              ; preds = %767, %763
  %773 = phi i8 [ %765, %763 ], [ %771, %767 ]
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %747, i8 noundef signext %773)
          to label %775 unwind label %789

775:                                              ; preds = %772
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %777 unwind label %789

777:                                              ; preds = %775, %746, %741, %734
  %778 = load ptr, ptr %17, align 8, !tbaa !31
  %779 = icmp eq ptr %778, %58
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i64, ptr %57, align 8, !tbaa !34
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #23
  br label %784

784:                                              ; preds = %783, %780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %803

785:                                              ; preds = %729, %719
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %845

787:                                              ; preds = %731
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %801

789:                                              ; preds = %775, %772, %767, %766, %744, %737
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %757
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %793

793:                                              ; preds = %791, %789
  %794 = phi { ptr, i32 } [ %790, %789 ], [ %792, %791 ]
  %795 = load ptr, ptr %17, align 8, !tbaa !31
  %796 = icmp eq ptr %795, %58
  br i1 %796, label %797, label %800

797:                                              ; preds = %793
  %798 = load i64, ptr %57, align 8, !tbaa !34
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #23
  br label %801

801:                                              ; preds = %800, %797, %787
  %802 = phi { ptr, i32 } [ %788, %787 ], [ %794, %797 ], [ %794, %800 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %845

803:                                              ; preds = %784, %700
  %804 = load ptr, ptr %15, align 8, !tbaa !14
  %805 = icmp eq ptr %804, %48
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i64, ptr %49, align 8, !tbaa !17
  %808 = icmp ult i64 %807, 4
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #23
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %811 = load ptr, ptr %14, align 8, !tbaa !14
  %812 = icmp eq ptr %811, %42
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i64, ptr %43, align 8, !tbaa !17
  %815 = icmp ult i64 %814, 4
  call void @llvm.assume(i1 %815)
  br label %817

816:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %811) #23
  br label %817

817:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %818

818:                                              ; preds = %817, %519, %492, %485, %480, %475, %468, %461
  store ptr %59, ptr %11, align 8, !tbaa !46
  %819 = load i64, ptr %61, align 8
  %820 = getelementptr inbounds i8, ptr %11, i64 %819
  store ptr %60, ptr %820, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !46
  %821 = load ptr, ptr %53, align 8, !tbaa !14
  %822 = icmp eq ptr %821, %63
  br i1 %822, label %823, label %826

823:                                              ; preds = %818
  %824 = load i64, ptr %64, align 8, !tbaa !17
  %825 = icmp ult i64 %824, 4
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %821) #23
  br label %827

827:                                              ; preds = %826, %823
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !46
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  store ptr %59, ptr %10, align 8, !tbaa !46
  %828 = load i64, ptr %61, align 8
  %829 = getelementptr inbounds i8, ptr %10, i64 %828
  store ptr %60, ptr %829, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !46
  %830 = load ptr, ptr %47, align 8, !tbaa !14
  %831 = icmp eq ptr %830, %68
  br i1 %831, label %832, label %835

832:                                              ; preds = %827
  %833 = load i64, ptr %69, align 8, !tbaa !17
  %834 = icmp ult i64 %833, 4
  call void @llvm.assume(i1 %834)
  br label %836

835:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %830) #23
  br label %836

836:                                              ; preds = %835, %832
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !46
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  br label %837

837:                                              ; preds = %836, %322
  %838 = load ptr, ptr %9, align 8, !tbaa !14
  %839 = icmp eq ptr %838, %37
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i64, ptr %36, align 8, !tbaa !17
  %842 = icmp ult i64 %841, 4
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #23
  br label %844

844:                                              ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %314

845:                                              ; preds = %801, %785, %715
  %846 = phi { ptr, i32 } [ %802, %801 ], [ %786, %785 ], [ %716, %715 ]
  %847 = load ptr, ptr %15, align 8, !tbaa !14
  %848 = icmp eq ptr %847, %48
  br i1 %848, label %849, label %852

849:                                              ; preds = %845
  %850 = load i64, ptr %49, align 8, !tbaa !17
  %851 = icmp ult i64 %850, 4
  call void @llvm.assume(i1 %851)
  br label %853

852:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #23
  br label %853

853:                                              ; preds = %852, %849, %674, %671
  %854 = phi { ptr, i32 } [ %668, %674 ], [ %668, %671 ], [ %846, %849 ], [ %846, %852 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %855 = load ptr, ptr %14, align 8, !tbaa !14
  %856 = icmp eq ptr %855, %42
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load i64, ptr %43, align 8, !tbaa !17
  %859 = icmp ult i64 %858, 4
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %855) #23
  br label %861

861:                                              ; preds = %860, %857, %650, %647
  %862 = phi { ptr, i32 } [ %644, %650 ], [ %644, %647 ], [ %854, %857 ], [ %854, %860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %863

863:                                              ; preds = %861, %619, %441, %354, %352, %350, %348
  %864 = phi { ptr, i32 } [ %442, %441 ], [ %620, %619 ], [ %862, %861 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %865

865:                                              ; preds = %863, %346
  %866 = phi { ptr, i32 } [ %864, %863 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %867

867:                                              ; preds = %865, %344
  %868 = phi { ptr, i32 } [ %866, %865 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  %869 = load ptr, ptr %9, align 8, !tbaa !14
  %870 = icmp eq ptr %869, %37
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %36, align 8, !tbaa !17
  %873 = icmp ult i64 %872, 4
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #23
  br label %875

875:                                              ; preds = %874, %871, %325
  %876 = phi { ptr, i32 } [ %326, %325 ], [ %868, %871 ], [ %868, %874 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %923

877:                                              ; preds = %314
  %878 = load ptr, ptr %6, align 8, !tbaa !31
  %879 = icmp eq ptr %878, %22
  br i1 %879, label %._crit_edge125, label %883

._crit_edge125:                                   ; preds = %877
  %.pre126 = load i64, ptr %23, align 8, !tbaa !34
  %880 = icmp ult i64 %.pre126, 16
  br label %881

881:                                              ; preds = %._crit_edge125, %2
  %882 = phi i1 [ %880, %._crit_edge125 ], [ true, %2 ]
  call void @llvm.assume(i1 %882)
  br label %884

883:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #23
  br label %884

884:                                              ; preds = %883, %881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %885 = load ptr, ptr %5, align 8, !tbaa !14
  %886 = icmp eq ptr %885, %20
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load i64, ptr %21, align 8, !tbaa !17
  %889 = icmp ult i64 %888, 4
  call void @llvm.assume(i1 %889)
  br label %891

890:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %885) #23
  br label %891

891:                                              ; preds = %890, %887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %892 = load ptr, ptr %4, align 8, !tbaa !31
  %893 = icmp eq ptr %892, %18
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load i64, ptr %19, align 8, !tbaa !34
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %898

897:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #23
  br label %898

898:                                              ; preds = %897, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %899 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %899, ptr %3, align 8, !tbaa !46
  %900 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %901 = getelementptr i8, ptr %899, i64 -24
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %3, i64 %902
  store ptr %900, ptr %903, align 8, !tbaa !46
  %904 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %904, align 8, !tbaa !46
  %905 = getelementptr inbounds i8, ptr %3, i64 88
  %906 = load ptr, ptr %905, align 8, !tbaa !31
  %907 = getelementptr inbounds i8, ptr %3, i64 104
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %898
  %910 = getelementptr inbounds i8, ptr %3, i64 96
  %911 = load i64, ptr %910, align 8, !tbaa !34
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %914

913:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %906) #23
  br label %914

914:                                              ; preds = %913, %909
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %904, align 8, !tbaa !46
  %915 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #24
  %916 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %916, ptr %3, align 8, !tbaa !46
  %917 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %918 = getelementptr i8, ptr %916, i64 -24
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %3, i64 %919
  store ptr %917, ptr %920, align 8, !tbaa !46
  %921 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %921, align 8, !tbaa !86
  %922 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %922) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  ret void

923:                                              ; preds = %875, %304, %111, %109
  %924 = phi { ptr, i32 } [ %876, %875 ], [ %305, %304 ], [ %110, %109 ], [ %112, %111 ]
  %925 = load ptr, ptr %6, align 8, !tbaa !31
  %926 = icmp eq ptr %925, %22
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = load i64, ptr %23, align 8, !tbaa !34
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #23
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %932 = load ptr, ptr %5, align 8, !tbaa !14
  %933 = icmp eq ptr %932, %20
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load i64, ptr %21, align 8, !tbaa !17
  %936 = icmp ult i64 %935, 4
  call void @llvm.assume(i1 %936)
  br label %938

937:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %932) #23
  br label %938

938:                                              ; preds = %937, %934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %939 = load ptr, ptr %4, align 8, !tbaa !31
  %940 = icmp eq ptr %939, %18
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i64, ptr %19, align 8, !tbaa !34
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %945

944:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef %939) #23
  br label %945

945:                                              ; preds = %944, %941
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  resume { ptr, i32 } %924
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %49

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  %25 = load ptr, ptr %11, align 8, !tbaa !89
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %30, ptr %4, align 8, !tbaa !35
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !31
  %35 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %35, ptr %28, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !26
  store i8 %39, ptr %37, align 1, !tbaa !26
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %24, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !60
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !34
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !34
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #23
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !46
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #23
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !46
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !46
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !86
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %95
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !91

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call i32 @wmemcmp(ptr noundef %15, ptr noundef %29, i64 noundef %13) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !91

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = shl i64 %38, 2
  %40 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %39, i64 noundef 3339675911)
          to label %44 unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %40, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = load i64, ptr %37, align 8
  %55 = freeze i64 %54
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !92
  br i1 %56, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %52, %70
  %60 = phi i64 [ %72, %70 ], [ %59, %52 ]
  %61 = phi ptr [ %68, %70 ], [ %53, %52 ]
  %62 = icmp eq i64 %60, %40
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63, %.preheader
  %68 = load ptr, ptr %61, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !92
  %73 = urem i64 %72, %46
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !94

.preheader8:                                      ; preds = %52, %90
  %75 = phi i64 [ %92, %90 ], [ %59, %52 ]
  %76 = phi ptr [ %88, %90 ], [ %53, %52 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = icmp eq i64 %75, %40
  br i1 %78, label %79, label %87

79:                                               ; preds = %.preheader8
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i64 %55, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %77, align 8, !tbaa !14
  %85 = tail call i32 @wmemcmp(ptr noundef %57, ptr noundef %84, i64 noundef %55) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %79, %.preheader8
  %88 = load ptr, ptr %76, align 8, !tbaa !13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 72
  %92 = load i64, ptr %91, align 8, !tbaa !92
  %93 = urem i64 %92, %46
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %.preheader8, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %90, %87, %83, %70, %67, %63, %44, %6
  %95 = phi ptr [ null, %44 ], [ null, %6 ], [ null, %70 ], [ null, %67 ], [ %61, %63 ], [ null, %87 ], [ null, %90 ], [ %76, %83 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %95
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<wchar_t>>, std::hash<wstring>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.23", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = shl i64 %8, 2
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %9, i64 noundef 3339675911)
          to label %14 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %10, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit4, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %20, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8
  %25 = freeze i64 %24
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !92
  br i1 %26, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %22, %40
  %30 = phi i64 [ %42, %40 ], [ %29, %22 ]
  %31 = phi ptr [ %38, %40 ], [ %23, %22 ]
  %32 = icmp eq i64 %30, %10
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33, %.preheader
  %38 = load ptr, ptr %31, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit4, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = urem i64 %42, %16
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %.preheader, label %.loopexit4, !llvm.loop !94

.preheader5:                                      ; preds = %22, %60
  %45 = phi i64 [ %62, %60 ], [ %29, %22 ]
  %46 = phi ptr [ %58, %60 ], [ %23, %22 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = icmp eq i64 %45, %10
  br i1 %48, label %49, label %57

49:                                               ; preds = %.preheader5
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp eq i64 %25, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  %55 = tail call i32 @wmemcmp(ptr noundef %27, ptr noundef %54, i64 noundef %25) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53, %49, %.preheader5
  %58 = load ptr, ptr %46, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit4, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = urem i64 %62, %16
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %.preheader5, label %.loopexit4, !llvm.loop !94

.loopexit4:                                       ; preds = %60, %57, %40, %37, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !95
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %66, ptr %65, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %67 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %10, ptr noundef %66, i64 noundef 1)
          to label %68 unwind label %69

68:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

69:                                               ; preds = %.loopexit4
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %70

.loopexit:                                        ; preds = %53, %33, %68
  %71 = phi ptr [ %67, %68 ], [ %31, %33 ], [ %46, %53 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !98
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %41, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %37, align 8, !tbaa !88
  store ptr %3, ptr %42, align 8, !tbaa !13
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !88
  %54 = load ptr, ptr %0, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !90
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !88
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %36

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %18, ptr %10, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i64 [ %18, %17 ], [ %13, %4 ]
  %21 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %24 [
    i64 1, label %22
    i64 0, label %28
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %23, ptr %21, align 4, !tbaa !27
  br label %28

24:                                               ; preds = %19
  %25 = call ptr @wmemcpy(ptr noundef %21, ptr noundef %11, i64 noundef %13) #24
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %24, %22, %19
  %29 = phi ptr [ %21, %19 ], [ %21, %22 ], [ %27, %24 ]
  %30 = phi i64 [ %20, %19 ], [ %20, %22 ], [ %26, %24 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 0, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %35, align 8, !tbaa !17
  store i32 0, ptr %34, align 4, !tbaa !27
  ret ptr %6

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #24
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !100
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %30, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %26, align 8, !tbaa !88
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %36, ptr %20, align 8, !tbaa !13
  %37 = load ptr, ptr %26, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !21
  store ptr %16, ptr %0, align 8, !tbaa !20
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %33, ptr %4, align 8, !tbaa !35
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !31
  %38 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %38, ptr %30, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !26
  store i8 %42, ptr %40, align 1, !tbaa !26
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %29, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !48, !alias.scope !102, !noalias !105
  %53 = load ptr, ptr %51, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !31, !alias.scope !102, !noalias !105
  %62 = load i64, ptr %54, align 8, !tbaa !26, !alias.scope !105, !noalias !102
  store i64 %62, ptr %52, align 8, !tbaa !26, !alias.scope !102, !noalias !105
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !34, !alias.scope !102, !noalias !105
  store ptr %54, ptr %51, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  store i64 0, ptr %67, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  store i8 0, ptr %54, align 1, !tbaa !26, !alias.scope !105, !noalias !102
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !107

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !48, !alias.scope !108, !noalias !111
  %78 = load ptr, ptr %76, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !31, !alias.scope !108, !noalias !111
  %87 = load i64, ptr %79, align 8, !tbaa !26, !alias.scope !111, !noalias !108
  store i64 %87, ptr %77, align 8, !tbaa !26, !alias.scope !108, !noalias !111
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !34, !alias.scope !108, !noalias !111
  store ptr %79, ptr %76, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  store i64 0, ptr %92, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  store i8 0, ptr %79, align 1, !tbaa !26, !alias.scope !111, !noalias !108
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !62
  store ptr %97, ptr %5, align 8, !tbaa !60
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !89
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #24
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #25
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_translation.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%class.Translations, ptr @client_translations, i64 0, i32 0, i32 0, i32 5), ptr @client_translations, align 8, !tbaa !20
  store i64 1, ptr getelementptr inbounds (%class.Translations, ptr @client_translations, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.Translations, ptr @client_translations, i64 0, i32 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.Translations, ptr @client_translations, i64 0, i32 0, i32 0, i32 4, i32 0), align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.Translations, ptr @client_translations, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TranslationsD2Ev, ptr nonnull @client_translations, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
!17 = !{!15, !9, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !9, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!16, !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS11StreamProxy", !6, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !9, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!34 = !{!32, !9, i64 8}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS9LogStream", !6, i64 0, !38, i64 8, !44, i64 368, !45, i64 432, !45, i64 704, !30, i64 976, !30, i64 984}
!38 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !39, i64 0, !41, i64 64, !7, i64 96, !43, i64 352}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !6, i64 0}
!41 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!"int", !7, i64 0}
!44 = !{!"_ZTS17DummyStreamBuffer", !39, i64 0}
!45 = !{!"_ZTSSo"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!33, !6, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !6, i64 40, !53, i64 48, !7, i64 64, !43, i64 192, !6, i64 200, !40, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!54 = !{!55, !6, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !6, i64 216, !7, i64 224, !56, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !6, i64 16, !56, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !43, i64 8}
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!61, !6, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77, !6, i64 40}
!77 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56}
!78 = !{!77, !6, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !9, i64 8}
!87 = !{!"_ZTSSi", !9, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!61, !6, i64 16}
!90 = !{!5, !9, i64 24}
!91 = distinct !{!91, !19}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!94 = distinct !{!94, !19}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!97 = !{!96, !6, i64 8}
!98 = !{!11, !9, i64 8}
!99 = !{!"branch_weights", i32 1, i32 2000}
!100 = !{!5, !6, i64 48}
!101 = distinct !{!101, !19}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !19}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!11, !12, i64 0}
