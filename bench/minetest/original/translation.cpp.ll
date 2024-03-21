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
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 4
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !18

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Translations5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 4
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !18

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind memory(none)
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
  br i1 %30, label %31, label %888

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

74:                                               ; preds = %317, %31
  %75 = phi i64 [ %26, %31 ], [ %320, %317 ]
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
  br i1 %99, label %317, label %100

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
  br label %931

111:                                              ; preds = %79
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %931

113:                                              ; preds = %107, %100
  %114 = phi i64 [ %108, %107 ], [ %98, %100 ]
  %115 = icmp ult i64 %114, 13
  br i1 %115, label %309, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %117, ptr noundef nonnull dereferenceable(13) @.str.5, i64 13)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %312

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
  br i1 %139, label %273, label %140

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %142 unwind label %187

142:                                              ; preds = %140
  %143 = load ptr, ptr %137, align 8, !tbaa !29
  %144 = icmp eq ptr %143, null
  br i1 %144, label %273, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = load i64, ptr %23, align 8, !tbaa !34
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %146, i64 noundef %147)
          to label %149 unwind label %187

149:                                              ; preds = %145
  %150 = load ptr, ptr %137, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %273, label %152

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %154 unwind label %187

154:                                              ; preds = %152
  %155 = load ptr, ptr %137, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %273, label %157

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
          to label %273 unwind label %187

185:                                              ; preds = %120
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %307

187:                                              ; preds = %183, %180, %175, %174, %152, %145, %140, %130
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %305

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %305

191:                                              ; preds = %121
  %192 = getelementptr inbounds i8, ptr %123, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds i8, ptr %123, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !34
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %204, %191
  %198 = phi i64 [ %205, %204 ], [ 0, %191 ]
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = sext i8 %200 to i32
  %202 = call i32 @isspace(i32 noundef %201) #27
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = add nuw i64 %198, 1
  %206 = icmp eq i64 %205, %195
  br i1 %206, label %207, label %197, !llvm.loop !63

207:                                              ; preds = %204, %197, %191
  %208 = phi i64 [ 0, %191 ], [ %198, %197 ], [ %195, %204 ]
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 %195)
  br label %210

210:                                              ; preds = %213, %207
  %211 = phi i64 [ %195, %207 ], [ %214, %213 ]
  %212 = icmp ugt i64 %211, %208
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = add i64 %211, -1
  %215 = getelementptr inbounds i8, ptr %193, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !26
  %217 = sext i8 %216 to i32
  %218 = call i32 @isspace(i32 noundef %217) #27
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %210, !llvm.loop !64

220:                                              ; preds = %213, %210
  %221 = phi i64 [ %209, %210 ], [ %211, %213 ]
  %222 = icmp ugt i64 %208, %195
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %208, i64 noundef %195) #25
          to label %224 unwind label %301

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %220
  %226 = sub i64 %221, %208
  %227 = sub i64 %195, %208
  %228 = call i64 @llvm.umin.i64(i64 %227, i64 %226)
  %229 = getelementptr inbounds i8, ptr %193, i64 %208
  %230 = load i64, ptr %19, align 8, !tbaa !34
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %230, ptr noundef %229, i64 noundef %228)
          to label %232 unwind label %299

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = load i64, ptr %19, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %234, ptr %233)
          to label %235 unwind label %303

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8, !tbaa !14
  %237 = icmp eq ptr %236, %20
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i64, ptr %21, align 8, !tbaa !17
  %240 = icmp ult i64 %239, 4
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !14
  %242 = icmp eq ptr %241, %34
  br i1 %242, label %246, label %261

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8, !tbaa !14
  %245 = icmp eq ptr %244, %34
  br i1 %245, label %246, label %263

246:                                              ; preds = %243, %238
  %247 = load i64, ptr %35, align 8, !tbaa !17
  %248 = icmp ult i64 %247, 4
  call void @llvm.assume(i1 %248)
  switch i64 %247, label %251 [
    i64 0, label %256
    i64 1, label %249
  ]

249:                                              ; preds = %246
  %250 = load i32, ptr %34, align 8, !tbaa !27
  store i32 %250, ptr %236, align 4, !tbaa !27
  br label %256

251:                                              ; preds = %246
  %252 = call ptr @wmemcpy(ptr noundef %236, ptr noundef nonnull %34, i64 noundef %247) #24
  %253 = load i64, ptr %35, align 8, !tbaa !17
  %254 = load ptr, ptr %5, align 8, !tbaa !14
  %255 = load ptr, ptr %8, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %251, %249, %246
  %257 = phi ptr [ %255, %251 ], [ %34, %249 ], [ %34, %246 ]
  %258 = phi ptr [ %254, %251 ], [ %236, %249 ], [ %236, %246 ]
  %259 = phi i64 [ %253, %251 ], [ 1, %249 ], [ %247, %246 ]
  store i64 %259, ptr %21, align 8, !tbaa !17
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !27
  br label %268

261:                                              ; preds = %238
  store ptr %241, ptr %5, align 8, !tbaa !14
  %262 = load <2 x i64>, ptr %35, align 8, !tbaa !26
  store <2 x i64> %262, ptr %21, align 8, !tbaa !26
  br label %272

263:                                              ; preds = %243
  %264 = load i64, ptr %20, align 8, !tbaa !26
  store ptr %244, ptr %5, align 8, !tbaa !14
  %265 = load <2 x i64>, ptr %35, align 8, !tbaa !26
  store <2 x i64> %265, ptr %21, align 8, !tbaa !26
  %266 = icmp eq ptr %236, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  store ptr %236, ptr %8, align 8, !tbaa !14
  store i64 %264, ptr %34, align 8, !tbaa !26
  br label %268

