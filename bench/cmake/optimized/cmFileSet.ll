; ModuleID = 'bench/cmake/original/cmFileSet.ll'
source_filename = "bench/cmake/original/cmFileSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.392" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<std::unique_ptr<cmCompiledGeneratorExpression>, std::allocator<std::unique_ptr<cmCompiledGeneratorExpression>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmCompiledGeneratorExpression>, std::allocator<std::unique_ptr<cmCompiledGeneratorExpression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmCompiledGeneratorExpression>, std::allocator<std::unique_ptr<cmCompiledGeneratorExpression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmCompiledGeneratorExpression>, std::allocator<std::unique_ptr<cmCompiledGeneratorExpression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmGeneratorExpression = type { ptr, %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::unordered_map.288" = type { %"class.std::_Hashtable.289" }
%"class.std::_Hashtable.289" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.DirCacheEntry = type { %"class.std::__cxx11::basic_string", %"class.std::optional.372" }
%"class.std::optional.372" = type { %"struct.std::_Optional_base.373" }
%"struct.std::_Optional_base.373" = type { %"struct.std::_Optional_payload.375" }
%"struct.std::_Optional_payload.375" = type { %"struct.std::_Optional_payload_base.base.377", [7 x i8] }
%"struct.std::_Optional_payload_base.base.377" = type <{ %"union.std::_Optional_payload_base<cmsys::SystemTools::UnixFileId>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmsys::SystemTools::UnixFileId>::_Storage" = type { %"class.cmsys::SystemTools::UnixFileId" }
%"class.cmsys::SystemTools::UnixFileId" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.406" = type { %"struct.std::_Tuple_impl.407" }
%"struct.std::_Tuple_impl.407" = type { %"struct.std::_Head_base.408" }
%"struct.std::_Head_base.408" = type { ptr }
%"class.std::tuple.409" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN5cmsys17RegularExpressionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEvNSC_IPS7_S9_EET_SI_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"File set visibility \22\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\22 is not valid.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Base directories in file set cannot be subdirectories of each other:\0A  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"File:\0A  \00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"\0Amust be in one of the file set's base directories:\00", align 1
@_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex = internal global %"class.cmsys::RegularExpression" zeroinitializer, align 8
@_ZGVZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"^[a-z0-9][a-zA-Z0-9_]*$\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileSet.cxx, ptr null }]

@_ZN9cmFileSetC1ER5cmakeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_19cmFileSetVisibility = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN9cmFileSetC2ER5cmakeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_19cmFileSetVisibility

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_Z25cmFileSetVisibilityToName19cmFileSetVisibility(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %4 [
    i32 2, label %5
    i32 1, label %2
    i32 0, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.pn = phi { i64, ptr } [ { i64 0, ptr @.str.5 }, %4 ], [ { i64 7, ptr @.str.4 }, %3 ], [ { i64 6, ptr @.str.3 }, %2 ], [ { i64 9, ptr @.str }, %1 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z27cmFileSetVisibilityFromNameSt17basic_string_viewIcSt11char_traitsIcEEP10cmMakefile(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair.392"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %0, label %.thread33 [
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.thread33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20: ; preds = %3
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %7 = icmp eq i32 %bcmp.i21, 0
  br i1 %7, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.thread33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24: ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %8 = icmp eq i32 %bcmp.i25, 0
  br i1 %8, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.thread33

.thread33:                                        ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  store i64 21, ptr %4, align 8, !tbaa !7, !alias.scope !11, !noalias !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !11, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !17, !alias.scope !11, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %0, ptr %10, align 8, !tbaa !7, !alias.scope !21, !noalias !4
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !14, !alias.scope !21, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !17, !alias.scope !21, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 15, ptr %12, align 8, !tbaa !7, !alias.scope !24, !noalias !4
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !14, !alias.scope !24, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %13, align 8, !tbaa !17, !alias.scope !24, !noalias !4
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %.thread33
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %15

15:                                               ; preds = %22, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !30
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

22:                                               ; preds = %.thread33
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %15

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !30
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z28cmFileSetVisibilityIsForSelf19cmFileSetVisibility(i32 noundef %0) local_unnamed_addr #5 {
  %switch = icmp ult i32 %0, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z33cmFileSetVisibilityIsForInterface19cmFileSetVisibility(i32 noundef %0) local_unnamed_addr #5 {
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z26cmFileSetTypeCanBeIncludedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %1
  %7 = phi i1 [ false, %1 ], [ %6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN9cmFileSetC2ER5cmakeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_19cmFileSetVisibility(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %16, ptr %7, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !31
  store ptr %9, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %17, align 8, !tbaa !31
  store i8 0, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %22, ptr %20, align 8, !tbaa !27
  %30 = load i64, ptr %23, align 8, !tbaa !30
  store i64 %30, ptr %21, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !31
  store ptr %23, ptr %3, align 8, !tbaa !27
  store i64 0, ptr %31, align 8, !tbaa !31
  store i8 0, ptr %23, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmFileSet11CopyEntriesEPKS_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEvNSC_IPS7_S9_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr %7, ptr %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEvNSC_IPS7_S9_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %26, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmFileSet21ClearDirectoryEntriesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, !prof !56

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !30
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !45
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmFileSet17AddDirectoryEntryE2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %17, ptr %8, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !31
  store ptr %10, ptr %1, align 8, !tbaa !27
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %10, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %21, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr null, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %22, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmFileSet16ClearFileEntriesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, !prof !56

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !30
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !45
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmFileSet12AddFileEntryE2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %17, ptr %8, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !31
  store ptr %10, ptr %1, align 8, !tbaa !27
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %10, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %21, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr null, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %22, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9cmFileSet18CompileFileEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.273") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.cmList, align 8
  %8 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %class.cmGeneratorExpression, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = alloca %"class.std::unique_ptr.280", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not74 = icmp eq ptr %14, %16
  br i1 %.not74, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %29

._crit_edge78:                                    ; preds = %_ZN6cmListD2Ev.exit, %2
  ret void

29:                                               ; preds = %.lr.ph77, %_ZN6cmListD2Ev.exit
  %.sroa.048.075 = phi ptr [ %14, %.lr.ph77 ], [ %92, %_ZN6cmListD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %.sroa.048.075, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %6, align 8, !tbaa !7
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %8, align 8, !tbaa !27
  %35 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %35, ptr %17, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %29
  %36 = phi ptr [ %34, %.noexc ], [ %17, %29 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !30
  store i8 %38, ptr %36, align 1, !tbaa !30
  br label %.lr.ph52.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %39, %37, %._crit_edge.i.i
  %40 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %40, ptr %18, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load i64, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !7
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %69

.noexc37:                                         ; preds = %.noexc.i.i
  store ptr %46, ptr %4, align 8, !tbaa !27
  %47 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %47, ptr %20, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc37, %.lr.ph52.i.i.i.i.i.i
  %48 = phi ptr [ %46, %.noexc37 ], [ %20, %.lr.ph52.i.i.i.i.i.i ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !30
  store i8 %50, ptr %48, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %51, %49, %._crit_edge.i.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %52, ptr %21, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = icmp eq ptr %57, %20
  br i1 %58, label %.noexc.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %59 = load i64, ptr %20, align 8, !tbaa !30
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %.noexc.i20

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %61
  %65 = load i64, ptr %20, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body38

.noexc.i20:                                       ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %69
  %eh.lpad-body39 = phi { ptr, i32 } [ %70, %69 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %71 = load ptr, ptr %8, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i20
  %74 = load i64, ptr %28, align 8, !tbaa !30
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = load ptr, ptr %19, align 8, !tbaa !63
  %.not5272 = icmp eq ptr %76, %77
  br i1 %.not5272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 40
  br label %97

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !64
  %.pre79 = load ptr, ptr %19, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %85, %.pre79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %88 = load ptr, ptr %27, align 8, !tbaa !68
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #26
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 48
  %.not = icmp eq ptr %92, %16
  br i1 %.not, label %._crit_edge78, label %29

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.body38
  %95 = load i64, ptr %72, align 8, !tbaa !30
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %96) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %eh.lpad-body39, %.body38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

97:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.sroa.044.073 = phi ptr [ %76, %.lr.ph ], [ %177, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = load ptr, ptr %1, align 8, !tbaa !69
  %99 = load ptr, ptr %78, align 8, !tbaa !60
  store ptr %99, ptr %10, align 8, !tbaa !60
  %100 = load ptr, ptr %79, align 8, !tbaa !46
  store ptr %100, ptr %22, align 8, !tbaa !46
  %.not.i.i.i.i.i24 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i24, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !55
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !55
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %97, %104, %107
  invoke void @_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(2312) %98, ptr noundef nonnull %10)
          to label %109 unwind label %178

109:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %110 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !52
  %118 = load ptr, ptr %110, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  %121 = load ptr, ptr %110, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i25 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i25, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !56

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %109, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %12, align 8, !tbaa !34
  %132 = load ptr, ptr %.sroa.044.073, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.044.073, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %134, ptr %5, align 8, !tbaa !7
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %180

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %136, ptr %12, align 8, !tbaa !27
  %137 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %137, ptr %23, align 8, !tbaa !30
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc28, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %138 = phi ptr [ %136, %.noexc28 ], [ %23, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i26
  %140 = load i8, ptr %132, align 1, !tbaa !30
  store i8 %140, ptr %138, align 1, !tbaa !30
  br label %142

141:                                              ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i26
  %143 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %143, ptr %24, align 8, !tbaa !31
  %144 = load ptr, ptr %12, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.280") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12)
          to label %146 unwind label %182

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %23
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %146
  %149 = load i64, ptr %23, align 8, !tbaa !30
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %151 = load ptr, ptr %25, align 8, !tbaa !70
  %152 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i, label %155, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %153 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %153, ptr %151, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr %25, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %156 = load ptr, ptr %0, align 8, !tbaa !76
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %161
  unreachable

_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i40 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i40)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #29
          to label %.noexc43 unwind label %.loopexit53

.noexc43:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %159
  %170 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %170, ptr %169, align 8, !tbaa !74
  store ptr null, ptr %11, align 8, !tbaa !74
  %.not10.i.i.i.i = icmp eq ptr %156, %151
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %168, %.noexc43 ]
  %.0911.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i ], [ %156, %.noexc43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %171 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  store i64 %171, ptr %.012.i.i.i.i, align 8, !tbaa !74, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i = phi ptr [ %168, %.noexc43 ], [ %173, %.lr.ph.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %156, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, label %175

175:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #26
  br label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %175
  store ptr %168, ptr %0, align 8, !tbaa !76
  store ptr %174, ptr %25, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  store ptr %176, ptr %26, align 8, !tbaa !73
  %.pr = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %.pr) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 360) #26
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread, %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.044.073, i64 32
  %.not52 = icmp eq ptr %177, %77
  br i1 %.not52, label %._crit_edge, label %97

178:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %189

180:                                              ; preds = %.noexc.i27
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

182:                                              ; preds = %142
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = icmp eq ptr %184, %23
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %182
  %186 = load i64, ptr %23, align 8, !tbaa !30
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

.loopexit53:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %188, %180
  %.pn16 = phi { ptr, i32 } [ %lpad.phi, %188 ], [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %178
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %189, %.loopexit
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %189 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.280") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit: ; preds = %1
  tail call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 360) #26
  br label %_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9cmFileSet23CompileDirectoryEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.273") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.cmList, align 8
  %8 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %class.cmGeneratorExpression, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = alloca %"class.std::unique_ptr.280", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not74 = icmp eq ptr %14, %16
  br i1 %.not74, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %29

._crit_edge78:                                    ; preds = %_ZN6cmListD2Ev.exit, %2
  ret void

29:                                               ; preds = %.lr.ph77, %_ZN6cmListD2Ev.exit
  %.sroa.048.075 = phi ptr [ %14, %.lr.ph77 ], [ %92, %_ZN6cmListD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %.sroa.048.075, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %6, align 8, !tbaa !7
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %8, align 8, !tbaa !27
  %35 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %35, ptr %17, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %29
  %36 = phi ptr [ %34, %.noexc ], [ %17, %29 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !30
  store i8 %38, ptr %36, align 1, !tbaa !30
  br label %.lr.ph52.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %39, %37, %._crit_edge.i.i
  %40 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %40, ptr %18, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load i64, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !7
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %69

.noexc37:                                         ; preds = %.noexc.i.i
  store ptr %46, ptr %4, align 8, !tbaa !27
  %47 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %47, ptr %20, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc37, %.lr.ph52.i.i.i.i.i.i
  %48 = phi ptr [ %46, %.noexc37 ], [ %20, %.lr.ph52.i.i.i.i.i.i ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !30
  store i8 %50, ptr %48, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %51, %49, %._crit_edge.i.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %52, ptr %21, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = icmp eq ptr %57, %20
  br i1 %58, label %.noexc.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %59 = load i64, ptr %20, align 8, !tbaa !30
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %.noexc.i20

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %61
  %65 = load i64, ptr %20, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body38

.noexc.i20:                                       ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %69
  %eh.lpad-body39 = phi { ptr, i32 } [ %70, %69 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %71 = load ptr, ptr %8, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i20
  %74 = load i64, ptr %28, align 8, !tbaa !30
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = load ptr, ptr %19, align 8, !tbaa !63
  %.not5272 = icmp eq ptr %76, %77
  br i1 %.not5272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 40
  br label %97

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !64
  %.pre79 = load ptr, ptr %19, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %85, %.pre79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %88 = load ptr, ptr %27, align 8, !tbaa !68
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #26
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.048.075, i64 48
  %.not = icmp eq ptr %92, %16
  br i1 %.not, label %._crit_edge78, label %29

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.body38
  %95 = load i64, ptr %72, align 8, !tbaa !30
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %96) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %eh.lpad-body39, %.body38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

97:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.sroa.044.073 = phi ptr [ %76, %.lr.ph ], [ %177, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = load ptr, ptr %1, align 8, !tbaa !69
  %99 = load ptr, ptr %78, align 8, !tbaa !60
  store ptr %99, ptr %10, align 8, !tbaa !60
  %100 = load ptr, ptr %79, align 8, !tbaa !46
  store ptr %100, ptr %22, align 8, !tbaa !46
  %.not.i.i.i.i.i24 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i24, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !55
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !55
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %97, %104, %107
  invoke void @_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(2312) %98, ptr noundef nonnull %10)
          to label %109 unwind label %178

109:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %110 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !52
  %118 = load ptr, ptr %110, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  %121 = load ptr, ptr %110, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i25 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i25, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !56

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %109, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %12, align 8, !tbaa !34
  %132 = load ptr, ptr %.sroa.044.073, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.044.073, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %134, ptr %5, align 8, !tbaa !7
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %180

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %136, ptr %12, align 8, !tbaa !27
  %137 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %137, ptr %23, align 8, !tbaa !30
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc28, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %138 = phi ptr [ %136, %.noexc28 ], [ %23, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i26
  %140 = load i8, ptr %132, align 1, !tbaa !30
  store i8 %140, ptr %138, align 1, !tbaa !30
  br label %142

141:                                              ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i26
  %143 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %143, ptr %24, align 8, !tbaa !31
  %144 = load ptr, ptr %12, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.280") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12)
          to label %146 unwind label %182

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %23
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %146
  %149 = load i64, ptr %23, align 8, !tbaa !30
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %151 = load ptr, ptr %25, align 8, !tbaa !70
  %152 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i, label %155, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %153 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %153, ptr %151, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr %25, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %156 = load ptr, ptr %0, align 8, !tbaa !76
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %161
  unreachable

_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i40 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i40)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #29
          to label %.noexc43 unwind label %.loopexit53

.noexc43:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %159
  %170 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %170, ptr %169, align 8, !tbaa !74
  store ptr null, ptr %11, align 8, !tbaa !74
  %.not10.i.i.i.i = icmp eq ptr %156, %151
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %168, %.noexc43 ]
  %.0911.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i ], [ %156, %.noexc43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %171 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !87, !noalias !84
  store i64 %171, ptr %.012.i.i.i.i, align 8, !tbaa !74, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !87, !noalias !84
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i = phi ptr [ %168, %.noexc43 ], [ %173, %.lr.ph.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %156, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, label %175

175:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #26
  br label %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %175
  store ptr %168, ptr %0, align 8, !tbaa !76
  store ptr %174, ptr %25, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  store ptr %176, ptr %26, align 8, !tbaa !73
  %.pr = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %.pr) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 360) #26
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit.thread, %_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.044.073, i64 32
  %.not52 = icmp eq ptr %177, %77
  br i1 %.not52, label %._crit_edge, label %97

178:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %189

180:                                              ; preds = %.noexc.i27
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

182:                                              ; preds = %142
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = icmp eq ptr %184, %23
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %182
  %186 = load i64, ptr %23, align 8, !tbaa !30
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

.loopexit53:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %188, %180
  %.pn16 = phi { ptr, i32 } [ %lpad.phi, %188 ], [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %178
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %189, %.loopexit
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %189 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGChecker(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.56") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x %"struct.std::pair.392"], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x %"struct.std::pair.392"], align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unordered_map.288", align 8
  %20 = alloca %"class.std::vector.56", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.cmList, align 8
  %24 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.DirCacheEntry, align 8
  %28 = alloca %"class.cmsys::SystemTools::UnixFileId", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0223 = alloca %"class.cmsys::SystemTools::UnixFileId", align 8
  %30 = alloca %struct.DirCacheEntry, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %class.cmListFileBacktrace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %33, ptr %19, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %.not688 = icmp eq ptr %38, %40
  br i1 %.not688, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, label %.lr.ph691

.lr.ph691:                                        ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %89

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0689, i64 8
  %.not = icmp eq ptr %88, %40
  br i1 %.not, label %._crit_edge692.loopexit, label %89

89:                                               ; preds = %.lr.ph691, %87
  %.sroa.0230.0689 = phi ptr [ %38, %.lr.ph691 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %90 = load ptr, ptr %.sroa.0230.0689, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %41, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %42, align 8, !tbaa !31
  store i8 0, ptr %41, align 8, !tbaa !30
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %90, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %92 unwind label %158

92:                                               ; preds = %89
  store ptr %43, ptr %21, align 8, !tbaa !34
  %93 = load ptr, ptr %91, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %95, ptr %18, align 8, !tbaa !7
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %92
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i
  store ptr %97, ptr %21, align 8, !tbaa !27
  %98 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %98, ptr %43, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %92
  %99 = phi ptr [ %97, %.noexc ], [ %43, %92 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i
  %101 = load i8, ptr %93, align 1, !tbaa !30
  store i8 %101, ptr %99, align 1, !tbaa !30
  br label %103

102:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %93, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i
  %104 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %104, ptr %44, align 8, !tbaa !31
  %105 = load ptr, ptr %21, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %107 = load ptr, ptr %22, align 8, !tbaa !27
  %108 = icmp eq ptr %107, %41
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %109 = load i64, ptr %41, align 8, !tbaa !30
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %45, ptr %24, align 8, !tbaa !34
  %111 = load ptr, ptr %21, align 8, !tbaa !27
  %112 = load i64, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %112, ptr %17, align 8, !tbaa !7
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i88, label %._crit_edge.i.i87

.noexc.i88:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc89 unwind label %164

.noexc89:                                         ; preds = %.noexc.i88
  store ptr %114, ptr %24, align 8, !tbaa !27
  %115 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %115, ptr %45, align 8, !tbaa !30
  br label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %.noexc89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = phi ptr [ %114, %.noexc89 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

117:                                              ; preds = %._crit_edge.i.i87
  %118 = load i8, ptr %111, align 1, !tbaa !30
  store i8 %118, ptr %116, align 1, !tbaa !30
  br label %.lr.ph52.i.i.i.i.i.i

119:                                              ; preds = %._crit_edge.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %111, i64 %112, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %119, %117, %._crit_edge.i.i87
  %120 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %120, ptr %46, align 8, !tbaa !31
  %121 = load ptr, ptr %24, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %48, ptr %9, align 8, !tbaa !34
  %123 = load ptr, ptr %24, align 8, !tbaa !27
  %124 = load i64, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %124, ptr %8, align 8, !tbaa !7
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i.i211, label %._crit_edge.i.i.i208

.noexc.i.i211:                                    ; preds = %.lr.ph52.i.i.i.i.i.i
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc212 unwind label %149

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %126, ptr %9, align 8, !tbaa !27
  %127 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %127, ptr %48, align 8, !tbaa !30
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %.noexc212, %.lr.ph52.i.i.i.i.i.i
  %128 = phi ptr [ %126, %.noexc212 ], [ %48, %.lr.ph52.i.i.i.i.i.i ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

129:                                              ; preds = %._crit_edge.i.i.i208
  %130 = load i8, ptr %123, align 1, !tbaa !30
  store i8 %130, ptr %128, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

131:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %123, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %131, %129, %._crit_edge.i.i.i208
  %132 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %132, ptr %49, align 8, !tbaa !31
  %133 = load ptr, ptr %9, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 0)
          to label %136 unwind label %141

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %.noexc.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %136
  %139 = load i64, ptr %48, align 8, !tbaa !30
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %.noexc.i91

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !27
  %144 = icmp eq ptr %143, %48
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %141
  %145 = load i64, ptr %48, align 8, !tbaa !30
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body213

.noexc.i91:                                       ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %24, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %85
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

149:                                              ; preds = %.noexc.i.i211
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %149
  %eh.lpad-body214 = phi { ptr, i32 } [ %150, %149 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  %151 = load ptr, ptr %24, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.noexc.i91
  %154 = load i64, ptr %85, align 8, !tbaa !30
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %.noexc.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %156 = load ptr, ptr %23, align 8, !tbaa !63
  %157 = load ptr, ptr %47, align 8, !tbaa !63
  %.not239683 = icmp eq ptr %156, %157
  br i1 %.not239683, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph686

158:                                              ; preds = %.noexc.i, %89
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %22, align 8, !tbaa !27
  %161 = icmp eq ptr %160, %41
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %158
  %162 = load i64, ptr %41, align 8, !tbaa !30
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

164:                                              ; preds = %.noexc.i88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.body213
  %166 = load i64, ptr %152, align 8, !tbaa !30
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %167) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %eh.lpad-body214, %.body213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %627

.lr.ph686:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.sroa.0226.0684 = phi ptr [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %50, ptr %25, align 8, !tbaa !34
  %168 = load ptr, ptr %.sroa.0226.0684, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0684, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %170, ptr %16, align 8, !tbaa !7
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %.lr.ph686
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc103 unwind label %218

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %172, ptr %25, align 8, !tbaa !27
  %173 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %173, ptr %50, align 8, !tbaa !30
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %.lr.ph686
  %174 = phi ptr [ %172, %.noexc103 ], [ %50, %.lr.ph686 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i101
  %176 = load i8, ptr %168, align 1, !tbaa !30
  store i8 %176, ptr %174, align 1, !tbaa !30
  br label %178

177:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %168, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i101
  %179 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %179, ptr %51, align 8, !tbaa !31
  %180 = load ptr, ptr %25, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %182 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %183 unwind label %220

183:                                              ; preds = %178
  br i1 %182, label %227, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %3)
          to label %186 unwind label %222

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !99
  %187 = load ptr, ptr %185, align 8, !tbaa !27, !noalias !99
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31, !noalias !99
  store i64 %189, ptr %14, align 8, !tbaa !7, !alias.scope !102, !noalias !99
  store ptr %187, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !102, !noalias !99
  store ptr null, ptr %52, align 8, !tbaa !17, !alias.scope !102, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !99
  store ptr null, ptr %15, align 8, !tbaa !105, !noalias !99
  store i64 1, ptr %54, align 8, !tbaa !107, !noalias !99
  store ptr %55, ptr %56, align 8, !tbaa !108, !noalias !99
  store i8 47, ptr %55, align 8, !tbaa !30, !noalias !99
  store i64 1, ptr %53, align 8, !tbaa !7, !alias.scope !109, !noalias !99
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !14, !alias.scope !109, !noalias !99
  store ptr null, ptr %57, align 8, !tbaa !17, !alias.scope !109, !noalias !99
  %190 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !99
  %191 = load i64, ptr %51, align 8, !tbaa !31, !noalias !99
  store i64 %191, ptr %58, align 8, !tbaa !7, !alias.scope !112, !noalias !99
  store ptr %190, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !14, !alias.scope !112, !noalias !99
  store ptr null, ptr %59, align 8, !tbaa !17, !alias.scope !112, !noalias !99
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr nonnull %14, i64 3)
          to label %192 unwind label %224

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !99
  %193 = load ptr, ptr %25, align 8, !tbaa !27
  %194 = icmp eq ptr %193, %50
  %195 = load ptr, ptr %26, align 8, !tbaa !27
  %196 = icmp eq ptr %195, %60
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %192
  br i1 %196, label %197, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %192
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %198 = load i64, ptr %61, align 8, !tbaa !31
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  switch i64 %198, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %200
  ]

200:                                              ; preds = %197
  %201 = load i8, ptr %195, align 1, !tbaa !30
  store i8 %201, ptr %193, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

202:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %195, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %202, %200, %197
  %203 = load i64, ptr %61, align 8, !tbaa !31
  store i64 %203, ptr %51, align 8, !tbaa !31
  %204 = load ptr, ptr %25, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %195, ptr %25, align 8, !tbaa !27
  %206 = load i64, ptr %61, align 8, !tbaa !31
  store i64 %206, ptr %51, align 8, !tbaa !31
  %207 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %207, ptr %50, align 8, !tbaa !30
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %208 = load i64, ptr %50, align 8, !tbaa !30
  store ptr %195, ptr %25, align 8, !tbaa !27
  %209 = load i64, ptr %61, align 8, !tbaa !31
  store i64 %209, ptr %51, align 8, !tbaa !31
  %210 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %210, ptr %50, align 8, !tbaa !30
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %193, ptr %26, align 8, !tbaa !27
  store i64 %208, ptr %60, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %26, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %211, %212
  %213 = phi ptr [ %193, %211 ], [ %60, %212 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %213, align 1, !tbaa !30
  %214 = load ptr, ptr %26, align 8, !tbaa !27
  %215 = icmp eq ptr %214, %60
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %216 = load i64, ptr %60, align 8, !tbaa !30
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %227

218:                                              ; preds = %.noexc.i102
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

220:                                              ; preds = %178
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %606

222:                                              ; preds = %184
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %186
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn68 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %606

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  store ptr %62, ptr %27, align 8, !tbaa !34
  store i64 0, ptr %63, align 8, !tbaa !31
  store i8 0, ptr %64, align 8, !tbaa !115
  %.val = load ptr, ptr %25, align 8
  %.val85 = load i64, ptr %51, align 8
  %228 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %.noexc109 unwind label %425

.noexc109:                                        ; preds = %227
  store ptr null, ptr %228, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %230, ptr %229, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.val85, ptr %13, align 8, !tbaa !7
  %231 = icmp ugt i64 %.val85, 15
  br i1 %231, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc109
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %251

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %232, ptr %229, align 8, !tbaa !27
  %233 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %233, ptr %230, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i, %.noexc109
  %234 = phi ptr [ %232, %.noexc.i.i.i.i.i ], [ %230, %.noexc109 ]
  switch i64 %.val85, label %237 [
    i64 1, label %235
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %236 = load i8, ptr %.val, align 1, !tbaa !30
  store i8 %236, ptr %234, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

237:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr readonly align 1 %.val, i64 %.val85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i: ; preds = %237, %235, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %238 = load i64, ptr %13, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %238, ptr %239, align 8, !tbaa !31
  %240 = load ptr, ptr %229, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %243, ptr %242, align 8, !tbaa !34
  %244 = load ptr, ptr %27, align 8, !tbaa !27
  %245 = icmp eq ptr %244, %62
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %247 = load i64, ptr %63, align 8, !tbaa !31
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %249, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  store ptr %244, ptr %242, align 8, !tbaa !27
  %250 = load i64, ptr %62, align 8, !tbaa !30
  store i64 %250, ptr %243, align 8, !tbaa !30
  %.pre.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit.i.i.i

251:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = call ptr @__cxa_begin_catch(ptr %253) #27
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 112) #26
  invoke void @__cxa_rethrow() #28
          to label %260 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body110 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #30
  unreachable

260:                                              ; preds = %251
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %246
  %261 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %247, %246 ]
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store i64 %261, ptr %262, align 8, !tbaa !31
  store ptr %62, ptr %27, align 8, !tbaa !27
  store i64 0, ptr %63, align 8, !tbaa !31
  store i8 0, ptr %62, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %228, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %.val.i.i.i = load i64, ptr %66, align 8, !tbaa !119
  %.not.i.i.i = icmp ugt i64 %.val.i.i.i, 20
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit..critedge_crit_edge.i.i.i, label %264

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit..critedge_crit_edge.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit.i.i.i
  %.val41.pre.i.i.i = load ptr, ptr %229, align 8, !tbaa !27
  %.val42.pre.i.i.i = load i64, ptr %239, align 8, !tbaa !31
  br label %.critedge.i.i.i

264:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit.i.i.i
  %.sroa.05.031.i.i.i = load ptr, ptr %35, align 8, !tbaa !118
  %.not2432.i.i.i = icmp eq ptr %.sroa.05.031.i.i.i, null
  %.val41.pre44.i.i.i = load ptr, ptr %229, align 8, !tbaa !27
  %.val42.pre46.i.i.i = load i64, ptr %239, align 8, !tbaa !31
  %.val34.fr.i.i.i = freeze i64 %.val42.pre46.i.i.i
  br i1 %.not2432.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %264
  %265 = icmp eq i64 %.val34.fr.i.i.i, 0
  br i1 %265, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i
  %.sroa.05.033.us.i.i.i = phi ptr [ %.sroa.05.0.us.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i ], [ %.sroa.05.031.i.i.i, %.lr.ph.i.i.i ]
  %266 = getelementptr i8, ptr %.sroa.05.033.us.i.i.i, i64 16
  %.val36.us.i.i.i = load i64, ptr %266, align 8, !tbaa !31
  %267 = icmp eq i64 %.val36.us.i.i.i, 0
  br i1 %267, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %.sroa.05.0.us.i.i.i = load ptr, ptr %.sroa.05.033.us.i.i.i, align 8, !tbaa !118
  %.not24.us.i.i.i = icmp eq ptr %.sroa.05.0.us.i.i.i, null
  br i1 %.not24.us.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !120

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i
  %.sroa.05.033.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i ], [ %.sroa.05.031.i.i.i, %.lr.ph.i.i.i ]
  %268 = getelementptr i8, ptr %.sroa.05.033.i.i.i, i64 16
  %.val36.i.i.i = load i64, ptr %268, align 8, !tbaa !31
  %269 = icmp eq i64 %.val34.fr.i.i.i, %.val36.i.i.i
  br i1 %269, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i: ; preds = %.lr.ph.split.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i.i, i64 8
  %.val35.i.i.i = load ptr, ptr %270, align 8
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val41.pre44.i.i.i, ptr readonly %.val35.i.i.i, i64 %.val34.fr.i.i.i)
  %271 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %271, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i, %.lr.ph.split.i.i.i
  %.sroa.05.0.i.i.i = load ptr, ptr %.sroa.05.033.i.i.i, align 8, !tbaa !118
  %.not24.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %.not24.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i, %264, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit..critedge_crit_edge.i.i.i
  %.val42.i.i.i = phi i64 [ %.val42.pre.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit..critedge_crit_edge.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i ], [ %.val34.fr.i.i.i, %264 ], [ %.val34.fr.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i ]
  %.val41.i.i.i = phi ptr [ %.val41.pre.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_SR_EEEPNSU_16_Hashtable_allocISaINSU_10_Hash_nodeISS_Lb1EEEEEEDpOT_.exit..critedge_crit_edge.i.i.i ], [ %.val41.pre44.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.us.i.i.i ], [ %.val41.pre44.i.i.i, %264 ], [ %.val41.pre44.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread12.i.i.i ]
  %272 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.val41.i.i.i, i64 noundef %.val42.i.i.i, i64 noundef 3339675911)
          to label %276 unwind label %273

273:                                              ; preds = %.critedge.i.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #30
  unreachable

276:                                              ; preds = %.critedge.i.i.i
  %.val43.i.i.i = load i64, ptr %34, align 8, !tbaa !96
  %277 = urem i64 %272, %.val43.i.i.i
  %.val29.i.i.i = load i64, ptr %66, align 8, !tbaa !119
  %278 = icmp ugt i64 %.val29.i.i.i, 20
  br i1 %278, label %279, label %.critedge28.i.i.i

279:                                              ; preds = %276
  %.val44.i.i.i = load ptr, ptr %19, align 8, !tbaa !89
  %.val46.i.i.i = load ptr, ptr %229, align 8
  %.val47.i.i.i = load i64, ptr %239, align 8
  %.8.val4.fr.i.i.i.i.i = freeze i64 %.val47.i.i.i
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i.i.i, i64 %277
  %281 = load ptr, ptr %280, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i, label %.critedge28.i.i.i, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %281, align 8, !tbaa !118
  %284 = icmp eq i64 %.8.val4.fr.i.i.i.i.i, 0
  %.phi.trans.insert11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 104
  %.val7.i.us.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert11.i.i.i.i.i, align 8, !tbaa !122
  br i1 %284, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %282, %290
  %.val7.i.us.i.i.i.i.i = phi i64 [ %.val23.us.i.i.i.i.i, %290 ], [ %.val7.i.us.pre.i.i.i.i.i, %282 ]
  %.0.us.i.i.i.i.i = phi ptr [ %289, %290 ], [ %283, %282 ]
  %285 = icmp eq i64 %272, %.val7.i.us.i.i.i.i.i
  br i1 %285, label %286, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i

286:                                              ; preds = %.split.us.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 16
  %.val6.i.us.i.i.i.i.i = load i64, ptr %287, align 8, !tbaa !31
  %288 = icmp eq i64 %.val6.i.us.i.i.i.i.i, 0
  br i1 %288, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i: ; preds = %286, %.split.us.i.i.i.i.i
  %289 = load ptr, ptr %.0.us.i.i.i.i.i, align 8, !tbaa !118
  %.not18.us.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not18.us.i.i.i.i.i, label %.critedge28.i.i.i, label %290

290:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i
  %291 = getelementptr i8, ptr %289, i64 104
  %.val23.us.i.i.i.i.i = load i64, ptr %291, align 8, !tbaa !122
  %292 = urem i64 %.val23.us.i.i.i.i.i, %.val43.i.i.i
  %.not19.us.i.i.i.i.i = icmp eq i64 %292, %277
  br i1 %.not19.us.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.critedge28.i.i.i, !llvm.loop !124

.split.i.i.i.i.i:                                 ; preds = %282, %300
  %.val7.i.i.i.i.i.i = phi i64 [ %.val23.i.i.i.i.i, %300 ], [ %.val7.i.us.pre.i.i.i.i.i, %282 ]
  %.0.i.i.i.i.i = phi ptr [ %299, %300 ], [ %283, %282 ]
  %293 = icmp eq i64 %272, %.val7.i.i.i.i.i.i
  br i1 %293, label %294, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i

294:                                              ; preds = %.split.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %.val6.i.i.i.i.i.i = load i64, ptr %295, align 8, !tbaa !31
  %296 = icmp eq i64 %.8.val4.fr.i.i.i.i.i, %.val6.i.i.i.i.i.i
  br i1 %296, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i: ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.val5.i.i.i.i.i.i = load ptr, ptr %297, align 8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val46.i.i.i, ptr readonly %.val5.i.i.i.i.i.i, i64 %.8.val4.fr.i.i.i.i.i)
  %298 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %298, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i, %294, %.split.i.i.i.i.i
  %299 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not18.i.i.i.i.i, label %.critedge28.i.i.i, label %300

300:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i
  %301 = getelementptr i8, ptr %299, i64 104
  %.val23.i.i.i.i.i = load i64, ptr %301, align 8, !tbaa !122
  %302 = urem i64 %.val23.i.i.i.i.i, %.val43.i.i.i
  %.not19.i.i.i.i.i = icmp eq i64 %302, %277
  br i1 %.not19.i.i.i.i.i, label %.split.i.i.i.i.i, label %.critedge28.i.i.i, !llvm.loop !124

.critedge28.i.i.i:                                ; preds = %300, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i, %290, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i, %279, %276
  %303 = load i64, ptr %37, align 8, !tbaa !125
  %304 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %.val43.i.i.i, i64 noundef %.val29.i.i.i, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %360

.noexc.i.i.i:                                     ; preds = %.critedge28.i.i.i
  %305 = extractvalue { i8, i64 } %304, 0
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !89
  br label %345

307:                                              ; preds = %.noexc.i.i.i
  %308 = extractvalue { i8, i64 } %304, 1
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %311, !prof !56

310:                                              ; preds = %307
  store ptr null, ptr %33, align 8, !tbaa !126
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

311:                                              ; preds = %307
  %312 = icmp ugt i64 %308, 1152921504606846975
  br i1 %312, label %313, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i, !prof !56

313:                                              ; preds = %311
  %314 = icmp ugt i64 %308, 2305843009213693951
  br i1 %314, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i54.i.i.i unwind label %.loopexit.split-lp261

.noexc.i.i54.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %313
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc5.i.i.i.i.i unwind label %.loopexit.split-lp261

.noexc5.i.i.i.i.i:                                ; preds = %.noexc7.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %311
  %315 = shl nuw nsw i64 %308, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #29
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit260

.noexc6.i.i.i.i.i:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %316, i8 0, i64 %315, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i, %310
  %.0.i.i.i.i.i.i.i = phi ptr [ %33, %310 ], [ %316, %.noexc6.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !127
  store ptr null, ptr %35, align 8, !tbaa !127
  %.not30.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %329
  %.032.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %329 ], [ %.val.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %.02531.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %329 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !118
  %317 = getelementptr i8, ptr %.032.i.i.i.i.i.i, i64 104
  %.val29.i.i.i.i.i.i = load i64, ptr %317, align 8, !tbaa !122
  %318 = urem i64 %.val29.i.i.i.i.i.i, %308
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !121
  %.not27.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not27.i.i.i.i.i.i, label %321, label %326

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %322 = load ptr, ptr %35, align 8, !tbaa !127
  store ptr %322, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %.032.i.i.i.i.i.i, ptr %35, align 8, !tbaa !127
  store ptr %35, ptr %319, align 8, !tbaa !121
  %323 = load ptr, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !118
  %.not28.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not28.i.i.i.i.i.i, label %329, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i, ptr %325, align 8, !tbaa !121
  br label %329

326:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %327 = load ptr, ptr %320, align 8, !tbaa !118
  store ptr %327, ptr %.032.i.i.i.i.i.i, align 8, !tbaa !118
  %328 = load ptr, ptr %319, align 8, !tbaa !121
  store ptr %.032.i.i.i.i.i.i, ptr %328, align 8, !tbaa !118
  br label %329

329:                                              ; preds = %326, %324, %321
  %.1.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i, %326 ], [ %318, %324 ], [ %318, %321 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.i.i.i.i:                          ; preds = %329, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  %330 = load ptr, ptr %19, align 8, !tbaa !89
  %331 = icmp eq ptr %330, %33
  br i1 %331, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %332

332:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %333 = load i64, ptr %34, align 8, !tbaa !96
  %334 = shl i64 %333, 3
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit260:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          catch ptr null
  br label %335

.loopexit.split-lp261:                            ; preds = %.noexc.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          catch ptr null
  br label %335

335:                                              ; preds = %.loopexit.split-lp261, %.loopexit260
  %lpad.phi264 = phi { ptr, i32 } [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %336 = extractvalue { ptr, i32 } %lpad.phi264, 0
  %337 = call ptr @__cxa_begin_catch(ptr %336) #27
  store i64 %303, ptr %37, align 8, !tbaa !125
  invoke void @__cxa_rethrow() #28
          to label %343 unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #30
  unreachable

343:                                              ; preds = %335
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %332, %._crit_edge.i.i.i.i.i.i
  store i64 %308, ptr %34, align 8, !tbaa !96
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !89
  %344 = urem i64 %272, %308
  br label %345

345:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %346 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i52.i.i.i = phi i64 [ %344, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %277, %._crit_edge.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i64 %272, ptr %347, align 8, !tbaa !122
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %.0.i52.i.i.i
  %349 = load ptr, ptr %348, align 8, !tbaa !121
  %.not.i.i53.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i53.i.i.i, label %353, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !118
  store ptr %351, ptr %228, align 8, !tbaa !118
  %352 = load ptr, ptr %348, align 8, !tbaa !121
  store ptr %228, ptr %352, align 8, !tbaa !118
  br label %362

353:                                              ; preds = %345
  %354 = load ptr, ptr %35, align 8, !tbaa !127
  store ptr %354, ptr %228, align 8, !tbaa !118
  store ptr %228, ptr %35, align 8, !tbaa !127
  %.not11.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not11.i.i.i.i.i, label %359, label %355

355:                                              ; preds = %353
  %.val12.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !96
  %356 = getelementptr i8, ptr %354, i64 104
  %.val13.i.i.i.i.i = load i64, ptr %356, align 8, !tbaa !122
  %357 = urem i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  %358 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %357
  store ptr %228, ptr %358, align 8, !tbaa !121
  br label %359

359:                                              ; preds = %355, %353
  store ptr %35, ptr %348, align 8, !tbaa !121
  br label %362

360:                                              ; preds = %.critedge28.i.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

362:                                              ; preds = %359, %350
  %363 = load i64, ptr %66, align 8, !tbaa !119
  %364 = add i64 %363, 1
  store i64 %364, ptr %66, align 8, !tbaa !119
  br label %382

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i, %.lr.ph.split.us.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i, %286
  %365 = phi ptr [ %.val41.pre44.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.val46.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i ], [ %.val46.i.i.i, %286 ], [ %.val41.pre44.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i ]
  %.sroa.010.0.ph.i.i.i = phi ptr [ %.sroa.05.033.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i ], [ %.0.us.i.i.i.i.i, %286 ], [ %.sroa.05.033.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i ]
  %366 = load ptr, ptr %242, align 8, !tbaa !27
  %367 = icmp eq ptr %366, %243
  br i1 %367, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i
  %368 = load i64, ptr %243, align 8, !tbaa !30
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #26
  %.pre.i.i.i = load ptr, ptr %229, align 8, !tbaa !27
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %370 = phi ptr [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %365, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i ]
  %371 = icmp eq ptr %370, %230
  br i1 %371, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i.i: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i
  %372 = load i64, ptr %230, align 8, !tbaa !30
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 112) #26
  br label %382

.body.i.i.i:                                      ; preds = %360, %338
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %339, %338 ], [ %361, %360 ]
  %374 = load ptr, ptr %242, align 8, !tbaa !27
  %375 = icmp eq ptr %374, %243
  br i1 %375, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216: ; preds = %.body.i.i.i
  %376 = load i64, ptr %243, align 8, !tbaa !30
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i: ; preds = %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216
  %378 = load ptr, ptr %229, align 8, !tbaa !27
  %379 = icmp eq ptr %378, %230
  br i1 %379, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i217: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i
  %380 = load i64, ptr %230, align 8, !tbaa !30
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 112) #26
  br label %.body110

382:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i, %362
  %.sroa.411.023.i.i.i = phi i1 [ true, %362 ], [ false, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i ]
  %.sroa.010.021.i.i.i = phi ptr [ %228, %362 ], [ %.sroa.010.0.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i ]
  %383 = load ptr, ptr %27, align 8, !tbaa !27
  %384 = icmp eq ptr %383, %62
  br i1 %384, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %382
  %385 = load i64, ptr %62, align 8, !tbaa !30
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 40
  br i1 %.sroa.411.023.i.i.i, label %388, label %436

388:                                              ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %389 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools9GetFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10UnixFileIdE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %390 unwind label %431

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %391 unwind label %433

391:                                              ; preds = %390
  %392 = load ptr, ptr %387, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 56
  %394 = icmp eq ptr %392, %393
  %395 = load ptr, ptr %29, align 8, !tbaa !27
  %396 = icmp eq ptr %395, %67
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %391
  br i1 %396, label %397, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112: ; preds = %391
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %398 = load i64, ptr %68, align 8, !tbaa !31
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %.not22.i = icmp eq ptr %29, %387
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %400, !prof !56

400:                                              ; preds = %397
  switch i64 %398, label %403 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %401
  ]

401:                                              ; preds = %400
  %402 = load i8, ptr %395, align 1, !tbaa !30
  store i8 %402, ptr %392, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

403:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %395, i64 %398, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %403, %401, %400
  %404 = load i64, ptr %68, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 48
  store i64 %404, ptr %405, align 8, !tbaa !31
  %406 = load ptr, ptr %387, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !30
  %.pre.i116 = load ptr, ptr %29, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 48
  store ptr %395, ptr %387, align 8, !tbaa !27
  %409 = load i64, ptr %68, align 8, !tbaa !31
  store i64 %409, ptr %408, align 8, !tbaa !31
  %410 = load i64, ptr %67, align 8, !tbaa !30
  store i64 %410, ptr %393, align 8, !tbaa !30
  br label %416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112
  %411 = load i64, ptr %393, align 8, !tbaa !30
  store ptr %395, ptr %387, align 8, !tbaa !27
  %412 = load i64, ptr %68, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 48
  store i64 %412, ptr %413, align 8, !tbaa !31
  %414 = load i64, ptr %67, align 8, !tbaa !30
  store i64 %414, ptr %393, align 8, !tbaa !30
  %.not.i114 = icmp eq ptr %392, null
  br i1 %.not.i114, label %416, label %415

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113
  store ptr %392, ptr %29, align 8, !tbaa !27
  store i64 %411, ptr %67, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113, %.thread.i118
  store ptr %67, ptr %29, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %415, %416
  %417 = phi ptr [ %392, %415 ], [ %67, %416 ], [ %395, %397 ], [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ]
  store i64 0, ptr %68, align 8, !tbaa !31
  store i8 0, ptr %417, align 1, !tbaa !30
  %418 = load ptr, ptr %29, align 8, !tbaa !27
  %419 = icmp eq ptr %418, %67
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %420 = load i64, ptr %67, align 8, !tbaa !30
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0223)
  br i1 %389, label %422, label %423

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0223, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !129
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %422
  %.sroa.4.0 = phi i8 [ 1, %422 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0223, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 96
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0223)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %436

425:                                              ; preds = %227
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %255, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %425
  %eh.lpad-body111 = phi { ptr, i32 } [ %426, %425 ], [ %.pn.pn.pn.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %256, %255 ]
  %427 = load ptr, ptr %27, align 8, !tbaa !27
  %428 = icmp eq ptr %427, %62
  br i1 %428, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %.body110
  %429 = load i64, ptr %62, align 8, !tbaa !30
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit125

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit125: ; preds = %.body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %606

431:                                              ; preds = %388
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %390
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %435

435:                                              ; preds = %433, %431
  %.pn70 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %606

436:                                              ; preds = %423, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit
  %437 = load ptr, ptr %20, align 8, !tbaa !63
  %438 = load ptr, ptr %69, align 8, !tbaa !63
  %.not240681 = icmp eq ptr %437, %438
  br i1 %.not240681, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 96
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i.i.i, i64 72
  br label %441

441:                                              ; preds = %.lr.ph, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176
  %.sroa.0220.0682 = phi ptr [ %437, %.lr.ph ], [ %573, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.val.i.i.i126 = load i64, ptr %66, align 8, !tbaa !119
  %.not.i.i.i127 = icmp ugt i64 %.val.i.i.i126, 20
  br i1 %.not.i.i.i127, label %451, label %442

442:                                              ; preds = %441
  %.sroa.020.029.i.i.i = load ptr, ptr %35, align 8, !tbaa !118
  %.not2430.i.i.i = icmp eq ptr %.sroa.020.029.i.i.i, null
  br i1 %.not2430.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %442
  %.val9.i.i.i = load ptr, ptr %.sroa.0220.0682, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0682, i64 8
  %.val10.i.i.i = load i64, ptr %443, align 8, !tbaa !31
  %.val10.fr.i.i.i = freeze i64 %.val10.i.i.i
  %444 = icmp eq i64 %.val10.fr.i.i.i, 0
  br i1 %444, label %.lr.ph.split.us.i.i.i133, label %.lr.ph.split.i.i.i129

.lr.ph.split.us.i.i.i133:                         ; preds = %.lr.ph.i.i.i128, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.us.i.i.i
  %.sroa.020.031.us.i.i.i = phi ptr [ %.sroa.020.0.us.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.us.i.i.i ], [ %.sroa.020.029.i.i.i, %.lr.ph.i.i.i128 ]
  %445 = getelementptr i8, ptr %.sroa.020.031.us.i.i.i, i64 16
  %.val12.us.i.i.i = load i64, ptr %445, align 8, !tbaa !31
  %446 = icmp eq i64 %.val12.us.i.i.i, 0
  br i1 %446, label %.loopexit241, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i133
  %.sroa.020.0.us.i.i.i = load ptr, ptr %.sroa.020.031.us.i.i.i, align 8, !tbaa !118
  %.not24.us.i.i.i134 = icmp eq ptr %.sroa.020.0.us.i.i.i, null
  br i1 %.not24.us.i.i.i134, label %.loopexit.i.i, label %.lr.ph.split.us.i.i.i133, !llvm.loop !130

.lr.ph.split.i.i.i129:                            ; preds = %.lr.ph.i.i.i128, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i
  %.sroa.020.031.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i ], [ %.sroa.020.029.i.i.i, %.lr.ph.i.i.i128 ]
  %447 = getelementptr i8, ptr %.sroa.020.031.i.i.i, i64 16
  %.val12.i.i.i = load i64, ptr %447, align 8, !tbaa !31
  %448 = icmp eq i64 %.val10.fr.i.i.i, %.val12.i.i.i
  br i1 %448, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i131, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i131: ; preds = %.lr.ph.split.i.i.i129
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i.i.i, i64 8
  %.val11.i.i.i = load ptr, ptr %449, align 8
  %bcmp.i.i.i.i.i.i132 = call i32 @bcmp(ptr readonly %.val9.i.i.i, ptr readonly %.val11.i.i.i, i64 %.val10.fr.i.i.i)
  %450 = icmp eq i32 %bcmp.i.i.i.i.i.i132, 0
  br i1 %450, label %.loopexit241, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i131, %.lr.ph.split.i.i.i129
  %.sroa.020.0.i.i.i = load ptr, ptr %.sroa.020.031.i.i.i, align 8, !tbaa !118
  %.not24.i.i.i130 = icmp eq ptr %.sroa.020.0.i.i.i, null
  br i1 %.not24.i.i.i130, label %.loopexit.i.i, label %.lr.ph.split.i.i.i129, !llvm.loop !130

451:                                              ; preds = %441
  %.val13.i.i.i = load ptr, ptr %.sroa.0220.0682, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0682, i64 8
  %.val14.i.i.i = load i64, ptr %452, align 8, !tbaa !31
  %453 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.val13.i.i.i, i64 noundef %.val14.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESM_.exit.i.i.i unwind label %454

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESM_.exit.i.i.i: ; preds = %451
  %.val15.i.i.i = load i64, ptr %34, align 8, !tbaa !96
  %457 = urem i64 %453, %.val15.i.i.i
  %.val16.i.i.i = load ptr, ptr %19, align 8, !tbaa !89
  %.val18.i.i.i = load ptr, ptr %.sroa.0220.0682, align 8
  %.val19.i.i.i = load i64, ptr %452, align 8
  %.8.val4.fr.i.i.i.i.i135 = freeze i64 %.val19.i.i.i
  %458 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i.i.i, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !121
  %.not.i.i.i.i.i136 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i136, label %.loopexit.i.i, label %460

460:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESM_.exit.i.i.i
  %461 = load ptr, ptr %459, align 8, !tbaa !118
  %462 = icmp eq i64 %.8.val4.fr.i.i.i.i.i135, 0
  %.phi.trans.insert11.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %461, i64 104
  %.val7.i.us.pre.i.i.i.i.i138 = load i64, ptr %.phi.trans.insert11.i.i.i.i.i137, align 8, !tbaa !122
  br i1 %462, label %.split.us.i.i.i.i.i150, label %.split.i.i.i.i.i139

.split.us.i.i.i.i.i150:                           ; preds = %460, %468
  %.val7.i.us.i.i.i.i.i151 = phi i64 [ %.val23.us.i.i.i.i.i155, %468 ], [ %.val7.i.us.pre.i.i.i.i.i138, %460 ]
  %.0.us.i.i.i.i.i152 = phi ptr [ %467, %468 ], [ %461, %460 ]
  %463 = icmp eq i64 %453, %.val7.i.us.i.i.i.i.i151
  br i1 %463, label %464, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i153

464:                                              ; preds = %.split.us.i.i.i.i.i150
  %465 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i152, i64 16
  %.val6.i.us.i.i.i.i.i157 = load i64, ptr %465, align 8, !tbaa !31
  %466 = icmp eq i64 %.val6.i.us.i.i.i.i.i157, 0
  br i1 %466, label %.loopexit241, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i153

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i153: ; preds = %464, %.split.us.i.i.i.i.i150
  %467 = load ptr, ptr %.0.us.i.i.i.i.i152, align 8, !tbaa !118
  %.not18.us.i.i.i.i.i154 = icmp eq ptr %467, null
  br i1 %.not18.us.i.i.i.i.i154, label %.loopexit.i.i, label %468

468:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i153
  %469 = getelementptr i8, ptr %467, i64 104
  %.val23.us.i.i.i.i.i155 = load i64, ptr %469, align 8, !tbaa !122
  %470 = urem i64 %.val23.us.i.i.i.i.i155, %.val15.i.i.i
  %.not19.us.i.i.i.i.i156 = icmp eq i64 %470, %457
  br i1 %.not19.us.i.i.i.i.i156, label %.split.us.i.i.i.i.i150, label %.loopexit.i.i, !llvm.loop !124

.split.i.i.i.i.i139:                              ; preds = %460, %478
  %.val7.i.i.i.i.i.i140 = phi i64 [ %.val23.i.i.i.i.i144, %478 ], [ %.val7.i.us.pre.i.i.i.i.i138, %460 ]
  %.0.i.i.i.i.i141 = phi ptr [ %477, %478 ], [ %461, %460 ]
  %471 = icmp eq i64 %453, %.val7.i.i.i.i.i.i140
  br i1 %471, label %472, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142

472:                                              ; preds = %.split.i.i.i.i.i139
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i141, i64 16
  %.val6.i.i.i.i.i.i146 = load i64, ptr %473, align 8, !tbaa !31
  %474 = icmp eq i64 %.8.val4.fr.i.i.i.i.i135, %.val6.i.i.i.i.i.i146
  br i1 %474, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i147, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i147: ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i141, i64 8
  %.val5.i.i.i.i.i.i148 = load ptr, ptr %475, align 8
  %bcmp.i.i.i.i.i.i.i.i.i149 = call i32 @bcmp(ptr readonly %.val18.i.i.i, ptr readonly %.val5.i.i.i.i.i.i148, i64 %.8.val4.fr.i.i.i.i.i135)
  %476 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i149, 0
  br i1 %476, label %.loopexit241, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i147, %472, %.split.i.i.i.i.i139
  %477 = load ptr, ptr %.0.i.i.i.i.i141, align 8, !tbaa !118
  %.not18.i.i.i.i.i143 = icmp eq ptr %477, null
  br i1 %.not18.i.i.i.i.i143, label %.loopexit.i.i, label %478

478:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142
  %479 = getelementptr i8, ptr %477, i64 104
  %.val23.i.i.i.i.i144 = load i64, ptr %479, align 8, !tbaa !122
  %480 = urem i64 %.val23.i.i.i.i.i144, %.val15.i.i.i
  %.not19.i.i.i.i.i145 = icmp eq i64 %480, %457
  br i1 %.not19.i.i.i.i.i145, label %.split.i.i.i.i.i139, label %.loopexit.i.i, !llvm.loop !124

.loopexit.i.i:                                    ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESM_.exit.i.i.i, %442, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread23.us.i.i.i, %478, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.i.i.i.i.i142, %468, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.thread.us.i.i.i.i.i153
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc158 unwind label %.loopexit.split-lp

.noexc158:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit241:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i131, %.lr.ph.split.us.i.i.i133, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i147, %464
  %.sroa.020.1.i.i.i = phi ptr [ %.sroa.020.031.us.i.i.i, %.lr.ph.split.us.i.i.i133 ], [ %.0.us.i.i.i.i.i152, %464 ], [ %.0.i.i.i.i.i141, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESM_mRKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i.i.i147 ], [ %.sroa.020.031.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISC_EESaISF_EEP16cmLocalGeneratorRS8_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESM_RKNS_16_Hash_node_valueIST_Lb1EEE.exit.i.i.i131 ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i.i, i64 40
  store ptr %70, ptr %30, align 8, !tbaa !34
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i.i, i64 48
  %484 = load i64, ptr %483, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %484, ptr %12, align 8, !tbaa !7
  %485 = icmp ugt i64 %484, 15
  br i1 %485, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.loopexit241
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc159 unwind label %.loopexit249

.noexc159:                                        ; preds = %.noexc.i.i
  store ptr %486, ptr %30, align 8, !tbaa !27
  %487 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %487, ptr %70, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc159, %.loopexit241
  %488 = phi ptr [ %486, %.noexc159 ], [ %70, %.loopexit241 ]
  switch i64 %484, label %491 [
    i64 1, label %489
    i64 0, label %492
  ]

489:                                              ; preds = %._crit_edge.i.i.i
  %490 = load i8, ptr %482, align 1, !tbaa !30
  store i8 %490, ptr %488, align 1, !tbaa !30
  br label %492

491:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %482, i64 %484, i1 false)
  br label %492

492:                                              ; preds = %491, %489, %._crit_edge.i.i.i
  %493 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %493, ptr %71, align 8, !tbaa !31
  %494 = load ptr, ptr %30, align 8, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull readonly align 8 dereferenceable(32) %496, i64 32, i1 false)
  %497 = load i8, ptr %439, align 8, !tbaa !115, !range !131, !noundef !132
  %498 = trunc nuw i8 %497 to i1
  %499 = load i8, ptr %73, align 8, !range !131
  %500 = trunc nuw i8 %499 to i1
  %or.cond = select i1 %498, i1 %500, i1 false
  br i1 %or.cond, label %501, label %.critedge

501:                                              ; preds = %492
  %502 = invoke noundef zeroext i1 @_ZNK5cmsys11SystemTools10UnixFileIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %503 unwind label %.loopexit250

503:                                              ; preds = %501
  br i1 %502, label %568, label %.critedge

.critedge:                                        ; preds = %492, %503
  %504 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %505 unwind label %.loopexit250

505:                                              ; preds = %.critedge
  br i1 %504, label %509, label %506

506:                                              ; preds = %505
  %507 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %508 unwind label %.loopexit250

508:                                              ; preds = %506
  br i1 %507, label %509, label %568

509:                                              ; preds = %508, %505
  %510 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760) %3)
          to label %511 unwind label %.loopexit.split-lp251

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  store i64 71, ptr %11, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i160, align 8, !tbaa !14, !alias.scope !136, !noalias !133
  store ptr null, ptr %74, align 8, !tbaa !17, !alias.scope !136, !noalias !133
  %512 = load ptr, ptr %.sroa.0220.0682, align 8, !tbaa !27, !noalias !133
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0682, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !31, !noalias !133
  store i64 %514, ptr %75, align 8, !tbaa !7, !alias.scope !139, !noalias !133
  store ptr %512, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !14, !alias.scope !139, !noalias !133
  store ptr null, ptr %76, align 8, !tbaa !17, !alias.scope !139, !noalias !133
  store i64 3, ptr %77, align 8, !tbaa !7, !alias.scope !142, !noalias !133
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !14, !alias.scope !142, !noalias !133
  store ptr null, ptr %78, align 8, !tbaa !17, !alias.scope !142, !noalias !133
  %515 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !133
  %516 = load i64, ptr %51, align 8, !tbaa !31, !noalias !133
  store i64 %516, ptr %79, align 8, !tbaa !7, !alias.scope !145, !noalias !133
  store ptr %515, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !14, !alias.scope !145, !noalias !133
  store ptr null, ptr %80, align 8, !tbaa !17, !alias.scope !145, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr nonnull %11, i64 4)
          to label %517 unwind label %560

517:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %518 = load ptr, ptr %.sroa.0230.0689, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %519 = load ptr, ptr %518, align 8, !tbaa !60, !noalias !148
  store ptr %519, ptr %32, align 8, !tbaa !60, !alias.scope !148
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !46, !noalias !148
  store ptr %521, ptr %81, align 8, !tbaa !46, !alias.scope !148
  %.not.i.i.i.i.i.i162 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i162, label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !148
  %.not.i.i.i.i.i.i.i = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i.i.i, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 4, !tbaa !55, !noalias !148
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %523, align 4, !tbaa !55, !noalias !148
  br label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit

528:                                              ; preds = %522
  %529 = atomicrmw volatile add ptr %523, i32 1 acq_rel, align 4, !noalias !148
  br label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit

_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit: ; preds = %517, %525, %528
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %510, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.critedge84 unwind label %562

.critedge84:                                      ; preds = %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit
  %530 = load ptr, ptr %81, align 8, !tbaa !46
  %.not.i.i.i163 = icmp eq ptr %530, null
  br i1 %.not.i.i.i163, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %531

531:                                              ; preds = %.critedge84
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %544

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4, !tbaa !52
  %538 = load ptr, ptr %530, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  %541 = load ptr, ptr %530, align 8, !tbaa !53
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

544:                                              ; preds = %531
  %545 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i, label %548, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %535, -1
  store i32 %547, ptr %532, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

548:                                              ; preds = %544
  %549 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %548, %546
  %.0.i.i.i.i.i164 = phi i32 [ %535, %546 ], [ %549, %548 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %550, label %551, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !56

551:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %.critedge84, %536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %552 = load ptr, ptr %31, align 8, !tbaa !27
  %553 = icmp eq ptr %552, %82
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %554 = load i64, ptr %82, align 8, !tbaa !30
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %556 = load ptr, ptr %30, align 8, !tbaa !27
  %557 = icmp eq ptr %556, %70
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %558 = load i64, ptr %70, align 8, !tbaa !30
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169

.loopexit249:                                     ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179

.loopexit250:                                     ; preds = %501, %.critedge, %506
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp251:                            ; preds = %509
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %574

560:                                              ; preds = %511
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

562:                                              ; preds = %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %564 = load ptr, ptr %31, align 8, !tbaa !27
  %565 = icmp eq ptr %564, %82
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %562
  %566 = load i64, ptr %82, align 8, !tbaa !30
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %560
  %.pn72 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %574

568:                                              ; preds = %503, %508
  %569 = load ptr, ptr %30, align 8, !tbaa !27
  %570 = icmp eq ptr %569, %70
  br i1 %570, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %568
  %571 = load i64, ptr %70, align 8, !tbaa !30
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0682, i64 32
  %.not240 = icmp eq ptr %573, %438
  br i1 %.not240, label %.thread.loopexit, label %441

574:                                              ; preds = %.loopexit250, %.loopexit.split-lp251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %575 = load ptr, ptr %30, align 8, !tbaa !27
  %576 = icmp eq ptr %575, %70
  br i1 %576, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %574
  %577 = load i64, ptr %70, align 8, !tbaa !30
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179: ; preds = %574, %.loopexit249, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit249 ], [ %.pn72.pn, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.thread.loopexit:                                 ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit176
  %.pre = load ptr, ptr %69, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %436
  %579 = phi ptr [ %.pre, %.thread.loopexit ], [ %438, %436 ]
  %580 = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i180 = icmp eq ptr %579, %580
  br i1 %.not.i180, label %598, label %581

581:                                              ; preds = %.thread
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %582, ptr %579, align 8, !tbaa !34
  %583 = load ptr, ptr %25, align 8, !tbaa !27
  %584 = load i64, ptr %51, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %584, ptr %10, align 8, !tbaa !7
  %585 = icmp ugt i64 %584, 15
  br i1 %585, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %581
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc181 unwind label %604

.noexc181:                                        ; preds = %.noexc.i.i.i.i
  store ptr %586, ptr %579, align 8, !tbaa !27
  %587 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %587, ptr %582, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc181, %581
  %588 = phi ptr [ %586, %.noexc181 ], [ %582, %581 ]
  switch i64 %584, label %591 [
    i64 1, label %589
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

589:                                              ; preds = %._crit_edge.i.i.i.i.i
  %590 = load i8, ptr %583, align 1, !tbaa !30
  store i8 %590, ptr %588, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

591:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %583, i64 %584, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %591, %589, %._crit_edge.i.i.i.i.i
  %592 = load i64, ptr %10, align 8, !tbaa !7
  %593 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !31
  %594 = load ptr, ptr %579, align 8, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %596 = load ptr, ptr %69, align 8, !tbaa !66
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  store ptr %597, ptr %69, align 8, !tbaa !66
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

598:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %579, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %604

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %598
  %cond5 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169 ], [ true, %598 ], [ true, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %599 = load ptr, ptr %25, align 8, !tbaa !27
  %600 = icmp eq ptr %599, %50
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %601 = load i64, ptr %50, align 8, !tbaa !30
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0684, i64 32
  %.not239 = icmp ne ptr %603, %157
  %or.cond1155.not = select i1 %cond5, i1 %.not239, i1 false
  br i1 %or.cond1155.not, label %.lr.ph686, label %._crit_edge

604:                                              ; preds = %598, %.noexc.i.i.i.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %606

606:                                              ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit125, %604, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179, %435, %226, %220
  %.pn76.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn68, %226 ], [ %eh.lpad-body111, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit125 ], [ %605, %604 ], [ %.pn72.pn.pn, %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit179 ], [ %.pn70, %435 ]
  %607 = load ptr, ptr %25, align 8, !tbaa !27
  %608 = icmp eq ptr %607, %50
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %606
  %609 = load i64, ptr %50, align 8, !tbaa !30
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %218
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn76.pn.pn, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %627

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pre862 = load ptr, ptr %23, align 8, !tbaa !64
  %.pre863 = load ptr, ptr %47, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %.pre862, %.pre863
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %616, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre862, %._crit_edge ]
  %611 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %614 = load i64, ptr %612, align 8, !tbaa !30
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i189 = icmp eq ptr %616, %.pre863
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %.not239.lcssa983 = phi i1 [ %cond5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %cond5, %._crit_edge ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %617 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre862, %._crit_edge ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %.not.i.i.i.i190 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i190, label %_ZN6cmListD2Ev.exit, label %618

618:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %619 = load ptr, ptr %84, align 8, !tbaa !68
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %622) #26
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %623 = load ptr, ptr %21, align 8, !tbaa !27
  %624 = icmp eq ptr %623, %43
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN6cmListD2Ev.exit
  %625 = load i64, ptr %43, align 8, !tbaa !30
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZN6cmListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not239.lcssa983, label %87, label %.loopexit265

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %.loopexit
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %628 = load ptr, ptr %21, align 8, !tbaa !27
  %629 = icmp eq ptr %628, %43
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %627
  %630 = load i64, ptr %43, align 8, !tbaa !30
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn76.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %.pn76.pn.pn.pn.pn, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS9_EESaISC_EEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairISJ_SQ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn

._crit_edge692.loopexit:                          ; preds = %87
  %.pre864 = load ptr, ptr %20, align 8, !tbaa !64
  %.pre865 = load ptr, ptr %69, align 8, !tbaa !66
  %.pre867 = load ptr, ptr %83, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge692.loopexit, %7
  %632 = phi ptr [ %.pre867, %._crit_edge692.loopexit ], [ null, %7 ]
  %633 = phi ptr [ %.pre865, %._crit_edge692.loopexit ], [ null, %7 ]
  %634 = phi ptr [ %.pre864, %._crit_edge692.loopexit ], [ null, %7 ]
  store ptr %634, ptr %0, align 8, !tbaa !64
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %633, ptr %635, align 8, !tbaa !66
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %632, ptr %636, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit265:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pre868 = load ptr, ptr %20, align 8, !tbaa !64
  %.pre870 = load ptr, ptr %69, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %.pre868, %.pre870
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre868, %.loopexit265 ]
  %637 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %640 = load i64, ptr %638, align 8, !tbaa !30
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %641) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i197 = icmp eq ptr %642, %.pre870
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit265
  %643 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre868, %.loopexit265 ]
  %.not.i.i.i198 = icmp eq ptr %643, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %644

644:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %645 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !68
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val.i.i.i199 = load ptr, ptr %35, align 8, !tbaa !127
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i199, null
  br i1 %.not1.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204 ], [ %.val.i.i.i199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !118
  %650 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !27
  %653 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 56
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i200
  %655 = load i64, ptr %653, align 8, !tbaa !30
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i202

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i201
  %657 = load ptr, ptr %650, align 8, !tbaa !27
  %658 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i203: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i202
  %660 = load i64, ptr %658, align 8, !tbaa !30
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %661) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 112) #26
  %.not.i.i.i.i205 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i205, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i200, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i.i204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %662 = load ptr, ptr %19, align 8, !tbaa !89
  %663 = load i64, ptr %34, align 8, !tbaa !96
  %664 = shl i64 %663, 3
  call void @llvm.memset.p0.i64(ptr align 8 %662, i8 0, i64 %664, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %665 = load ptr, ptr %19, align 8, !tbaa !89
  %666 = icmp eq ptr %665, %33
  br i1 %666, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS9_EESaISC_EEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairISJ_SQ_EEED2Ev.exit, label %667

667:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %668 = load i64, ptr %34, align 8, !tbaa !96
  %669 = shl i64 %668, 3
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %669) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS9_EESaISC_EEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairISJ_SQ_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS9_EESaISC_EEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairISJ_SQ_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN5cmsys11SystemTools9GetFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_10UnixFileIdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys11SystemTools10UnixFileIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS9_EESaISC_EEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairISJ_SQ_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !127
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i

