; ModuleID = 'bench/minetest/original/content_mapnode.cpp.ll'
source_filename = "bench/minetest/original/content_mapnode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::tuple.25" = type { i8 }

$_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@trans_table_19 = dso_local local_unnamed_addr global [21 x [2 x i16]] [[2 x i16] [i16 2048, i16 1], [2 x i16] [i16 2049, i16 4], [2 x i16] [i16 2050, i16 5], [2 x i16] [i16 2051, i16 6], [2 x i16] [i16 2052, i16 7], [2 x i16] [i16 2053, i16 8], [2 x i16] [i16 2054, i16 10], [2 x i16] [i16 2055, i16 11], [2 x i16] [i16 2056, i16 12], [2 x i16] [i16 2057, i16 13], [2 x i16] [i16 2058, i16 18], [2 x i16] [i16 2059, i16 19], [2 x i16] [i16 2060, i16 20], [2 x i16] [i16 2061, i16 22], [2 x i16] [i16 2062, i16 23], [2 x i16] [i16 2063, i16 24], [2 x i16] [i16 2064, i16 25], [2 x i16] [i16 2065, i16 26], [2 x i16] [i16 2066, i16 27], [2 x i16] [i16 2067, i16 28], [2 x i16] [i16 2068, i16 29]], align 16
@.str = private unnamed_addr constant [14 x i8] c"default:stone\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"default:water_flowing\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"default:torch\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"default:water_source\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"default:sign_wall\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"default:chest\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"default:furnace\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"default:chest_locked\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"default:fence_wood\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"default:rail\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"default:ladder\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"default:lava_flowing\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"default:lava_source\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"default:dirt_with_grass\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"default:tree\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"default:leaves\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"default:dirt_with_grass_footsteps\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"default:mese\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"default:dirt\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"default:cloud\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"default:coalstone\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"default:wood\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"default:sand\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"default:cobble\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"default:steelblock\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"default:glass\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"default:mossycobble\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"default:gravel\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"default:sandstone\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"default:cactus\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"default:brick\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"default:clay\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"default:papyrus\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"default:bookshelf\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"default:jungletree\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"default:junglegrass\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"default:nyancat\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"default:nyancat_rainbow\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"default:apple\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"default:sapling\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_content_mapnode.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = trunc i32 %0 to i16
  %4 = icmp ult i8 %1, 20
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 0, i64 1), align 2, !tbaa !4
  %7 = icmp eq i16 %6, %3
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 1), align 2, !tbaa !4
  %10 = icmp eq i16 %9, %3
  br i1 %10, label %68, label %11

11:                                               ; preds = %8
  %12 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 1), align 2, !tbaa !4
  %13 = icmp eq i16 %12, %3
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 1), align 2, !tbaa !4
  %16 = icmp eq i16 %15, %3
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 1), align 2, !tbaa !4
  %19 = icmp eq i16 %18, %3
  br i1 %19, label %68, label %20

20:                                               ; preds = %17
  %21 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 1), align 2, !tbaa !4
  %22 = icmp eq i16 %21, %3
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 1), align 2, !tbaa !4
  %25 = icmp eq i16 %24, %3
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 1), align 2, !tbaa !4
  %28 = icmp eq i16 %27, %3
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 1), align 2, !tbaa !4
  %31 = icmp eq i16 %30, %3
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 1), align 2, !tbaa !4
  %34 = icmp eq i16 %33, %3
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 1), align 2, !tbaa !4
  %37 = icmp eq i16 %36, %3
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 1), align 2, !tbaa !4
  %40 = icmp eq i16 %39, %3
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 1), align 2, !tbaa !4
  %43 = icmp eq i16 %42, %3
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 1), align 2, !tbaa !4
  %46 = icmp eq i16 %45, %3
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 1), align 2, !tbaa !4
  %49 = icmp eq i16 %48, %3
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 1), align 2, !tbaa !4
  %52 = icmp eq i16 %51, %3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 1), align 2, !tbaa !4
  %55 = icmp eq i16 %54, %3
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 1), align 2, !tbaa !4
  %58 = icmp eq i16 %57, %3
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 1), align 2, !tbaa !4
  %61 = icmp eq i16 %60, %3
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 1), align 2, !tbaa !4
  %64 = icmp eq i16 %63, %3
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 1), align 2, !tbaa !4
  %67 = icmp eq i16 %66, %3
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %69 = phi ptr [ @trans_table_19, %5 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 0), %8 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 0), %11 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 0), %14 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 0), %17 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 0), %20 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 0), %23 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 0), %26 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 0), %29 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 0), %32 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 0), %35 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 0), %38 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 0), %41 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 0), %44 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 0), %47 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 0), %50 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 0), %53 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 0), %56 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 0), %59 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 0), %62 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 0), %65 ]
  %70 = load i16, ptr %69, align 2, !tbaa !4
  br label %71

71:                                               ; preds = %68, %65, %2
  %72 = phi i16 [ %70, %68 ], [ %3, %2 ], [ %3, %65 ]
  %73 = and i32 %0, -65536
  %74 = zext i16 %72 to i32
  %75 = or disjoint i32 %73, %74
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %61, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %61, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 13, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %19, i64 29
  store i8 0, ptr %63, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %64 unwind label %590