268:                                              ; preds = %267, %256
  %269 = phi ptr [ %257, %256 ], [ %236, %267 ]
  store i64 0, ptr %35, align 8, !tbaa !17
  store i32 0, ptr %269, align 4, !tbaa !27
  %270 = icmp eq ptr %269, %34
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %269) #23
  br label %272

272:                                              ; preds = %271, %268, %263, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %273

273:                                              ; preds = %272, %183, %154, %149, %142, %135
  %274 = load ptr, ptr %7, align 8, !tbaa !62
  %275 = load ptr, ptr %32, align 8, !tbaa !60
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %292, label %277

277:                                              ; preds = %287, %273
  %278 = phi ptr [ %288, %287 ], [ %274, %273 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr inbounds i8, ptr %278, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %278, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !34
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #23
  br label %287

287:                                              ; preds = %286, %282
  %288 = getelementptr inbounds i8, ptr %278, i64 32
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %290, label %277, !llvm.loop !65

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !62
  br label %292

292:                                              ; preds = %290, %273
  %293 = phi ptr [ %291, %290 ], [ %274, %273 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #23
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br i1 %127, label %297, label %317

297:                                              ; preds = %296
  %298 = load i64, ptr %23, align 8, !tbaa !34
  br label %309

299:                                              ; preds = %225
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %305

301:                                              ; preds = %223
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %232
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %305

305:                                              ; preds = %303, %301, %299, %189, %187
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %188, %187 ], [ %190, %189 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %307

307:                                              ; preds = %305, %185
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %931

309:                                              ; preds = %297, %113
  %310 = phi i64 [ %114, %113 ], [ %298, %297 ]
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %309, %116
  %313 = phi i64 [ %310, %309 ], [ %114, %116 ]
  %314 = load ptr, ptr %6, align 8, !tbaa !31
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = icmp eq i8 %315, 35
  br i1 %316, label %317, label %324

317:                                              ; preds = %852, %312, %309, %296, %97
  %318 = load ptr, ptr %3, align 8, !tbaa !46
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr i8, ptr %73, i64 %320
  %322 = load i32, ptr %321, align 8, !tbaa !49
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %74, label %885, !llvm.loop !66

324:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %313, ptr nonnull %314)
          to label %325 unwind label %328

325:                                              ; preds = %324
  %326 = load i64, ptr %36, align 8, !tbaa !17
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %845, label %330, !llvm.loop !66

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %883

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %331 unwind label %348

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %332 unwind label %350

332:                                              ; preds = %331
  %333 = load i64, ptr %36, align 8, !tbaa !17
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %460, label %335

335:                                              ; preds = %452, %332
  %336 = phi i64 [ %454, %452 ], [ %333, %332 ]
  %337 = phi i64 [ %453, %452 ], [ 0, %332 ]
  %338 = load ptr, ptr %9, align 8, !tbaa !14
  %339 = getelementptr inbounds i32, ptr %338, i64 %337
  %340 = load i32, ptr %339, align 4, !tbaa !27
  switch i32 %340, label %448 [
    i32 61, label %456
    i32 64, label %341
  ]

341:                                              ; preds = %335
  %342 = add nuw i64 %337, 1
  %343 = icmp ult i64 %342, %336
  br i1 %343, label %344, label %371

344:                                              ; preds = %341
  %345 = getelementptr inbounds i32, ptr %338, i64 %342
  %346 = load i32, ptr %345, align 4, !tbaa !27
  switch i32 %346, label %360 [
    i32 61, label %347
    i32 110, label %366
  ]

347:                                              ; preds = %344
  br label %366

348:                                              ; preds = %330
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %875

350:                                              ; preds = %331
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %873

352:                                              ; preds = %628, %582, %577, %576, %555, %547, %543
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %871

354:                                              ; preds = %448, %402, %397, %396, %371, %366, %360
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %871

356:                                              ; preds = %525, %522, %517, %516, %494, %489, %484, %477, %472, %462
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %871

358:                                              ; preds = %387
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %871

360:                                              ; preds = %344
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext 64)
          to label %362 unwind label %354

362:                                              ; preds = %360
  %363 = load ptr, ptr %9, align 8, !tbaa !14
  %364 = getelementptr inbounds i32, ptr %363, i64 %342
  %365 = load i32, ptr %364, align 4, !tbaa !27
  br label %366

366:                                              ; preds = %362, %347, %344
  %367 = phi i32 [ %365, %362 ], [ 61, %347 ], [ 10, %344 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext %367)
          to label %369 unwind label %354

369:                                              ; preds = %366
  %370 = add nuw i64 %337, 2
  br label %452

371:                                              ; preds = %341
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext 10)
          to label %373 unwind label %354

373:                                              ; preds = %371
  %374 = load ptr, ptr %3, align 8, !tbaa !46
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %3, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  %379 = load i32, ptr %378, align 8, !tbaa !49
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %373
  %382 = load i64, ptr %36, align 8, !tbaa !17
  br label %456

383:                                              ; preds = %373
  %384 = getelementptr inbounds i8, ptr %377, i64 240
  %385 = load ptr, ptr %384, align 8, !tbaa !54
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %565, %501, %383
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %388 unwind label %358

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %385, i64 56
  %391 = load i8, ptr %390, align 8, !tbaa !57
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %385, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !26
  br label %402

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %354

397:                                              ; preds = %396
  %398 = load ptr, ptr %385, align 8, !tbaa !46
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %385, i8 noundef signext 10)
          to label %402 unwind label %354

402:                                              ; preds = %397, %393
  %403 = phi i8 [ %395, %393 ], [ %401, %397 ]
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %403)
          to label %405 unwind label %354

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %406 = load ptr, ptr %6, align 8, !tbaa !31
  %407 = load i64, ptr %23, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %407, ptr %406)
          to label %408 unwind label %446

