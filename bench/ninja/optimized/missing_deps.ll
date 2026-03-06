; ModuleID = 'bench/ninja/original/missing_deps.ll'
source_filename = "bench/ninja/original/missing_deps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.DepfileParserOptions = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::NodeStoringImplicitDepLoader" = type { %struct.ImplicitDepLoader, ptr }
%struct.ImplicitDepLoader = type { ptr, ptr, ptr, ptr, ptr, %struct.OptionalExplanations }
%struct.OptionalExplanations = type { ptr }
%"class.std::set.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.80" = type { ptr, %"class.std::unordered_map.60" }
%"class.std::unordered_map.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.85" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Hashtable<Edge *, std::pair<Edge *const, std::unordered_map<Edge *, bool>>, std::allocator<std::pair<Edge *const, std::unordered_map<Edge *, bool>>>, std::__detail::_Select1st, std::equal_to<Edge *>, std::hash<Edge *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev = comdat any

$_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev = comdat any

$_ZN24MissingDependencyPrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_SB_EEEES2_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Missing dep: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" uses \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" (generated by \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"build.ninja\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Processed \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Error: There are \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" missing dependency paths.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c" targets had depfile dependencies on \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c" distinct generated inputs \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"(from \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" rules) \00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c" without a non-depfile dep path to the generator.\0A\00", align 1
@.str.15 = private unnamed_addr constant [133 x i8] c"There might be build flakiness if any of the targets listed above are built alone, or not late enough, in a clean output directory.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"No missing dependencies on generated files found.\0A\00", align 1
@_ZTV32MissingDependencyScannerDelegate = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32MissingDependencyScannerDelegate, ptr @_ZN32MissingDependencyScannerDelegateD2Ev, ptr @_ZN32MissingDependencyScannerDelegateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI32MissingDependencyScannerDelegate = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS32MissingDependencyScannerDelegate }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS32MissingDependencyScannerDelegate = dso_local constant [35 x i8] c"32MissingDependencyScannerDelegate\00", align 1
@_ZTV24MissingDependencyPrinter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24MissingDependencyPrinter, ptr @_ZN32MissingDependencyScannerDelegateD2Ev, ptr @_ZN24MissingDependencyPrinterD0Ev, ptr @_ZN24MissingDependencyPrinter12OnMissingDepEP4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4Rule] }, align 8
@_ZTI24MissingDependencyPrinter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24MissingDependencyPrinter, ptr @_ZTI32MissingDependencyScannerDelegate }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24MissingDependencyPrinter = dso_local constant [27 x i8] c"24MissingDependencyPrinter\00", align 1
@_ZTVN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE, ptr @_ZN12_GLOBAL__N_128NodeStoringImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE, ptr @_ZTI17ImplicitDepLoader }, align 8
@_ZTSN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE = internal constant [47 x i8] c"N12_GLOBAL__N_128NodeStoringImplicitDepLoaderE\00", align 1
@_ZTI17ImplicitDepLoader = external constant ptr
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_missing_deps.cc, ptr null }]

@_ZN32MissingDependencyScannerDelegateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN32MissingDependencyScannerDelegateD2Ev
@_ZN24MissingDependencyScannerC1EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24MissingDependencyScannerC2EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN32MissingDependencyScannerDelegateD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24MissingDependencyPrinter12OnMissingDepEP4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4Rule(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %3) unnamed_addr #5 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 6)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24MissingDependencyScannerC2EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %24, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 1, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24MissingDependencyScanner11ProcessNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.DepfileParserOptions, align 1
  %6 = alloca %"class.std::vector.22", align 8
  %7 = alloca %"struct.(anonymous namespace)::NodeStoringImplicitDepLoader", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.02022.i.i.i = load ptr, ptr %13, align 8, !tbaa !64
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp ult ptr %1, %16
  %.in.v.i.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %17, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %12
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %.019.lcssa29.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %16, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp ult ptr %24, %1
  br i1 %25, label %select.unfold.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %14
  br i1 %26, label %31, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp ult ptr %1, %29
  br label %31

31:                                               ; preds = %select.unfold.i.i, %27
  %32 = phi i1 [ %30, %27 ], [ true, %select.unfold.i.i ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1, ptr %34, align 8, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %.not5355 = icmp eq ptr %39, %41
  br i1 %.not5355, label %._crit_edge.i.i, label %.lr.ph

._crit_edge.i.i:                                  ; preds = %.lr.ph, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !71
  store i32 1936745828, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %44, align 4, !tbaa !72
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %66

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.sroa.044.056 = phi ptr [ %46, %.lr.ph ], [ %39, %31 ]
  %45 = load ptr, ptr %.sroa.044.056, align 8, !tbaa !65
  tail call void @_ZN24MissingDependencyScanner11ProcessNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 8
  %47 = load ptr, ptr %40, align 8, !tbaa !69
  %.not53 = icmp eq ptr %46, %47
  br i1 %.not53, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !73

48:                                               ; preds = %._crit_edge.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %42, align 8, !tbaa !72
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = invoke noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull %1)
          to label %60 unwind label %72

60:                                               ; preds = %56
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %126, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !76
  invoke void @_ZN24MissingDependencyScanner15ProcessNodeDepsEP4NodePS1_i(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef %63, i32 noundef %65)
          to label %126 unwind label %72

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %42
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %66
  %70 = load i64, ptr %42, align 8, !tbaa !72
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

72:                                               ; preds = %61, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %132

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %78, ptr %83, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %84, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %85, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE, i64 16), ptr %7, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %86, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %8, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %88, align 8, !tbaa !12
  store i8 0, ptr %87, align 8, !tbaa !72
  %89 = invoke noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %90 unwind label %101

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  invoke void @_ZN24MissingDependencyScanner15ProcessNodeDepsEP4NodePS1_i(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef nonnull %91, i32 noundef %100)
          to label %108 unwind label %101

101:                                              ; preds = %95, %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %101
  %105 = load i64, ptr %87, align 8, !tbaa !72
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit36, label %120

108:                                              ; preds = %95, %90
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %108
  %111 = load i64, ptr %87, align 8, !tbaa !72
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %107 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %125) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit36

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit36:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

126:                                              ; preds = %60, %61, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %126
  %130 = load i64, ptr %128, align 8, !tbaa !72
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %9, %2
  ret void

132:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit36, %72
  %.pn21.pn = phi { ptr, i32 } [ %102, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit36 ], [ %73, %72 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !72
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn21.pn.pn = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn21.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24MissingDependencyScanner15ProcessNodeDepsEP4NodePS1_i(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.32", align 8
  %6 = alloca %"class.std::set.42", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !49
  %.not38179 = icmp sgt i32 %3, 0
  br i1 %.not38179, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %21

21:                                               ; preds = %18
  %.02022.i.i.i = load ptr, ptr %10, align 8, !tbaa !64
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ult ptr %20, %23
  %.in.v.i.i.i = select i1 %24, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %24, label %._crit_edge.thread.i.i.i, label %29

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %21
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %21 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = icmp eq ptr %.019.lcssa29.i.i.i, %25
  br i1 %26, label %select.unfold.i.i, label %27

27:                                               ; preds = %._crit_edge.thread.i.i.i
  %28 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %30 = phi ptr [ %.pre.i.i, %27 ], [ %23, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %31 = icmp ult ptr %30, %20
  br i1 %31, label %select.unfold.i.i, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %29, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %29 ]
  %32 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %32, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp ult ptr %20, %35
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold.i.i
  %37 = phi i1 [ %36, %33 ], [ true, %select.unfold.i.i ]
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %20, ptr %39, align 8, !tbaa !94
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %40 = load i64, ptr %13, align 8, !tbaa !49
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !49
  br label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit122

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %.noexc, %29, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge44, label %.lr.ph, !llvm.loop !96

.critedge44:                                      ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !47
  %.not157181 = icmp eq ptr %.pre, %9
  br i1 %.not157181, label %.critedge, label %.lr.ph186

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %44 = icmp eq ptr %.sroa.0141.1, %.sroa.10.1
  br i1 %44, label %229, label %.preheader.us.preheader

.lr.ph186:                                        ; preds = %.critedge44, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %.sroa.0141.0185 = phi ptr [ %.sroa.0141.1, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge44 ]
  %.sroa.10.0184 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge44 ]
  %.sroa.15.0183 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge44 ]
  %.sroa.0137.0182 = phi ptr [ %73, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ %.pre, %.critedge44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0182, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = invoke noundef zeroext i1 @_ZN24MissingDependencyScanner17PathExistsBetweenEP4EdgeS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %46, ptr noundef %8)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph186
  br i1 %47, label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit, label %49

49:                                               ; preds = %48
  %.not.i = icmp eq ptr %.sroa.10.0184, %.sroa.15.0183
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %45, align 8, !tbaa !94
  store ptr %51, ptr %.sroa.10.0184, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.10.0184, i64 8
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.10.0184 to i64
  %55 = ptrtoint ptr %.sroa.0141.0185 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i45 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %67 = load ptr, ptr %45, align 8, !tbaa !94
  store ptr %67, ptr %66, align 8, !tbaa !94
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

69:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.sroa.0141.0185, i64 %56, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %69, %.noexc47
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0141.0185, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0185, i64 noundef %56) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph186, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0183.lcssa = phi ptr [ %.sroa.15.0183, %.lr.ph186 ], [ %.sroa.10.0184, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %48
  %.sroa.15.1 = phi ptr [ %.sroa.15.0183, %48 ], [ %72, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0183, %50 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0184, %48 ], [ %70, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %52, %50 ]
  %.sroa.0141.1 = phi ptr [ %.sroa.0141.0185, %48 ], [ %65, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0141.0185, %50 ]
  %73 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0137.0182) #25
  %.not157 = icmp eq ptr %73, %9
  br i1 %.not157, label %._crit_edge, label %.lr.ph186, !llvm.loop !97

.preheader.us.preheader:                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %74, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count217 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge191.us
  %.sroa.0130.0192.us = phi ptr [ %190, %._crit_edge191.us ], [ %.sroa.0141.1, %.preheader.us.preheader ]
  br label %87

87:                                               ; preds = %.preheader.us, %189
  %indvars.iv214 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next215, %189 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv214
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %.sroa.0130.0192.us, align 8, !tbaa !94
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %189

94:                                               ; preds = %87
  %.02022.i.i.i71.us = load ptr, ptr %79, align 8, !tbaa !64
  %.not23.i.i.i72.us = icmp eq ptr %.02022.i.i.i71.us, null
  br i1 %.not23.i.i.i72.us, label %._crit_edge.thread.i.i.i90.us, label %.lr.ph.i.i.i74.us

.lr.ph.i.i.i74.us:                                ; preds = %94, %.lr.ph.i.i.i74.us
  %.02024.i.i.i75.us = phi ptr [ %.020.i.i.i78.us, %.lr.ph.i.i.i74.us ], [ %.02022.i.i.i71.us, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i75.us, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp ult ptr %89, %96
  %.in.v.i.i.i76.us = select i1 %97, i64 16, i64 24
  %.in.i.i.i77.us = getelementptr inbounds nuw i8, ptr %.02024.i.i.i75.us, i64 %.in.v.i.i.i76.us
  %.020.i.i.i78.us = load ptr, ptr %.in.i.i.i77.us, align 8, !tbaa !64
  %.not.i.i.i79.us = icmp eq ptr %.020.i.i.i78.us, null
  br i1 %.not.i.i.i79.us, label %._crit_edge.i.i.i80.us, label %.lr.ph.i.i.i74.us, !llvm.loop !67

._crit_edge.i.i.i80.us:                           ; preds = %.lr.ph.i.i.i74.us
  br i1 %97, label %._crit_edge.thread.i.i.i90.us, label %102

._crit_edge.thread.i.i.i90.us:                    ; preds = %._crit_edge.i.i.i80.us, %94
  %.019.lcssa29.i.i.i91.us = phi ptr [ %.02024.i.i.i75.us, %._crit_edge.i.i.i80.us ], [ %80, %94 ]
  %98 = load ptr, ptr %81, align 8, !tbaa !47
  %99 = icmp eq ptr %.019.lcssa29.i.i.i91.us, %98
  br i1 %99, label %select.unfold.i.i87.us, label %100

100:                                              ; preds = %._crit_edge.thread.i.i.i90.us
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i91.us) #25
  %.phi.trans.insert.i.i92.us = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre.i.i93.us = load ptr, ptr %.phi.trans.insert.i.i92.us, align 8, !tbaa !65
  br label %102

102:                                              ; preds = %100, %._crit_edge.i.i.i80.us
  %103 = phi ptr [ %.pre.i.i93.us, %100 ], [ %96, %._crit_edge.i.i.i80.us ]
  %.019.lcssa28.i.i.i81.us = phi ptr [ %.019.lcssa29.i.i.i91.us, %100 ], [ %.02024.i.i.i75.us, %._crit_edge.i.i.i80.us ]
  %104 = icmp ult ptr %103, %89
  br i1 %104, label %select.unfold.i.i87.us, label %115