64:                                               ; preds = %1
  %65 = load ptr, ptr %19, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #17
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %72 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %72, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 21, ptr %18, align 8, !tbaa !16
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %74 unwind label %599

74:                                               ; preds = %71
  store ptr %73, ptr %20, align 8, !tbaa !15
  %75 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %75, ptr %72, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %20, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %79 unwind label %601

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %76, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %87 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %87, ptr %21, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 13, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 0, ptr %89, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %90 unwind label %611

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8, !tbaa !15
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #17
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %98 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %98, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 20, ptr %17, align 8, !tbaa !16
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %100 unwind label %620

100:                                              ; preds = %97
  store ptr %99, ptr %22, align 8, !tbaa !15
  %101 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %101, ptr %98, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr %22, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %105 unwind label %622

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8, !tbaa !15
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %102, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #17
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %113 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %113, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 17, ptr %16, align 8, !tbaa !16
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %115 unwind label %632

115:                                              ; preds = %112
  store ptr %114, ptr %23, align 8, !tbaa !15
  %116 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %116, ptr %113, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %114, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %117 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %23, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 14, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %120 unwind label %634

120:                                              ; preds = %115
  %121 = load ptr, ptr %23, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %117, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #17
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %128 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %128, ptr %24, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %128, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %129 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 13, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %24, i64 29
  store i8 0, ptr %130, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %644

131:                                              ; preds = %127
  %132 = load ptr, ptr %24, align 8, !tbaa !15
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %129, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #17
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %139 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %139, ptr %25, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %139, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %140 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 15, ptr %140, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %25, i64 31
  store i8 0, ptr %141, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %142 unwind label %653

142:                                              ; preds = %138
  %143 = load ptr, ptr %25, align 8, !tbaa !15
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #17
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %150 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %150, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 20, ptr %15, align 8, !tbaa !16
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %152 unwind label %662

152:                                              ; preds = %149
  store ptr %151, ptr %26, align 8, !tbaa !15
  %153 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %153, ptr %150, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %151, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %154 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11
  %155 = load ptr, ptr %26, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 17, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %157 unwind label %664

157:                                              ; preds = %152
  %158 = load ptr, ptr %26, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %150
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %154, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #17
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %165 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %165, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 18, ptr %14, align 8, !tbaa !16
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %167 unwind label %674

167:                                              ; preds = %164
  store ptr %166, ptr %27, align 8, !tbaa !15
  %168 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %168, ptr %165, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %166, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %169 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %27, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %172 unwind label %676

172:                                              ; preds = %167
  %173 = load ptr, ptr %27, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %165
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %169, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #17
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %180 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %180, ptr %28, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %181 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 12, ptr %181, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %28, i64 28
  store i8 0, ptr %182, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %183 unwind label %686

183:                                              ; preds = %179
  %184 = load ptr, ptr %28, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #17
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %191 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %191, ptr %29, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %191, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %192 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 14, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %29, i64 30
  store i8 0, ptr %193, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 31, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %194 unwind label %695

194:                                              ; preds = %190
  %195 = load ptr, ptr %29, align 8, !tbaa !15
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %192, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #17
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %202 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %202, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 20, ptr %13, align 8, !tbaa !16
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %204 unwind label %704

204:                                              ; preds = %201
  store ptr %203, ptr %30, align 8, !tbaa !15
  %205 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %205, ptr %202, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %203, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %206 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !11
  %207 = load ptr, ptr %30, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %209 unwind label %706

209:                                              ; preds = %204
  %210 = load ptr, ptr %30, align 8, !tbaa !15
  %211 = icmp eq ptr %210, %202
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %206, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #17
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %217 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %217, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 19, ptr %12, align 8, !tbaa !16
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %219 unwind label %716

219:                                              ; preds = %216
  store ptr %218, ptr %31, align 8, !tbaa !15
  %220 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %220, ptr %217, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %218, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %221 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !11
  %222 = load ptr, ptr %31, align 8, !tbaa !15
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %224 unwind label %718

224:                                              ; preds = %219
  %225 = load ptr, ptr %31, align 8, !tbaa !15
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %221, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #17
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %232 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %232, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 23, ptr %11, align 8, !tbaa !16
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %234 unwind label %728

234:                                              ; preds = %231
  store ptr %233, ptr %32, align 8, !tbaa !15
  %235 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %235, ptr %232, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %233, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !11
  %237 = load ptr, ptr %32, align 8, !tbaa !15
  %238 = getelementptr inbounds i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2048, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %239 unwind label %730

239:                                              ; preds = %234
  %240 = load ptr, ptr %32, align 8, !tbaa !15
  %241 = icmp eq ptr %240, %232
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %236, align 8, !tbaa !11
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #17
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %247 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %247, ptr %33, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %247, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %248 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 12, ptr %248, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %33, i64 28
  store i8 0, ptr %249, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2049, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %250 unwind label %740

250:                                              ; preds = %246
  %251 = load ptr, ptr %33, align 8, !tbaa !15
  %252 = icmp eq ptr %251, %247
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %248, align 8, !tbaa !11
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #17
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %258 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %258, ptr %34, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %258, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %259 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 14, ptr %259, align 8, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %34, i64 30
  store i8 0, ptr %260, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2050, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %261 unwind label %749