408:                                              ; preds = %405
  %409 = load ptr, ptr %9, align 8, !tbaa !14
  %410 = icmp eq ptr %409, %37
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load i64, ptr %36, align 8, !tbaa !17
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %12, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %38
  br i1 %415, label %419, label %434

416:                                              ; preds = %408
  %417 = load ptr, ptr %12, align 8, !tbaa !14
  %418 = icmp eq ptr %417, %38
  br i1 %418, label %419, label %436

419:                                              ; preds = %416, %411
  %420 = load i64, ptr %39, align 8, !tbaa !17
  %421 = icmp ult i64 %420, 4
  call void @llvm.assume(i1 %421)
  switch i64 %420, label %424 [
    i64 0, label %429
    i64 1, label %422
  ]

422:                                              ; preds = %419
  %423 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %423, ptr %409, align 4, !tbaa !27
  br label %429

424:                                              ; preds = %419
  %425 = call ptr @wmemcpy(ptr noundef %409, ptr noundef nonnull %38, i64 noundef %420) #24
  %426 = load i64, ptr %39, align 8, !tbaa !17
  %427 = load ptr, ptr %9, align 8, !tbaa !14
  %428 = load ptr, ptr %12, align 8, !tbaa !14
  br label %429

429:                                              ; preds = %424, %422, %419
  %430 = phi ptr [ %428, %424 ], [ %38, %422 ], [ %38, %419 ]
  %431 = phi ptr [ %427, %424 ], [ %409, %422 ], [ %409, %419 ]
  %432 = phi i64 [ %426, %424 ], [ 1, %422 ], [ %420, %419 ]
  store i64 %432, ptr %36, align 8, !tbaa !17
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  store i32 0, ptr %433, align 4, !tbaa !27
  br label %441

434:                                              ; preds = %411
  store ptr %414, ptr %9, align 8, !tbaa !14
  %435 = load <2 x i64>, ptr %39, align 8, !tbaa !26
  store <2 x i64> %435, ptr %36, align 8, !tbaa !26
  br label %445

436:                                              ; preds = %416
  %437 = load i64, ptr %37, align 8, !tbaa !26
  store ptr %417, ptr %9, align 8, !tbaa !14
  %438 = load <2 x i64>, ptr %39, align 8, !tbaa !26
  store <2 x i64> %438, ptr %36, align 8, !tbaa !26
  %439 = icmp eq ptr %409, null
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  store ptr %409, ptr %12, align 8, !tbaa !14
  store i64 %437, ptr %38, align 8, !tbaa !26
  br label %441

441:                                              ; preds = %440, %429
  %442 = phi ptr [ %430, %429 ], [ %409, %440 ]
  store i64 0, ptr %39, align 8, !tbaa !17
  store i32 0, ptr %442, align 4, !tbaa !27
  %443 = icmp eq ptr %442, %38
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %442) #23
  br label %445

445:                                              ; preds = %444, %441, %436, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %452

446:                                              ; preds = %405
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %871

448:                                              ; preds = %335
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext %340)
          to label %450 unwind label %354

450:                                              ; preds = %448
  %451 = add nuw i64 %337, 1
  br label %452

452:                                              ; preds = %450, %445, %369
  %453 = phi i64 [ %370, %369 ], [ 0, %445 ], [ %451, %450 ]
  %454 = load i64, ptr %36, align 8, !tbaa !17
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %335, label %456, !llvm.loop !67

456:                                              ; preds = %452, %381, %335
  %457 = phi i64 [ %382, %381 ], [ %454, %452 ], [ %336, %335 ]
  %458 = phi i64 [ %337, %381 ], [ %453, %452 ], [ %337, %335 ]
  %459 = icmp eq i64 %458, %457
  br i1 %459, label %460, label %527

460:                                              ; preds = %456, %332
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %461, label %462

461:                                              ; preds = %460
  call void @_ZTH11errorstream()
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %33, align 8, !tbaa !36
  %464 = load ptr, ptr %463, align 8, !tbaa !46
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %467 unwind label %356

467:                                              ; preds = %462
  %468 = select i1 %466, i64 976, i64 984
  %469 = getelementptr inbounds i8, ptr %33, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !29
  %471 = icmp eq ptr %470, null
  br i1 %471, label %826, label %472

472:                                              ; preds = %467
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %474 unwind label %356

474:                                              ; preds = %472
  %475 = load ptr, ptr %469, align 8, !tbaa !29
  %476 = icmp eq ptr %475, null
  br i1 %476, label %826, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8, !tbaa !31
  %479 = load i64, ptr %23, align 8, !tbaa !34
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %478, i64 noundef %479)
          to label %481 unwind label %356

481:                                              ; preds = %477
  %482 = load ptr, ptr %469, align 8, !tbaa !29
  %483 = icmp eq ptr %482, null
  br i1 %483, label %826, label %484

484:                                              ; preds = %481
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %486 unwind label %356

486:                                              ; preds = %484
  %487 = load ptr, ptr %469, align 8, !tbaa !29
  %488 = icmp eq ptr %487, null
  br i1 %488, label %826, label %489

489:                                              ; preds = %486
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %491 unwind label %356

491:                                              ; preds = %489
  %492 = load ptr, ptr %469, align 8, !tbaa !29
  %493 = icmp eq ptr %492, null
  br i1 %493, label %826, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %4, align 8, !tbaa !31
  %496 = load i64, ptr %19, align 8, !tbaa !34
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %495, i64 noundef %496)
          to label %498 unwind label %356