_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !30
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i: ; preds = %_ZZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS2_EESaIS5_EEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerEN13DirCacheEntryD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i, i64 noundef 112) #26
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISD_EESaISG_EEP16cmLocalGeneratorRS9_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryELb1EEEEE18_M_deallocate_nodeEPSV_.exit.i.i.i, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !96
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %23 = load i64, ptr %16, align 8, !tbaa !96
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9cmFileSet17EvaluateFileEntryERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSt3mapIS6_S8_St4lessIS6_ESaISt4pairIKS6_S8_EEERKSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISL_EEP16cmLocalGeneratorRSF_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGChecker(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca [3 x %"struct.std::pair.392"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.cmList, align 8
  %18 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.cmListFileBacktrace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %31, align 8, !tbaa !31
  store i8 0, ptr %30, align 8, !tbaa !30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %29, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %115

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !34
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %37, ptr %14, align 8, !tbaa !7
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %15, align 8, !tbaa !27
  %40 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %40, ptr %34, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %33
  %41 = phi ptr [ %39, %.noexc ], [ %34, %33 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !30
  store i8 %43, ptr %41, align 1, !tbaa !30
  br label %45

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i
  %46 = load i64, ptr %14, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %15, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %50 = load ptr, ptr %16, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %52 = load i64, ptr %30, align 8, !tbaa !30
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !34
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = load i64, ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %56, ptr %13, align 8, !tbaa !7
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc74 unwind label %121

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %58, ptr %18, align 8, !tbaa !27
  %59 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %59, ptr %54, align 8, !tbaa !30
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = phi ptr [ %58, %.noexc74 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i72
  %62 = load i8, ptr %55, align 1, !tbaa !30
  store i8 %62, ptr %60, align 1, !tbaa !30
  br label %.lr.ph52.i.i.i.i.i.i

63:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %63, %61, %._crit_edge.i.i72
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %18, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i76 unwind label %.body

.noexc.i76:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

.body:                                            ; preds = %.lr.ph52.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  %74 = load ptr, ptr %18, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc.i76
  %77 = load i64, ptr %71, align 8, !tbaa !30
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.noexc.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %79 = load ptr, ptr %17, align 8, !tbaa !63
  %80 = load ptr, ptr %68, align 8, !tbaa !63
  %.not234 = icmp eq ptr %79, %80
  br i1 %.not234, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %107 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %125

115:                                              ; preds = %.noexc.i, %8
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !27
  %118 = icmp eq ptr %117, %30
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %115
  %119 = load i64, ptr %30, align 8, !tbaa !30
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

121:                                              ; preds = %.noexc.i73
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body
  %123 = load i64, ptr %75, align 8, !tbaa !30
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %124) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %73, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %409

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %.lr.ph237
  %.sroa.0169.0235 = phi ptr [ %79, %.lr.ph237 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %81, ptr %19, align 8, !tbaa !34
  %126 = load ptr, ptr %.sroa.0169.0235, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0235, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %128, ptr %12, align 8, !tbaa !7
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i87, label %._crit_edge.i.i86

.noexc.i87:                                       ; preds = %125
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc88 unwind label %176

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %130, ptr %19, align 8, !tbaa !27
  %131 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %131, ptr %81, align 8, !tbaa !30
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %.noexc88, %125
  %132 = phi ptr [ %130, %.noexc88 ], [ %81, %125 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i86
  %134 = load i8, ptr %126, align 1, !tbaa !30
  store i8 %134, ptr %132, align 1, !tbaa !30
  br label %136

135:                                              ; preds = %._crit_edge.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i86
  %137 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %137, ptr %82, align 8, !tbaa !31
  %138 = load ptr, ptr %19, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %141 unwind label %178

141:                                              ; preds = %136
  br i1 %140, label %185, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %4)
          to label %144 unwind label %180

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !152
  %145 = load ptr, ptr %143, align 8, !tbaa !27, !noalias !152
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !31, !noalias !152
  store i64 %147, ptr %10, align 8, !tbaa !7, !alias.scope !155, !noalias !152
  store ptr %145, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  store ptr null, ptr %83, align 8, !tbaa !17, !alias.scope !155, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !152
  store ptr null, ptr %11, align 8, !tbaa !105, !noalias !152
  store i64 1, ptr %85, align 8, !tbaa !107, !noalias !152
  store ptr %86, ptr %87, align 8, !tbaa !108, !noalias !152
  store i8 47, ptr %86, align 8, !tbaa !30, !noalias !152
  store i64 1, ptr %84, align 8, !tbaa !7, !alias.scope !158, !noalias !152
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !14, !alias.scope !158, !noalias !152
  store ptr null, ptr %88, align 8, !tbaa !17, !alias.scope !158, !noalias !152
  %148 = load ptr, ptr %19, align 8, !tbaa !27, !noalias !152
  %149 = load i64, ptr %82, align 8, !tbaa !31, !noalias !152
  store i64 %149, ptr %89, align 8, !tbaa !7, !alias.scope !161, !noalias !152
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !14, !alias.scope !161, !noalias !152
  store ptr null, ptr %90, align 8, !tbaa !17, !alias.scope !161, !noalias !152
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %10, i64 3)
          to label %150 unwind label %182

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !152
  %151 = load ptr, ptr %19, align 8, !tbaa !27
  %152 = icmp eq ptr %151, %81
  %153 = load ptr, ptr %20, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %91
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %150
  br i1 %154, label %155, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %150
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = load i64, ptr %92, align 8, !tbaa !31
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  switch i64 %156, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %158
  ]

158:                                              ; preds = %155
  %159 = load i8, ptr %153, align 1, !tbaa !30
  store i8 %159, ptr %151, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %153, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %160, %158, %155
  %161 = load i64, ptr %92, align 8, !tbaa !31
  store i64 %161, ptr %82, align 8, !tbaa !31
  %162 = load ptr, ptr %19, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %153, ptr %19, align 8, !tbaa !27
  %164 = load i64, ptr %92, align 8, !tbaa !31
  store i64 %164, ptr %82, align 8, !tbaa !31
  %165 = load i64, ptr %91, align 8, !tbaa !30
  store i64 %165, ptr %81, align 8, !tbaa !30
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %166 = load i64, ptr %81, align 8, !tbaa !30
  store ptr %153, ptr %19, align 8, !tbaa !27
  %167 = load i64, ptr %92, align 8, !tbaa !31
  store i64 %167, ptr %82, align 8, !tbaa !31
  %168 = load i64, ptr %91, align 8, !tbaa !30
  store i64 %168, ptr %81, align 8, !tbaa !30
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %20, align 8, !tbaa !27
  store i64 %166, ptr %91, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %91, ptr %20, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %169, %170
  %171 = phi ptr [ %151, %169 ], [ %91, %170 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %92, align 8, !tbaa !31
  store i8 0, ptr %171, align 1, !tbaa !30
  %172 = load ptr, ptr %20, align 8, !tbaa !27
  %173 = icmp eq ptr %172, %91
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %174 = load i64, ptr %91, align 8, !tbaa !30
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %185

176:                                              ; preds = %.noexc.i87
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

178:                                              ; preds = %136
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %387

180:                                              ; preds = %142
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %144
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %.pn54 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %387

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %186 unwind label %189

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %93, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %94, align 8, !tbaa !31
  store i8 0, ptr %93, align 8, !tbaa !30
  %187 = load ptr, ptr %1, align 8, !tbaa !63
  %188 = load ptr, ptr %95, align 8, !tbaa !63
  %.not172226 = icmp eq ptr %187, %188
  br i1 %.not172226, label %._crit_edge.thread, label %.lr.ph

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

.lr.ph:                                           ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.050228 = phi i1 [ %.252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ false, %186 ]
  %.sroa.0165.0227 = phi ptr [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0165.0227)
          to label %191 unwind label %226

191:                                              ; preds = %.lr.ph
  %192 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %193 unwind label %228

193:                                              ; preds = %191
  br i1 %192, label %194, label %238

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN13cmSystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %195 unwind label %230

195:                                              ; preds = %194
  invoke void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %196 unwind label %232

196:                                              ; preds = %195
  %197 = load ptr, ptr %22, align 8, !tbaa !27
  %198 = icmp eq ptr %197, %93
  %199 = load ptr, ptr %24, align 8, !tbaa !27
  %200 = icmp eq ptr %199, %96
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99: ; preds = %196
  br i1 %200, label %201, label %.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94: ; preds = %196
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  %202 = load i64, ptr %97, align 8, !tbaa !31
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  switch i64 %202, label %206 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97
    i64 1, label %204
  ]

204:                                              ; preds = %201
  %205 = load i8, ptr %199, align 1, !tbaa !30
  store i8 %205, ptr %197, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97: ; preds = %206, %204, %201
  %207 = load i64, ptr %97, align 8, !tbaa !31
  store i64 %207, ptr %94, align 8, !tbaa !31
  %208 = load ptr, ptr %22, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !30
  %.pre.i98 = load ptr, ptr %24, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

.thread.i100:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  store ptr %199, ptr %22, align 8, !tbaa !27
  %210 = load i64, ptr %97, align 8, !tbaa !31
  store i64 %210, ptr %94, align 8, !tbaa !31
  %211 = load i64, ptr %96, align 8, !tbaa !30
  store i64 %211, ptr %93, align 8, !tbaa !30
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94
  %212 = load i64, ptr %93, align 8, !tbaa !30
  store ptr %199, ptr %22, align 8, !tbaa !27
  %213 = load i64, ptr %97, align 8, !tbaa !31
  store i64 %213, ptr %94, align 8, !tbaa !31
  %214 = load i64, ptr %96, align 8, !tbaa !30
  store i64 %214, ptr %93, align 8, !tbaa !30
  %.not.i96 = icmp eq ptr %197, null
  br i1 %.not.i96, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95
  store ptr %197, ptr %24, align 8, !tbaa !27
  store i64 %212, ptr %96, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95, %.thread.i100
  store ptr %96, ptr %24, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97, %215, %216
  %217 = phi ptr [ %197, %215 ], [ %96, %216 ], [ %.pre.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97 ]
  store i64 0, ptr %97, align 8, !tbaa !31
  store i8 0, ptr %217, align 1, !tbaa !30
  %218 = load ptr, ptr %24, align 8, !tbaa !27
  %219 = icmp eq ptr %218, %96
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %220 = load i64, ptr %96, align 8, !tbaa !30
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %222 = load ptr, ptr %25, align 8, !tbaa !27
  %223 = icmp eq ptr %222, %98
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %224 = load i64, ptr %98, align 8, !tbaa !30
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %238

226:                                              ; preds = %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

228:                                              ; preds = %191
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %244

230:                                              ; preds = %194
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

232:                                              ; preds = %195
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %25, align 8, !tbaa !27
  %235 = icmp eq ptr %234, %98
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %232
  %236 = load i64, ptr %98, align 8, !tbaa !30
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %230
  %.pn56 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %244

238:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.252 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.050228, %193 ]
  %239 = load ptr, ptr %23, align 8, !tbaa !27
  %240 = icmp eq ptr %239, %99
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %238
  %241 = load i64, ptr %99, align 8, !tbaa !30
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0227, i64 32
  %.not172 = icmp eq ptr %243, %188
  %or.cond = select i1 %192, i1 true, i1 %.not172
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %228
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %229, %228 ]
  %245 = load ptr, ptr %23, align 8, !tbaa !27
  %246 = icmp eq ptr %245, %99
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %244
  %247 = load i64, ptr %99, align 8, !tbaa !30
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %226
  %.pn56.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn56.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %378

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  br i1 %.252, label %338, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %186, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %249 unwind label %258