261:                                              ; preds = %257
  %262 = load ptr, ptr %34, align 8, !tbaa !15
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %259, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #17
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %269 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %269, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 33, ptr %10, align 8, !tbaa !16
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %271 unwind label %758

271:                                              ; preds = %268
  store ptr %270, ptr %35, align 8, !tbaa !15
  %272 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %272, ptr %269, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %270, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %273 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, ptr %270, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2051, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %275 unwind label %760

275:                                              ; preds = %271
  %276 = load ptr, ptr %35, align 8, !tbaa !15
  %277 = icmp eq ptr %276, %269
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %273, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #17
  br label %282

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %283 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %283, ptr %36, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %284 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 12, ptr %284, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %36, i64 28
  store i8 0, ptr %285, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2052, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %286 unwind label %770

286:                                              ; preds = %282
  %287 = load ptr, ptr %36, align 8, !tbaa !15
  %288 = icmp eq ptr %287, %283
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %284, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #17
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %294 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %294, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %295 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 12, ptr %295, align 8, !tbaa !11
  %296 = getelementptr inbounds i8, ptr %37, i64 28
  store i8 0, ptr %296, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2053, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %297 unwind label %779

297:                                              ; preds = %293
  %298 = load ptr, ptr %37, align 8, !tbaa !15
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %295, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #17
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %305 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %305, ptr %38, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %305, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %306 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 13, ptr %306, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %38, i64 29
  store i8 0, ptr %307, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2054, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %308 unwind label %788

308:                                              ; preds = %304
  %309 = load ptr, ptr %38, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %306, align 8, !tbaa !11
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #17
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %316 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %316, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 17, ptr %9, align 8, !tbaa !16
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %318 unwind label %797

318:                                              ; preds = %315
  store ptr %317, ptr %39, align 8, !tbaa !15
  %319 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %319, ptr %316, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %317, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %320 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !11
  %321 = load ptr, ptr %39, align 8, !tbaa !15
  %322 = getelementptr inbounds i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2055, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %323 unwind label %799

323:                                              ; preds = %318
  %324 = load ptr, ptr %39, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %316
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i64, ptr %320, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #17
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %331 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %331, ptr %40, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %331, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %332 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 12, ptr %332, align 8, !tbaa !11
  %333 = getelementptr inbounds i8, ptr %40, i64 28
  store i8 0, ptr %333, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2056, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %334 unwind label %809

334:                                              ; preds = %330
  %335 = load ptr, ptr %40, align 8, !tbaa !15
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %332, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #17
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %342 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %342, ptr %41, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %342, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %343 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 12, ptr %343, align 8, !tbaa !11
  %344 = getelementptr inbounds i8, ptr %41, i64 28
  store i8 0, ptr %344, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2057, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %345 unwind label %818

345:                                              ; preds = %341
  %346 = load ptr, ptr %41, align 8, !tbaa !15
  %347 = icmp eq ptr %346, %342
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %343, align 8, !tbaa !11
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #17
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %353 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %353, ptr %42, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %353, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %354 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 14, ptr %354, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %42, i64 30
  store i8 0, ptr %355, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2058, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %356 unwind label %827

356:                                              ; preds = %352
  %357 = load ptr, ptr %42, align 8, !tbaa !15
  %358 = icmp eq ptr %357, %353
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %354, align 8, !tbaa !11
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #17
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %364 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %364, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 18, ptr %8, align 8, !tbaa !16
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %366 unwind label %836

366:                                              ; preds = %363
  store ptr %365, ptr %43, align 8, !tbaa !15
  %367 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %367, ptr %364, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %365, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %368 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !11
  %369 = load ptr, ptr %43, align 8, !tbaa !15
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2059, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %371 unwind label %838

371:                                              ; preds = %366
  %372 = load ptr, ptr %43, align 8, !tbaa !15
  %373 = icmp eq ptr %372, %364
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %368, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #17
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %379 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %379, ptr %44, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %379, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %380 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 13, ptr %380, align 8, !tbaa !11
  %381 = getelementptr inbounds i8, ptr %44, i64 29
  store i8 0, ptr %381, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2060, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %382 unwind label %848

382:                                              ; preds = %378
  %383 = load ptr, ptr %44, align 8, !tbaa !15
  %384 = icmp eq ptr %383, %379
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %380, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #17
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %390 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %390, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 19, ptr %7, align 8, !tbaa !16
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %392 unwind label %857

392:                                              ; preds = %389
  store ptr %391, ptr %45, align 8, !tbaa !15
  %393 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %393, ptr %390, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %391, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  %394 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !11
  %395 = load ptr, ptr %45, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2061, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %397 unwind label %859

397:                                              ; preds = %392
  %398 = load ptr, ptr %45, align 8, !tbaa !15
  %399 = icmp eq ptr %398, %390
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i64, ptr %394, align 8, !tbaa !11
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #17
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %405 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %405, ptr %46, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %405, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %406 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 14, ptr %406, align 8, !tbaa !11
  %407 = getelementptr inbounds i8, ptr %46, i64 30
  store i8 0, ptr %407, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2062, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %408 unwind label %869