498:                                              ; preds = %494
  %499 = load ptr, ptr %469, align 8, !tbaa !29
  %500 = icmp eq ptr %499, null
  br i1 %500, label %826, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %499, align 8, !tbaa !46
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %499, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 240
  %507 = load ptr, ptr %506, align 8, !tbaa !54
  %508 = icmp eq ptr %507, null
  br i1 %508, label %387, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds i8, ptr %507, i64 56
  %511 = load i8, ptr %510, align 8, !tbaa !57
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %507, i64 67
  %515 = load i8, ptr %514, align 1, !tbaa !26
  br label %522

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %507)
          to label %517 unwind label %356

517:                                              ; preds = %516
  %518 = load ptr, ptr %507, align 8, !tbaa !46
  %519 = getelementptr inbounds i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef signext i8 %520(ptr noundef nonnull align 8 dereferenceable(570) %507, i8 noundef signext 10)
          to label %522 unwind label %356

522:                                              ; preds = %517, %513
  %523 = phi i8 [ %515, %513 ], [ %521, %517 ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext %523)
          to label %525 unwind label %356

525:                                              ; preds = %522
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %826 unwind label %356

527:                                              ; preds = %456
  %528 = add i64 %458, 1
  %529 = icmp ult i64 %528, %457
  br i1 %529, label %530, label %636

530:                                              ; preds = %632, %527
  %531 = phi i64 [ %634, %632 ], [ %457, %527 ]
  %532 = phi i64 [ %633, %632 ], [ %528, %527 ]
  %533 = load ptr, ptr %9, align 8, !tbaa !14
  %534 = getelementptr inbounds i32, ptr %533, i64 %532
  %535 = load i32, ptr %534, align 4, !tbaa !27
  %536 = icmp eq i32 %535, 64
  br i1 %536, label %537, label %628

537:                                              ; preds = %530
  %538 = add nuw i64 %532, 1
  %539 = icmp ult i64 %538, %531
  br i1 %539, label %540, label %555

540:                                              ; preds = %537
  %541 = getelementptr inbounds i32, ptr %533, i64 %538
  %542 = load i32, ptr %541, align 4, !tbaa !27
  switch i32 %542, label %547 [
    i32 61, label %543
    i32 110, label %546
  ]

543:                                              ; preds = %549, %546, %540
  %544 = phi i32 [ 10, %546 ], [ %552, %549 ], [ %542, %540 ]
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %544)
          to label %553 unwind label %352

546:                                              ; preds = %540
  br label %543

547:                                              ; preds = %540
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext 64)
          to label %549 unwind label %352

549:                                              ; preds = %547
  %550 = load ptr, ptr %9, align 8, !tbaa !14
  %551 = getelementptr inbounds i32, ptr %550, i64 %538
  %552 = load i32, ptr %551, align 4, !tbaa !27
  br label %543

553:                                              ; preds = %543
  %554 = add nuw i64 %532, 2
  br label %632

555:                                              ; preds = %537
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext 10)
          to label %557 unwind label %352

557:                                              ; preds = %555
  %558 = load ptr, ptr %3, align 8, !tbaa !46
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %3, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !49
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %636

565:                                              ; preds = %557
  %566 = getelementptr inbounds i8, ptr %561, i64 240
  %567 = load ptr, ptr %566, align 8, !tbaa !54
  %568 = icmp eq ptr %567, null
  br i1 %568, label %387, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %567, i64 56
  %571 = load i8, ptr %570, align 8, !tbaa !57
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %567, i64 67
  %575 = load i8, ptr %574, align 1, !tbaa !26
  br label %582

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %567)
          to label %577 unwind label %352

577:                                              ; preds = %576
  %578 = load ptr, ptr %567, align 8, !tbaa !46
  %579 = getelementptr inbounds i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef signext i8 %580(ptr noundef nonnull align 8 dereferenceable(570) %567, i8 noundef signext 10)
          to label %582 unwind label %352

582:                                              ; preds = %577, %573
  %583 = phi i8 [ %575, %573 ], [ %581, %577 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %583)
          to label %585 unwind label %352

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %586 = load ptr, ptr %6, align 8, !tbaa !31
  %587 = load i64, ptr %23, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %587, ptr %586)
          to label %588 unwind label %626

588:                                              ; preds = %585
  %589 = load ptr, ptr %9, align 8, !tbaa !14
  %590 = icmp eq ptr %589, %37
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  %592 = load i64, ptr %36, align 8, !tbaa !17
  %593 = icmp ult i64 %592, 4
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %13, align 8, !tbaa !14
  %595 = icmp eq ptr %594, %40
  br i1 %595, label %599, label %614

596:                                              ; preds = %588
  %597 = load ptr, ptr %13, align 8, !tbaa !14
  %598 = icmp eq ptr %597, %40
  br i1 %598, label %599, label %616

599:                                              ; preds = %596, %591
  %600 = load i64, ptr %41, align 8, !tbaa !17
  %601 = icmp ult i64 %600, 4
  call void @llvm.assume(i1 %601)
  switch i64 %600, label %604 [
    i64 0, label %609
    i64 1, label %602
  ]

602:                                              ; preds = %599
  %603 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %603, ptr %589, align 4, !tbaa !27
  br label %609

604:                                              ; preds = %599
  %605 = call ptr @wmemcpy(ptr noundef %589, ptr noundef nonnull %40, i64 noundef %600) #24
  %606 = load i64, ptr %41, align 8, !tbaa !17
  %607 = load ptr, ptr %9, align 8, !tbaa !14
  %608 = load ptr, ptr %13, align 8, !tbaa !14
  br label %609

609:                                              ; preds = %604, %602, %599
  %610 = phi ptr [ %608, %604 ], [ %40, %602 ], [ %40, %599 ]
  %611 = phi ptr [ %607, %604 ], [ %589, %602 ], [ %589, %599 ]
  %612 = phi i64 [ %606, %604 ], [ 1, %602 ], [ %600, %599 ]
  store i64 %612, ptr %36, align 8, !tbaa !17
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  store i32 0, ptr %613, align 4, !tbaa !27
  br label %621