249:                                              ; preds = %._crit_edge.thread
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %249
  %251 = load ptr, ptr %19, align 8, !tbaa !27
  %252 = load i64, ptr %82, align 8, !tbaa !31
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %251, i64 noundef %252)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %260

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.12, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %255 = load ptr, ptr %1, align 8, !tbaa !63
  %256 = load ptr, ptr %95, align 8, !tbaa !63
  %.not173230 = icmp eq ptr %255, %256
  br i1 %.not173230, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %257 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(760) %4)
          to label %270 unwind label %260

258:                                              ; preds = %._crit_edge.thread
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %337

260:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %249, %._crit_edge233
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %336

.lr.ph232:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %.sroa.0161.0231 = phi ptr [ %267, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 ], [ %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %.lr.ph232
  %263 = load ptr, ptr %.sroa.0161.0231, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0231, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !31
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %263, i64 noundef %265)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %268

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0231, i64 32
  %.not173 = icmp eq ptr %267, %256
  br i1 %.not173, label %._crit_edge233, label %.lr.ph232

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %.lr.ph232
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %336

270:                                              ; preds = %._crit_edge233
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %100, ptr %27, align 8, !tbaa !34, !alias.scope !170
  store i64 0, ptr %101, align 8, !tbaa !31, !alias.scope !170
  store i8 0, ptr %100, align 8, !tbaa !30, !alias.scope !170
  %271 = load ptr, ptr %102, align 8, !tbaa !171, !noalias !170
  %.not.i.not.i.i = icmp eq ptr %271, null
  %272 = load ptr, ptr %103, align 8, !noalias !170
  %273 = icmp ugt ptr %271, %272
  %.08.i.i.i = select i1 %273, ptr %271, ptr %272
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %284, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %104, align 8, !tbaa !175, !noalias !170
  %276 = ptrtoint ptr %.08.i.i.i to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %275, i64 noundef %278)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %280