408:                                              ; preds = %404
  %409 = load ptr, ptr %46, align 8, !tbaa !15
  %410 = icmp eq ptr %409, %405
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %406, align 8, !tbaa !11
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #17
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %416 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %416, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 17, ptr %6, align 8, !tbaa !16
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %418 unwind label %878

418:                                              ; preds = %415
  store ptr %417, ptr %47, align 8, !tbaa !15
  %419 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %419, ptr %416, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %417, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %420 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !11
  %421 = load ptr, ptr %47, align 8, !tbaa !15
  %422 = getelementptr inbounds i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2063, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %423 unwind label %880

423:                                              ; preds = %418
  %424 = load ptr, ptr %47, align 8, !tbaa !15
  %425 = icmp eq ptr %424, %416
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %420, align 8, !tbaa !11
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #17
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  %431 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %431, ptr %48, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %431, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %432 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 14, ptr %432, align 8, !tbaa !11
  %433 = getelementptr inbounds i8, ptr %48, i64 30
  store i8 0, ptr %433, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2064, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %434 unwind label %890

434:                                              ; preds = %430
  %435 = load ptr, ptr %48, align 8, !tbaa !15
  %436 = icmp eq ptr %435, %431
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %432, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #17
  br label %441

441:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  %442 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %442, ptr %49, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %442, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %443 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 13, ptr %443, align 8, !tbaa !11
  %444 = getelementptr inbounds i8, ptr %49, i64 29
  store i8 0, ptr %444, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2065, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %445 unwind label %899

445:                                              ; preds = %441
  %446 = load ptr, ptr %49, align 8, !tbaa !15
  %447 = icmp eq ptr %446, %442
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i64, ptr %443, align 8, !tbaa !11
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef %446) #17
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %453 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %453, ptr %50, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %453, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  %454 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 12, ptr %454, align 8, !tbaa !11
  %455 = getelementptr inbounds i8, ptr %50, i64 28
  store i8 0, ptr %455, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2066, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %456 unwind label %908

456:                                              ; preds = %452
  %457 = load ptr, ptr %50, align 8, !tbaa !15
  %458 = icmp eq ptr %457, %453
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i64, ptr %454, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #17
  br label %463

463:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %464 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %464, ptr %51, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %464, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %465 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 15, ptr %465, align 8, !tbaa !11
  %466 = getelementptr inbounds i8, ptr %51, i64 31
  store i8 0, ptr %466, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2067, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %467 unwind label %917

467:                                              ; preds = %463
  %468 = load ptr, ptr %51, align 8, !tbaa !15
  %469 = icmp eq ptr %468, %464
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i64, ptr %465, align 8, !tbaa !11
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #17
  br label %474

474:                                              ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %475 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %475, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 17, ptr %5, align 8, !tbaa !16
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %477 unwind label %926

477:                                              ; preds = %474
  store ptr %476, ptr %52, align 8, !tbaa !15
  %478 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %478, ptr %475, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %476, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %479 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !11
  %480 = load ptr, ptr %52, align 8, !tbaa !15
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2068, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %482 unwind label %928

482:                                              ; preds = %477
  %483 = load ptr, ptr %52, align 8, !tbaa !15
  %484 = icmp eq ptr %483, %475
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i64, ptr %479, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #17
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %490 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %490, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 18, ptr %4, align 8, !tbaa !16
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %492 unwind label %938

492:                                              ; preds = %489
  store ptr %491, ptr %53, align 8, !tbaa !15
  %493 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %493, ptr %490, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %491, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %494 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !11
  %495 = load ptr, ptr %53, align 8, !tbaa !15
  %496 = getelementptr inbounds i8, ptr %495, i64 %493
  store i8 0, ptr %496, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2069, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %497 unwind label %940

497:                                              ; preds = %492
  %498 = load ptr, ptr %53, align 8, !tbaa !15
  %499 = icmp eq ptr %498, %490
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i64, ptr %494, align 8, !tbaa !11
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #17
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %505 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %505, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 19, ptr %3, align 8, !tbaa !16
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %507 unwind label %950

507:                                              ; preds = %504
  store ptr %506, ptr %54, align 8, !tbaa !15
  %508 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %508, ptr %505, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %506, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %509 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !11
  %510 = load ptr, ptr %54, align 8, !tbaa !15
  %511 = getelementptr inbounds i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2070, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %512 unwind label %952

512:                                              ; preds = %507
  %513 = load ptr, ptr %54, align 8, !tbaa !15
  %514 = icmp eq ptr %513, %505
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %509, align 8, !tbaa !11
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #17
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %520 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %520, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %520, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %521 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 15, ptr %521, align 8, !tbaa !11
  %522 = getelementptr inbounds i8, ptr %55, i64 31
  store i8 0, ptr %522, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2071, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %523 unwind label %962

523:                                              ; preds = %519
  %524 = load ptr, ptr %55, align 8, !tbaa !15
  %525 = icmp eq ptr %524, %520
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %521, align 8, !tbaa !11
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #17
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %531 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %531, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 23, ptr %2, align 8, !tbaa !16
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %533 unwind label %971

533:                                              ; preds = %530
  store ptr %532, ptr %56, align 8, !tbaa !15
  %534 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %534, ptr %531, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %532, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %535 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !11
  %536 = load ptr, ptr %56, align 8, !tbaa !15
  %537 = getelementptr inbounds i8, ptr %536, i64 %534
  store i8 0, ptr %537, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2072, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %538 unwind label %973