614:                                              ; preds = %591
  store ptr %594, ptr %9, align 8, !tbaa !14
  %615 = load <2 x i64>, ptr %41, align 8, !tbaa !26
  store <2 x i64> %615, ptr %36, align 8, !tbaa !26
  br label %625

616:                                              ; preds = %596
  %617 = load i64, ptr %37, align 8, !tbaa !26
  store ptr %597, ptr %9, align 8, !tbaa !14
  %618 = load <2 x i64>, ptr %41, align 8, !tbaa !26
  store <2 x i64> %618, ptr %36, align 8, !tbaa !26
  %619 = icmp eq ptr %589, null
  br i1 %619, label %625, label %620

620:                                              ; preds = %616
  store ptr %589, ptr %13, align 8, !tbaa !14
  store i64 %617, ptr %40, align 8, !tbaa !26
  br label %621

621:                                              ; preds = %620, %609
  %622 = phi ptr [ %610, %609 ], [ %589, %620 ]
  store i64 0, ptr %41, align 8, !tbaa !17
  store i32 0, ptr %622, align 4, !tbaa !27
  %623 = icmp eq ptr %622, %40
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #23
  br label %625

625:                                              ; preds = %624, %621, %616, %614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %632

626:                                              ; preds = %585
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %871

628:                                              ; preds = %530
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %535)
          to label %630 unwind label %352

630:                                              ; preds = %628
  %631 = add nuw i64 %532, 1
  br label %632

632:                                              ; preds = %630, %625, %553
  %633 = phi i64 [ %554, %553 ], [ 0, %625 ], [ %631, %630 ]
  %634 = load i64, ptr %36, align 8, !tbaa !17
  %635 = icmp ult i64 %633, %634
  br i1 %635, label %530, label %636, !llvm.loop !68

636:                                              ; preds = %632, %557, %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %42, ptr %14, align 8, !tbaa !25, !alias.scope !75
  store i64 0, ptr %43, align 8, !tbaa !17, !alias.scope !75
  store i32 0, ptr %42, align 8, !tbaa !27, !alias.scope !75
  %637 = load ptr, ptr %44, align 8, !tbaa !76, !noalias !75
  %638 = icmp eq ptr %637, null
  %639 = load ptr, ptr %45, align 8, !noalias !75
  %640 = icmp ugt ptr %637, %639
  %641 = select i1 %640, ptr %637, ptr %639
  %642 = icmp eq ptr %641, null
  %643 = select i1 %638, i1 true, i1 %642
  br i1 %643, label %659, label %644

644:                                              ; preds = %636
  %645 = load ptr, ptr %46, align 8, !tbaa !78, !noalias !75
  %646 = ptrtoint ptr %641 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 2
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %645, i64 noundef %649)
          to label %660 unwind label %651

651:                                              ; preds = %659, %644
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !75
  %654 = icmp eq ptr %653, %42
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !75
  %657 = icmp ult i64 %656, 4
  call void @llvm.assume(i1 %657)
  br label %869

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #23
  br label %869

659:                                              ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %660 unwind label %651

660:                                              ; preds = %659, %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %48, ptr %15, align 8, !tbaa !25, !alias.scope !85
  store i64 0, ptr %49, align 8, !tbaa !17, !alias.scope !85
  store i32 0, ptr %48, align 8, !tbaa !27, !alias.scope !85
  %661 = load ptr, ptr %50, align 8, !tbaa !76, !noalias !85
  %662 = icmp eq ptr %661, null
  %663 = load ptr, ptr %51, align 8, !noalias !85
  %664 = icmp ugt ptr %661, %663
  %665 = select i1 %664, ptr %661, ptr %663
  %666 = icmp eq ptr %665, null
  %667 = select i1 %662, i1 true, i1 %666
  br i1 %667, label %683, label %668

668:                                              ; preds = %660
  %669 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !85
  %670 = ptrtoint ptr %665 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 2
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %669, i64 noundef %673)
          to label %684 unwind label %675

675:                                              ; preds = %683, %668
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !85
  %678 = icmp eq ptr %677, %48
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %49, align 8, !tbaa !17, !alias.scope !85
  %681 = icmp ult i64 %680, 4
  call void @llvm.assume(i1 %681)
  br label %861

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #23
  br label %861

683:                                              ; preds = %660
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %684 unwind label %675

684:                                              ; preds = %683, %668
  %685 = load i64, ptr %49, align 8, !tbaa !17
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %725, label %687

687:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %688 unwind label %709

688:                                              ; preds = %687
  %689 = load i64, ptr %43, align 8, !tbaa !17
  %690 = load i64, ptr %54, align 8, !tbaa !17
  %691 = sub i64 1152921504606846975, %690
  %692 = icmp ult i64 %691, %689
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %694 unwind label %713

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %688
  %696 = load ptr, ptr %14, align 8, !tbaa !14
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %696, i64 noundef %689)
          to label %698 unwind label %711

698:                                              ; preds = %695
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %700 unwind label %711

700:                                              ; preds = %698
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %701 unwind label %711

701:                                              ; preds = %700
  %702 = load ptr, ptr %16, align 8, !tbaa !14
  %703 = icmp eq ptr %702, %55
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load i64, ptr %54, align 8, !tbaa !17
  %706 = icmp ult i64 %705, 4
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #23
  br label %708

708:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %811

709:                                              ; preds = %687
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %723

711:                                              ; preds = %700, %698, %695
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %693
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi { ptr, i32 } [ %712, %711 ], [ %714, %713 ]
  %717 = load ptr, ptr %16, align 8, !tbaa !14
  %718 = icmp eq ptr %717, %55
  br i1 %718, label %719, label %722

