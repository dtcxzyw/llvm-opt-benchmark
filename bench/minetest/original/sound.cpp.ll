target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN25SoundFallbackPathProviderD2Ev = comdat any

$_ZN25SoundFallbackPathProviderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiRjEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".0.ogg\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".1.ogg\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".2.ogg\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".3.ogg\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".4.ogg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".5.ogg\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".6.ogg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".7.ogg\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".8.ogg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".9.ogg\00", align 1
@constinit = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sounds\00", align 1
@_ZN7porting9path_userB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"mute_sound\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sound_volume\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"sound_volume_unfocused\00", align 1
@_ZTV25SoundFallbackPathProvider = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25SoundFallbackPathProvider, ptr @_ZN25SoundFallbackPathProviderD2Ev, ptr @_ZN25SoundFallbackPathProviderD0Ev, ptr @_ZN25SoundFallbackPathProvider11addThePathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25SoundFallbackPathProvider = dso_local constant [28 x i8] c"25SoundFallbackPathProvider\00", align 1
@_ZTI25SoundFallbackPathProvider = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25SoundFallbackPathProvider }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sound.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SoundFallbackPathProvider33getLocalFallbackPathsForSoundnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %13, label %63

9:                                                ; preds = %38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %64

11:                                               ; preds = %43, %34, %24, %15, %13, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %5, ptr %4, align 8, !tbaa !4
  %14 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %11

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %11

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true), !range !10
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %20, ptr %22, i64 noundef %31)
          to label %32 unwind label %11

32:                                               ; preds = %24
  %33 = icmp sgt i64 %27, 512
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %20, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %20, ptr nonnull %35)
          to label %36 unwind label %11

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, %22
  br i1 %37, label %44, label %38

38:                                               ; preds = %40, %36
  %39 = phi ptr [ %41, %40 ], [ %35, %36 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %39)
          to label %40 unwind label %9

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %44, label %38, !llvm.loop !11

43:                                               ; preds = %32
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %20, ptr %22)
          to label %44 unwind label %11

44:                                               ; preds = %43, %40, %36, %19
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = invoke ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %45, ptr %46)
          to label %48 unwind label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %55, %52
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr %57)
          to label %63 unwind label %61

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

63:                                               ; preds = %48, %7
  ret void

64:                                               ; preds = %61, %59, %11, %9
  %65 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !21

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, 11
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %19

18:                                               ; preds = %88
  ret void

19:                                               ; preds = %88, %3
  %20 = phi i64 [ 0, %3 ], [ %89, %88 ]
  %21 = getelementptr inbounds i8, ptr @constinit, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %14, ptr %5, align 8, !tbaa !25, !alias.scope !22
  %23 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !22
  %24 = load i64, ptr %15, align 8, !tbaa !20, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !22
  store i64 %24, ptr %4, align 8, !tbaa !26, !noalias !22
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !16, !alias.scope !22
  %28 = load i64, ptr %4, align 8, !tbaa !26, !noalias !22
  store i64 %28, ptr %14, align 8, !tbaa !27, !alias.scope !22
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %27, %26 ], [ %14, %19 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %23, align 1, !tbaa !27
  store i8 %32, ptr %30, align 1, !tbaa !27
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !26, !noalias !22
  store i64 %35, ptr %16, align 8, !tbaa !20, !alias.scope !22
  %36 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !22
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !22
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19, !noalias !22
  %39 = load i64, ptr %16, align 8, !tbaa !20, !alias.scope !22
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %34
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, i64 noundef %38)
          to label %60 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !22
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !20, !alias.scope !22
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %99, %57, %54
  %59 = phi { ptr, i32 } [ %92, %99 ], [ %51, %57 ], [ %51, %54 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !28
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %65, ptr %61, align 8, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8, !tbaa !20
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %71, i1 false)
  br label %75

72:                                               ; preds = %64
  store ptr %66, ptr %61, align 8, !tbaa !16
  %73 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %73, ptr %65, align 8, !tbaa !27
  %74 = load i64, ptr %16, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i64 [ %74, %72 ], [ %69, %68 ]
  %77 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !20
  store ptr %14, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %6, align 8, !tbaa !15
  br label %84

80:                                               ; preds = %60
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %81 unwind label %91

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %75
  %85 = load i64, ptr %16, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #20
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %89 = add nuw nsw i64 %20, 8
  %90 = icmp eq i64 %89, 88
  br i1 %90, label %18, label %19

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8, !tbaa !20
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #20
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %38, %14
  %23 = phi ptr [ %43, %38 ], [ %20, %14 ]
  %24 = phi ptr [ %42, %38 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !25, !alias.scope !29, !noalias !32
  %26 = load ptr, ptr %24, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %35 = load i64, ptr %27, align 8, !tbaa !27, !alias.scope !32, !noalias !29
  store i64 %35, ptr %25, align 8, !tbaa !27, !alias.scope !29, !noalias !32
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  store ptr %27, ptr %24, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i64 0, ptr %40, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  store i8 0, ptr %27, align 1, !tbaa !27, !alias.scope !32, !noalias !29
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %23, i64 32
  %44 = icmp eq ptr %42, %16
  br i1 %44, label %45, label %22, !llvm.loop !34

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi ptr [ %46, %45 ], [ %8, %14 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %47
  store ptr %20, ptr %0, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %52, ptr %15, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SoundFallbackPathProvider11addThePathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !25, !alias.scope !35
  %15 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !16, !noalias !35
  %16 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !20, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !35
  store i64 %16, ptr %5, align 8, !tbaa !26, !noalias !35
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !16, !alias.scope !35
  %20 = load i64, ptr %5, align 8, !tbaa !26, !noalias !35
  store i64 %20, ptr %14, align 8, !tbaa !27, !alias.scope !35
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi ptr [ %19, %18 ], [ %14, %3 ]
  switch i64 %16, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %15, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %16, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %5, align 8, !tbaa !26, !noalias !35
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !20, !alias.scope !35
  %29 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !35
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !35
  %31 = load i64, ptr %28, align 8, !tbaa !20, !alias.scope !35
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !35
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %28, align 8, !tbaa !20, !alias.scope !35
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %45

45:                                               ; preds = %368, %329, %184, %181, %44, %41
  %46 = phi { ptr, i32 } [ %38, %44 ], [ %38, %41 ], [ %178, %184 ], [ %178, %181 ], [ %361, %368 ], [ %322, %329 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %48 = load i64, ptr %28, align 8, !tbaa !20, !noalias !38
  %49 = add i64 %48, -4611686018427387898
  %50 = icmp ult i64 %49, 6
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %52 unwind label %291

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %55 unwind label %291

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !25, !alias.scope !38
  %57 = load ptr, ptr %54, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %55
  store ptr %57, ptr %8, align 8, !tbaa !16, !alias.scope !38
  %66 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %66, ptr %56, align 8, !tbaa !27, !alias.scope !38
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !20, !alias.scope !38
  store ptr %58, ptr %54, align 8, !tbaa !16
  store i64 0, ptr %71, align 8, !tbaa !20
  store i8 0, ptr %58, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %73 = load i64, ptr %72, align 8, !tbaa !20, !noalias !41
  %74 = icmp eq i64 %73, 4611686018427387903
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %76 unwind label %293

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %79 unwind label %293

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !25, !alias.scope !41
  %81 = load ptr, ptr %78, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %79
  store ptr %81, ptr %7, align 8, !tbaa !16, !alias.scope !41
  %90 = load i64, ptr %82, align 8, !tbaa !27
  store i64 %90, ptr %80, align 8, !tbaa !27, !alias.scope !41
  %91 = getelementptr inbounds i8, ptr %78, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !20, !alias.scope !41
  store ptr %82, ptr %78, align 8, !tbaa !16
  store i64 0, ptr %95, align 8, !tbaa !20
  store i8 0, ptr %82, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !20, !noalias !44
  %99 = load i64, ptr %96, align 8, !tbaa !20, !noalias !44
  %100 = sub i64 4611686018427387903, %99
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %103 unwind label %295

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  %105 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %105, i64 noundef %98)
          to label %107 unwind label %295

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !25, !alias.scope !44
  %109 = load ptr, ptr %106, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %116, i1 false)
  br label %121

117:                                              ; preds = %107
  store ptr %109, ptr %6, align 8, !tbaa !16, !alias.scope !44
  %118 = load i64, ptr %110, align 8, !tbaa !27
  store i64 %118, ptr %108, align 8, !tbaa !27, !alias.scope !44
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %114, %112 ], [ %120, %117 ]
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !20, !alias.scope !44
  store ptr %110, ptr %106, align 8, !tbaa !16
  store i64 0, ptr %123, align 8, !tbaa !20
  store i8 0, ptr %110, align 8, !tbaa !27
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %125 unwind label %297

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = icmp eq ptr %126, %108
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %124, align 8, !tbaa !20
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = icmp eq ptr %133, %80
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %96, align 8, !tbaa !20
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = icmp eq ptr %140, %56
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %72, align 8, !tbaa !20
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #20
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  %148 = icmp eq ptr %147, %14
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %28, align 8, !tbaa !20
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #20
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !25, !alias.scope !47
  %155 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !16, !noalias !47
  %156 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !20, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !47
  store i64 %156, ptr %4, align 8, !tbaa !26, !noalias !47
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %159, ptr %13, align 8, !tbaa !16, !alias.scope !47
  %160 = load i64, ptr %4, align 8, !tbaa !26, !noalias !47
  store i64 %160, ptr %154, align 8, !tbaa !27, !alias.scope !47
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi ptr [ %159, %158 ], [ %154, %153 ]
  switch i64 %156, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %155, align 1, !tbaa !27
  store i8 %164, ptr %162, align 1, !tbaa !27
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %155, i64 %156, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = load i64, ptr %4, align 8, !tbaa !26, !noalias !47
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !20, !alias.scope !47
  %169 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !47
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !47
  %171 = load i64, ptr %168, align 8, !tbaa !20, !alias.scope !47
  %172 = icmp eq i64 %171, 4611686018427387903
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %185 unwind label %177