select.unfold.i.i87.us:                           ; preds = %102, %._crit_edge.thread.i.i.i90.us
  %.sroa.4.0.i.ph.i.i88.us = phi ptr [ %.019.lcssa29.i.i.i91.us, %._crit_edge.thread.i.i.i90.us ], [ %.019.lcssa28.i.i.i81.us, %102 ]
  %105 = icmp eq ptr %.sroa.4.0.i.ph.i.i88.us, %80
  br i1 %105, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i89.us, label %106

106:                                              ; preds = %select.unfold.i.i87.us
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i88.us, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = icmp ult ptr %89, %108
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i89.us

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i89.us: ; preds = %106, %select.unfold.i.i87.us
  %110 = phi i1 [ %109, %106 ], [ true, %select.unfold.i.i87.us ]
  %111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc94.us unwind label %.split196.us

.noexc94.us:                                      ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i89.us
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %89, ptr %112, align 8, !tbaa !65
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i.i88.us, ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  %113 = load i64, ptr %82, align 8, !tbaa !49
  %114 = add i64 %113, 1
  store i64 %114, ptr %82, align 8, !tbaa !49
  %.pre219 = load ptr, ptr %.sroa.0130.0192.us, align 8, !tbaa !94
  br label %115

115:                                              ; preds = %.noexc94.us, %102
  %116 = phi ptr [ %.pre219, %.noexc94.us ], [ %92, %102 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %.02022.i.i.i96.us = load ptr, ptr %83, align 8, !tbaa !64
  %.not23.i.i.i97.us = icmp eq ptr %.02022.i.i.i96.us, null
  br i1 %.not23.i.i.i97.us, label %._crit_edge.thread.i.i.i114.us, label %.lr.ph.i.i.i99.us

.lr.ph.i.i.i99.us:                                ; preds = %115, %.lr.ph.i.i.i99.us
  %.02024.i.i.i100.us = phi ptr [ %.020.i.i.i103.us, %.lr.ph.i.i.i99.us ], [ %.02022.i.i.i96.us, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i100.us, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !107
  %120 = icmp ult ptr %117, %119
  %.in.v.i.i.i101.us = select i1 %120, i64 16, i64 24
  %.in.i.i.i102.us = getelementptr inbounds nuw i8, ptr %.02024.i.i.i100.us, i64 %.in.v.i.i.i101.us
  %.020.i.i.i103.us = load ptr, ptr %.in.i.i.i102.us, align 8, !tbaa !64
  %.not.i.i.i104.us = icmp eq ptr %.020.i.i.i103.us, null
  br i1 %.not.i.i.i104.us, label %._crit_edge.i.i.i105.us, label %.lr.ph.i.i.i99.us, !llvm.loop !108

._crit_edge.i.i.i105.us:                          ; preds = %.lr.ph.i.i.i99.us
  br i1 %120, label %._crit_edge.thread.i.i.i114.us, label %125

._crit_edge.thread.i.i.i114.us:                   ; preds = %._crit_edge.i.i.i105.us, %115
  %.019.lcssa29.i.i.i115.us = phi ptr [ %.02024.i.i.i100.us, %._crit_edge.i.i.i105.us ], [ %84, %115 ]
  %121 = load ptr, ptr %85, align 8, !tbaa !47
  %122 = icmp eq ptr %.019.lcssa29.i.i.i115.us, %121
  br i1 %122, label %select.unfold.i.i112.us, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i114.us
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i115.us) #25
  %.phi.trans.insert.i.i116.us = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i117.us = load ptr, ptr %.phi.trans.insert.i.i116.us, align 8, !tbaa !107
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i105.us
  %126 = phi ptr [ %.pre.i.i117.us, %123 ], [ %119, %._crit_edge.i.i.i105.us ]
  %.019.lcssa28.i.i.i106.us = phi ptr [ %.019.lcssa29.i.i.i115.us, %123 ], [ %.02024.i.i.i100.us, %._crit_edge.i.i.i105.us ]
  %127 = icmp ult ptr %126, %117
  br i1 %127, label %select.unfold.i.i112.us, label %138

select.unfold.i.i112.us:                          ; preds = %125, %._crit_edge.thread.i.i.i114.us
  %.sroa.4.0.i.ph.i.i113.us = phi ptr [ %.019.lcssa29.i.i.i115.us, %._crit_edge.thread.i.i.i114.us ], [ %.019.lcssa28.i.i.i106.us, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i113.us, %84
  br i1 %128, label %_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.us, label %129

129:                                              ; preds = %select.unfold.i.i112.us
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i113.us, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  %132 = icmp ult ptr %117, %131
  br label %_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.us

_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.us: ; preds = %129, %select.unfold.i.i112.us
  %133 = phi i1 [ %132, %129 ], [ true, %select.unfold.i.i112.us ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc118.us unwind label %.split198.us

.noexc118.us:                                     ; preds = %_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.us
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %117, ptr %135, align 8, !tbaa !107
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i113.us, ptr noundef nonnull align 8 dereferenceable(32) %84) #27
  %136 = load i64, ptr %86, align 8, !tbaa !49
  %137 = add i64 %136, 1
  store i64 %137, ptr %86, align 8, !tbaa !49
  %.pre220 = load ptr, ptr %.sroa.0130.0192.us, align 8, !tbaa !94
  %.pre221 = load ptr, ptr %.pre220, align 8, !tbaa !98
  br label %138

138:                                              ; preds = %.noexc118.us, %125
  %139 = phi ptr [ %.pre221, %.noexc118.us ], [ %117, %125 ]
  %.02931.i.us = load ptr, ptr %75, align 8, !tbaa !64
  %.not32.i.us = icmp eq ptr %.02931.i.us, null
  br i1 %.not32.i.us, label %._crit_edge.thread.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = load ptr, ptr %139, align 8
  br label %143

143:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us, %.lr.ph.i.us
  %.02933.i.us = phi ptr [ %.02931.i.us, %.lr.ph.i.us ], [ %.029.i.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us ]
  %144 = getelementptr inbounds nuw i8, ptr %.02933.i.us, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umin.i64(i64 %145, i64 %141)
  %146 = icmp eq i64 %.sroa.speculated.i.i.i.i.us, 0
  br i1 %146, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.02933.i.us, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = call i32 @memcmp(ptr noundef %142, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.us) #27
  %.not.i.i.i.i.us = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us, %143
  %150 = sub i64 %141, %145
  %spec.select7.i.i.i.i.i.us = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i.i.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.us, i64 2147483647)
  %.0.i6.i.i.i.i.us = trunc nsw i64 %.08.i.i.i.i.i.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us
  %.0.i.i.i.i.us = phi i32 [ %149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us ], [ %.0.i6.i.i.i.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us ]
  %151 = icmp slt i32 %.0.i.i.i.i.us, 0
  %.in.v.i.us = select i1 %151, i64 16, i64 24
  %.in.i.us = getelementptr inbounds nuw i8, ptr %.02933.i.us, i64 %.in.v.i.us
  %.029.i.us = load ptr, ptr %.in.i.us, align 8, !tbaa !64
  %.not.i127.us = icmp eq ptr %.029.i.us, null
  br i1 %.not.i127.us, label %._crit_edge.i.us, label %143, !llvm.loop !109

._crit_edge.i.us:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us
  br i1 %151, label %._crit_edge.thread.i.us, label %156

._crit_edge.thread.i.us:                          ; preds = %._crit_edge.i.us, %138
  %.028.lcssa39.i.us = phi ptr [ %.02933.i.us, %._crit_edge.i.us ], [ %74, %138 ]
  %152 = load ptr, ptr %76, align 8, !tbaa !47
  %153 = icmp eq ptr %.028.lcssa39.i.us, %152
  br i1 %153, label %select.unfold.us, label %154

154:                                              ; preds = %._crit_edge.thread.i.us
  %155 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i.us) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %155, i64 40
  %.pre222 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8, !tbaa !12
  %.pre228 = call i64 @llvm.umin.i64(i64 %.pre224, i64 %.pre222)
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.us
  %.sroa.speculated.i.i.i5.i.us.pre-phi = phi i64 [ %.pre228, %154 ], [ %.sroa.speculated.i.i.i.i.us, %._crit_edge.i.us ]
  %157 = phi i64 [ %.pre224, %154 ], [ %141, %._crit_edge.i.us ]
  %158 = phi i64 [ %.pre222, %154 ], [ %145, %._crit_edge.i.us ]
  %.028.lcssa38.i.us = phi ptr [ %.028.lcssa39.i.us, %154 ], [ %.02933.i.us, %._crit_edge.i.us ]
  %.sroa.014.0.i.us = phi ptr [ %155, %154 ], [ %.02933.i.us, %._crit_edge.i.us ]
  %159 = icmp eq i64 %.sroa.speculated.i.i.i5.i.us.pre-phi, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.us: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.us, i64 32
  %161 = load ptr, ptr %139, align 8, !tbaa !4
  %162 = load ptr, ptr %160, align 8, !tbaa !4
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef %161, i64 noundef %.sroa.speculated.i.i.i5.i.us.pre-phi) #27
  %.not.i.i.i7.i.us = icmp eq i32 %163, 0
  br i1 %.not.i.i.i7.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.us, %156
  %164 = sub i64 %158, %157
  %spec.select7.i.i.i.i10.i.us = call i64 @llvm.smax.i64(i64 %164, i64 -2147483648)
  %.08.i.i.i.i11.i.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i.us, i64 2147483647)
  %.0.i6.i.i.i12.i.us = trunc nsw i64 %.08.i.i.i.i11.i.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.us
  %.0.i.i.i8.i.us = phi i32 [ %163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.us ], [ %.0.i6.i.i.i12.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.us ]
  %165 = icmp slt i32 %.0.i.i.i8.i.us, 0
  br i1 %165, label %select.unfold.us, label %.noexc124.us