719:                                              ; preds = %715
  %720 = load i64, ptr %54, align 8, !tbaa !17
  %721 = icmp ult i64 %720, 4
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #23
  br label %723

723:                                              ; preds = %722, %719, %709
  %724 = phi { ptr, i32 } [ %710, %709 ], [ %716, %719 ], [ %716, %722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %853

725:                                              ; preds = %684
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %726, label %727

726:                                              ; preds = %725
  call void @_ZTH10infostream()
  br label %727

727:                                              ; preds = %726, %725
  %728 = load ptr, ptr %56, align 8, !tbaa !36
  %729 = load ptr, ptr %728, align 8, !tbaa !46
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef zeroext i1 %730(ptr noundef nonnull align 8 dereferenceable(8) %728)
          to label %732 unwind label %793

732:                                              ; preds = %727
  %733 = select i1 %731, i64 976, i64 984
  %734 = getelementptr inbounds i8, ptr %56, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !29
  %736 = icmp eq ptr %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %732
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull @.str.9, i64 noundef 32)
          to label %739 unwind label %793

739:                                              ; preds = %737, %732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %740 = load ptr, ptr %14, align 8, !tbaa !14
  %741 = load i64, ptr %43, align 8, !tbaa !17
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %17, i64 %741, ptr %740)
          to label %742 unwind label %795

742:                                              ; preds = %739
  %743 = load ptr, ptr %734, align 8, !tbaa !29
  %744 = icmp eq ptr %743, null
  br i1 %744, label %785, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %17, align 8, !tbaa !31
  %747 = load i64, ptr %57, align 8, !tbaa !34
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %746, i64 noundef %747)
          to label %749 unwind label %797

749:                                              ; preds = %745
  %750 = load ptr, ptr %734, align 8, !tbaa !29
  %751 = icmp eq ptr %750, null
  br i1 %751, label %785, label %752

752:                                              ; preds = %749
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %754 unwind label %797

754:                                              ; preds = %752
  %755 = load ptr, ptr %734, align 8, !tbaa !29
  %756 = icmp eq ptr %755, null
  br i1 %756, label %785, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %755, align 8, !tbaa !46
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %755, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 240
  %763 = load ptr, ptr %762, align 8, !tbaa !54
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %766 unwind label %799

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %757
  %768 = getelementptr inbounds i8, ptr %763, i64 56
  %769 = load i8, ptr %768, align 8, !tbaa !57
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %763, i64 67
  %773 = load i8, ptr %772, align 1, !tbaa !26
  br label %780

774:                                              ; preds = %767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %763)
          to label %775 unwind label %797

775:                                              ; preds = %774
  %776 = load ptr, ptr %763, align 8, !tbaa !46
  %777 = getelementptr inbounds i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %763, i8 noundef signext 10)
          to label %780 unwind label %797

780:                                              ; preds = %775, %771
  %781 = phi i8 [ %773, %771 ], [ %779, %775 ]
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %755, i8 noundef signext %781)
          to label %783 unwind label %797

783:                                              ; preds = %780
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %782)
          to label %785 unwind label %797

785:                                              ; preds = %783, %754, %749, %742
  %786 = load ptr, ptr %17, align 8, !tbaa !31
  %787 = icmp eq ptr %786, %58
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i64, ptr %57, align 8, !tbaa !34
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %792

791:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #23
  br label %792

792:                                              ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %811

793:                                              ; preds = %737, %727
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %853

795:                                              ; preds = %739
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %809

797:                                              ; preds = %783, %780, %775, %774, %752, %745
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %765
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %801

801:                                              ; preds = %799, %797
  %802 = phi { ptr, i32 } [ %798, %797 ], [ %800, %799 ]
  %803 = load ptr, ptr %17, align 8, !tbaa !31
  %804 = icmp eq ptr %803, %58
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load i64, ptr %57, align 8, !tbaa !34
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #23
  br label %809

809:                                              ; preds = %808, %805, %795
  %810 = phi { ptr, i32 } [ %796, %795 ], [ %802, %805 ], [ %802, %808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %853

811:                                              ; preds = %792, %708
  %812 = load ptr, ptr %15, align 8, !tbaa !14
  %813 = icmp eq ptr %812, %48
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i64, ptr %49, align 8, !tbaa !17
  %816 = icmp ult i64 %815, 4
  call void @llvm.assume(i1 %816)
  br label %818

817:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #23
  br label %818

818:                                              ; preds = %817, %814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %819 = load ptr, ptr %14, align 8, !tbaa !14
  %820 = icmp eq ptr %819, %42
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load i64, ptr %43, align 8, !tbaa !17
  %823 = icmp ult i64 %822, 4
  call void @llvm.assume(i1 %823)
  br label %825

824:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #23
  br label %825

825:                                              ; preds = %824, %821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %826

826:                                              ; preds = %825, %525, %498, %491, %486, %481, %474, %467
  store ptr %59, ptr %11, align 8, !tbaa !46
  %827 = load i64, ptr %61, align 8
  %828 = getelementptr inbounds i8, ptr %11, i64 %827
  store ptr %60, ptr %828, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, i32 0, i64 2), ptr %62, align 8, !tbaa !46
  %829 = load ptr, ptr %53, align 8, !tbaa !14
  %830 = icmp eq ptr %829, %63
  br i1 %830, label %831, label %834

831:                                              ; preds = %826
  %832 = load i64, ptr %64, align 8, !tbaa !17
  %833 = icmp ult i64 %832, 4
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %829) #23
  br label %835