177:                                              ; preds = %175, %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !47
  %180 = icmp eq ptr %179, %154
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %168, align 8, !tbaa !20, !alias.scope !47
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %45

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #20
  br label %45

185:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %186 = load i64, ptr %168, align 8, !tbaa !20, !noalias !50
  %187 = add i64 %186, -4611686018427387898
  %188 = icmp ult i64 %187, 6
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %190 unwind label %330

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %193 unwind label %330

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %194, ptr %12, align 8, !tbaa !25, !alias.scope !50
  %195 = load ptr, ptr %192, align 8, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %192, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !20
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %202, i1 false)
  br label %207

203:                                              ; preds = %193
  store ptr %195, ptr %12, align 8, !tbaa !16, !alias.scope !50
  %204 = load i64, ptr %196, align 8, !tbaa !27
  store i64 %204, ptr %194, align 8, !tbaa !27, !alias.scope !50
  %205 = getelementptr inbounds i8, ptr %192, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !20
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i64 [ %200, %198 ], [ %206, %203 ]
  %209 = getelementptr inbounds i8, ptr %192, i64 8
  %210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %208, ptr %210, align 8, !tbaa !20, !alias.scope !50
  store ptr %196, ptr %192, align 8, !tbaa !16
  store i64 0, ptr %209, align 8, !tbaa !20
  store i8 0, ptr %196, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %211 = load i64, ptr %210, align 8, !tbaa !20, !noalias !53
  %212 = icmp eq i64 %211, 4611686018427387903
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %214 unwind label %332

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %217 unwind label %332

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %218, ptr %11, align 8, !tbaa !25, !alias.scope !53
  %219 = load ptr, ptr %216, align 8, !tbaa !16
  %220 = getelementptr inbounds i8, ptr %216, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %216, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !20
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %226, i1 false)
  br label %231

227:                                              ; preds = %217
  store ptr %219, ptr %11, align 8, !tbaa !16, !alias.scope !53
  %228 = load i64, ptr %220, align 8, !tbaa !27
  store i64 %228, ptr %218, align 8, !tbaa !27, !alias.scope !53
  %229 = getelementptr inbounds i8, ptr %216, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !20
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i64 [ %224, %222 ], [ %230, %227 ]
  %233 = getelementptr inbounds i8, ptr %216, i64 8
  %234 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %232, ptr %234, align 8, !tbaa !20, !alias.scope !53
  store ptr %220, ptr %216, align 8, !tbaa !16
  store i64 0, ptr %233, align 8, !tbaa !20
  store i8 0, ptr %220, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %235 = load i64, ptr %97, align 8, !tbaa !20, !noalias !56
  %236 = load i64, ptr %234, align 8, !tbaa !20, !noalias !56
  %237 = sub i64 4611686018427387903, %236
  %238 = icmp ult i64 %237, %235
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %240 unwind label %334

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %231
  %242 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !56
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %242, i64 noundef %235)
          to label %244 unwind label %334

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %245, ptr %10, align 8, !tbaa !25, !alias.scope !56
  %246 = load ptr, ptr %243, align 8, !tbaa !16
  %247 = getelementptr inbounds i8, ptr %243, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %243, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !20
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %253, i1 false)
  br label %258

254:                                              ; preds = %244
  store ptr %246, ptr %10, align 8, !tbaa !16, !alias.scope !56
  %255 = load i64, ptr %247, align 8, !tbaa !27
  store i64 %255, ptr %245, align 8, !tbaa !27, !alias.scope !56
  %256 = getelementptr inbounds i8, ptr %243, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !20
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i64 [ %251, %249 ], [ %257, %254 ]
  %260 = getelementptr inbounds i8, ptr %243, i64 8
  %261 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %259, ptr %261, align 8, !tbaa !20, !alias.scope !56
  store ptr %247, ptr %243, align 8, !tbaa !16
  store i64 0, ptr %260, align 8, !tbaa !20
  store i8 0, ptr %247, align 8, !tbaa !27
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %262 unwind label %336

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8, !tbaa !16
  %264 = icmp eq ptr %263, %245
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %261, align 8, !tbaa !20
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #20
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %11, align 8, !tbaa !16
  %271 = icmp eq ptr %270, %218
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %234, align 8, !tbaa !20
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #20
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr %12, align 8, !tbaa !16
  %278 = icmp eq ptr %277, %194
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %210, align 8, !tbaa !20
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #20
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %13, align 8, !tbaa !16
  %285 = icmp eq ptr %284, %154
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %168, align 8, !tbaa !20
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #20
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void

291:                                              ; preds = %53, %51
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %321

293:                                              ; preds = %77, %75
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %313

295:                                              ; preds = %104, %102
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %305

297:                                              ; preds = %121
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %6, align 8, !tbaa !16
  %300 = icmp eq ptr %299, %108
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %124, align 8, !tbaa !20
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #20
  br label %305