280:                                              ; preds = %284, %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %27, align 8, !tbaa !27, !alias.scope !170
  %283 = icmp eq ptr %282, %100
  br i1 %283, label %.body125, label %.body125.sink.split

284:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %280

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %284, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %285 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %286 = load ptr, ptr %285, align 8, !tbaa !60, !noalias !176
  store ptr %286, ptr %28, align 8, !tbaa !60, !alias.scope !176
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !176
  store ptr %288, ptr %106, align 8, !tbaa !46, !alias.scope !176
  %.not.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit, label %289

289:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !176
  %.not.i.i.i.i.i.i.i = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4, !tbaa !55, !noalias !176
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4, !tbaa !55, !noalias !176
  br label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4, !noalias !176
  br label %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit

_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %292, %295
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %257, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %297 unwind label %330

297:                                              ; preds = %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit
  %298 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !52
  %306 = load ptr, ptr %298, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #27
  %309 = load ptr, ptr %298, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %316, %314
  %.0.i.i.i.i.i = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %318, label %319, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !56

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %297, %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %320 = load ptr, ptr %27, align 8, !tbaa !27
  %321 = icmp eq ptr %320, %100
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %322 = load i64, ptr %100, align 8, !tbaa !30
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %107, ptr %26, align 8, !tbaa !53
  %324 = load i64, ptr %109, align 8
  %325 = getelementptr inbounds i8, ptr %26, i64 %324
  store ptr %108, ptr %325, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !53
  %326 = load ptr, ptr %105, align 8, !tbaa !27
  %327 = icmp eq ptr %326, %111
  br i1 %327, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %328 = load i64, ptr %111, align 8, !tbaa !30
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !53
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