835:                                              ; preds = %834, %831
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, i32 0, i64 2), ptr %62, align 8, !tbaa !46
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  store ptr %59, ptr %10, align 8, !tbaa !46
  %836 = load i64, ptr %61, align 8
  %837 = getelementptr inbounds i8, ptr %10, i64 %836
  store ptr %60, ptr %837, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, i32 0, i64 2), ptr %67, align 8, !tbaa !46
  %838 = load ptr, ptr %47, align 8, !tbaa !14
  %839 = icmp eq ptr %838, %68
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = load i64, ptr %69, align 8, !tbaa !17
  %842 = icmp ult i64 %841, 4
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %838) #23
  br label %844

844:                                              ; preds = %843, %840
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, i32 0, i64 2), ptr %67, align 8, !tbaa !46
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  br label %845

845:                                              ; preds = %844, %325
  %846 = load ptr, ptr %9, align 8, !tbaa !14
  %847 = icmp eq ptr %846, %37
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i64, ptr %36, align 8, !tbaa !17
  %850 = icmp ult i64 %849, 4
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #23
  br label %852

852:                                              ; preds = %851, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %317

853:                                              ; preds = %809, %793, %723
  %854 = phi { ptr, i32 } [ %810, %809 ], [ %794, %793 ], [ %724, %723 ]
  %855 = load ptr, ptr %15, align 8, !tbaa !14
  %856 = icmp eq ptr %855, %48
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load i64, ptr %49, align 8, !tbaa !17
  %859 = icmp ult i64 %858, 4
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %855) #23
  br label %861