305:                                              ; preds = %304, %301, %295
  %306 = phi { ptr, i32 } [ %296, %295 ], [ %298, %301 ], [ %298, %304 ]
  %307 = load ptr, ptr %7, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %80
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load i64, ptr %96, align 8, !tbaa !20
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #20
  br label %313

313:                                              ; preds = %312, %309, %293
  %314 = phi { ptr, i32 } [ %294, %293 ], [ %306, %309 ], [ %306, %312 ]
  %315 = load ptr, ptr %8, align 8, !tbaa !16
  %316 = icmp eq ptr %315, %56
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %72, align 8, !tbaa !20
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #20
  br label %321

321:                                              ; preds = %320, %317, %291
  %322 = phi { ptr, i32 } [ %292, %291 ], [ %314, %317 ], [ %314, %320 ]
  %323 = load ptr, ptr %9, align 8, !tbaa !16
  %324 = icmp eq ptr %323, %14
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %28, align 8, !tbaa !20
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #20
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %45

330:                                              ; preds = %191, %189
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %360

332:                                              ; preds = %215, %213
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %352

334:                                              ; preds = %241, %239
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %344

336:                                              ; preds = %258
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %10, align 8, !tbaa !16
  %339 = icmp eq ptr %338, %245
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %261, align 8, !tbaa !20
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #20
  br label %344

344:                                              ; preds = %343, %340, %334
  %345 = phi { ptr, i32 } [ %335, %334 ], [ %337, %340 ], [ %337, %343 ]
  %346 = load ptr, ptr %11, align 8, !tbaa !16
  %347 = icmp eq ptr %346, %218
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %234, align 8, !tbaa !20
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #20
  br label %352

352:                                              ; preds = %351, %348, %332
  %353 = phi { ptr, i32 } [ %333, %332 ], [ %345, %348 ], [ %345, %351 ]
  %354 = load ptr, ptr %12, align 8, !tbaa !16
  %355 = icmp eq ptr %354, %194
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %210, align 8, !tbaa !20
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #20
  br label %360

360:                                              ; preds = %359, %356, %330
  %361 = phi { ptr, i32 } [ %331, %330 ], [ %353, %356 ], [ %353, %359 ]
  %362 = load ptr, ptr %13, align 8, !tbaa !16
  %363 = icmp eq ptr %362, %154
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %168, align 8, !tbaa !20
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #20
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  tail call void @_ZN13ISoundManager6freeIdEij(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 1)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  store i32 %1, ptr %7, align 4, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %12, ptr %6, align 8, !tbaa !63
  br label %43

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 2
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %23 = add nsw i64 %22, %21
  %24 = icmp ult i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds i32, ptr %32, i64 %21
  store i32 %1, ptr %33, align 4, !tbaa !61
  %34 = icmp sgt i64 %17, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %17, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %32, i64 %17
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = icmp eq ptr %14, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %41