538:                                              ; preds = %533
  %539 = load ptr, ptr %56, align 8, !tbaa !15
  %540 = icmp eq ptr %539, %531
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i64, ptr %535, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #17
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %546 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %546, ptr %57, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %546, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %547 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 13, ptr %547, align 8, !tbaa !11
  %548 = getelementptr inbounds i8, ptr %57, i64 29
  store i8 0, ptr %548, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2073, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %549 unwind label %983

549:                                              ; preds = %545
  %550 = load ptr, ptr %57, align 8, !tbaa !15
  %551 = icmp eq ptr %550, %546
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i64, ptr %547, align 8, !tbaa !11
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #17
  br label %556

556:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  %557 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %557, ptr %58, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %557, ptr noundef nonnull align 1 dereferenceable(15) @.str.39, i64 15, i1 false)
  %558 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 15, ptr %558, align 8, !tbaa !11
  %559 = getelementptr inbounds i8, ptr %58, i64 31
  store i8 0, ptr %559, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 2080, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %560 unwind label %992

560:                                              ; preds = %556
  %561 = load ptr, ptr %58, align 8, !tbaa !15
  %562 = icmp eq ptr %561, %557
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i64, ptr %558, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #17
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %568 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %568, ptr %59, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %568, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %569 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 6, ptr %569, align 8, !tbaa !11
  %570 = getelementptr inbounds i8, ptr %59, i64 22
  store i8 0, ptr %570, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 127, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %571 unwind label %1001

571:                                              ; preds = %567
  %572 = load ptr, ptr %59, align 8, !tbaa !15
  %573 = icmp eq ptr %572, %568
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i64, ptr %569, align 8, !tbaa !11
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #17
  br label %578

578:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %579 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %579, ptr %60, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %579, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %580 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 3, ptr %580, align 8, !tbaa !11
  %581 = getelementptr inbounds i8, ptr %60, i64 19
  store i8 0, ptr %581, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %582 unwind label %1010

582:                                              ; preds = %578
  %583 = load ptr, ptr %60, align 8, !tbaa !15
  %584 = icmp eq ptr %583, %579
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i64, ptr %580, align 8, !tbaa !11
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #17
  br label %589

589:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  ret void

590:                                              ; preds = %1
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %19, align 8, !tbaa !15
  %593 = icmp eq ptr %592, %61
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %62, align 8, !tbaa !11
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #17
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %1019

599:                                              ; preds = %71
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %609

601:                                              ; preds = %74
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %20, align 8, !tbaa !15
  %604 = icmp eq ptr %603, %72
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load i64, ptr %76, align 8, !tbaa !11
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #17
  br label %609