861:                                              ; preds = %860, %857, %682, %679
  %862 = phi { ptr, i32 } [ %676, %682 ], [ %676, %679 ], [ %854, %857 ], [ %854, %860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %863 = load ptr, ptr %14, align 8, !tbaa !14
  %864 = icmp eq ptr %863, %42
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i64, ptr %43, align 8, !tbaa !17
  %867 = icmp ult i64 %866, 4
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #23
  br label %869

869:                                              ; preds = %868, %865, %658, %655
  %870 = phi { ptr, i32 } [ %652, %658 ], [ %652, %655 ], [ %862, %865 ], [ %862, %868 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %871

871:                                              ; preds = %869, %626, %446, %358, %356, %354, %352
  %872 = phi { ptr, i32 } [ %447, %446 ], [ %627, %626 ], [ %870, %869 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %359, %358 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %873

873:                                              ; preds = %871, %350
  %874 = phi { ptr, i32 } [ %872, %871 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %875

875:                                              ; preds = %873, %348
  %876 = phi { ptr, i32 } [ %874, %873 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  %877 = load ptr, ptr %9, align 8, !tbaa !14
  %878 = icmp eq ptr %877, %37
  br i1 %878, label %879, label %882

879:                                              ; preds = %875
  %880 = load i64, ptr %36, align 8, !tbaa !17
  %881 = icmp ult i64 %880, 4
  call void @llvm.assume(i1 %881)
  br label %883

882:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #23
  br label %883

883:                                              ; preds = %882, %879, %328
  %884 = phi { ptr, i32 } [ %329, %328 ], [ %876, %879 ], [ %876, %882 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %931

885:                                              ; preds = %317
  %886 = load ptr, ptr %6, align 8, !tbaa !31
  %887 = icmp eq ptr %886, %22
  br i1 %887, label %888, label %891

888:                                              ; preds = %885, %2
  %889 = load i64, ptr %23, align 8, !tbaa !34
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #23
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %893 = load ptr, ptr %5, align 8, !tbaa !14
  %894 = icmp eq ptr %893, %20
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i64, ptr %21, align 8, !tbaa !17
  %897 = icmp ult i64 %896, 4
  call void @llvm.assume(i1 %897)
  br label %899

898:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #23
  br label %899

899:                                              ; preds = %898, %895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %900 = load ptr, ptr %4, align 8, !tbaa !31
  %901 = icmp eq ptr %900, %18
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i64, ptr %19, align 8, !tbaa !34
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %906

905:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %900) #23
  br label %906

906:                                              ; preds = %905, %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %907 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %907, ptr %3, align 8, !tbaa !46
  %908 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %909 = getelementptr i8, ptr %907, i64 -24
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %3, i64 %910
  store ptr %908, ptr %911, align 8, !tbaa !46
  %912 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %912, align 8, !tbaa !46
  %913 = getelementptr inbounds i8, ptr %3, i64 88
  %914 = load ptr, ptr %913, align 8, !tbaa !31
  %915 = getelementptr inbounds i8, ptr %3, i64 104
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %906
  %918 = getelementptr inbounds i8, ptr %3, i64 96
  %919 = load i64, ptr %918, align 8, !tbaa !34
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef %914) #23
  br label %922

922:                                              ; preds = %921, %917
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %912, align 8, !tbaa !46
  %923 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %923) #24
  %924 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %924, ptr %3, align 8, !tbaa !46
  %925 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %926 = getelementptr i8, ptr %924, i64 -24
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %3, i64 %927
  store ptr %925, ptr %928, align 8, !tbaa !46
  %929 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %929, align 8, !tbaa !86
  %930 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %930) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  ret void

931:                                              ; preds = %883, %307, %111, %109
  %932 = phi { ptr, i32 } [ %884, %883 ], [ %308, %307 ], [ %110, %109 ], [ %112, %111 ]
  %933 = load ptr, ptr %6, align 8, !tbaa !31
  %934 = icmp eq ptr %933, %22
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = load i64, ptr %23, align 8, !tbaa !34
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %939

938:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #23
  br label %939

939:                                              ; preds = %938, %935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %940 = load ptr, ptr %5, align 8, !tbaa !14
  %941 = icmp eq ptr %940, %20
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load i64, ptr %21, align 8, !tbaa !17
  %944 = icmp ult i64 %943, 4
  call void @llvm.assume(i1 %944)
  br label %946

945:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #23
  br label %946

946:                                              ; preds = %945, %942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %947 = load ptr, ptr %4, align 8, !tbaa !31
  %948 = icmp eq ptr %947, %18
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = load i64, ptr %19, align 8, !tbaa !34
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #23
  br label %953

953:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #24
  resume { ptr, i32 } %932
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
          to label %7 unwind label %50

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

12:                                               ; preds = %49, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

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
          to label %34 unwind label %52

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
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %95

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !34
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %95

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !34
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !46
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !46
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %78) #23
  br label %86

86:                                               ; preds = %85, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !46
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %88, ptr %5, align 8, !tbaa !46
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !86
  %94 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  ret void

95:                                               ; preds = %60, %50
  %96 = phi { ptr, i32 } [ %53, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %96
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !65

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %99, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %99, label %16, !llvm.loop !91

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call i32 @wmemcmp(ptr noundef %15, ptr noundef %31, i64 noundef %13) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %99, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %99, label %24, !llvm.loop !91

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = shl i64 %40, 2
  %42 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %41, i64 noundef 3339675911)
          to label %46 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %42, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp eq ptr %52, null
  br i1 %53, label %99, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %52, align 8, !tbaa !13
  %56 = load i64, ptr %39, align 8
  %57 = freeze i64 %56
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !92
  br i1 %58, label %62, label %78

62:                                               ; preds = %73, %54
  %63 = phi i64 [ %75, %73 ], [ %61, %54 ]
  %64 = phi ptr [ %71, %73 ], [ %55, %54 ]
  %65 = icmp eq i64 %63, %42
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %64, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !92
  %76 = urem i64 %75, %48
  %77 = icmp eq i64 %76, %49
  br i1 %77, label %62, label %99, !llvm.loop !94

78:                                               ; preds = %94, %54
  %79 = phi i64 [ %96, %94 ], [ %61, %54 ]
  %80 = phi ptr [ %92, %94 ], [ %55, %54 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = icmp eq i64 %79, %42
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = icmp eq i64 %57, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8, !tbaa !14
  %89 = tail call i32 @wmemcmp(ptr noundef %59, ptr noundef %88, i64 noundef %57) #27
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87, %83, %78
  %92 = load ptr, ptr %80, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !92
  %97 = urem i64 %96, %48
  %98 = icmp eq i64 %97, %49
  br i1 %98, label %78, label %99, !llvm.loop !94

99:                                               ; preds = %94, %91, %87, %73, %70, %66, %46, %34, %29, %21, %16, %6
  %100 = phi ptr [ null, %46 ], [ null, %6 ], [ %64, %66 ], [ null, %70 ], [ null, %73 ], [ %80, %87 ], [ null, %94 ], [ null, %91 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %100
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
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %20, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8
  %25 = freeze i64 %24
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !92
  br i1 %26, label %30, label %46

30:                                               ; preds = %41, %22
  %31 = phi i64 [ %43, %41 ], [ %29, %22 ]
  %32 = phi ptr [ %39, %41 ], [ %23, %22 ]
  %33 = icmp eq i64 %31, %10
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %32, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = urem i64 %43, %16
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %30, label %67, !llvm.loop !94

46:                                               ; preds = %62, %22
  %47 = phi i64 [ %64, %62 ], [ %29, %22 ]
  %48 = phi ptr [ %60, %62 ], [ %23, %22 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = icmp eq i64 %47, %10
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp eq i64 %25, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %49, align 8, !tbaa !14
  %57 = tail call i32 @wmemcmp(ptr noundef %27, ptr noundef %56, i64 noundef %25) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %55, %51, %46
  %60 = load ptr, ptr %48, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !92
  %65 = urem i64 %64, %16
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %46, label %67, !llvm.loop !94

67:                                               ; preds = %62, %59, %41, %38, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !95
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %69, ptr %68, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %70 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %10, ptr noundef %69, i64 noundef 1)
          to label %71 unwind label %72

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %73

74:                                               ; preds = %71, %55, %34
  %75 = phi ptr [ %70, %71 ], [ %32, %34 ], [ %48, %55 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  ret ptr %76
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %31, ptr %21, align 8, !tbaa !13
  store ptr %21, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %27, align 8, !tbaa !88
  %32 = load ptr, ptr %21, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %37, ptr %21, align 8, !tbaa !13
  %38 = load ptr, ptr %27, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !101

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !21
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
          to label %37 unwind label %109

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
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !48, !alias.scope !102, !noalias !105
  %54 = load ptr, ptr %52, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !31, !alias.scope !102, !noalias !105
  %63 = load i64, ptr %55, align 8, !tbaa !26, !alias.scope !105, !noalias !102
  store i64 %63, ptr %53, align 8, !tbaa !26, !alias.scope !102, !noalias !105
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !34, !alias.scope !102, !noalias !105
  store ptr %55, ptr %52, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  store i64 0, ptr %68, align 8, !tbaa !34, !alias.scope !105, !noalias !102
  store i8 0, ptr %55, align 1, !tbaa !26, !alias.scope !105, !noalias !102
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !107

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !48, !alias.scope !108, !noalias !111
  %81 = load ptr, ptr %79, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !31, !alias.scope !108, !noalias !111
  %90 = load i64, ptr %82, align 8, !tbaa !26, !alias.scope !111, !noalias !108
  store i64 %90, ptr %80, align 8, !tbaa !26, !alias.scope !108, !noalias !111
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !34, !alias.scope !108, !noalias !111
  store ptr %82, ptr %79, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  store i64 0, ptr %95, align 8, !tbaa !34, !alias.scope !111, !noalias !108
  store i8 0, ptr %82, align 1, !tbaa !26, !alias.scope !111, !noalias !108
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !107

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !62
  store ptr %101, ptr %5, align 8, !tbaa !60
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !89
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #24
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #25
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %109
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
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