select.unfold.us:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us, %._crit_edge.thread.i.us
  %.sroa.4.0.i.ph.us = phi ptr [ %.028.lcssa39.i.us, %._crit_edge.thread.i.us ], [ %.028.lcssa38.i.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us ]
  %166 = icmp eq ptr %.sroa.4.0.i.ph.us, %74
  br i1 %166, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.us, label %167

167:                                              ; preds = %select.unfold.us
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.us, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.us = call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.us, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.us: ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.us, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = load ptr, ptr %139, align 8, !tbaa !4
  %176 = call i32 @memcmp(ptr noundef %175, ptr noundef %174, i64 noundef %.sroa.speculated.i.i.i.i.i.us) #27
  %.not.i.i.i.i.i.us = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.us, %167
  %177 = sub i64 %169, %171
  %spec.select7.i.i.i.i.i.i.us = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %.08.i.i.i.i.i.i.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.us = trunc nsw i64 %.08.i.i.i.i.i.i.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.us
  %.0.i.i.i.i.i.us = phi i32 [ %176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.us ], [ %.0.i6.i.i.i.i.i.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.us ]
  %178 = icmp slt i32 %.0.i.i.i.i.i.us, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.us, %select.unfold.us
  %179 = phi i1 [ %178, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.us ], [ true, %select.unfold.us ]
  %180 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc125.us unwind label %.split196.us

.noexc125.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %180, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc126.us unwind label %.split196.us

.noexc126.us:                                     ; preds = %.noexc125.us
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %179, ptr noundef nonnull %180, ptr noundef nonnull %.sroa.4.0.i.ph.us, ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  %181 = load i64, ptr %78, align 8, !tbaa !49
  %182 = add i64 %181, 1
  store i64 %182, ptr %78, align 8, !tbaa !49
  %.pre225 = load ptr, ptr %.sroa.0130.0192.us, align 8, !tbaa !94
  %.pre226 = load ptr, ptr %.pre225, align 8, !tbaa !98
  br label %.noexc124.us

.noexc124.us:                                     ; preds = %.noexc126.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us
  %183 = phi ptr [ %.pre226, %.noexc126.us ], [ %139, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.us ]
  %184 = load ptr, ptr %0, align 8, !tbaa !13
  %185 = load ptr, ptr %88, align 8, !tbaa !65
  %186 = load ptr, ptr %184, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(81) %183)
          to label %189 unwind label %.split196.us

189:                                              ; preds = %.noexc124.us, %87
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge191.us, label %87, !llvm.loop !110

._crit_edge191.us:                                ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0192.us, i64 8
  %.not158.us = icmp eq ptr %190, %.sroa.10.1
  br i1 %.not158.us, label %.split194.us, label %.preheader.us, !llvm.loop !111

.split196.us:                                     ; preds = %.noexc124.us, %.noexc125.us, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.us, %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i89.us
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %228

.split198.us:                                     ; preds = %_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.us
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %228