609:                                              ; preds = %608, %605, %599
  %610 = phi { ptr, i32 } [ %600, %599 ], [ %602, %605 ], [ %602, %608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %1019

611:                                              ; preds = %86
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %21, align 8, !tbaa !15
  %614 = icmp eq ptr %613, %87
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %88, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #17
  br label %619

619:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %1019

620:                                              ; preds = %97
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %630

622:                                              ; preds = %100
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %22, align 8, !tbaa !15
  %625 = icmp eq ptr %624, %98
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i64, ptr %102, align 8, !tbaa !11
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %630

629:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #17
  br label %630

630:                                              ; preds = %629, %626, %620
  %631 = phi { ptr, i32 } [ %621, %620 ], [ %623, %626 ], [ %623, %629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %1019

632:                                              ; preds = %112
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %642

634:                                              ; preds = %115
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %23, align 8, !tbaa !15
  %637 = icmp eq ptr %636, %113
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i64, ptr %117, align 8, !tbaa !11
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #17
  br label %642

642:                                              ; preds = %641, %638, %632
  %643 = phi { ptr, i32 } [ %633, %632 ], [ %635, %638 ], [ %635, %641 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %1019

644:                                              ; preds = %127
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %24, align 8, !tbaa !15
  %647 = icmp eq ptr %646, %128
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %129, align 8, !tbaa !11
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #17
  br label %652

652:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %1019

653:                                              ; preds = %138
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %25, align 8, !tbaa !15
  %656 = icmp eq ptr %655, %139
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i64, ptr %140, align 8, !tbaa !11
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #17
  br label %661

661:                                              ; preds = %660, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %1019

662:                                              ; preds = %149
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %672

664:                                              ; preds = %152
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %26, align 8, !tbaa !15
  %667 = icmp eq ptr %666, %150
  br i1 %667, label %668, label %671

668:                                              ; preds = %664
  %669 = load i64, ptr %154, align 8, !tbaa !11
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #17
  br label %672

672:                                              ; preds = %671, %668, %662
  %673 = phi { ptr, i32 } [ %663, %662 ], [ %665, %668 ], [ %665, %671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %1019

674:                                              ; preds = %164
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %684

676:                                              ; preds = %167
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %27, align 8, !tbaa !15
  %679 = icmp eq ptr %678, %165
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %169, align 8, !tbaa !11
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #17
  br label %684

684:                                              ; preds = %683, %680, %674
  %685 = phi { ptr, i32 } [ %675, %674 ], [ %677, %680 ], [ %677, %683 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %1019

686:                                              ; preds = %179
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %28, align 8, !tbaa !15
  %689 = icmp eq ptr %688, %180
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %181, align 8, !tbaa !11
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #17
  br label %694

694:                                              ; preds = %693, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %1019

695:                                              ; preds = %190
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %29, align 8, !tbaa !15
  %698 = icmp eq ptr %697, %191
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load i64, ptr %192, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #17
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %1019

704:                                              ; preds = %201
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %714

706:                                              ; preds = %204
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %30, align 8, !tbaa !15
  %709 = icmp eq ptr %708, %202
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = load i64, ptr %206, align 8, !tbaa !11
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #17
  br label %714

714:                                              ; preds = %713, %710, %704
  %715 = phi { ptr, i32 } [ %705, %704 ], [ %707, %710 ], [ %707, %713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %1019

716:                                              ; preds = %216
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %726

718:                                              ; preds = %219
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %31, align 8, !tbaa !15
  %721 = icmp eq ptr %720, %217
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i64, ptr %221, align 8, !tbaa !11
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #17
  br label %726

726:                                              ; preds = %725, %722, %716
  %727 = phi { ptr, i32 } [ %717, %716 ], [ %719, %722 ], [ %719, %725 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %1019

728:                                              ; preds = %231
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %738

730:                                              ; preds = %234
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %32, align 8, !tbaa !15
  %733 = icmp eq ptr %732, %232
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = load i64, ptr %236, align 8, !tbaa !11
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %732) #17
  br label %738

738:                                              ; preds = %737, %734, %728
  %739 = phi { ptr, i32 } [ %729, %728 ], [ %731, %734 ], [ %731, %737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %1019

740:                                              ; preds = %246
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %33, align 8, !tbaa !15
  %743 = icmp eq ptr %742, %247
  br i1 %743, label %744, label %747

744:                                              ; preds = %740
  %745 = load i64, ptr %248, align 8, !tbaa !11
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #17
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %1019

749:                                              ; preds = %257
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %34, align 8, !tbaa !15
  %752 = icmp eq ptr %751, %258
  br i1 %752, label %753, label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %259, align 8, !tbaa !11
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #17
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %1019

758:                                              ; preds = %268
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %768

760:                                              ; preds = %271
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %35, align 8, !tbaa !15
  %763 = icmp eq ptr %762, %269
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load i64, ptr %273, align 8, !tbaa !11
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %768

767:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #17
  br label %768

768:                                              ; preds = %767, %764, %758
  %769 = phi { ptr, i32 } [ %759, %758 ], [ %761, %764 ], [ %761, %767 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %1019

770:                                              ; preds = %282
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %36, align 8, !tbaa !15
  %773 = icmp eq ptr %772, %283
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = load i64, ptr %284, align 8, !tbaa !11
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef %772) #17
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %1019

779:                                              ; preds = %293
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %37, align 8, !tbaa !15
  %782 = icmp eq ptr %781, %294
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i64, ptr %295, align 8, !tbaa !11
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #17
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %1019

788:                                              ; preds = %304
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %38, align 8, !tbaa !15
  %791 = icmp eq ptr %790, %305
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %306, align 8, !tbaa !11
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #17
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %1019

797:                                              ; preds = %315
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %807

799:                                              ; preds = %318
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %39, align 8, !tbaa !15
  %802 = icmp eq ptr %801, %316
  br i1 %802, label %803, label %806

803:                                              ; preds = %799
  %804 = load i64, ptr %320, align 8, !tbaa !11
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %807

806:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #17
  br label %807

807:                                              ; preds = %806, %803, %797
  %808 = phi { ptr, i32 } [ %798, %797 ], [ %800, %803 ], [ %800, %806 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %1019

809:                                              ; preds = %330
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %40, align 8, !tbaa !15
  %812 = icmp eq ptr %811, %331
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = load i64, ptr %332, align 8, !tbaa !11
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %817

816:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %811) #17
  br label %817

817:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %1019

818:                                              ; preds = %341
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %41, align 8, !tbaa !15
  %821 = icmp eq ptr %820, %342
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load i64, ptr %343, align 8, !tbaa !11
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #17
  br label %826

826:                                              ; preds = %825, %822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %1019

827:                                              ; preds = %352
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %42, align 8, !tbaa !15
  %830 = icmp eq ptr %829, %353
  br i1 %830, label %831, label %834

831:                                              ; preds = %827
  %832 = load i64, ptr %354, align 8, !tbaa !11
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #17
  br label %835

835:                                              ; preds = %834, %831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %1019

836:                                              ; preds = %363
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %846

838:                                              ; preds = %366
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %43, align 8, !tbaa !15
  %841 = icmp eq ptr %840, %364
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = load i64, ptr %368, align 8, !tbaa !11
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %846

845:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %840) #17
  br label %846

846:                                              ; preds = %845, %842, %836
  %847 = phi { ptr, i32 } [ %837, %836 ], [ %839, %842 ], [ %839, %845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %1019

848:                                              ; preds = %378
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %44, align 8, !tbaa !15
  %851 = icmp eq ptr %850, %379
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i64, ptr %380, align 8, !tbaa !11
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %856

855:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef %850) #17
  br label %856

856:                                              ; preds = %855, %852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %1019

857:                                              ; preds = %389
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %867

859:                                              ; preds = %392
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %45, align 8, !tbaa !15
  %862 = icmp eq ptr %861, %390
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i64, ptr %394, align 8, !tbaa !11
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %867

866:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #17
  br label %867

867:                                              ; preds = %866, %863, %857
  %868 = phi { ptr, i32 } [ %858, %857 ], [ %860, %863 ], [ %860, %866 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %1019

869:                                              ; preds = %404
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %46, align 8, !tbaa !15
  %872 = icmp eq ptr %871, %405
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load i64, ptr %406, align 8, !tbaa !11
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #17
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %1019

878:                                              ; preds = %415
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %888

880:                                              ; preds = %418
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %47, align 8, !tbaa !15
  %883 = icmp eq ptr %882, %416
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i64, ptr %420, align 8, !tbaa !11
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #17
  br label %888

888:                                              ; preds = %887, %884, %878
  %889 = phi { ptr, i32 } [ %879, %878 ], [ %881, %884 ], [ %881, %887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %1019

890:                                              ; preds = %430
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %48, align 8, !tbaa !15
  %893 = icmp eq ptr %892, %431
  br i1 %893, label %894, label %897

894:                                              ; preds = %890
  %895 = load i64, ptr %432, align 8, !tbaa !11
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %898

897:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef %892) #17
  br label %898

898:                                              ; preds = %897, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %1019

899:                                              ; preds = %441
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %49, align 8, !tbaa !15
  %902 = icmp eq ptr %901, %442
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i64, ptr %443, align 8, !tbaa !11
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #17
  br label %907

907:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %1019

908:                                              ; preds = %452
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %50, align 8, !tbaa !15
  %911 = icmp eq ptr %910, %453
  br i1 %911, label %912, label %915

912:                                              ; preds = %908
  %913 = load i64, ptr %454, align 8, !tbaa !11
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #17
  br label %916

916:                                              ; preds = %915, %912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %1019

917:                                              ; preds = %463
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %51, align 8, !tbaa !15
  %920 = icmp eq ptr %919, %464
  br i1 %920, label %921, label %924

921:                                              ; preds = %917
  %922 = load i64, ptr %465, align 8, !tbaa !11
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #17
  br label %925

925:                                              ; preds = %924, %921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  br label %1019

926:                                              ; preds = %474
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %936

928:                                              ; preds = %477
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %52, align 8, !tbaa !15
  %931 = icmp eq ptr %930, %475
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load i64, ptr %479, align 8, !tbaa !11
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #17
  br label %936

936:                                              ; preds = %935, %932, %926
  %937 = phi { ptr, i32 } [ %927, %926 ], [ %929, %932 ], [ %929, %935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %1019

938:                                              ; preds = %489
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %948

940:                                              ; preds = %492
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %53, align 8, !tbaa !15
  %943 = icmp eq ptr %942, %490
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = load i64, ptr %494, align 8, !tbaa !11
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %942) #17
  br label %948

948:                                              ; preds = %947, %944, %938
  %949 = phi { ptr, i32 } [ %939, %938 ], [ %941, %944 ], [ %941, %947 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %1019

950:                                              ; preds = %504
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %960

952:                                              ; preds = %507
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %54, align 8, !tbaa !15
  %955 = icmp eq ptr %954, %505
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load i64, ptr %509, align 8, !tbaa !11
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %960

959:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #17
  br label %960

960:                                              ; preds = %959, %956, %950
  %961 = phi { ptr, i32 } [ %951, %950 ], [ %953, %956 ], [ %953, %959 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %1019

962:                                              ; preds = %519
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %55, align 8, !tbaa !15
  %965 = icmp eq ptr %964, %520
  br i1 %965, label %966, label %969

966:                                              ; preds = %962
  %967 = load i64, ptr %521, align 8, !tbaa !11
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %970

969:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #17
  br label %970

970:                                              ; preds = %969, %966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  br label %1019

971:                                              ; preds = %530
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %981

973:                                              ; preds = %533
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %56, align 8, !tbaa !15
  %976 = icmp eq ptr %975, %531
  br i1 %976, label %977, label %980

977:                                              ; preds = %973
  %978 = load i64, ptr %535, align 8, !tbaa !11
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %981

980:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #17
  br label %981

981:                                              ; preds = %980, %977, %971
  %982 = phi { ptr, i32 } [ %972, %971 ], [ %974, %977 ], [ %974, %980 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %1019

983:                                              ; preds = %545
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %57, align 8, !tbaa !15
  %986 = icmp eq ptr %985, %546
  br i1 %986, label %987, label %990

987:                                              ; preds = %983
  %988 = load i64, ptr %547, align 8, !tbaa !11
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %991

990:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #17
  br label %991

991:                                              ; preds = %990, %987
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br label %1019

992:                                              ; preds = %556
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %58, align 8, !tbaa !15
  %995 = icmp eq ptr %994, %557
  br i1 %995, label %996, label %999

996:                                              ; preds = %992
  %997 = load i64, ptr %558, align 8, !tbaa !11
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %1000

999:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #17
  br label %1000

1000:                                             ; preds = %999, %996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  br label %1019

1001:                                             ; preds = %567
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %59, align 8, !tbaa !15
  %1004 = icmp eq ptr %1003, %568
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %569, align 8, !tbaa !11
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #17
  br label %1009

1009:                                             ; preds = %1008, %1005
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %1019

1010:                                             ; preds = %578
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %60, align 8, !tbaa !15
  %1013 = icmp eq ptr %1012, %579
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1010
  %1015 = load i64, ptr %580, align 8, !tbaa !11
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %1018

1017:                                             ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #17
  br label %1018

1018:                                             ; preds = %1017, %1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  br label %1019

1019:                                             ; preds = %1018, %1009, %1000, %991, %981, %970, %960, %948, %936, %925, %916, %907, %898, %888, %877, %867, %856, %846, %835, %826, %817, %807, %796, %787, %778, %768, %757, %748, %738, %726, %714, %703, %694, %684, %672, %661, %652, %642, %630, %619, %609, %598
  %1020 = phi { ptr, i32 } [ %1011, %1018 ], [ %1002, %1009 ], [ %993, %1000 ], [ %984, %991 ], [ %982, %981 ], [ %963, %970 ], [ %961, %960 ], [ %949, %948 ], [ %937, %936 ], [ %918, %925 ], [ %909, %916 ], [ %900, %907 ], [ %891, %898 ], [ %889, %888 ], [ %870, %877 ], [ %868, %867 ], [ %849, %856 ], [ %847, %846 ], [ %828, %835 ], [ %819, %826 ], [ %810, %817 ], [ %808, %807 ], [ %789, %796 ], [ %780, %787 ], [ %771, %778 ], [ %769, %768 ], [ %750, %757 ], [ %741, %748 ], [ %739, %738 ], [ %727, %726 ], [ %715, %714 ], [ %696, %703 ], [ %687, %694 ], [ %685, %684 ], [ %673, %672 ], [ %654, %661 ], [ %645, %652 ], [ %643, %642 ], [ %631, %630 ], [ %612, %619 ], [ %610, %609 ], [ %591, %598 ]
  resume { ptr, i32 } %1020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit2, label %.preheader

18:                                               ; preds = %23
  %19 = icmp eq i16 %25, %1
  br i1 %19, label %.loopexit2, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %13, %18
  %20 = phi ptr [ %21, %18 ], [ %14, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %7
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %18, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %23, %.preheader, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i16 %1, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %33, align 1, !tbaa !14
  store ptr %30, ptr %29, align 8, !tbaa !30
  %35 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %30, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.loopexit2

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %38

.loopexit2:                                       ; preds = %18, %36, %13
  %39 = phi ptr [ %35, %36 ], [ %14, %13 ], [ %21, %18 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i16 %1, ptr %42, align 2, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  store i64 %8, ptr %7, align 8, !tbaa !31
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !32
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %40, ptr %3, align 8, !tbaa !23
  %41 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %3, ptr %41, align 8, !tbaa !23
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !32
  %50 = load i16, ptr %48, align 2, !tbaa !4
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %0, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !33
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !35

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !35

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr null, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %31, ptr %20, align 8, !tbaa !23
  store ptr %20, ptr %17, align 8, !tbaa !34
  store ptr %17, ptr %27, align 8, !tbaa !22
  %32 = load ptr, ptr %20, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %37, ptr %20, align 8, !tbaa !23
  %38 = load ptr, ptr %27, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #17
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !32
  store ptr %16, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.39", align 8
  %5 = alloca %"class.std::tuple.25", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !40
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !42

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !15
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !42

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store ptr %0, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  store i64 %8, ptr %7, align 8, !tbaa !31
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !46
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %3, ptr %42, align 8, !tbaa !23
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  store ptr %45, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %0, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !47
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %18, ptr %10, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i16 0, ptr %29, align 8, !tbaa !49
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #16
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !35

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !35

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr null, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %30, ptr %20, align 8, !tbaa !23
  store ptr %20, ptr %17, align 8, !tbaa !48
  store ptr %17, ptr %26, align 8, !tbaa !22
  %31 = load ptr, ptr %20, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %36, ptr %20, align 8, !tbaa !23
  %37 = load ptr, ptr %26, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #17
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !46
  store ptr %16, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content_mapnode.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !13, i64 8, !19, i64 16, !13, i64 24, !20, i64 32, !10, i64 48}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !13, i64 8}
!21 = !{!"float", !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!19, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !12, i64 8}
!30 = !{!27, !10, i64 8}
!31 = !{!20, !13, i64 8}
!32 = !{!18, !13, i64 8}
!33 = !{!18, !13, i64 24}
!34 = !{!18, !10, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!18, !10, i64 48}
!37 = distinct !{!37, !25}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !13, i64 8, !19, i64 16, !13, i64 24, !20, i64 32, !10, i64 48}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!45 = !{!44, !10, i64 8}
!46 = !{!39, !13, i64 8}
!47 = !{!39, !13, i64 24}
!48 = !{!39, !10, i64 16}
!49 = !{!50, !5, i64 32}
!50 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtE", !12, i64 0, !5, i64 32}
!51 = !{!39, !10, i64 48}
!52 = distinct !{!52, !25}