41:                                               ; preds = %40, %36
  store ptr %32, ptr %5, align 8, !tbaa !64
  store ptr %38, ptr %6, align 8, !tbaa !63
  %42 = getelementptr inbounds i32, ptr %32, i64 %26
  store ptr %42, ptr %8, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %41, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ISoundManager6freeIdEij(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %100, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %44, label %10, !llvm.loop !71

18:                                               ; preds = %3
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %100, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %25, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %44, label %34

32:                                               ; preds = %38
  %33 = icmp eq i32 %40, %1
  br i1 %33, label %44, label %34, !llvm.loop !73

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %36, %32 ], [ %28, %27 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp eq ptr %36, null
  br i1 %37, label %100, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, %21
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %32, label %100, !llvm.loop !73

44:                                               ; preds = %32, %27, %14
  %45 = phi ptr [ %28, %27 ], [ %12, %14 ], [ %36, %32 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = icmp ugt i32 %47, %2
  br i1 %48, label %98, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = sext i32 %1 to i64
  %53 = urem i64 %52, %51
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %57, %49
  %58 = phi ptr [ %56, %49 ], [ %59, %57 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, %45
  br i1 %60, label %61, label %57, !llvm.loop !77

61:                                               ; preds = %57
  %62 = icmp eq ptr %56, %58
  %63 = load ptr, ptr %45, align 8, !tbaa !70
  %64 = icmp eq ptr %63, null
  br i1 %62, label %65, label %85

65:                                               ; preds = %61
  br i1 %64, label %77, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = urem i64 %69, %51
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %94, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds ptr, ptr %54, i64 %70
  store ptr %56, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  %75 = getelementptr inbounds ptr, ptr %74, i64 %53
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi ptr [ %56, %65 ], [ %76, %72 ]
  %79 = phi ptr [ %54, %65 ], [ %74, %72 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds ptr, ptr %79, i64 %53
  %82 = icmp eq ptr %80, %78
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr %63, ptr %80, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %83, %77
  store ptr null, ptr %81, align 8, !tbaa !4
  br label %94

85:                                               ; preds = %61
  br i1 %64, label %94, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %63, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = sext i32 %88 to i64
  %90 = urem i64 %89, %51
  %91 = icmp eq i64 %90, %53
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds ptr, ptr %54, i64 %90
  store ptr %58, ptr %93, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %92, %86, %85, %84, %66
  %95 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %95, ptr %58, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  %96 = load i64, ptr %5, align 8, !tbaa !65
  %97 = add i64 %96, -1
  store i64 %97, ptr %5, align 8, !tbaa !65
  br label %100

98:                                               ; preds = %44
  %99 = sub i32 %47, %2
  store i32 %99, ptr %46, align 4, !tbaa !74
  br label %100

100:                                              ; preds = %98, %94, %38, %34, %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13ISoundManager10allocateIdEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %7, align 8, !tbaa !65
  %12 = icmp eq i64 %11, 0
  %13 = load i32, ptr %6, align 8
  br i1 %12, label %14, label %22

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %16, %18 ], [ %9, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %49, label %14, !llvm.loop !71

22:                                               ; preds = %10
  %23 = sext i32 %13 to i64
  %24 = load i64, ptr %8, align 8
  %25 = urem i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %28, align 8, !tbaa !70
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp eq i32 %13, %33
  br i1 %34, label %49, label %37

35:                                               ; preds = %41
  %36 = icmp eq i32 %13, %43
  br i1 %36, label %49, label %37, !llvm.loop !73

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %39, %35 ], [ %31, %30 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %24
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %35, label %47, !llvm.loop !73

47:                                               ; preds = %41, %37, %22, %14
  %48 = icmp eq i32 %13, 2147483647
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %35, %30, %18
  %50 = tail call noundef i32 @_Z6myrandv()
  %51 = urem i32 %50, 2147483646
  %52 = add nuw nsw i32 %51, 1
  store i32 %52, ptr %6, align 8, !tbaa !79
  br label %10, !llvm.loop !85

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %54 = add nsw i32 %13, 1
  store i32 %54, ptr %6, align 8, !tbaa !79
  store i32 %13, ptr %4, align 4, !tbaa !61
  %55 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiRjEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %56 = load i32, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %56
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20sound_volume_controlP13ISoundManagerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %11, align 2, !tbaa !27
  %12 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %12, label %117, label %30

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %122

30:                                               ; preds = %20
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %34, align 4, !tbaa !27
  %35 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %33, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #20
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = fcmp nsz olt float %35, 0.000000e+00
  %45 = fcmp nsz ogt float %35, 1.000000e+00
  %46 = select nsz i1 %45, float 1.000000e+00, float %35
  %47 = select nsz i1 %44, float 0.000000e+00, float %46
  %48 = fcmp nsz une float %35, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  %50 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %53, align 4, !tbaa !27
  %54 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %50, ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %47)
          to label %55 unwind label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %52, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #20
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %81

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %33, align 8, !tbaa !20
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %122

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %52, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %122

81:                                               ; preds = %62, %43
  br i1 %1, label %117, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 22, ptr %3, align 8, !tbaa !26
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %86 unwind label %105

86:                                               ; preds = %82
  store ptr %85, ptr %7, align 8, !tbaa !16
  %87 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %87, ptr %84, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %85, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %91 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %83, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %107

92:                                               ; preds = %86
  %93 = fmul nsz float %47, %91
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = icmp eq ptr %94, %84
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %88, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %101 = fcmp nsz olt float %93, 0.000000e+00
  %102 = fcmp nsz ogt float %93, 1.000000e+00
  %103 = select nsz i1 %102, float 1.000000e+00, float %93
  %104 = select nsz i1 %101, float 0.000000e+00, float %103
  br label %117

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = icmp eq ptr %109, %84
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %88, align 8, !tbaa !20
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #20
  br label %115

115:                                              ; preds = %114, %111, %105
  %116 = phi { ptr, i32 } [ %106, %105 ], [ %108, %111 ], [ %108, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %122

117:                                              ; preds = %100, %81, %20
  %118 = phi float [ 0.000000e+00, %20 ], [ %47, %81 ], [ %104, %100 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %118)
  ret void

122:                                              ; preds = %115, %80, %71, %29
  %123 = phi { ptr, i32 } [ %22, %29 ], [ %64, %71 ], [ %116, %115 ], [ %73, %80 ]
  resume { ptr, i32 } %123
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SoundFallbackPathProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SoundFallbackPathProvider, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !88

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !89
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %29

29:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SoundFallbackPathProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SoundFallbackPathProvider, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !88

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !89
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %29

29:                                               ; preds = %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !70
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !92

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !70
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !92

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !70
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !93
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !70
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !95

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !16
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !70
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !93
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !95

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !96

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !96

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !91
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !89
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !70
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !93
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !70
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !93
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !97

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !16
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !70
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !97

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %107 = load ptr, ptr %3, align 8, !tbaa !98
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !100
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !102
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !103
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !90
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %0, align 8, !tbaa !89
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %41, ptr %3, align 8, !tbaa !70
  %42 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %3, ptr %42, align 8, !tbaa !70
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  store ptr %45, ptr %3, align 8, !tbaa !70
  store ptr %3, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !90
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %0, align 8, !tbaa !89
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !91
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !105
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr null, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %31, ptr %21, align 8, !tbaa !70
  store ptr %21, ptr %17, align 8, !tbaa !86
  store ptr %17, ptr %27, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %37, ptr %21, align 8, !tbaa !70
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !106

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !89
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !90
  store ptr %16, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %84

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %78, %11
  %15 = phi i64 [ %9, %11 ], [ %82, %78 ]
  %16 = phi i64 [ %2, %11 ], [ %79, %78 ]
  %17 = phi ptr [ %1, %11 ], [ %36, %78 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %22, %20 ], [ %17, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %22, ptr nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 32
  br i1 %25, label %20, label %26, !llvm.loop !107

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %84

27:                                               ; preds = %14
  %28 = lshr i64 %15, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %12, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %77, %27
  %32 = phi ptr [ %12, %27 ], [ %54, %77 ]
  %33 = phi ptr [ %17, %27 ], [ %57, %77 ]
  %34 = load i64, ptr %13, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %51, %31
  %36 = phi ptr [ %32, %31 ], [ %54, %51 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = tail call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = load ptr, ptr %36, align 8, !tbaa !16
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %39) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %35
  %47 = sub i64 %38, %34
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %36, i64 32
  br i1 %53, label %35, label %55, !llvm.loop !108

55:                                               ; preds = %72, %51
  %56 = phi ptr [ %57, %72 ], [ %33, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -32
  %58 = getelementptr inbounds i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %34)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %57, align 8, !tbaa !16
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %55
  %68 = sub i64 %34, %59
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %55, label %75, !llvm.loop !109

75:                                               ; preds = %72
  %76 = icmp ult ptr %36, %57
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %31, !llvm.loop !110

78:                                               ; preds = %75
  %79 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %36, ptr %17, i64 noundef %79)
  %80 = ptrtoint ptr %36 to i64
  %81 = sub i64 %80, %6
  %82 = ashr exact i64 %81, 5
  %83 = icmp sgt i64 %82, 16
  br i1 %83, label %14, label %84, !llvm.loop !111

84:                                               ; preds = %78, %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %60, %11
  %19 = phi i64 [ %13, %11 ], [ %53, %60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19
  store ptr %14, ptr %4, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %22, align 1, !tbaa !27
  store ptr %16, ptr %5, align 8, !tbaa !25
  br label %36

30:                                               ; preds = %18
  %31 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %31, ptr %14, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %22, align 1, !tbaa !27
  store ptr %16, ptr %5, align 8, !tbaa !25
  %35 = icmp eq ptr %21, %14
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %26, %24 ], [ %33, %30 ]
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %42

40:                                               ; preds = %30
  store ptr %21, ptr %5, align 8, !tbaa !16
  %41 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %41, ptr %16, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %37, %36 ], [ %33, %40 ]
  store i64 %43, ptr %17, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %19, i64 noundef %9, ptr noundef nonnull %5)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #20
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp eq i64 %19, 0
  %53 = add nsw i64 %19, -1
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #20
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %52, label %77, label %18, !llvm.loop !112

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #20
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #20
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %62

77:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !16
  %17 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %17, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %19, %16 ], [ %13, %11 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !20
  store ptr %9, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %22, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !27
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %0, %2
  br i1 %31, label %44, label %32, !prof !104

32:                                               ; preds = %27
  switch i64 %29, label %35 [
    i64 0, label %36
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %34, ptr %9, align 1, !tbaa !27
  br label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %24, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %37, ptr %22, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !27
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  br label %44

40:                                               ; preds = %20
  store ptr %24, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %42, ptr %22, align 8, !tbaa !20
  %43 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %43, ptr %9, align 8, !tbaa !27
  store ptr %25, ptr %0, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %40, %36, %27
  %45 = phi ptr [ %39, %36 ], [ %25, %40 ], [ %24, %27 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !20
  store i8 0, ptr %45, align 1, !tbaa !27
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %23, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %44
  store ptr %52, ptr %6, align 8, !tbaa !16
  %59 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %59, ptr %51, align 8, !tbaa !27
  %60 = load i64, ptr %23, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %23, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %6)
          to label %64 unwind label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !20
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #20
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %23, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #20
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #20
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %86

10:                                               ; preds = %82, %4
  %11 = phi i64 [ %36, %82 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %10
  %29 = sub i64 %18, %20
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i64 %15, i64 %13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %37, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %69

49:                                               ; preds = %33
  %50 = load ptr, ptr %37, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49, %42
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %36, %11
  br i1 %58, label %82, label %59, !prof !104

59:                                               ; preds = %53
  switch i64 %56, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %54, align 1, !tbaa !27
  store i8 %61, ptr %39, align 1, !tbaa !27
  br label %63

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %54, i64 %56, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load i64, ptr %55, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %38, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !27
  %68 = load ptr, ptr %37, align 8, !tbaa !16
  br label %82

69:                                               ; preds = %42
  store ptr %46, ptr %38, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %37, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !20
  store i64 %71, ptr %43, align 8, !tbaa !20
  %72 = load i64, ptr %47, align 8, !tbaa !27
  store i64 %72, ptr %39, align 8, !tbaa !27
  br label %80

73:                                               ; preds = %49
  %74 = load i64, ptr %40, align 8, !tbaa !27
  store ptr %50, ptr %38, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  %76 = getelementptr inbounds i8, ptr %38, i64 8
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !27
  store <2 x i64> %77, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %39, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store ptr %39, ptr %37, align 8, !tbaa !16
  store i64 %74, ptr %51, align 8, !tbaa !27
  br label %82

80:                                               ; preds = %73, %69
  %81 = phi ptr [ %47, %69 ], [ %51, %73 ]
  store ptr %81, ptr %37, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %79, %63, %53
  %83 = phi ptr [ %68, %63 ], [ %39, %79 ], [ %81, %80 ], [ %54, %53 ]
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %84, align 8, !tbaa !20
  store i8 0, ptr %83, align 1, !tbaa !27
  %85 = icmp slt i64 %36, %8
  br i1 %85, label %10, label %86, !llvm.loop !113

86:                                               ; preds = %82, %4
  %87 = phi i64 [ %1, %4 ], [ %36, %82 ]
  %88 = and i64 %2, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = add nsw i64 %2, -2
  %92 = ashr exact i64 %91, 1
  %93 = icmp eq i64 %87, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %90
  %95 = shl nsw i64 %87, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %97, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %97, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %129

109:                                              ; preds = %94
  %110 = load ptr, ptr %97, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %97, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109, %102
  %114 = phi ptr [ %110, %109 ], [ %107, %102 ]
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %96, %87
  br i1 %118, label %142, label %119, !prof !104

119:                                              ; preds = %113
  switch i64 %116, label %122 [
    i64 0, label %123
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %114, align 1, !tbaa !27
  store i8 %121, ptr %99, align 1, !tbaa !27
  br label %123

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %114, i64 %116, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %119
  %124 = load i64, ptr %115, align 8, !tbaa !20
  %125 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %98, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !27
  %128 = load ptr, ptr %97, align 8, !tbaa !16
  br label %142

129:                                              ; preds = %102
  store ptr %106, ptr %98, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %97, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !20
  store i64 %131, ptr %103, align 8, !tbaa !20
  %132 = load i64, ptr %107, align 8, !tbaa !27
  store i64 %132, ptr %99, align 8, !tbaa !27
  br label %140

133:                                              ; preds = %109
  %134 = load i64, ptr %100, align 8, !tbaa !27
  store ptr %110, ptr %98, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %97, i64 8
  %136 = getelementptr inbounds i8, ptr %98, i64 8
  %137 = load <2 x i64>, ptr %135, align 8, !tbaa !27
  store <2 x i64> %137, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %99, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store ptr %99, ptr %97, align 8, !tbaa !16
  store i64 %134, ptr %111, align 8, !tbaa !27
  br label %142

140:                                              ; preds = %133, %129
  %141 = phi ptr [ %107, %129 ], [ %111, %133 ]
  store ptr %141, ptr %97, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %140, %139, %123, %113
  %143 = phi ptr [ %128, %123 ], [ %99, %139 ], [ %141, %140 ], [ %114, %113 ]
  %144 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %144, align 8, !tbaa !20
  store i8 0, ptr %143, align 1, !tbaa !27
  br label %145

145:                                              ; preds = %142, %90, %86
  %146 = phi i64 [ %96, %142 ], [ %87, %90 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %147, ptr %6, align 8, !tbaa !25
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !20
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %155, i1 false)
  br label %160

156:                                              ; preds = %145
  store ptr %148, ptr %6, align 8, !tbaa !16
  %157 = load i64, ptr %149, align 8, !tbaa !27
  store i64 %157, ptr %147, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i64 [ %153, %151 ], [ %159, %156 ]
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !20
  store ptr %149, ptr %3, align 8, !tbaa !16
  store i64 0, ptr %162, align 8, !tbaa !20
  store i8 0, ptr %149, align 1, !tbaa !27
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %146, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %164 unwind label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = icmp eq ptr %165, %147
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %163, align 8, !tbaa !20
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #20
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret void

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %147
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %163, align 8, !tbaa !20
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #20
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %75

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %72, %7
  %10 = phi i64 [ %1, %7 ], [ %12, %72 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %17) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %9
  %25 = sub i64 %15, %16
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %50 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %12, %10
  br i1 %51, label %72, label %52, !prof !104

52:                                               ; preds = %48
  switch i64 %15, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %49, align 1, !tbaa !27
  store i8 %54, ptr %34, align 1, !tbaa !27
  br label %56

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %49, i64 %15, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %14, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %33, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !27
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  br label %72

62:                                               ; preds = %37
  store ptr %41, ptr %33, align 8, !tbaa !16
  store i64 %15, ptr %38, align 8, !tbaa !20
  %63 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %63, ptr %34, align 8, !tbaa !27
  br label %70

64:                                               ; preds = %44
  %65 = load i64, ptr %35, align 8, !tbaa !27
  store ptr %45, ptr %33, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %15, ptr %66, align 8, !tbaa !20
  %67 = load i64, ptr %46, align 8, !tbaa !27
  store i64 %67, ptr %35, align 8, !tbaa !27
  %68 = icmp eq ptr %34, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr %34, ptr %13, align 8, !tbaa !16
  store i64 %65, ptr %46, align 8, !tbaa !27
  br label %72

70:                                               ; preds = %64, %62
  %71 = phi ptr [ %42, %62 ], [ %46, %64 ]
  store ptr %71, ptr %13, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %70, %69, %56, %48
  %73 = phi ptr [ %61, %56 ], [ %34, %69 ], [ %71, %70 ], [ %49, %48 ]
  store i64 0, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %73, align 1, !tbaa !27
  %74 = icmp sgt i64 %12, %2
  br i1 %74, label %9, label %75, !llvm.loop !114

75:                                               ; preds = %72, %29, %5
  %76 = phi i64 [ %1, %5 ], [ %12, %72 ], [ %10, %29 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %92, label %108

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88, %81
  %93 = phi ptr [ %89, %88 ], [ %86, %81 ]
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %77, %3
  br i1 %97, label %122, label %98, !prof !104

98:                                               ; preds = %92
  switch i64 %95, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %93, align 1, !tbaa !27
  store i8 %100, ptr %78, align 1, !tbaa !27
  br label %102

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %93, i64 %95, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %98
  %103 = load i64, ptr %94, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %77, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !27
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  br label %122

108:                                              ; preds = %81
  store ptr %85, ptr %77, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !20
  store i64 %110, ptr %82, align 8, !tbaa !20
  %111 = load i64, ptr %86, align 8, !tbaa !27
  store i64 %111, ptr %78, align 8, !tbaa !27
  br label %120

112:                                              ; preds = %88
  %113 = load i64, ptr %79, align 8, !tbaa !27
  store ptr %89, ptr %77, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !20
  %117 = load i64, ptr %90, align 8, !tbaa !27
  store i64 %117, ptr %79, align 8, !tbaa !27
  %118 = icmp eq ptr %78, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store ptr %78, ptr %3, align 8, !tbaa !16
  store i64 %113, ptr %90, align 8, !tbaa !27
  br label %122

120:                                              ; preds = %112, %108
  %121 = phi ptr [ %86, %108 ], [ %90, %112 ]
  store ptr %121, ptr %3, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %120, %119, %102, %92
  %123 = phi ptr [ %107, %102 ], [ %78, %119 ], [ %121, %120 ], [ %93, %92 ]
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %124, align 8, !tbaa !20
  store i8 0, ptr %123, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %9) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %4
  %17 = sub i64 %6, %8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %14, %11 ], [ %20, %16 ]
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  br i1 %23, label %26, label %59

26:                                               ; preds = %21
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %27) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = sub i64 %8, %25
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %43) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = sub i64 %6, %25
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %3, ptr %1
  br label %92

59:                                               ; preds = %21
  %60 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = load ptr, ptr %1, align 8, !tbaa !16
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = sub i64 %6, %25
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  %81 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %79, i64 noundef %76) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = sub i64 %8, %25
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %3, ptr %2
  br label %92

92:                                               ; preds = %88, %72, %55, %39
  %93 = phi ptr [ %2, %39 ], [ %58, %55 ], [ %1, %72 ], [ %91, %88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %153, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %3, %0
  br label %15

15:                                               ; preds = %150, %8
  %16 = phi ptr [ %6, %8 ], [ %151, %150 ]
  %17 = phi ptr [ %0, %8 ], [ %16, %150 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = load i64, ptr %9, align 8, !tbaa !20
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = load ptr, ptr %16, align 8, !tbaa !16
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %15
  %29 = sub i64 %19, %20
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %149

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr %10, ptr %3, align 8, !tbaa !25
  %37 = load ptr, ptr %16, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  %43 = load i64, ptr %18, align 8, !tbaa !20
  br label %46

44:                                               ; preds = %36
  store ptr %37, ptr %3, align 8, !tbaa !16
  %45 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %45, ptr %10, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %43, %40 ], [ %19, %44 ]
  store i64 %47, ptr %11, align 8, !tbaa !20
  store ptr %38, ptr %16, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %38, align 1, !tbaa !27
  %48 = ptrtoint ptr %16 to i64
  %49 = sub i64 %48, %12
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  br label %54

54:                                               ; preds = %102, %52
  %55 = phi i64 [ %105, %102 ], [ %50, %52 ]
  %56 = phi ptr [ %59, %102 ], [ %53, %52 ]
  %57 = phi ptr [ %58, %102 ], [ %16, %52 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = getelementptr inbounds i8, ptr %56, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %56, i64 -16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %56, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %58, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %57, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %88

70:                                               ; preds = %54
  %71 = load ptr, ptr %58, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %57, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70, %63
  %75 = phi ptr [ %71, %70 ], [ %68, %63 ]
  %76 = getelementptr inbounds i8, ptr %57, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %82
    i64 1, label %79
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !27
  store i8 %80, ptr %60, align 1, !tbaa !27
  br label %82

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %75, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %74
  %83 = load i64, ptr %76, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = load ptr, ptr %59, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !27
  %87 = load ptr, ptr %58, align 8, !tbaa !16
  br label %102

88:                                               ; preds = %63
  store ptr %67, ptr %59, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %57, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !20
  store i64 %90, ptr %64, align 8, !tbaa !20
  %91 = load i64, ptr %68, align 8, !tbaa !27
  store i64 %91, ptr %60, align 8, !tbaa !27
  br label %100

92:                                               ; preds = %70
  %93 = load i64, ptr %61, align 8, !tbaa !27
  store ptr %71, ptr %59, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %57, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %95, ptr %96, align 8, !tbaa !20
  %97 = load i64, ptr %72, align 8, !tbaa !27
  store i64 %97, ptr %61, align 8, !tbaa !27
  %98 = icmp eq ptr %60, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr %60, ptr %58, align 8, !tbaa !16
  store i64 %93, ptr %72, align 8, !tbaa !27
  br label %102

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %68, %88 ], [ %72, %92 ]
  store ptr %101, ptr %58, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %100, %99, %82
  %103 = phi ptr [ %87, %82 ], [ %60, %99 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %57, i64 -24
  store i64 0, ptr %104, align 8, !tbaa !20
  store i8 0, ptr %103, align 1, !tbaa !27
  %105 = add nsw i64 %55, -1
  %106 = icmp sgt i64 %55, 1
  br i1 %106, label %54, label %107, !llvm.loop !115

107:                                              ; preds = %102, %46
  %108 = load ptr, ptr %0, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %13
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr %9, align 8, !tbaa !20
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %10
  %115 = load i64, ptr %11, align 8, !tbaa !20
  br i1 %114, label %120, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %10
  %119 = load i64, ptr %11, align 8, !tbaa !20
  br i1 %118, label %120, label %134

120:                                              ; preds = %116, %110
  %121 = phi i64 [ %119, %116 ], [ %115, %110 ]
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br i1 %14, label %140, label %123, !prof !104

123:                                              ; preds = %120
  switch i64 %121, label %126 [
    i64 0, label %127
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %10, align 8, !tbaa !27
  store i8 %125, ptr %108, align 1, !tbaa !27
  br label %127

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %10, i64 %121, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %123
  %128 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %128, ptr %9, align 8, !tbaa !20
  %129 = load ptr, ptr %0, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !27
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  br label %140

132:                                              ; preds = %110
  store ptr %113, ptr %0, align 8, !tbaa !16
  store i64 %115, ptr %9, align 8, !tbaa !20
  %133 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %133, ptr %13, align 8, !tbaa !27
  br label %139

134:                                              ; preds = %116
  %135 = load i64, ptr %13, align 8, !tbaa !27
  store ptr %117, ptr %0, align 8, !tbaa !16
  store i64 %119, ptr %9, align 8, !tbaa !20
  %136 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %136, ptr %13, align 8, !tbaa !27
  %137 = icmp eq ptr %108, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store ptr %108, ptr %3, align 8, !tbaa !16
  store i64 %135, ptr %10, align 8, !tbaa !27
  br label %140

139:                                              ; preds = %134, %132
  store ptr %10, ptr %3, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %139, %138, %127, %120
  %141 = phi ptr [ %131, %127 ], [ %108, %138 ], [ %10, %139 ], [ %10, %120 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %141, align 1, !tbaa !27
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = icmp eq ptr %142, %10
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %11, align 8, !tbaa !20
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #20
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %150

149:                                              ; preds = %33
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %16)
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds i8, ptr %16, i64 32
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %153, label %15, !llvm.loop !116

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %16

12:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %13, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i64 [ %9, %7 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !20
  store ptr %5, ptr %0, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %5, align 1, !tbaa !27
  br label %20

20:                                               ; preds = %78, %16
  %21 = phi i64 [ %17, %16 ], [ %80, %78 ]
  %22 = phi ptr [ %0, %16 ], [ %23, %78 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %23, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %26) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %20
  %34 = sub i64 %21, %25
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %22, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %44, label %81

44:                                               ; preds = %38
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %22, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %23, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %22, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %45
  %57 = phi ptr [ %53, %52 ], [ %50, %45 ]
  %58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %58)
  switch i64 %25, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !tbaa !27
  store i8 %60, ptr %41, align 1, !tbaa !27
  br label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %57, i64 %25, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = load i64, ptr %24, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %22, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !27
  %67 = load ptr, ptr %23, align 8, !tbaa !16
  br label %78

68:                                               ; preds = %45
  store ptr %49, ptr %22, align 8, !tbaa !16
  store i64 %25, ptr %46, align 8, !tbaa !20
  %69 = load i64, ptr %50, align 8, !tbaa !27
  store i64 %69, ptr %42, align 8, !tbaa !27
  br label %76

70:                                               ; preds = %52
  %71 = load i64, ptr %42, align 8, !tbaa !27
  store ptr %53, ptr %22, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %25, ptr %72, align 8, !tbaa !20
  %73 = load i64, ptr %54, align 8, !tbaa !27
  store i64 %73, ptr %42, align 8, !tbaa !27
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %23, align 8, !tbaa !16
  store i64 %71, ptr %54, align 8, !tbaa !27
  br label %78

76:                                               ; preds = %70, %68
  %77 = phi ptr [ %50, %68 ], [ %54, %70 ]
  store ptr %77, ptr %23, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %76, %75, %62
  %79 = phi ptr [ %67, %62 ], [ %41, %75 ], [ %77, %76 ]
  store i64 0, ptr %24, align 8, !tbaa !20
  store i8 0, ptr %79, align 1, !tbaa !27
  %80 = load i64, ptr %19, align 8, !tbaa !20
  br label %20, !llvm.loop !117

81:                                               ; preds = %38
  br i1 %43, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %91, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %106

91:                                               ; preds = %88, %82
  %92 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %2, %22
  br i1 %93, label %113, label %94, !prof !104

94:                                               ; preds = %91
  switch i64 %21, label %97 [
    i64 0, label %98
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %96, ptr %41, align 1, !tbaa !27
  br label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %3, i64 %21, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = load i64, ptr %19, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %22, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !27
  %103 = load ptr, ptr %2, align 8, !tbaa !16
  br label %113

104:                                              ; preds = %82
  store ptr %86, ptr %22, align 8, !tbaa !16
  store i64 %21, ptr %83, align 8, !tbaa !20
  %105 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %105, ptr %41, align 8, !tbaa !27
  br label %112

106:                                              ; preds = %88
  %107 = load i64, ptr %42, align 8, !tbaa !27
  store ptr %89, ptr %22, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %108, align 8, !tbaa !20
  %109 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %109, ptr %42, align 8, !tbaa !27
  %110 = icmp eq ptr %41, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store ptr %41, ptr %2, align 8, !tbaa !16
  store i64 %107, ptr %3, align 8, !tbaa !27
  br label %113

112:                                              ; preds = %106, %104
  store ptr %3, ptr %2, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %112, %111, %98, %91
  %114 = phi ptr [ %103, %98 ], [ %41, %111 ], [ %3, %112 ], [ %3, %91 ]
  store i64 0, ptr %19, align 8, !tbaa !20
  store i8 0, ptr %114, align 1, !tbaa !27
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !20
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #20
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %97, label %7

7:                                                ; preds = %22, %2
  %8 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %9 = phi ptr [ %8, %22 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = tail call i32 @bcmp(ptr %19, ptr %18, i64 %11)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %7
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %97, label %7, !llvm.loop !118

25:                                               ; preds = %17, %15
  %26 = icmp eq ptr %9, %1
  br i1 %26, label %97, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 64
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %94, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %9, i64 32
  br label %32

32:                                               ; preds = %90, %30
  %33 = phi ptr [ %92, %90 ], [ %28, %30 ]
  %34 = phi ptr [ %91, %90 ], [ %9, %30 ]
  %35 = phi ptr [ %33, %90 ], [ %31, %30 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %33, align 8, !tbaa !16
  %45 = load ptr, ptr %34, align 8, !tbaa !16
  %46 = tail call i32 @bcmp(ptr %45, ptr %44, i64 %37)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %90, label %48

48:                                               ; preds = %43, %32
  %49 = getelementptr inbounds i8, ptr %34, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %34, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %34, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %35, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %64, label %78

60:                                               ; preds = %48
  %61 = load ptr, ptr %33, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %35, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %53
  %65 = phi ptr [ %61, %60 ], [ %58, %53 ]
  %66 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq ptr %35, %34
  br i1 %67, label %88, label %68, !prof !104

68:                                               ; preds = %64
  switch i64 %39, label %71 [
    i64 0, label %72
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !27
  store i8 %70, ptr %50, align 1, !tbaa !27
  br label %72

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %65, i64 %39, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %68
  %73 = load i64, ptr %38, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %34, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !20
  %75 = load ptr, ptr %49, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !27
  %77 = load ptr, ptr %33, align 8, !tbaa !16
  br label %88

78:                                               ; preds = %53
  store ptr %57, ptr %49, align 8, !tbaa !16
  store i64 %39, ptr %54, align 8, !tbaa !20
  %79 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %79, ptr %50, align 8, !tbaa !27
  br label %86

80:                                               ; preds = %60
  %81 = load i64, ptr %51, align 8, !tbaa !27
  store ptr %61, ptr %49, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %34, i64 40
  store i64 %39, ptr %82, align 8, !tbaa !20
  %83 = load i64, ptr %62, align 8, !tbaa !27
  store i64 %83, ptr %51, align 8, !tbaa !27
  %84 = icmp eq ptr %50, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store ptr %50, ptr %33, align 8, !tbaa !16
  store i64 %81, ptr %62, align 8, !tbaa !27
  br label %88

86:                                               ; preds = %80, %78
  %87 = phi ptr [ %58, %78 ], [ %62, %80 ]
  store ptr %87, ptr %33, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %86, %85, %72, %64
  %89 = phi ptr [ %77, %72 ], [ %50, %85 ], [ %87, %86 ], [ %65, %64 ]
  store i64 0, ptr %38, align 8, !tbaa !20
  store i8 0, ptr %89, align 1, !tbaa !27
  br label %90

90:                                               ; preds = %88, %43, %41
  %91 = phi ptr [ %34, %43 ], [ %49, %88 ], [ %34, %41 ]
  %92 = getelementptr inbounds i8, ptr %33, i64 32
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %32, !llvm.loop !119

94:                                               ; preds = %90, %27
  %95 = phi ptr [ %9, %27 ], [ %91, %90 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  br label %97

97:                                               ; preds = %94, %25, %22, %2
  %98 = phi ptr [ %96, %94 ], [ %1, %25 ], [ %1, %2 ], [ %1, %22 ]
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  br label %75

11:                                               ; preds = %5
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %65, %11
  %18 = phi i64 [ %70, %65 ], [ %15, %11 ]
  %19 = phi ptr [ %69, %65 ], [ %1, %11 ]
  %20 = phi ptr [ %68, %65 ], [ %2, %11 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %35, label %51

31:                                               ; preds = %17
  %32 = load ptr, ptr %20, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31, %24
  %36 = phi ptr [ %32, %31 ], [ %29, %24 ]
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq ptr %20, %19
  br i1 %40, label %65, label %41, !prof !104

41:                                               ; preds = %35
  switch i64 %38, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %36, align 1, !tbaa !27
  store i8 %43, ptr %21, align 1, !tbaa !27
  br label %45

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %36, i64 %38, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %41
  %46 = load i64, ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %19, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !27
  %50 = load ptr, ptr %20, align 8, !tbaa !16
  br label %65

51:                                               ; preds = %24
  store ptr %28, ptr %19, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %53, ptr %25, align 8, !tbaa !20
  %54 = load i64, ptr %29, align 8, !tbaa !27
  store i64 %54, ptr %21, align 8, !tbaa !27
  br label %63

55:                                               ; preds = %31
  %56 = load i64, ptr %22, align 8, !tbaa !27
  store ptr %32, ptr %19, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !20
  %60 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %60, ptr %22, align 8, !tbaa !27
  %61 = icmp eq ptr %21, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store ptr %21, ptr %20, align 8, !tbaa !16
  store i64 %56, ptr %33, align 8, !tbaa !27
  br label %65

63:                                               ; preds = %55, %51
  %64 = phi ptr [ %29, %51 ], [ %33, %55 ]
  store ptr %64, ptr %20, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %63, %62, %45, %35
  %66 = phi ptr [ %50, %45 ], [ %21, %62 ], [ %64, %63 ], [ %36, %35 ]
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 1, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %20, i64 32
  %69 = getelementptr inbounds i8, ptr %19, i64 32
  %70 = add nsw i64 %18, -1
  %71 = icmp sgt i64 %18, 1
  br i1 %71, label %17, label %72, !llvm.loop !120

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  br label %75

75:                                               ; preds = %72, %11, %9
  %76 = phi i64 [ %10, %9 ], [ %74, %72 ], [ %12, %11 ]
  %77 = phi i64 [ %10, %9 ], [ %13, %72 ], [ %13, %11 ]
  %78 = phi ptr [ %2, %9 ], [ %73, %72 ], [ %7, %11 ]
  %79 = sub i64 %76, %77
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %96, label %82

82:                                               ; preds = %92, %75
  %83 = phi ptr [ %93, %92 ], [ %80, %75 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #20
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %83, i64 32
  %94 = icmp eq ptr %93, %78
  br i1 %94, label %95, label %82, !llvm.loop !21

95:                                               ; preds = %92
  store ptr %80, ptr %6, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %95, %75, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !16
  %39 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %39, ptr %29, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !20
  store ptr %31, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %44, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !27
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !25, !alias.scope !121, !noalias !124
  %51 = load ptr, ptr %49, align 8, !tbaa !16, !alias.scope !124, !noalias !121
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20, !alias.scope !124, !noalias !121
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !16, !alias.scope !121, !noalias !124
  %60 = load i64, ptr %52, align 8, !tbaa !27, !alias.scope !124, !noalias !121
  store i64 %60, ptr %50, align 8, !tbaa !27, !alias.scope !121, !noalias !124
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20, !alias.scope !124, !noalias !121
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !20, !alias.scope !121, !noalias !124
  store ptr %52, ptr %49, align 8, !tbaa !16, !alias.scope !124, !noalias !121
  store i64 0, ptr %65, align 8, !tbaa !20, !alias.scope !124, !noalias !121
  store i8 0, ptr %52, align 1, !tbaa !27, !alias.scope !124, !noalias !121
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !34

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !25, !alias.scope !126, !noalias !129
  %78 = load ptr, ptr %76, align 8, !tbaa !16, !alias.scope !129, !noalias !126
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !16, !alias.scope !126, !noalias !129
  %87 = load i64, ptr %79, align 8, !tbaa !27, !alias.scope !129, !noalias !126
  store i64 %87, ptr %77, align 8, !tbaa !27, !alias.scope !126, !noalias !129
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !20, !alias.scope !126, !noalias !129
  store ptr %79, ptr %76, align 8, !tbaa !16, !alias.scope !129, !noalias !126
  store i64 0, ptr %92, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  store i8 0, ptr %79, align 1, !tbaa !27, !alias.scope !129, !noalias !126
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !34

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !13
  store ptr %98, ptr %4, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiRjEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !61
  store i32 %6, ptr %5, align 4, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %2, align 4, !tbaa !61
  store i32 %8, ptr %7, align 4, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !72
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %36

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %6, %29
  br i1 %30, label %59, label %23, !llvm.loop !132

31:                                               ; preds = %23
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  br label %53

36:                                               ; preds = %12
  %37 = load ptr, ptr %19, align 8, !tbaa !70
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %59, label %43

41:                                               ; preds = %47
  %42 = icmp eq i32 %6, %49
  br i1 %42, label %59, label %43, !llvm.loop !73

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %45, %41 ], [ %37, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = urem i64 %50, %15
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %41, label %53, !llvm.loop !73

53:                                               ; preds = %47, %43, %31, %12
  %54 = phi i64 [ %35, %31 ], [ %16, %12 ], [ %16, %47 ], [ %16, %43 ]
  %55 = phi i64 [ %32, %31 ], [ %13, %12 ], [ %13, %47 ], [ %13, %43 ]
  %56 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %4, i64 noundef 1)
          to label %61 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %58

59:                                               ; preds = %41, %36, %27
  %60 = phi ptr [ %37, %36 ], [ %25, %27 ], [ %45, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i8 [ 0, %59 ], [ 1, %53 ]
  %63 = phi ptr [ %60, %59 ], [ %56, %53 ]
  %64 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %65 = insertvalue { ptr, i8 } %64, i8 %62, 1
  ret { ptr, i8 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !103
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !76
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !72
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %40, ptr %3, align 8, !tbaa !70
  %41 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %3, ptr %41, align 8, !tbaa !70
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  store ptr %44, ptr %3, align 8, !tbaa !70
  store ptr %3, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %3, align 8, !tbaa !70
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = load i32, ptr %48, align 4, !tbaa !61
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %0, align 8, !tbaa !72
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !65
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !133
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr null, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = sext i32 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %32, ptr %21, align 8, !tbaa !70
  store ptr %21, ptr %17, align 8, !tbaa !78
  store ptr %17, ptr %28, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %38, ptr %21, align 8, !tbaa !70
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !134

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !72
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #20
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !76
  store ptr %16, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sound.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!25 = !{!18, !5, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!14, !5, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!59 = !{!60, !5, i64 16}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !6, i64 0}
!63 = !{!60, !5, i64 8}
!64 = !{!60, !5, i64 0}
!65 = !{!66, !19, i64 24}
!66 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !19, i64 8, !67, i64 16, !19, i64 24, !68, i64 32, !5, i64 48}
!67 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!68 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !69, i64 0, !19, i64 8}
!69 = !{!"float", !6, i64 0}
!70 = !{!67, !5, i64 0}
!71 = distinct !{!71, !12}
!72 = !{!66, !5, i64 0}
!73 = distinct !{!73, !12}
!74 = !{!75, !62, i64 4}
!75 = !{!"_ZTSSt4pairIKijE", !62, i64 0, !62, i64 4}
!76 = !{!66, !19, i64 8}
!77 = distinct !{!77, !12}
!78 = !{!66, !5, i64 16}
!79 = !{!80, !62, i64 64}
!80 = !{!"_ZTS13ISoundManager", !81, i64 8, !62, i64 64, !82, i64 72}
!81 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !66, i64 0}
!82 = !{!"_ZTSSt6vectorIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!85 = distinct !{!85, !12}
!86 = !{!87, !5, i64 16}
!87 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !19, i64 8, !67, i64 16, !19, i64 24, !68, i64 32, !5, i64 48}
!88 = distinct !{!88, !12}
!89 = !{!87, !5, i64 0}
!90 = !{!87, !19, i64 8}
!91 = !{!87, !19, i64 24}
!92 = distinct !{!92, !12}
!93 = !{!94, !19, i64 0}
!94 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !5, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!102 = !{!101, !5, i64 8}
!103 = !{!68, !19, i64 8}
!104 = !{!"branch_weights", i32 1, i32 2000}
!105 = !{!87, !5, i64 48}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!75, !62, i64 0}
!132 = distinct !{!132, !12}
!133 = !{!66, !5, i64 48}
!134 = distinct !{!134, !12}