.split194.us:                                     ; preds = %._crit_edge191.us
  %.pre227 = load i64, ptr %78, align 8, !tbaa !49
  %193 = trunc i64 %.pre227 to i32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %195 = load i32, ptr %194, align 8, !tbaa !50
  %196 = add i32 %195, %193
  store i32 %196, ptr %194, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.02022.i.i.i48 = load ptr, ptr %197, align 8, !tbaa !64
  %.not23.i.i.i49 = icmp eq ptr %.02022.i.i.i48, null
  br i1 %.not23.i.i.i49, label %._crit_edge.thread.i.i.i66, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.split194.us, %.lr.ph.i.i.i51
  %.02024.i.i.i52 = phi ptr [ %.020.i.i.i55, %.lr.ph.i.i.i51 ], [ %.02022.i.i.i48, %.split194.us ]
  %199 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i52, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = icmp ult ptr %1, %200
  %.in.v.i.i.i53 = select i1 %201, i64 16, i64 24
  %.in.i.i.i54 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i52, i64 %.in.v.i.i.i53
  %.020.i.i.i55 = load ptr, ptr %.in.i.i.i54, align 8, !tbaa !64
  %.not.i.i.i56 = icmp eq ptr %.020.i.i.i55, null
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i57, label %.lr.ph.i.i.i51, !llvm.loop !67

._crit_edge.i.i.i57:                              ; preds = %.lr.ph.i.i.i51
  br i1 %201, label %._crit_edge.thread.i.i.i66, label %207

._crit_edge.thread.i.i.i66:                       ; preds = %._crit_edge.i.i.i57, %.split194.us
  %.019.lcssa29.i.i.i67 = phi ptr [ %.02024.i.i.i52, %._crit_edge.i.i.i57 ], [ %198, %.split194.us ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = icmp eq ptr %.019.lcssa29.i.i.i67, %203
  br i1 %204, label %select.unfold.i.i64, label %205

205:                                              ; preds = %._crit_edge.thread.i.i.i66
  %206 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i67) #25
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i68, align 8, !tbaa !65
  br label %207

207:                                              ; preds = %205, %._crit_edge.i.i.i57
  %208 = phi ptr [ %.pre.i.i69, %205 ], [ %200, %._crit_edge.i.i.i57 ]
  %.019.lcssa28.i.i.i58 = phi ptr [ %.019.lcssa29.i.i.i67, %205 ], [ %.02024.i.i.i52, %._crit_edge.i.i.i57 ]
  %209 = icmp ult ptr %208, %1
  br i1 %209, label %select.unfold.i.i64, label %221

select.unfold.i.i64:                              ; preds = %207, %._crit_edge.thread.i.i.i66
  %.sroa.4.0.i.ph.i.i65 = phi ptr [ %.019.lcssa29.i.i.i67, %._crit_edge.thread.i.i.i66 ], [ %.019.lcssa28.i.i.i58, %207 ]
  %210 = icmp eq ptr %.sroa.4.0.i.ph.i.i65, %198
  br i1 %210, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %211

211:                                              ; preds = %select.unfold.i.i64
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i65, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = icmp ult ptr %1, %213
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %211, %select.unfold.i.i64
  %215 = phi i1 [ %214, %211 ], [ true, %select.unfold.i.i64 ]
  %216 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc70 unwind label %226

.noexc70:                                         ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %1, ptr %217, align 8, !tbaa !65
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %215, ptr noundef nonnull %216, ptr noundef nonnull %.sroa.4.0.i.ph.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %198) #27
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load i64, ptr %218, align 8, !tbaa !49
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !49
  br label %221

221:                                              ; preds = %.noexc70, %207
  %222 = load ptr, ptr %75, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %222)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

226:                                              ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.split196.us, %.split198.us, %226
  %.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %191, %.split196.us ], [ %192, %.split198.us ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

229:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %._crit_edge
  %.not.i.i.i120 = icmp eq ptr %.sroa.0141.1, null
  br i1 %.not.i.i.i120, label %.critedge, label %230

230:                                              ; preds = %229
  %231 = ptrtoint ptr %.sroa.15.1 to i64
  %232 = ptrtoint ptr %.sroa.0141.1 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.1, i64 noundef %233) #28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge44, %4, %230, %229
  %234 = load ptr, ptr %10, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %234)
          to label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %235

235:                                              ; preds = %.critedge
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

238:                                              ; preds = %.loopexit, %.loopexit.split-lp, %228
  %.sroa.15.0174 = phi ptr [ %.sroa.15.1, %228 ], [ %.sroa.15.0183.lcssa, %.loopexit ], [ %.sroa.10.0184, %.loopexit.split-lp ]
  %.sroa.0141.0167 = phi ptr [ %.sroa.0141.1, %228 ], [ %.sroa.0141.0185, %.loopexit ], [ %.sroa.0141.0185, %.loopexit.split-lp ]
  %.pn41 = phi { ptr, i32 } [ %.pn.pn, %228 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i121 = icmp eq ptr %.sroa.0141.0167, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit122, label %239

239:                                              ; preds = %238
  %240 = ptrtoint ptr %.sroa.15.0174 to i64
  %241 = ptrtoint ptr %.sroa.0141.0167 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0167, i64 noundef %242) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit122

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit122:          ; preds = %239, %238, %42
  %.pn41.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn41, %238 ], [ %.pn41, %239 ]
  call void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41.pn
}

declare noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24MissingDependencyScanner17PathExistsBetweenEP4EdgeS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.80", align 8
  %5 = alloca %"class.std::unordered_map.60", align 8
  %6 = alloca %"struct.std::pair.85", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit61, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit, label %12, !llvm.loop !114

17:                                               ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit61, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq ptr %1, %35
  br i1 %31, label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !113
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %.loopexit61, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !116

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %.loopexit61, !llvm.loop !116