330:                                              ; preds = %_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %332 = load ptr, ptr %27, align 8, !tbaa !27
  %333 = icmp eq ptr %332, %100
  br i1 %333, label %.body125, label %.body125.sink.split

.body125.sink.split:                              ; preds = %330, %280
  %.sink = phi ptr [ %282, %280 ], [ %332, %330 ]
  %.pn60.ph = phi { ptr, i32 } [ %281, %280 ], [ %331, %330 ]
  %334 = load i64, ptr %100, align 8, !tbaa !30
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %335) #26
  br label %.body125

.body125:                                         ; preds = %.body125.sink.split, %330, %280
  %.pn60 = phi { ptr, i32 } [ %281, %280 ], [ %331, %330 ], [ %.pn60.ph, %.body125.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %336

336:                                              ; preds = %.body125, %268, %260
  %.pn62 = phi { ptr, i32 } [ %269, %268 ], [ %.pn60, %.body125 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  br label %337

337:                                              ; preds = %336, %258
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %336 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %378

338:                                              ; preds = %._crit_edge
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %340 unwind label %376

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  %.not.i133 = icmp eq ptr %342, %344
  br i1 %.not.i133, label %362, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %346, ptr %342, align 8, !tbaa !34
  %347 = load ptr, ptr %19, align 8, !tbaa !27
  %348 = load i64, ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %348, ptr %9, align 8, !tbaa !7
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %345
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc134 unwind label %376

.noexc134:                                        ; preds = %.noexc.i.i.i.i
  store ptr %350, ptr %342, align 8, !tbaa !27
  %351 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %351, ptr %346, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc134, %345
  %352 = phi ptr [ %350, %.noexc134 ], [ %346, %345 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

353:                                              ; preds = %._crit_edge.i.i.i.i.i
  %354 = load i8, ptr %347, align 1, !tbaa !30
  store i8 %354, ptr %352, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

355:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %355, %353, %._crit_edge.i.i.i.i.i
  %356 = load i64, ptr %9, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !31
  %358 = load ptr, ptr %342, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %360 = load ptr, ptr %341, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store ptr %361, ptr %341, align 8, !tbaa !66
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

362:                                              ; preds = %340
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %342, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %376

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %362, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.151320.not = phi i1 [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ false, %362 ], [ true, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %363 = load ptr, ptr %22, align 8, !tbaa !27
  %364 = icmp eq ptr %363, %93
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %365 = load i64, ptr %93, align 8, !tbaa !30
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %367 = load ptr, ptr %21, align 8, !tbaa !27
  %368 = icmp eq ptr %367, %114
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %369 = load i64, ptr %114, align 8, !tbaa !30
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %371 = load ptr, ptr %19, align 8, !tbaa !27
  %372 = icmp eq ptr %371, %81
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %373 = load i64, ptr %81, align 8, !tbaa !30
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0235, i64 32
  %.not = icmp eq ptr %375, %80
  %or.cond323 = select i1 %.151320.not, i1 true, i1 %.not
  br i1 %or.cond323, label %._crit_edge238, label %125

376:                                              ; preds = %362, %.noexc.i.i.i.i, %338
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn65 = phi { ptr, i32 } [ %377, %376 ], [ %.pn62.pn, %337 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  %379 = load ptr, ptr %22, align 8, !tbaa !27
  %380 = icmp eq ptr %379, %93
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %378
  %381 = load i64, ptr %93, align 8, !tbaa !30
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %383 = load ptr, ptr %21, align 8, !tbaa !27
  %384 = icmp eq ptr %383, %114
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %385 = load i64, ptr %114, align 8, !tbaa !30
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %189
  %.pn65.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %184, %178
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn54, %184 ], [ %179, %178 ]
  %388 = load ptr, ptr %19, align 8, !tbaa !27
  %389 = icmp eq ptr %388, %81
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %387
  %390 = load i64, ptr %81, align 8, !tbaa !30
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %176
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn65.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %.pn65.pn.pn, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %409

._crit_edge238:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pre = load ptr, ptr %17, align 8, !tbaa !64
  %.pre239 = load ptr, ptr %68, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre239
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge238, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge238 ]
  %392 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %395 = load i64, ptr %393, align 8, !tbaa !30
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %397, %.pre239
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge238
  %398 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge238 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %.not.i.i.i.i154 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i154, label %_ZN6cmListD2Ev.exit, label %399

399:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %404) #26
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %405 = load ptr, ptr %15, align 8, !tbaa !27
  %406 = icmp eq ptr %405, %34
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN6cmListD2Ev.exit
  %407 = load i64, ptr %34, align 8, !tbaa !30
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZN6cmListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %.loopexit
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %.loopexit ]
  %410 = load ptr, ptr %15, align 8, !tbaa !27
  %411 = icmp eq ptr %410, %34
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %409
  %412 = load i64, ptr %34, align 8, !tbaa !30
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn65.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %.pn65.pn.pn.pn.pn, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

declare void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.406", align 8
  %4 = alloca %"class.std::tuple.409", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !185

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cmsys::RegularExpressionMatch", align 8
  %3 = load atomic i8, ptr @_ZGVZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !186

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, i64 528), align 8, !tbaa !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, i8 0, i64 522, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, i64 544), i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, ptr noundef nonnull @.str.13)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit unwind label %13