_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit: ; preds = %30, %13, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %13 ], [ %26, %25 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !117
  %.not.not.i.i26 = icmp eq i64 %39, 0
  br i1 %.not.not.i.i26, label %40, label %47

40:                                               ; preds = %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  br label %42

42:                                               ; preds = %43, %40
  %.sroa.06.0.in.i.i34 = phi ptr [ %41, %40 ], [ %.sroa.06.0.i.i35, %43 ]
  %.sroa.06.0.i.i35 = load ptr, ptr %.sroa.06.0.in.i.i34, align 8, !tbaa !113
  %.not.i.i36 = icmp eq ptr %.sroa.06.0.i.i35, null
  br i1 %.not.i.i36, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp eq ptr %2, %45
  br i1 %46, label %.thread, label %42, !llvm.loop !119

47:                                               ; preds = %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE4findERS7_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %49 = ptrtoint ptr %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !120
  %52 = urem i64 %49, %51
  %53 = load ptr, ptr %48, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i27, label %.loopexit, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %55, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %.thread, label %.lr.ph.i.i.i.i28

61:                                               ; preds = %64
  %62 = icmp eq ptr %2, %66
  br i1 %62, label %.thread, label %.lr.ph.i.i.i.i28, !llvm.loop !122

.lr.ph.i.i.i.i28:                                 ; preds = %56, %61
  %.020.i.i.i.i29 = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.020.i.i.i.i29, align 8, !tbaa !113
  %.not18.i.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i30, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = ptrtoint ptr %66 to i64
  %68 = urem i64 %67, %51
  %.not19.i.i.i.i31 = icmp eq i64 %68, %52
  br i1 %.not19.i.i.i.i31, label %61, label %..loopexit_crit_edge21.i.i.i.i32, !llvm.loop !122

..loopexit_crit_edge21.i.i.i.i32:                 ; preds = %64
  br label %.loopexit, !llvm.loop !122

.thread:                                          ; preds = %61, %43, %56
  %.sroa.06.1.i.i33 = phi ptr [ %.sroa.06.0.i.i35, %43 ], [ %57, %56 ], [ %63, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i33, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !123, !range !125, !noundef !126
  br label %130

.loopexit61:                                      ; preds = %.lr.ph.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %1, ptr %4, align 8, !tbaa !130, !alias.scope !127
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %78, align 8, !tbaa !120, !alias.scope !127
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !133
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %81, ptr %77, align 8, !tbaa !121, !alias.scope !127
  store ptr null, ptr %81, align 8
  store i64 0, ptr %76, align 8, !tbaa !136, !noalias !127
  store i64 1, ptr %73, align 8, !tbaa !120, !noalias !127
  store ptr %72, ptr %5, align 8, !tbaa !121, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !noalias !127
  %82 = invoke { ptr, i8 } @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_SB_EEEES2_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE6insertIS6_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES6_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit unwind label %103

_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE6insertIS6_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES6_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit: ; preds = %.loopexit61
  %.fca.0.extract7 = extractvalue { ptr, i8 } %82, 0
  %83 = load ptr, ptr %79, align 8, !tbaa !137
  %.not5.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE6insertIS6_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES6_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE6insertIS6_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES6_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit ]
  %84 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE6insertIS6_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES6_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit
  %85 = load ptr, ptr %77, align 8, !tbaa !121
  %86 = load i64, ptr %78, align 8, !tbaa !120
  %87 = shl i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %87, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %77, align 8, !tbaa !121
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %91 = load i64, ptr %78, align 8, !tbaa !120
  %92 = shl i64 %91, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #28
  br label %_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit

_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %90
  %93 = load ptr, ptr %74, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit, %.lr.ph.i.i.i.i37
  %.06.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i37 ], [ %93, %_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit ]
  %94 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i38 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i37, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i37, %_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev.exit
  %95 = load ptr, ptr %5, align 8, !tbaa !121
  %96 = load i64, ptr %73, align 8, !tbaa !120
  %97 = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %97, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %101 = load i64, ptr %73, align 8, !tbaa !120
  %102 = shl i64 %101, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #28
  br label %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

103:                                              ; preds = %.loopexit61
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %104

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i28, %42, %47, %..loopexit_crit_edge21.i.i.i.i32, %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %.sroa.043.0 = phi ptr [ %.fca.0.extract7, %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit ], [ %.sroa.06.1.i.i, %..loopexit_crit_edge21.i.i.i.i32 ], [ %.sroa.06.1.i.i, %42 ], [ %.sroa.06.1.i.i, %47 ], [ %.sroa.06.1.i.i, %.lr.ph.i.i.i.i28 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = load ptr, ptr %105, align 8, !tbaa !91
  %.not75 = icmp eq ptr %107, %108
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %119
  %109 = phi ptr [ %120, %119 ], [ %108, %.loopexit ]
  %110 = phi ptr [ %121, %119 ], [ %107, %.loopexit ]
  %.02270 = phi i64 [ %122, %119 ], [ 0, %.loopexit ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.02270
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %119, label %115

115:                                              ; preds = %.lr.ph
  %116 = icmp eq ptr %114, %1
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_ZN24MissingDependencyScanner17PathExistsBetweenEP4EdgeS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull %114)
  br i1 %118, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %117
  %.pre = load ptr, ptr %106, align 8, !tbaa !139
  %.pre86 = load ptr, ptr %105, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %._crit_edge, %.lr.ph
  %120 = phi ptr [ %.pre86, %._crit_edge ], [ %109, %.lr.ph ]
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %110, %.lr.ph ]
  %122 = add nuw i64 %.02270, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %.lr.ph, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %119, %117, %115, %.loopexit
  %.055 = phi i8 [ 0, %.loopexit ], [ 1, %117 ], [ 1, %115 ], [ 0, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.055, ptr %.sroa.2.0..sroa_idx, align 8
  %129 = call { ptr, i8 } @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %.thread, %.critedge
  %.1.in = phi i8 [ %.055, %.critedge ], [ %70, %.thread ]
  %.1 = trunc nuw i8 %.1.in to i1
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24MissingDependencyScanner10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 17)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 27)
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.10, i64 noundef 37)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11, i64 noundef 27)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13, i64 noundef 8)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.14, i64 noundef 50)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 132)
  br label %31

29:                                               ; preds = %1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 50)
  br label %31