_ZN5cmsys17RegularExpressionC2EPKc.exit:          ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17RegularExpressionD2Ev, ptr nonnull @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex) #27
  br label %10

10:                                               ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) @_ZZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9cmFileSet11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5regex) #27
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %8, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !30
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !27
  %31 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %31, ptr %25, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !30
  store i8 %34, ptr %32, align 1, !tbaa !30
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !191, !noalias !194
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !194, !noalias !191
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31, !alias.scope !194, !noalias !191
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !191, !noalias !194
  %50 = load i64, ptr %43, align 8, !tbaa !30, !alias.scope !194, !noalias !191
  store i64 %50, ptr %41, align 8, !tbaa !30, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !31, !alias.scope !191, !noalias !194
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !194, !noalias !191
  store i64 0, ptr %52, align 8, !tbaa !31, !alias.scope !194, !noalias !191
  store i8 0, ptr %43, align 8, !tbaa !30, !alias.scope !194, !noalias !191
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !198, !noalias !201
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31, !alias.scope !201, !noalias !198
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !27, !alias.scope !198, !noalias !201
  %66 = load i64, ptr %59, align 8, !tbaa !30, !alias.scope !201, !noalias !198
  store i64 %66, ptr %57, align 8, !tbaa !30, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !31, !alias.scope !198, !noalias !201
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  store i64 0, ptr %68, align 8, !tbaa !31, !alias.scope !201, !noalias !198
  store i8 0, ptr %59, align 8, !tbaa !30, !alias.scope !201, !noalias !198
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !68
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !68
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEvNSC_IPS7_S9_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not90 = icmp eq ptr %2, %3
  br i1 %.not90, label %189, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %86, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 48
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !34
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !27
  %33 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %33, ptr %24, align 8, !tbaa !30
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !27
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %37, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr null, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %40, align 8, !tbaa !46
  store ptr null, ptr %38, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %45 = load ptr, ptr %12, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %8
  store ptr %46, ptr %12, align 8, !tbaa !45
  %47 = ptrtoint ptr %23 to i64
  %48 = sub i64 %47, %18
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %50 = udiv exact i64 %48, 48
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i51 ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51) #27
  %54 = add nsw i64 %.010.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, !llvm.loop !205

_ZSt13move_backwardIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %56 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EET0_T_SF_SE_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %189

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit: ; preds = %17
  %57 = getelementptr inbounds i8, ptr %2, i64 %19
  %58 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %57, ptr %3, ptr noundef %13)
  %59 = sub nuw nsw i64 %9, %20
  %60 = load ptr, ptr %12, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %59
  store ptr %61, ptr %12, align 8, !tbaa !45
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.013.i.i.i.i.i54 = phi ptr [ %82, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %81, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  store ptr %62, ptr %.013.i.i.i.i.i54, align 8, !tbaa !34
  %63 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56

66:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %63, ptr %.013.i.i.i.i.i54, align 8, !tbaa !27
  %71 = load i64, ptr %64, align 8, !tbaa !30
  store i64 %71, ptr %62, align 8, !tbaa !30
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56, %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !31
  store ptr %64, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !27
  store i64 0, ptr %72, align 8, !tbaa !31
  store i8 0, ptr %64, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  store ptr %77, ptr %75, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 40
  store ptr null, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  store ptr null, ptr %79, align 8, !tbaa !46
  store ptr %80, ptr %78, align 8, !tbaa !46
  store ptr null, ptr %76, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 48
  %.not.i.i.i.i.i58 = icmp eq ptr %81, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !204

_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60.loopexit: ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  br label %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60

_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit
  %83 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60.loopexit ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEmEvRT_T0_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %19
  store ptr %84, ptr %12, align 8, !tbaa !45
  %85 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EET0_T_SF_SE_(ptr noundef %2, ptr noundef %57, ptr noundef %1)
  br label %189

86:                                               ; preds = %5
  %87 = load ptr, ptr %0, align 8, !tbaa !44
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %15, %88
  %90 = sdiv exact i64 %89, 48
  %91 = sub nsw i64 192153584101141162, %90
  %92 = icmp ult i64 %91, %9
  br i1 %92, label %93, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

93:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %86
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %90, i64 %9)
  %94 = add nsw i64 %.sroa.speculated.i, %90
  %95 = icmp ult i64 %94, %90
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 192153584101141162)
  %97 = select i1 %95, i64 192153584101141162, i64 %96
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %98

98:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %99 = mul nuw nsw i64 %97, 48
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #29
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %98
  %101 = phi ptr [ %100, %98 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i61 = icmp eq ptr %87, %1
  br i1 %.not11.i.i.i.i.i61, label %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66
  %.013.i.i.i.i.i63 = phi ptr [ %122, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66 ], [ %101, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i64 = phi ptr [ %121, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66 ], [ %87, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 16
  store ptr %102, ptr %.013.i.i.i.i.i63, align 8, !tbaa !34
  %103 = load ptr, ptr %.sroa.08.012.i.i.i.i.i64, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

106:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i62
  store ptr %103, ptr %.013.i.i.i.i.i63, align 8, !tbaa !27
  %111 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %111, ptr %102, align 8, !tbaa !30
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65, %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !31
  store ptr %104, ptr %.sroa.08.012.i.i.i.i.i64, align 8, !tbaa !27
  store i64 0, ptr %112, align 8, !tbaa !31
  store i8 0, ptr %104, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  store ptr %117, ptr %115, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  store ptr null, ptr %119, align 8, !tbaa !46
  store ptr %120, ptr %118, align 8, !tbaa !46
  store ptr null, ptr %116, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 48
  %.not.i.i.i.i.i67 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !204

_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %101, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ], [ %122, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i66 ]
  %123 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i68)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit unwind label %179

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74
  %.013.i.i.i.i.i71 = phi ptr [ %144, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74 ], [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %143, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  store ptr %124, ptr %.013.i.i.i.i.i71, align 8, !tbaa !34
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i72, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

128:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !31
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %125, ptr %.013.i.i.i.i.i71, align 8, !tbaa !27
  %133 = load i64, ptr %126, align 8, !tbaa !30
  store i64 %133, ptr %124, align 8, !tbaa !30
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73, %128
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !31
  store ptr %126, ptr %.sroa.08.012.i.i.i.i.i72, align 8, !tbaa !27
  store i64 0, ptr %134, align 8, !tbaa !31
  store i8 0, ptr %126, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  store ptr %139, ptr %137, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 40
  store ptr null, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  store ptr null, ptr %141, align 8, !tbaa !46
  store ptr %142, ptr %140, align 8, !tbaa !46
  store ptr null, ptr %138, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 48
  %.not.i.i.i.i.i75 = icmp eq ptr %143, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !204

_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77: ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit ], [ %144, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i74 ]
  %.not4.i.i.i = icmp eq ptr %87, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %87, %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !52
  %154 = load ptr, ptr %146, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %157 = load ptr, ptr %146, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, !prof !56

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %152, %.lr.ph.i.i.i
  %168 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %171 = load i64, ptr %169, align 8, !tbaa !30
  %172 = add i64 %171, 1
  tail call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #26
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %173, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit77
  %.not.i78 = icmp eq ptr %87, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %175 = load ptr, ptr %10, align 8, !tbaa !59
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %177) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %174
  store ptr %101, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %97
  store ptr %178, ptr %10, align 8, !tbaa !59
  br label %189

179:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #27
  invoke void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %101, ptr noundef %.0.lcssa.i.i.i.i.i68, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %183 unwind label %186

183:                                              ; preds = %179
  %.not.i79 = icmp eq ptr %101, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit80, label %184

184:                                              ; preds = %183
  %185 = mul nuw nsw i64 %97, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %185) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit80

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit80: ; preds = %184, %183
  invoke void @__cxa_rethrow() #28
          to label %193 unwind label %186

186:                                              ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit80, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %190

188:                                              ; preds = %186
  resume { ptr, i32 } %187

189:                                              ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, %_ZSt22__uninitialized_move_aIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit60, %_ZSt13move_backwardIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %4
  ret void

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #30
  unreachable

193:                                              ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit80
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, !prof !56

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %.lr.ph.i.i
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !30
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, !prof !56

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph.i
  %26 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !30
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !56

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %15, ptr %3, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  store i64 %23, ptr %21, align 8, !tbaa !31
  %24 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %24, ptr %4, align 8, !tbaa !30
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %29, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !27
  store i64 %25, ptr %7, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !31
  store i8 0, ptr %32, align 1, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %36, ptr %34, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %38, ptr %39, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !52
  %48 = load ptr, ptr %40, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  %51 = load ptr, ptr %40, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN19cmListFileBacktraceaSEOS_.exit, !prof !56

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 48
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %48, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  %.012 = phi i64 [ %49, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %48, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %47, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0811, ptr noundef nonnull align 8 dereferenceable(48) %.0910)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !55
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !55
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i.i.i.i, %23 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !52
  %33 = load ptr, ptr %25, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  %36 = load ptr, ptr %25, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !56

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !46
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %49 = add nsw i64 %.012, -1
  %50 = icmp sgt i64 %.012, 1
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !207
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %35, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %34, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !34
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %.014, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !55
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !55
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit: ; preds = %32, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

36:                                               ; preds = %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #27
  invoke void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %40 unwind label %41

40:                                               ; preds = %36
  invoke void @__cxa_rethrow() #28
          to label %47 unwind label %41

._crit_edge:                                      ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

41:                                               ; preds = %40, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

47:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !27
  %33 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %33, ptr %24, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %37, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr null, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %40, align 8, !tbaa !46
  store ptr null, ptr %38, align 8, !tbaa !60
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !209, !noalias !212
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !212, !noalias !209
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !31, !alias.scope !212, !noalias !209
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !214
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !209, !noalias !212
  %52 = load i64, ptr %45, align 8, !tbaa !30, !alias.scope !212, !noalias !209
  store i64 %52, ptr %43, align 8, !tbaa !30, !alias.scope !209, !noalias !212
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !31, !alias.scope !209, !noalias !212
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !212, !noalias !209
  store i64 0, ptr %54, align 8, !tbaa !31, !alias.scope !212, !noalias !209
  store i8 0, ptr %45, align 8, !tbaa !30, !alias.scope !212, !noalias !209
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !60, !alias.scope !212, !noalias !209
  store ptr %58, ptr %56, align 8, !tbaa !60, !alias.scope !209, !noalias !212
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !46, !alias.scope !212, !noalias !209
  store ptr null, ptr %60, align 8, !tbaa !46, !alias.scope !212, !noalias !209
  store ptr %61, ptr %59, align 8, !tbaa !46, !alias.scope !209, !noalias !212
  store ptr null, ptr %57, align 8, !tbaa !60, !alias.scope !212, !noalias !209
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !215

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %85, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %64, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %84, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %65, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !216, !noalias !219
  %66 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !219, !noalias !216
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

69:                                               ; preds = %.lr.ph.i.i.i17
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !31, !alias.scope !219, !noalias !216
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !221
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %66, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !216, !noalias !219
  %74 = load i64, ptr %67, align 8, !tbaa !30, !alias.scope !219, !noalias !216
  store i64 %74, ptr %65, align 8, !tbaa !30, !alias.scope !216, !noalias !219
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !31, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %69
  %75 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !31, !alias.scope !216, !noalias !219
  store ptr %67, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !219, !noalias !216
  store i64 0, ptr %76, align 8, !tbaa !31, !alias.scope !219, !noalias !216
  store i8 0, ptr %67, align 8, !tbaa !30, !alias.scope !219, !noalias !216
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !60, !alias.scope !219, !noalias !216
  store ptr %80, ptr %78, align 8, !tbaa !60, !alias.scope !216, !noalias !219
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !46, !alias.scope !219, !noalias !216
  store ptr null, ptr %82, align 8, !tbaa !46, !alias.scope !219, !noalias !216
  store ptr %83, ptr %81, align 8, !tbaa !46, !alias.scope !216, !noalias !219
  store ptr null, ptr %79, align 8, !tbaa !60, !alias.scope !219, !noalias !216
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i24 = icmp eq ptr %84, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !215

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %64, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %85, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26
  %88 = load ptr, ptr %86, align 8, !tbaa !59
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %90) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %87
  store ptr %22, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
  store ptr %91, ptr %86, align 8, !tbaa !59
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !227
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !227
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %37, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !30
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %35
  %46 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !30
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !227
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !228
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !30
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !30
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #26
  br label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %16, ptr %10, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %19, ptr %17, align 1, !tbaa !30
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #26
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !184
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !184
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileSet.cxx() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !231
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !233
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !7
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !30
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!6 = distinct !{!6, !"_Z8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !19, i64 0, !20, i64 16}
!19 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !15, i64 8}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA22_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA16_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !8, i64 8, !9, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!28, !8, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5cmake", !16, i64 0}
!34 = !{!29, !15, i64 0}
!35 = !{!36, !37, i64 72}
!36 = !{!"_ZTS9cmFileSet", !33, i64 0, !28, i64 8, !28, i64 40, !37, i64 72, !38, i64 80, !38, i64 104}
!37 = !{!"_ZTS19cmFileSetVisibility", !9, i64 0}
!38 = !{!"_ZTSSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !16, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!41, !42, i64 0}
!45 = !{!41, !42, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 8, !51, i64 12}
!51 = !{!"int", !9, i64 0}
!52 = !{!50, !51, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !10, i64 0}
!55 = !{!51, !51, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!41, !42, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !47, i64 8}
!62 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !16, i64 0}
!63 = !{!20, !20, i64 0}
!64 = !{!65, !20, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!66 = !{!65, !20, i64 8}
!67 = distinct !{!67, !58}
!68 = !{!65, !20, i64 16}
!69 = !{!36, !33, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EE", !16, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS29cmCompiledGeneratorExpression", !16, i64 0}
!76 = !{!71, !72, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZNK9cmFileSet24EvaluateDirectoryEntriesERKSt6vectorISt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteISB_EESaISE_EEP16cmLocalGeneratorRS7_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerE13DirCacheEntryESaISS_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSU_18_Mod_range_hashingENSU_20_Default_ranged_hashENSU_20_Prime_rehash_policyENSU_17_Hashtable_traitsILb1ELb0ELb1EEEE", !91, i64 0, !8, i64 8, !92, i64 16, !8, i64 24, !94, i64 32, !93, i64 48}
!91 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!92 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!94 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !95, i64 0, !8, i64 8}
!95 = !{!"float", !9, i64 0}
!96 = !{!90, !8, i64 8}
!97 = !{!94, !95, i64 0}
!98 = !{!72, !72, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!101 = distinct !{!101, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!105 = !{!106, !20, i64 0}
!106 = !{!"_ZTS10cmAlphaNum", !20, i64 0, !19, i64 8, !9, i64 24}
!107 = !{!19, !8, i64 0}
!108 = !{!19, !15, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!115 = !{!116, !117, i64 24}
!116 = !{!"_ZTSSt22_Optional_payload_baseIN5cmsys11SystemTools10UnixFileIdEE", !9, i64 0, !117, i64 24}
!117 = !{!"bool", !9, i64 0}
!118 = !{!92, !93, i64 0}
!119 = !{!90, !8, i64 24}
!120 = distinct !{!120, !58}
!121 = !{!93, !93, i64 0}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !8, i64 0}
!124 = distinct !{!124, !58}
!125 = !{!94, !8, i64 8}
!126 = !{!90, !93, i64 48}
!127 = !{!90, !93, i64 16}
!128 = distinct !{!128, !58}
!129 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!130 = distinct !{!130, !58}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_Z8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!144 = distinct !{!144, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRA72_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv: argument 0"}
!150 = distinct !{!150, !"_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv"}
!151 = distinct !{!151, !58}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!154 = distinct !{!154, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!168, !165}
!171 = !{!172, !15, i64 40}
!172 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !173, i64 56}
!173 = !{!"_ZTSSt6locale", !174, i64 0}
!174 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!175 = !{!172, !15, i64 32}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv: argument 0"}
!178 = distinct !{!178, !"_ZNK29cmCompiledGeneratorExpression12GetBacktraceEv"}
!179 = !{!180, !183, i64 8}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !8, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!183 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!184 = !{!183, !183, i64 0}
!185 = distinct !{!185, !58}
!186 = !{!"branch_weights", i32 1, i32 1048575}
!187 = !{!188, !15, i64 528}
!188 = !{!"_ZTSN5cmsys17RegularExpressionE", !189, i64 0, !9, i64 520, !9, i64 521, !15, i64 528, !8, i64 536, !15, i64 544, !51, i64 552, !51, i64 556}
!189 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !9, i64 0, !9, i64 256, !15, i64 512}
!190 = !{!188, !15, i64 544}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !58}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !58}
!205 = distinct !{!205, !58}
!206 = !{!62, !62, i64 0}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!210, !213}
!215 = distinct !{!215, !58}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!217, !220}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !16, i64 0}
!224 = !{!225, !226, i64 8}
!225 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !223, i64 0, !226, i64 8}
!226 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !16, i64 0}
!227 = !{!180, !8, i64 32}
!228 = !{!181, !183, i64 24}
!229 = distinct !{!229, !58}
!230 = !{!180, !183, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !9, i64 0}
!233 = !{!234, !8, i64 0}
!234 = !{!"_ZTSSt12_Base_bitsetILm1EE", !8, i64 0}