31:                                               ; preds = %29, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !120
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !120
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MissingDependencyPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128NodeStoringImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit, %4
  ret i1 true

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.sroa.04.010 = phi ptr [ %6, %.lr.ph ], [ %44, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %.sroa.04.010, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  call void @_Z16CanonicalizePathPcPmS0_(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %5)
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.04.010, align 8, !tbaa !145
  %.sroa.2.0.copyload = load i64, ptr %13, align 8, !tbaa !135
  %15 = load i64, ptr %5, align 8, !tbaa !135
  %16 = call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %11
  store ptr %16, ptr %19, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !139
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %17, align 8, !tbaa !91
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %16, ptr %38, align 8, !tbaa !65
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %37, ptr %17, align 8, !tbaa !91
  store ptr %41, ptr %18, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !93
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %22, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 16
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !146
}

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !72
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %6, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !72
  store i8 %15, ptr %13, align 1, !tbaa !72
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_SB_EEEES2_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Edge *, std::pair<Edge *const, std::unordered_map<Edge *, bool>>, std::allocator<std::pair<Edge *const, std::unordered_map<Edge *, bool>>>, std::__detail::_Select1st, std::equal_to<Edge *>, std::hash<Edge *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %6, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !120
  store i64 %12, ptr %10, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %15, ptr %13, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !117
  store i64 %18, ptr %16, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !133
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  store ptr %21, ptr %7, align 8, !tbaa !121
  %25 = load ptr, ptr %22, align 8, !tbaa !157
  store ptr %25, ptr %21, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi ptr [ %21, %24 ], [ %9, %2 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS2_IS1_SB_EEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  store ptr %13, ptr %33, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS2_IS1_SB_EEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS2_IS1_SB_EEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit: ; preds = %26, %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %35, align 8, !tbaa !136
  store i64 1, ptr %11, align 8, !tbaa !120
  store ptr null, ptr %22, align 8, !tbaa !157
  store ptr %22, ptr %8, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %4, ptr %34, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %.not.not = icmp eq i64 %37, 0
  br i1 %.not.not, label %45, label %.thread

.thread:                                          ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS2_IS1_SB_EEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit
  %38 = ptrtoint ptr %6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.critedge27, label %57

45:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS2_IS1_SB_EEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.033.0.in = phi ptr [ %46, %45 ], [ %.sroa.033.0, %48 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !113
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = icmp eq ptr %6, %50
  br i1 %51, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %47, !llvm.loop !159

52:                                               ; preds = %47
  %53 = ptrtoint ptr %6 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = urem i64 %53, %55
  br label %.critedge27

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %44, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = icmp eq ptr %6, %60
  br i1 %61, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

62:                                               ; preds = %65
  %63 = icmp eq ptr %6, %67
  br i1 %63, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %57, %62
  %.020.i.i = phi ptr [ %64, %62 ], [ %58, %57 ]
  %64 = load ptr, ptr %.020.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %64, null
  br i1 %.not18.i.i, label %.critedge27, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = ptrtoint ptr %67 to i64
  %69 = urem i64 %68, %40
  %.not19.i.i = icmp eq i64 %69, %41
  br i1 %.not19.i.i, label %62, label %..loopexit_crit_edge21.i.i, !llvm.loop !116

..loopexit_crit_edge21.i.i:                       ; preds = %65
  br label %.critedge27, !llvm.loop !116

.critedge27:                                      ; preds = %.lr.ph.i.i, %52, %..loopexit_crit_edge21.i.i, %.thread
  %70 = phi i64 [ %56, %52 ], [ %41, %.thread ], [ %41, %..loopexit_crit_edge21.i.i ], [ %41, %.lr.ph.i.i ]
  %71 = phi i64 [ %53, %52 ], [ %38, %.thread ], [ %38, %..loopexit_crit_edge21.i.i ], [ %38, %.lr.ph.i.i ]
  %72 = invoke ptr @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %70, i64 noundef %71, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

73:                                               ; preds = %.critedge27
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74

_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %62, %48, %57
  %.sroa.037.0.ph = phi ptr [ %.sroa.033.0, %48 ], [ %58, %57 ], [ %64, %62 ]
  %75 = load ptr, ptr %13, align 8, !tbaa !137
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %75, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %76 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !121
  %.pre54 = load i64, ptr %10, align 8, !tbaa !120
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.loopexit, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %77 = phi i64 [ %.pre54, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.loopexit ], [ %12, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %78 = phi ptr [ %.pre, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.loopexit ], [ %27, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %79 = shl i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %7, align 8, !tbaa !121
  %81 = icmp eq ptr %80, %21
  br i1 %81, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %82

82:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %83 = load i64, ptr %10, align 8, !tbaa !120
  %84 = shl i64 %83, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %82, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #28
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %72, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !136
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !52
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %36, ptr %3, align 8, !tbaa !113
  %37 = load ptr, ptr %33, align 8, !tbaa !115
  store ptr %3, ptr %37, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  store ptr %40, ptr %3, align 8, !tbaa !113
  store ptr %3, ptr %39, align 8, !tbaa !160
  %41 = load ptr, ptr %3, align 8, !tbaa !113
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !52
  %45 = load ptr, ptr %43, align 8, !tbaa !94
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !112
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !120
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !161

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !162
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !161

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr null, ptr %12, align 8, !tbaa !160
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %22, ptr %.031, align 8, !tbaa !113
  store ptr %.031, ptr %12, align 8, !tbaa !160
  store ptr %12, ptr %19, align 8, !tbaa !115
  %23 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !115
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %27, ptr %.031, align 8, !tbaa !113
  %28 = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %.031, ptr %28, align 8, !tbaa !113
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %5, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !165, !range !125, !noundef !126
  store i8 %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %21 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !113
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %20, !llvm.loop !166

25:                                               ; preds = %20
  %26 = ptrtoint ptr %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %29 = urem i64 %26, %28
  br label %.critedge27

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge27, !llvm.loop !122

.critedge27:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #28
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %35, %21, %30
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %21 ], [ %31, %30 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #28
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %45, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !136
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !120
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %36, ptr %3, align 8, !tbaa !113
  %37 = load ptr, ptr %33, align 8, !tbaa !115
  store ptr %3, ptr %37, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %3, align 8, !tbaa !113
  store ptr %3, ptr %39, align 8, !tbaa !137
  %41 = load ptr, ptr %3, align 8, !tbaa !113
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !120
  %45 = load ptr, ptr %43, align 8, !tbaa !94
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !117
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !161

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !157
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgebELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !161

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgebELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgebELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgebELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr null, ptr %12, align 8, !tbaa !137
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %22, ptr %.031, align 8, !tbaa !113
  store ptr %.031, ptr %12, align 8, !tbaa !137
  store ptr %12, ptr %19, align 8, !tbaa !115
  %23 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !115
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %27, ptr %.031, align 8, !tbaa !113
  %28 = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %.031, ptr %28, align 8, !tbaa !113
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !120
  store ptr %.0.i, ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_missing_deps.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS24MissingDependencyScanner", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 80, !19, i64 128, !28, i64 176, !33, i64 224, !34, i64 232}
!15 = !{!"p1 _ZTS32MissingDependencyScannerDelegate", !8, i64 0}
!16 = !{!"p1 _ZTS7DepsLog", !8, i64 0}
!17 = !{!"p1 _ZTS5State", !8, i64 0}
!18 = !{!"p1 _ZTS13DiskInterface", !8, i64 0}
!19 = !{!"_ZTSSt3setIP4NodeSt4lessIS1_ESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP4NodeEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIP4NodeE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !11, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!28 = !{!"_ZTSSt3setIPK4RuleSt4lessIS2_ESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !31, i64 0, !24, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK4RuleEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIPK4RuleE"}
!33 = !{!"int", !9, i64 0}
!34 = !{!"_ZTSSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !11, i64 8, !38, i64 16, !11, i64 24, !40, i64 32, !39, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"any p2 pointer", !8, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !11, i64 8}
!41 = !{!"float", !9, i64 0}
!42 = !{!14, !16, i64 8}
!43 = !{!14, !17, i64 16}
!44 = !{!14, !18, i64 24}
!45 = !{!24, !26, i64 0}
!46 = !{!24, !27, i64 8}
!47 = !{!24, !27, i64 16}
!48 = !{!24, !27, i64 24}
!49 = !{!24, !11, i64 32}
!50 = !{!14, !33, i64 224}
!51 = !{!35, !36, i64 0}
!52 = !{!35, !11, i64 8}
!53 = !{!40, !41, i64 0}
!54 = !{!55, !58, i64 56}
!55 = !{!"_ZTS4Node", !5, i64 0, !11, i64 32, !11, i64 40, !56, i64 48, !57, i64 52, !57, i64 53, !57, i64 54, !58, i64 56, !59, i64 64, !59, i64 88, !33, i64 112}
!56 = !{!"_ZTSN4Node15ExistenceStatusE", !9, i64 0}
!57 = !{!"bool", !9, i64 0}
!58 = !{!"p1 _ZTS4Edge", !8, i64 0}
!59 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTS4Edge", !37, i64 0}
!64 = !{!27, !27, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS4Node", !8, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS4Node", !37, i64 0}
!71 = !{!6, !7, i64 0}
!72 = !{!9, !9, i64 0}
!73 = distinct !{!73, !68}
!74 = !{!75, !70, i64 16}
!75 = !{!"_ZTSN7DepsLog4DepsE", !11, i64 0, !33, i64 8, !70, i64 16}
!76 = !{!75, !33, i64 8}
!77 = !{!78, !17, i64 8}
!78 = !{!"_ZTS17ImplicitDepLoader", !17, i64 8, !18, i64 16, !16, i64 24, !79, i64 32, !80, i64 40}
!79 = !{!"p1 _ZTS20DepfileParserOptions", !8, i64 0}
!80 = !{!"_ZTS20OptionalExplanations", !81, i64 0}
!81 = !{!"p1 _ZTS12Explanations", !8, i64 0}
!82 = !{!78, !18, i64 16}
!83 = !{!78, !16, i64 24}
!84 = !{!78, !79, i64 32}
!85 = !{!80, !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !10, i64 0}
!88 = !{!89, !90, i64 48}
!89 = !{!"_ZTSN12_GLOBAL__N_128NodeStoringImplicitDepLoaderE", !78, i64 0, !90, i64 48}
!90 = !{!"p1 _ZTSSt6vectorIP4NodeSaIS1_EE", !8, i64 0}
!91 = !{!92, !70, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!93 = !{!92, !70, i64 16}
!94 = !{!58, !58, i64 0}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS4Edge", !100, i64 0, !101, i64 8, !102, i64 16, !102, i64 40, !102, i64 64, !66, i64 88, !105, i64 96, !106, i64 104, !11, i64 112, !11, i64 120, !57, i64 128, !57, i64 129, !57, i64 130, !57, i64 131, !11, i64 136, !33, i64 144, !33, i64 148, !33, i64 152, !11, i64 160}
!100 = !{!"p1 _ZTS4Rule", !8, i64 0}
!101 = !{!"p1 _ZTS4Pool", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !92, i64 0}
!105 = !{!"p1 _ZTS10BindingEnv", !8, i64 0}
!106 = !{!"_ZTSN4Edge9VisitMarkE", !9, i64 0}
!107 = !{!100, !100, i64 0}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = distinct !{!110, !68}
!111 = distinct !{!111, !68}
!112 = !{!35, !11, i64 24}
!113 = !{!38, !39, i64 0}
!114 = distinct !{!114, !68}
!115 = !{!39, !39, i64 0}
!116 = distinct !{!116, !68}
!117 = !{!118, !11, i64 24}
!118 = !{!"_ZTSSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !11, i64 8, !38, i64 16, !11, i64 24, !40, i64 32, !39, i64 48}
!119 = distinct !{!119, !68}
!120 = !{!118, !11, i64 8}
!121 = !{!118, !36, i64 0}
!122 = distinct !{!122, !68}
!123 = !{!124, !57, i64 8}
!124 = !{!"_ZTSSt4pairIKP4EdgebE", !58, i64 0, !57, i64 8}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt9make_pairIRP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!129 = distinct !{!129, !"_ZSt9make_pairIRP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!130 = !{!131, !58, i64 0}
!131 = !{!"_ZTSSt4pairIP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IKS1_bEEEE", !58, i64 0, !132, i64 8}
!132 = !{!"_ZTSSt13unordered_mapIP4EdgebSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !118, i64 0}
!133 = !{i64 0, i64 4, !134, i64 8, i64 8, !135}
!134 = !{!41, !41, i64 0}
!135 = !{!11, !11, i64 0}
!136 = !{!40, !11, i64 8}
!137 = !{!118, !39, i64 16}
!138 = distinct !{!138, !68}
!139 = !{!92, !70, i64 8}
!140 = distinct !{!140, !68}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11StringPiece", !8, i64 0}
!143 = !{!144, !7, i64 0}
!144 = !{!"_ZTS11StringPiece", !7, i64 0, !11, i64 8}
!145 = !{!7, !7, i64 0}
!146 = distinct !{!146, !68}
!147 = !{!25, !27, i64 24}
!148 = !{!25, !27, i64 16}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !153, i64 0, !154, i64 8}
!153 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEEE", !8, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS3_bSt4hashIS3_ESt8equal_toIS3_ESaIS1_IS4_bEEEELb0EEE", !8, i64 0}
!155 = !{!156, !58, i64 0}
!156 = !{!"_ZTSSt4pairIKP4EdgeSt13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS_IS2_bEEEE", !58, i64 0, !132, i64 8}
!157 = !{!118, !39, i64 48}
!158 = !{!152, !154, i64 8}
!159 = distinct !{!159, !68}
!160 = !{!35, !39, i64 16}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!35, !39, i64 48}
!163 = distinct !{!163, !68}
!164 = !{!124, !58, i64 0}
!165 = !{!57, !57, i64 0}
!166 = distinct !{!166, !68}
!167 = distinct !{!167, !68}
