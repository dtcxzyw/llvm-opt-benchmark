; ModuleID = 'bench/minetest/original/content_mapnode.cpp.ll'
source_filename = "bench/minetest/original/content_mapnode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %n_from.coerce, i8 noundef zeroext %version) local_unnamed_addr #3 {
entry:
  %n_from.sroa.0.0.extract.trunc = trunc i32 %n_from.coerce to i16
  %cmp = icmp ult i8 %version, 20
  br i1 %cmp, label %for.body.preheader, label %if.end10

for.body.preheader:                               ; preds = %entry
  %0 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 2), align 2, !tbaa !4
  %cmp4.not = icmp eq i16 %0, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not, label %if.then5, label %for.cond

for.cond:                                         ; preds = %for.body.preheader
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 6), align 2, !tbaa !4
  %cmp4.not.1 = icmp eq i16 %1, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.1, label %if.then5, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 10), align 2, !tbaa !4
  %cmp4.not.2 = icmp eq i16 %2, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.2, label %if.then5, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 14), align 2, !tbaa !4
  %cmp4.not.3 = icmp eq i16 %3, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.3, label %if.then5, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 18), align 2, !tbaa !4
  %cmp4.not.4 = icmp eq i16 %4, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.4, label %if.then5, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 22), align 2, !tbaa !4
  %cmp4.not.5 = icmp eq i16 %5, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.5, label %if.then5, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 26), align 2, !tbaa !4
  %cmp4.not.6 = icmp eq i16 %6, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.6, label %if.then5, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 30), align 2, !tbaa !4
  %cmp4.not.7 = icmp eq i16 %7, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.7, label %if.then5, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 34), align 2, !tbaa !4
  %cmp4.not.8 = icmp eq i16 %8, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.8, label %if.then5, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 38), align 2, !tbaa !4
  %cmp4.not.9 = icmp eq i16 %9, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.9, label %if.then5, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 42), align 2, !tbaa !4
  %cmp4.not.10 = icmp eq i16 %10, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.10, label %if.then5, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 46), align 2, !tbaa !4
  %cmp4.not.11 = icmp eq i16 %11, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.11, label %if.then5, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 50), align 2, !tbaa !4
  %cmp4.not.12 = icmp eq i16 %12, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.12, label %if.then5, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 54), align 2, !tbaa !4
  %cmp4.not.13 = icmp eq i16 %13, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.13, label %if.then5, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 58), align 2, !tbaa !4
  %cmp4.not.14 = icmp eq i16 %14, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.14, label %if.then5, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 62), align 2, !tbaa !4
  %cmp4.not.15 = icmp eq i16 %15, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.15, label %if.then5, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 66), align 2, !tbaa !4
  %cmp4.not.16 = icmp eq i16 %16, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.16, label %if.then5, label %for.cond.16

for.cond.16:                                      ; preds = %for.cond.15
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 70), align 2, !tbaa !4
  %cmp4.not.17 = icmp eq i16 %17, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.17, label %if.then5, label %for.cond.17

for.cond.17:                                      ; preds = %for.cond.16
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 74), align 2, !tbaa !4
  %cmp4.not.18 = icmp eq i16 %18, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.18, label %if.then5, label %for.cond.18

for.cond.18:                                      ; preds = %for.cond.17
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 78), align 2, !tbaa !4
  %cmp4.not.19 = icmp eq i16 %19, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.19, label %if.then5, label %for.cond.19

for.cond.19:                                      ; preds = %for.cond.18
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 82), align 2, !tbaa !4
  %cmp4.not.20 = icmp eq i16 %20, %n_from.sroa.0.0.extract.trunc
  br i1 %cmp4.not.20, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.cond.19, %for.cond.18, %for.cond.17, %for.cond.16, %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  %__begin2.0.ptr16.lcssa = phi ptr [ @trans_table_19, %for.body.preheader ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 4), %for.cond ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 8), %for.cond.1 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 12), %for.cond.2 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 16), %for.cond.3 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 20), %for.cond.4 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 24), %for.cond.5 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 28), %for.cond.6 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 32), %for.cond.7 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 36), %for.cond.8 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 40), %for.cond.9 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 44), %for.cond.10 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 48), %for.cond.11 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 52), %for.cond.12 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 56), %for.cond.13 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 60), %for.cond.14 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 64), %for.cond.15 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 68), %for.cond.16 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 72), %for.cond.17 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 76), %for.cond.18 ], [ getelementptr inbounds nuw (i8, ptr @trans_table_19, i64 80), %for.cond.19 ]
  %21 = load i16, ptr %__begin2.0.ptr16.lcssa, align 2, !tbaa !4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %for.cond.19, %entry
  %retval.sroa.0.0 = phi i16 [ %21, %if.then5 ], [ %n_from.sroa.0.0.extract.trunc, %entry ], [ %n_from.sroa.0.0.extract.trunc, %for.cond.19 ]
  %n_from.sroa.2.0.extract.shift = and i32 %n_from.coerce, -65536
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %n_from.sroa.2.0.extract.shift, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %nimap) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1192 = alloca i64, align 8
  %__dnew.i.i1156 = alloca i64, align 8
  %__dnew.i.i1138 = alloca i64, align 8
  %__dnew.i.i1120 = alloca i64, align 8
  %__dnew.i.i1030 = alloca i64, align 8
  %__dnew.i.i994 = alloca i64, align 8
  %__dnew.i.i958 = alloca i64, align 8
  %__dnew.i.i886 = alloca i64, align 8
  %__dnew.i.i814 = alloca i64, align 8
  %__dnew.i.i760 = alloca i64, align 8
  %__dnew.i.i742 = alloca i64, align 8
  %__dnew.i.i724 = alloca i64, align 8
  %__dnew.i.i670 = alloca i64, align 8
  %__dnew.i.i652 = alloca i64, align 8
  %__dnew.i.i598 = alloca i64, align 8
  %__dnew.i.i580 = alloca i64, align 8
  %__dnew.i.i544 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i543:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #17
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %3, ptr %ref.tmp6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i544) #17
  store i64 21, ptr %__dnew.i.i544, align 8, !tbaa !16
  %call2.i11.i554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i544, i64 noundef 0)
          to label %call2.i11.i.noexc553 unwind label %lpad8

call2.i11.i.noexc553:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i554, ptr %ref.tmp6, align 8, !tbaa !15
  %4 = load i64, ptr %__dnew.i.i544, align 8, !tbaa !16
  store i64 %4, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i554, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %_M_string_length.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %arrayidx.i.i.i549 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i549, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i544) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i11.i.noexc553
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %cmp.i.i.i556 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %invoke.cont11
  %7 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i560 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

if.then.i.i557:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #17
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %8, ptr %ref.tmp16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %arrayidx.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 29
  store i8 0, ptr %arrayidx.i.i.i567, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %9 = load ptr, ptr %ref.tmp16, align 8, !tbaa !15
  %cmp.i.i.i574 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %if.then.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %invoke.cont21
  %10 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i578 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

if.then.i.i575:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %if.then.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #17
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %11, ptr %ref.tmp26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i580) #17
  store i64 20, ptr %__dnew.i.i580, align 8, !tbaa !16
  %call2.i11.i590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i580, i64 noundef 0)
          to label %call2.i11.i.noexc589 unwind label %lpad28

call2.i11.i.noexc589:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  store ptr %call2.i11.i590, ptr %ref.tmp26, align 8, !tbaa !15
  %12 = load i64, ptr %__dnew.i.i580, align 8, !tbaa !16
  store i64 %12, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i590, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !15
  %arrayidx.i.i.i585 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i580) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call2.i11.i.noexc589
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !15
  %cmp.i.i.i592 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %if.then.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %invoke.cont31
  %15 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i596 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

if.then.i.i593:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %if.then.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #17
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %16, ptr %ref.tmp36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i598) #17
  store i64 17, ptr %__dnew.i.i598, align 8, !tbaa !16
  %call2.i11.i608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i598, i64 noundef 0)
          to label %call2.i11.i.noexc607 unwind label %lpad38

call2.i11.i.noexc607:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  store ptr %call2.i11.i608, ptr %ref.tmp36, align 8, !tbaa !15
  %17 = load i64, ptr %__dnew.i.i598, align 8, !tbaa !16
  store i64 %17, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i608, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %18 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %arrayidx.i.i.i603 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i603, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i598) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %call2.i11.i.noexc607
  %19 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %cmp.i.i.i610 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %if.then.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %invoke.cont41
  %20 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i614 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

if.then.i.i611:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %if.then.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #17
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %21, ptr %ref.tmp46, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %arrayidx.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 29
  store i8 0, ptr %arrayidx.i.i.i621, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %22 = load ptr, ptr %ref.tmp46, align 8, !tbaa !15
  %cmp.i.i.i628 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %invoke.cont51
  %23 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i632 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

if.then.i.i629:                                   ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #17
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %24, ptr %ref.tmp56, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %arrayidx.i.i.i639 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 31
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %25 = load ptr, ptr %ref.tmp56, align 8, !tbaa !15
  %cmp.i.i.i646 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %invoke.cont61
  %26 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

if.then.i.i647:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #17
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %27, ptr %ref.tmp66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i652) #17
  store i64 20, ptr %__dnew.i.i652, align 8, !tbaa !16
  %call2.i11.i662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i652, i64 noundef 0)
          to label %call2.i11.i.noexc661 unwind label %lpad68

call2.i11.i.noexc661:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  store ptr %call2.i11.i662, ptr %ref.tmp66, align 8, !tbaa !15
  %28 = load i64, ptr %__dnew.i.i652, align 8, !tbaa !16
  store i64 %28, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i662, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %_M_string_length.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i656, align 8, !tbaa !11
  %29 = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  %arrayidx.i.i.i657 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i657, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i652) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %call2.i11.i.noexc661
  %30 = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  %cmp.i.i.i664 = icmp eq ptr %30, %27
  br i1 %cmp.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %if.then.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %invoke.cont71
  %31 = load i64, ptr %_M_string_length.i.i.i.i656, align 8, !tbaa !11
  %cmp3.i.i.i668 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

if.then.i.i665:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %if.then.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #17
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %32, ptr %ref.tmp76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i670) #17
  store i64 18, ptr %__dnew.i.i670, align 8, !tbaa !16
  %call2.i11.i680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i670, i64 noundef 0)
          to label %call2.i11.i.noexc679 unwind label %lpad78

call2.i11.i.noexc679:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  store ptr %call2.i11.i680, ptr %ref.tmp76, align 8, !tbaa !15
  %33 = load i64, ptr %__dnew.i.i670, align 8, !tbaa !16
  store i64 %33, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i680, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %_M_string_length.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i674, align 8, !tbaa !11
  %34 = load ptr, ptr %ref.tmp76, align 8, !tbaa !15
  %arrayidx.i.i.i675 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i675, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i670) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %call2.i11.i.noexc679
  %35 = load ptr, ptr %ref.tmp76, align 8, !tbaa !15
  %cmp.i.i.i682 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %if.then.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %invoke.cont81
  %36 = load i64, ptr %_M_string_length.i.i.i.i674, align 8, !tbaa !11
  %cmp3.i.i.i686 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

if.then.i.i683:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %if.then.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86) #17
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store ptr %37, ptr %ref.tmp86, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %_M_string_length.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i692, align 8, !tbaa !11
  %arrayidx.i.i.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 28
  store i8 0, ptr %arrayidx.i.i.i693, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %38 = load ptr, ptr %ref.tmp86, align 8, !tbaa !15
  %cmp.i.i.i700 = icmp eq ptr %38, %37
  br i1 %cmp.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %if.then.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %invoke.cont91
  %39 = load i64, ptr %_M_string_length.i.i.i.i692, align 8, !tbaa !11
  %cmp3.i.i.i704 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

if.then.i.i701:                                   ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %if.then.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #17
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  store ptr %40, ptr %ref.tmp96, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %_M_string_length.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i710, align 8, !tbaa !11
  %arrayidx.i.i.i711 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 30
  store i8 0, ptr %arrayidx.i.i.i711, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %41 = load ptr, ptr %ref.tmp96, align 8, !tbaa !15
  %cmp.i.i.i718 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %if.then.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %invoke.cont101
  %42 = load i64, ptr %_M_string_length.i.i.i.i710, align 8, !tbaa !11
  %cmp3.i.i.i722 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

if.then.i.i719:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %if.then.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #17
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %43, ptr %ref.tmp106, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i724) #17
  store i64 20, ptr %__dnew.i.i724, align 8, !tbaa !16
  %call2.i11.i734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i724, i64 noundef 0)
          to label %call2.i11.i.noexc733 unwind label %lpad108

call2.i11.i.noexc733:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  store ptr %call2.i11.i734, ptr %ref.tmp106, align 8, !tbaa !15
  %44 = load i64, ptr %__dnew.i.i724, align 8, !tbaa !16
  store i64 %44, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i734, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %_M_string_length.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %44, ptr %_M_string_length.i.i.i.i728, align 8, !tbaa !11
  %45 = load ptr, ptr %ref.tmp106, align 8, !tbaa !15
  %arrayidx.i.i.i729 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i.i729, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i724) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc733
  %46 = load ptr, ptr %ref.tmp106, align 8, !tbaa !15
  %cmp.i.i.i736 = icmp eq ptr %46, %43
  br i1 %cmp.i.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %if.then.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %invoke.cont111
  %47 = load i64, ptr %_M_string_length.i.i.i.i728, align 8, !tbaa !11
  %cmp3.i.i.i740 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

if.then.i.i737:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %if.then.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #17
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  store ptr %48, ptr %ref.tmp116, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i742) #17
  store i64 19, ptr %__dnew.i.i742, align 8, !tbaa !16
  %call2.i11.i752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i742, i64 noundef 0)
          to label %call2.i11.i.noexc751 unwind label %lpad118

call2.i11.i.noexc751:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  store ptr %call2.i11.i752, ptr %ref.tmp116, align 8, !tbaa !15
  %49 = load i64, ptr %__dnew.i.i742, align 8, !tbaa !16
  store i64 %49, ptr %48, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i752, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %_M_string_length.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i746, align 8, !tbaa !11
  %50 = load ptr, ptr %ref.tmp116, align 8, !tbaa !15
  %arrayidx.i.i.i747 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i747, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i742) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %call2.i11.i.noexc751
  %51 = load ptr, ptr %ref.tmp116, align 8, !tbaa !15
  %cmp.i.i.i754 = icmp eq ptr %51, %48
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %invoke.cont121
  %52 = load i64, ptr %_M_string_length.i.i.i.i746, align 8, !tbaa !11
  %cmp3.i.i.i758 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

if.then.i.i755:                                   ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #17
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  store ptr %53, ptr %ref.tmp126, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i760) #17
  store i64 23, ptr %__dnew.i.i760, align 8, !tbaa !16
  %call2.i11.i770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i760, i64 noundef 0)
          to label %call2.i11.i.noexc769 unwind label %lpad128

call2.i11.i.noexc769:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  store ptr %call2.i11.i770, ptr %ref.tmp126, align 8, !tbaa !15
  %54 = load i64, ptr %__dnew.i.i760, align 8, !tbaa !16
  store i64 %54, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i770, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %_M_string_length.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store i64 %54, ptr %_M_string_length.i.i.i.i764, align 8, !tbaa !11
  %55 = load ptr, ptr %ref.tmp126, align 8, !tbaa !15
  %arrayidx.i.i.i765 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i765, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i760) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2048, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %call2.i11.i.noexc769
  %56 = load ptr, ptr %ref.tmp126, align 8, !tbaa !15
  %cmp.i.i.i772 = icmp eq ptr %56, %53
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %if.then.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %invoke.cont131
  %57 = load i64, ptr %_M_string_length.i.i.i.i764, align 8, !tbaa !11
  %cmp3.i.i.i776 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

if.then.i.i773:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %if.then.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #17
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  store ptr %58, ptr %ref.tmp136, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %_M_string_length.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i782, align 8, !tbaa !11
  %arrayidx.i.i.i783 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 28
  store i8 0, ptr %arrayidx.i.i.i783, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2049, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %59 = load ptr, ptr %ref.tmp136, align 8, !tbaa !15
  %cmp.i.i.i790 = icmp eq ptr %59, %58
  br i1 %cmp.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %invoke.cont141
  %60 = load i64, ptr %_M_string_length.i.i.i.i782, align 8, !tbaa !11
  %cmp3.i.i.i794 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

if.then.i.i791:                                   ; preds = %invoke.cont141
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %if.then.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #17
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  store ptr %61, ptr %ref.tmp146, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %61, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %_M_string_length.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %arrayidx.i.i.i801 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 30
  store i8 0, ptr %arrayidx.i.i.i801, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2050, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %62 = load ptr, ptr %ref.tmp146, align 8, !tbaa !15
  %cmp.i.i.i808 = icmp eq ptr %62, %61
  br i1 %cmp.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %if.then.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %invoke.cont151
  %63 = load i64, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %cmp3.i.i.i812 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

if.then.i.i809:                                   ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %if.then.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #17
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  store ptr %64, ptr %ref.tmp156, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i814) #17
  store i64 33, ptr %__dnew.i.i814, align 8, !tbaa !16
  %call2.i11.i824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i814, i64 noundef 0)
          to label %call2.i11.i.noexc823 unwind label %lpad158

call2.i11.i.noexc823:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  store ptr %call2.i11.i824, ptr %ref.tmp156, align 8, !tbaa !15
  %65 = load i64, ptr %__dnew.i.i814, align 8, !tbaa !16
  store i64 %65, ptr %64, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i11.i824, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %_M_string_length.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i818, align 8, !tbaa !11
  %arrayidx.i.i.i819 = getelementptr inbounds i8, ptr %call2.i11.i824, i64 %65
  store i8 0, ptr %arrayidx.i.i.i819, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i814) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2051, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %call2.i11.i.noexc823
  %66 = load ptr, ptr %ref.tmp156, align 8, !tbaa !15
  %cmp.i.i.i826 = icmp eq ptr %66, %64
  br i1 %cmp.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %if.then.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %invoke.cont161
  %67 = load i64, ptr %_M_string_length.i.i.i.i818, align 8, !tbaa !11
  %cmp3.i.i.i830 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

if.then.i.i827:                                   ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %if.then.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #17
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  store ptr %68, ptr %ref.tmp166, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %_M_string_length.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i836, align 8, !tbaa !11
  %arrayidx.i.i.i837 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 28
  store i8 0, ptr %arrayidx.i.i.i837, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2052, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %69 = load ptr, ptr %ref.tmp166, align 8, !tbaa !15
  %cmp.i.i.i844 = icmp eq ptr %69, %68
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %invoke.cont171
  %70 = load i64, ptr %_M_string_length.i.i.i.i836, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

if.then.i.i845:                                   ; preds = %invoke.cont171
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #17
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  store ptr %71, ptr %ref.tmp176, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %_M_string_length.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i854, align 8, !tbaa !11
  %arrayidx.i.i.i855 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 28
  store i8 0, ptr %arrayidx.i.i.i855, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2053, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %72 = load ptr, ptr %ref.tmp176, align 8, !tbaa !15
  %cmp.i.i.i862 = icmp eq ptr %72, %71
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %invoke.cont181
  %73 = load i64, ptr %_M_string_length.i.i.i.i854, align 8, !tbaa !11
  %cmp3.i.i.i866 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

if.then.i.i863:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186) #17
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  store ptr %74, ptr %ref.tmp186, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %_M_string_length.i.i.i.i872 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i872, align 8, !tbaa !11
  %arrayidx.i.i.i873 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 29
  store i8 0, ptr %arrayidx.i.i.i873, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2054, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %75 = load ptr, ptr %ref.tmp186, align 8, !tbaa !15
  %cmp.i.i.i880 = icmp eq ptr %75, %74
  br i1 %cmp.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %invoke.cont191
  %76 = load i64, ptr %_M_string_length.i.i.i.i872, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

if.then.i.i881:                                   ; preds = %invoke.cont191
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %if.then.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #17
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  store ptr %77, ptr %ref.tmp196, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i886) #17
  store i64 17, ptr %__dnew.i.i886, align 8, !tbaa !16
  %call2.i11.i896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i886, i64 noundef 0)
          to label %call2.i11.i.noexc895 unwind label %lpad198

call2.i11.i.noexc895:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  store ptr %call2.i11.i896, ptr %ref.tmp196, align 8, !tbaa !15
  %78 = load i64, ptr %__dnew.i.i886, align 8, !tbaa !16
  store i64 %78, ptr %77, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i896, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %_M_string_length.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  store i64 %78, ptr %_M_string_length.i.i.i.i890, align 8, !tbaa !11
  %79 = load ptr, ptr %ref.tmp196, align 8, !tbaa !15
  %arrayidx.i.i.i891 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %arrayidx.i.i.i891, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i886) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2055, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %call2.i11.i.noexc895
  %80 = load ptr, ptr %ref.tmp196, align 8, !tbaa !15
  %cmp.i.i.i898 = icmp eq ptr %80, %77
  br i1 %cmp.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %if.then.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %invoke.cont201
  %81 = load i64, ptr %_M_string_length.i.i.i.i890, align 8, !tbaa !11
  %cmp3.i.i.i902 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

if.then.i.i899:                                   ; preds = %invoke.cont201
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %if.then.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206) #17
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  store ptr %82, ptr %ref.tmp206, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %_M_string_length.i.i.i.i908 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i908, align 8, !tbaa !11
  %arrayidx.i.i.i909 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 28
  store i8 0, ptr %arrayidx.i.i.i909, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2056, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %83 = load ptr, ptr %ref.tmp206, align 8, !tbaa !15
  %cmp.i.i.i916 = icmp eq ptr %83, %82
  br i1 %cmp.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %if.then.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %invoke.cont211
  %84 = load i64, ptr %_M_string_length.i.i.i.i908, align 8, !tbaa !11
  %cmp3.i.i.i920 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

if.then.i.i917:                                   ; preds = %invoke.cont211
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %if.then.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #17
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %85, ptr %ref.tmp216, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i926 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i926, align 8, !tbaa !11
  %arrayidx.i.i.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 28
  store i8 0, ptr %arrayidx.i.i.i927, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2057, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %86 = load ptr, ptr %ref.tmp216, align 8, !tbaa !15
  %cmp.i.i.i934 = icmp eq ptr %86, %85
  br i1 %cmp.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %if.then.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %invoke.cont221
  %87 = load i64, ptr %_M_string_length.i.i.i.i926, align 8, !tbaa !11
  %cmp3.i.i.i938 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

if.then.i.i935:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %if.then.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp226) #17
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 16
  store ptr %88, ptr %ref.tmp226, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %88, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %_M_string_length.i.i.i.i944 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i944, align 8, !tbaa !11
  %arrayidx.i.i.i945 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 30
  store i8 0, ptr %arrayidx.i.i.i945, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2058, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %89 = load ptr, ptr %ref.tmp226, align 8, !tbaa !15
  %cmp.i.i.i952 = icmp eq ptr %89, %88
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %invoke.cont231
  %90 = load i64, ptr %_M_string_length.i.i.i.i944, align 8, !tbaa !11
  %cmp3.i.i.i956 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

if.then.i.i953:                                   ; preds = %invoke.cont231
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957: ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp236) #17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  store ptr %91, ptr %ref.tmp236, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i958) #17
  store i64 18, ptr %__dnew.i.i958, align 8, !tbaa !16
  %call2.i11.i968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i958, i64 noundef 0)
          to label %call2.i11.i.noexc967 unwind label %lpad238

call2.i11.i.noexc967:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  store ptr %call2.i11.i968, ptr %ref.tmp236, align 8, !tbaa !15
  %92 = load i64, ptr %__dnew.i.i958, align 8, !tbaa !16
  store i64 %92, ptr %91, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i968, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %_M_string_length.i.i.i.i962 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  store i64 %92, ptr %_M_string_length.i.i.i.i962, align 8, !tbaa !11
  %93 = load ptr, ptr %ref.tmp236, align 8, !tbaa !15
  %arrayidx.i.i.i963 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %arrayidx.i.i.i963, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i958) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2059, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %call2.i11.i.noexc967
  %94 = load ptr, ptr %ref.tmp236, align 8, !tbaa !15
  %cmp.i.i.i970 = icmp eq ptr %94, %91
  br i1 %cmp.i.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %if.then.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %invoke.cont241
  %95 = load i64, ptr %_M_string_length.i.i.i.i962, align 8, !tbaa !11
  %cmp3.i.i.i974 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

if.then.i.i971:                                   ; preds = %invoke.cont241
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %if.then.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp236) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp246) #17
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 16
  store ptr %96, ptr %ref.tmp246, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %_M_string_length.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i980, align 8, !tbaa !11
  %arrayidx.i.i.i981 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 29
  store i8 0, ptr %arrayidx.i.i.i981, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2060, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %97 = load ptr, ptr %ref.tmp246, align 8, !tbaa !15
  %cmp.i.i.i988 = icmp eq ptr %97, %96
  br i1 %cmp.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %if.then.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %invoke.cont251
  %98 = load i64, ptr %_M_string_length.i.i.i.i980, align 8, !tbaa !11
  %cmp3.i.i.i992 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

if.then.i.i989:                                   ; preds = %invoke.cont251
  call void @_ZdlPv(ptr noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %if.then.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp246) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp256) #17
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 16
  store ptr %99, ptr %ref.tmp256, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i994) #17
  store i64 19, ptr %__dnew.i.i994, align 8, !tbaa !16
  %call2.i11.i1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i994, i64 noundef 0)
          to label %call2.i11.i.noexc1003 unwind label %lpad258

call2.i11.i.noexc1003:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  store ptr %call2.i11.i1004, ptr %ref.tmp256, align 8, !tbaa !15
  %100 = load i64, ptr %__dnew.i.i994, align 8, !tbaa !16
  store i64 %100, ptr %99, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i1004, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  %_M_string_length.i.i.i.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  store i64 %100, ptr %_M_string_length.i.i.i.i998, align 8, !tbaa !11
  %101 = load ptr, ptr %ref.tmp256, align 8, !tbaa !15
  %arrayidx.i.i.i999 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %arrayidx.i.i.i999, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i994) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2061, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %call2.i11.i.noexc1003
  %102 = load ptr, ptr %ref.tmp256, align 8, !tbaa !15
  %cmp.i.i.i1006 = icmp eq ptr %102, %99
  br i1 %cmp.i.i.i1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %if.then.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %invoke.cont261
  %103 = load i64, ptr %_M_string_length.i.i.i.i998, align 8, !tbaa !11
  %cmp3.i.i.i1010 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

if.then.i.i1007:                                  ; preds = %invoke.cont261
  call void @_ZdlPv(ptr noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %if.then.i.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp266) #17
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  store ptr %104, ptr %ref.tmp266, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %104, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %_M_string_length.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1016, align 8, !tbaa !11
  %arrayidx.i.i.i1017 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 30
  store i8 0, ptr %arrayidx.i.i.i1017, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2062, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %105 = load ptr, ptr %ref.tmp266, align 8, !tbaa !15
  %cmp.i.i.i1024 = icmp eq ptr %105, %104
  br i1 %cmp.i.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, label %if.then.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026: ; preds = %invoke.cont271
  %106 = load i64, ptr %_M_string_length.i.i.i.i1016, align 8, !tbaa !11
  %cmp3.i.i.i1028 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

if.then.i.i1025:                                  ; preds = %invoke.cont271
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %if.then.i.i1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp276) #17
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 16
  store ptr %107, ptr %ref.tmp276, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1030) #17
  store i64 17, ptr %__dnew.i.i1030, align 8, !tbaa !16
  %call2.i11.i1040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1030, i64 noundef 0)
          to label %call2.i11.i.noexc1039 unwind label %lpad278

call2.i11.i.noexc1039:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  store ptr %call2.i11.i1040, ptr %ref.tmp276, align 8, !tbaa !15
  %108 = load i64, ptr %__dnew.i.i1030, align 8, !tbaa !16
  store i64 %108, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1040, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %_M_string_length.i.i.i.i1034 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i1034, align 8, !tbaa !11
  %109 = load ptr, ptr %ref.tmp276, align 8, !tbaa !15
  %arrayidx.i.i.i1035 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i1035, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1030) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2063, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %call2.i11.i.noexc1039
  %110 = load ptr, ptr %ref.tmp276, align 8, !tbaa !15
  %cmp.i.i.i1042 = icmp eq ptr %110, %107
  br i1 %cmp.i.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %if.then.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %invoke.cont281
  %111 = load i64, ptr %_M_string_length.i.i.i.i1034, align 8, !tbaa !11
  %cmp3.i.i.i1046 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

if.then.i.i1043:                                  ; preds = %invoke.cont281
  call void @_ZdlPv(ptr noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %if.then.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp276) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #17
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  store ptr %112, ptr %ref.tmp286, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %112, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %arrayidx.i.i.i1053 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 30
  store i8 0, ptr %arrayidx.i.i.i1053, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2064, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %113 = load ptr, ptr %ref.tmp286, align 8, !tbaa !15
  %cmp.i.i.i1060 = icmp eq ptr %113, %112
  br i1 %cmp.i.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %if.then.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %invoke.cont291
  %114 = load i64, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %cmp3.i.i.i1064 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

if.then.i.i1061:                                  ; preds = %invoke.cont291
  call void @_ZdlPv(ptr noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %if.then.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp296) #17
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 16
  store ptr %115, ptr %ref.tmp296, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %_M_string_length.i.i.i.i1070 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1070, align 8, !tbaa !11
  %arrayidx.i.i.i1071 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 29
  store i8 0, ptr %arrayidx.i.i.i1071, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2065, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %116 = load ptr, ptr %ref.tmp296, align 8, !tbaa !15
  %cmp.i.i.i1078 = icmp eq ptr %116, %115
  br i1 %cmp.i.i.i1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %if.then.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %invoke.cont301
  %117 = load i64, ptr %_M_string_length.i.i.i.i1070, align 8, !tbaa !11
  %cmp3.i.i.i1082 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

if.then.i.i1079:                                  ; preds = %invoke.cont301
  call void @_ZdlPv(ptr noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %if.then.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp306) #17
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  store ptr %118, ptr %ref.tmp306, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %118, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  %_M_string_length.i.i.i.i1088 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1088, align 8, !tbaa !11
  %arrayidx.i.i.i1089 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 28
  store i8 0, ptr %arrayidx.i.i.i1089, align 4, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2066, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %119 = load ptr, ptr %ref.tmp306, align 8, !tbaa !15
  %cmp.i.i.i1096 = icmp eq ptr %119, %118
  br i1 %cmp.i.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %if.then.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %invoke.cont311
  %120 = load i64, ptr %_M_string_length.i.i.i.i1088, align 8, !tbaa !11
  %cmp3.i.i.i1100 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

if.then.i.i1097:                                  ; preds = %invoke.cont311
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101: ; preds = %if.then.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp316) #17
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  store ptr %121, ptr %ref.tmp316, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %121, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %_M_string_length.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1106, align 8, !tbaa !11
  %arrayidx.i.i.i1107 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 31
  store i8 0, ptr %arrayidx.i.i.i1107, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2067, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101
  %122 = load ptr, ptr %ref.tmp316, align 8, !tbaa !15
  %cmp.i.i.i1114 = icmp eq ptr %122, %121
  br i1 %cmp.i.i.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %if.then.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %invoke.cont321
  %123 = load i64, ptr %_M_string_length.i.i.i.i1106, align 8, !tbaa !11
  %cmp3.i.i.i1118 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

if.then.i.i1115:                                  ; preds = %invoke.cont321
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %if.then.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #17
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %124, ptr %ref.tmp326, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1120) #17
  store i64 17, ptr %__dnew.i.i1120, align 8, !tbaa !16
  %call2.i11.i1130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1120, i64 noundef 0)
          to label %call2.i11.i.noexc1129 unwind label %lpad328

call2.i11.i.noexc1129:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  store ptr %call2.i11.i1130, ptr %ref.tmp326, align 8, !tbaa !15
  %125 = load i64, ptr %__dnew.i.i1120, align 8, !tbaa !16
  store i64 %125, ptr %124, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1130, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 %125, ptr %_M_string_length.i.i.i.i1124, align 8, !tbaa !11
  %126 = load ptr, ptr %ref.tmp326, align 8, !tbaa !15
  %arrayidx.i.i.i1125 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %arrayidx.i.i.i1125, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1120) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2068, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %call2.i11.i.noexc1129
  %127 = load ptr, ptr %ref.tmp326, align 8, !tbaa !15
  %cmp.i.i.i1132 = icmp eq ptr %127, %124
  br i1 %cmp.i.i.i1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, label %if.then.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134: ; preds = %invoke.cont331
  %128 = load i64, ptr %_M_string_length.i.i.i.i1124, align 8, !tbaa !11
  %cmp3.i.i.i1136 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

if.then.i.i1133:                                  ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %if.then.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp336) #17
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  store ptr %129, ptr %ref.tmp336, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1138) #17
  store i64 18, ptr %__dnew.i.i1138, align 8, !tbaa !16
  %call2.i11.i1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1138, i64 noundef 0)
          to label %call2.i11.i.noexc1147 unwind label %lpad338

call2.i11.i.noexc1147:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  store ptr %call2.i11.i1148, ptr %ref.tmp336, align 8, !tbaa !15
  %130 = load i64, ptr %__dnew.i.i1138, align 8, !tbaa !16
  store i64 %130, ptr %129, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i1148, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %_M_string_length.i.i.i.i1142 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  store i64 %130, ptr %_M_string_length.i.i.i.i1142, align 8, !tbaa !11
  %131 = load ptr, ptr %ref.tmp336, align 8, !tbaa !15
  %arrayidx.i.i.i1143 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 0, ptr %arrayidx.i.i.i1143, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1138) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2069, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %call2.i11.i.noexc1147
  %132 = load ptr, ptr %ref.tmp336, align 8, !tbaa !15
  %cmp.i.i.i1150 = icmp eq ptr %132, %129
  br i1 %cmp.i.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %if.then.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %invoke.cont341
  %133 = load i64, ptr %_M_string_length.i.i.i.i1142, align 8, !tbaa !11
  %cmp3.i.i.i1154 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

if.then.i.i1151:                                  ; preds = %invoke.cont341
  call void @_ZdlPv(ptr noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %if.then.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp346) #17
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 16
  store ptr %134, ptr %ref.tmp346, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1156) #17
  store i64 19, ptr %__dnew.i.i1156, align 8, !tbaa !16
  %call2.i11.i1166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1156, i64 noundef 0)
          to label %call2.i11.i.noexc1165 unwind label %lpad348

call2.i11.i.noexc1165:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155
  store ptr %call2.i11.i1166, ptr %ref.tmp346, align 8, !tbaa !15
  %135 = load i64, ptr %__dnew.i.i1156, align 8, !tbaa !16
  store i64 %135, ptr %134, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i1166, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %_M_string_length.i.i.i.i1160 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 8
  store i64 %135, ptr %_M_string_length.i.i.i.i1160, align 8, !tbaa !11
  %136 = load ptr, ptr %ref.tmp346, align 8, !tbaa !15
  %arrayidx.i.i.i1161 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i1161, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1156) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2070, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %call2.i11.i.noexc1165
  %137 = load ptr, ptr %ref.tmp346, align 8, !tbaa !15
  %cmp.i.i.i1168 = icmp eq ptr %137, %134
  br i1 %cmp.i.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, label %if.then.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170: ; preds = %invoke.cont351
  %138 = load i64, ptr %_M_string_length.i.i.i.i1160, align 8, !tbaa !11
  %cmp3.i.i.i1172 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

if.then.i.i1169:                                  ; preds = %invoke.cont351
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %if.then.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp356) #17
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 16
  store ptr %139, ptr %ref.tmp356, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %139, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %_M_string_length.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1178, align 8, !tbaa !11
  %arrayidx.i.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 31
  store i8 0, ptr %arrayidx.i.i.i1179, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2071, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %140 = load ptr, ptr %ref.tmp356, align 8, !tbaa !15
  %cmp.i.i.i1186 = icmp eq ptr %140, %139
  br i1 %cmp.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188, label %if.then.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188: ; preds = %invoke.cont361
  %141 = load i64, ptr %_M_string_length.i.i.i.i1178, align 8, !tbaa !11
  %cmp3.i.i.i1190 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

if.then.i.i1187:                                  ; preds = %invoke.cont361
  call void @_ZdlPv(ptr noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %if.then.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp366) #17
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 16
  store ptr %142, ptr %ref.tmp366, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1192) #17
  store i64 23, ptr %__dnew.i.i1192, align 8, !tbaa !16
  %call2.i11.i1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1192, i64 noundef 0)
          to label %call2.i11.i.noexc1201 unwind label %lpad368

call2.i11.i.noexc1201:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  store ptr %call2.i11.i1202, ptr %ref.tmp366, align 8, !tbaa !15
  %143 = load i64, ptr %__dnew.i.i1192, align 8, !tbaa !16
  store i64 %143, ptr %142, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i1202, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %_M_string_length.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 8
  store i64 %143, ptr %_M_string_length.i.i.i.i1196, align 8, !tbaa !11
  %144 = load ptr, ptr %ref.tmp366, align 8, !tbaa !15
  %arrayidx.i.i.i1197 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 0, ptr %arrayidx.i.i.i1197, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1192) #17
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2072, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %call2.i11.i.noexc1201
  %145 = load ptr, ptr %ref.tmp366, align 8, !tbaa !15
  %cmp.i.i.i1204 = icmp eq ptr %145, %142
  br i1 %cmp.i.i.i1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, label %if.then.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206: ; preds = %invoke.cont371
  %146 = load i64, ptr %_M_string_length.i.i.i.i1196, align 8, !tbaa !11
  %cmp3.i.i.i1208 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209

if.then.i.i1205:                                  ; preds = %invoke.cont371
  call void @_ZdlPv(ptr noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209: ; preds = %if.then.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp366) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp376) #17
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 16
  store ptr %147, ptr %ref.tmp376, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %147, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %_M_string_length.i.i.i.i1214 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1214, align 8, !tbaa !11
  %arrayidx.i.i.i1215 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 29
  store i8 0, ptr %arrayidx.i.i.i1215, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2073, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209
  %148 = load ptr, ptr %ref.tmp376, align 8, !tbaa !15
  %cmp.i.i.i1222 = icmp eq ptr %148, %147
  br i1 %cmp.i.i.i1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %if.then.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %invoke.cont381
  %149 = load i64, ptr %_M_string_length.i.i.i.i1214, align 8, !tbaa !11
  %cmp3.i.i.i1226 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

if.then.i.i1223:                                  ; preds = %invoke.cont381
  call void @_ZdlPv(ptr noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %if.then.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp376) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp386) #17
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 16
  store ptr %150, ptr %ref.tmp386, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %150, ptr noundef nonnull align 1 dereferenceable(15) @.str.39, i64 15, i1 false)
  %_M_string_length.i.i.i.i1232 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1232, align 8, !tbaa !11
  %arrayidx.i.i.i1233 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 31
  store i8 0, ptr %arrayidx.i.i.i1233, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 2080, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp386)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %151 = load ptr, ptr %ref.tmp386, align 8, !tbaa !15
  %cmp.i.i.i1240 = icmp eq ptr %151, %150
  br i1 %cmp.i.i.i1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %if.then.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %invoke.cont391
  %152 = load i64, ptr %_M_string_length.i.i.i.i1232, align 8, !tbaa !11
  %cmp3.i.i.i1244 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1245

if.then.i.i1241:                                  ; preds = %invoke.cont391
  call void @_ZdlPv(ptr noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1245: ; preds = %if.then.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp396) #17
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  store ptr %153, ptr %ref.tmp396, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %_M_string_length.i.i.i.i1250 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1250, align 8, !tbaa !11
  %arrayidx.i.i.i1251 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 22
  store i8 0, ptr %arrayidx.i.i.i1251, align 2, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1245
  %154 = load ptr, ptr %ref.tmp396, align 8, !tbaa !15
  %cmp.i.i.i1258 = icmp eq ptr %154, %153
  br i1 %cmp.i.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260, label %if.then.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260: ; preds = %invoke.cont401
  %155 = load i64, ptr %_M_string_length.i.i.i.i1250, align 8, !tbaa !11
  %cmp3.i.i.i1262 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

if.then.i.i1259:                                  ; preds = %invoke.cont401
  call void @_ZdlPv(ptr noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %if.then.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp406) #17
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 16
  store ptr %156, ptr %ref.tmp406, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %156, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %_M_string_length.i.i.i.i1268 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i1268, align 8, !tbaa !11
  %arrayidx.i.i.i1269 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 19
  store i8 0, ptr %arrayidx.i.i.i1269, align 1, !tbaa !14
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %157 = load ptr, ptr %ref.tmp406, align 8, !tbaa !15
  %cmp.i.i.i1276 = icmp eq ptr %157, %156
  br i1 %cmp.i.i.i1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %if.then.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %invoke.cont411
  %158 = load i64, ptr %_M_string_length.i.i.i.i1268, align 8, !tbaa !11
  %cmp3.i.i.i1280 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

if.then.i.i1277:                                  ; preds = %invoke.cont411
  call void @_ZdlPv(ptr noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %if.then.i.i1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp406) #17
  ret void

lpad2:                                            ; preds = %entry
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i1282 = icmp eq ptr %160, %0
  br i1 %cmp.i.i.i1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, label %if.then.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284: ; preds = %lpad2
  %161 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1286 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1286)
  br label %ehcleanup

if.then.i.i1283:                                  ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %160) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %call2.i11.i.noexc553
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %cmp.i.i.i1288 = icmp eq ptr %164, %3
  br i1 %cmp.i.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, label %if.then.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290: ; preds = %lpad10
  %165 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i1292 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1292)
  br label %ehcleanup13

if.then.i.i1289:                                  ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %164) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, %lpad8
  %.pn459 = phi { ptr, i32 } [ %162, %lpad8 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290 ], [ %163, %if.then.i.i1289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #17
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp16, align 8, !tbaa !15
  %cmp.i.i.i1294 = icmp eq ptr %167, %8
  br i1 %cmp.i.i.i1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, label %if.then.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296: ; preds = %lpad20
  %168 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i1298 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1298)
  br label %ehcleanup23

if.then.i.i1295:                                  ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %167) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #17
  br label %eh.resume

lpad28:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %call2.i11.i.noexc589
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp26, align 8, !tbaa !15
  %cmp.i.i.i1300 = icmp eq ptr %171, %11
  br i1 %cmp.i.i.i1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, label %if.then.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302: ; preds = %lpad30
  %172 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i1304 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1304)
  br label %ehcleanup33

if.then.i.i1301:                                  ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %171) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, %lpad28
  %.pn463 = phi { ptr, i32 } [ %169, %lpad28 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302 ], [ %170, %if.then.i.i1301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #17
  br label %eh.resume

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %call2.i11.i.noexc607
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %cmp.i.i.i1306 = icmp eq ptr %175, %16
  br i1 %cmp.i.i.i1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %if.then.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %lpad40
  %176 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i1310 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1310)
  br label %ehcleanup43

if.then.i.i1307:                                  ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %175) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %lpad38
  %.pn465 = phi { ptr, i32 } [ %173, %lpad38 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ %174, %if.then.i.i1307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #17
  br label %eh.resume

lpad50:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp46, align 8, !tbaa !15
  %cmp.i.i.i1312 = icmp eq ptr %178, %21
  br i1 %cmp.i.i.i1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, label %if.then.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314: ; preds = %lpad50
  %179 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i1316 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1316)
  br label %ehcleanup53

if.then.i.i1313:                                  ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %178) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #17
  br label %eh.resume

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp56, align 8, !tbaa !15
  %cmp.i.i.i1318 = icmp eq ptr %181, %24
  br i1 %cmp.i.i.i1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, label %if.then.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320: ; preds = %lpad60
  %182 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i1322 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1322)
  br label %ehcleanup63

if.then.i.i1319:                                  ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %181) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #17
  br label %eh.resume

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %call2.i11.i.noexc661
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  %cmp.i.i.i1324 = icmp eq ptr %185, %27
  br i1 %cmp.i.i.i1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, label %if.then.i.i1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326: ; preds = %lpad70
  %186 = load i64, ptr %_M_string_length.i.i.i.i656, align 8, !tbaa !11
  %cmp3.i.i.i1328 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1328)
  br label %ehcleanup73

if.then.i.i1325:                                  ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %185) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, %lpad68
  %.pn471 = phi { ptr, i32 } [ %183, %lpad68 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326 ], [ %184, %if.then.i.i1325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #17
  br label %eh.resume

lpad78:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %call2.i11.i.noexc679
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp76, align 8, !tbaa !15
  %cmp.i.i.i1330 = icmp eq ptr %189, %32
  br i1 %cmp.i.i.i1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, label %if.then.i.i1331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332: ; preds = %lpad80
  %190 = load i64, ptr %_M_string_length.i.i.i.i674, align 8, !tbaa !11
  %cmp3.i.i.i1334 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1334)
  br label %ehcleanup83

if.then.i.i1331:                                  ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %189) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, %lpad78
  %.pn473 = phi { ptr, i32 } [ %187, %lpad78 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332 ], [ %188, %if.then.i.i1331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #17
  br label %eh.resume

lpad90:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp86, align 8, !tbaa !15
  %cmp.i.i.i1336 = icmp eq ptr %192, %37
  br i1 %cmp.i.i.i1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %if.then.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %lpad90
  %193 = load i64, ptr %_M_string_length.i.i.i.i692, align 8, !tbaa !11
  %cmp3.i.i.i1340 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1340)
  br label %ehcleanup93

if.then.i.i1337:                                  ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %192) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #17
  br label %eh.resume

lpad100:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %ref.tmp96, align 8, !tbaa !15
  %cmp.i.i.i1342 = icmp eq ptr %195, %40
  br i1 %cmp.i.i.i1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, label %if.then.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344: ; preds = %lpad100
  %196 = load i64, ptr %_M_string_length.i.i.i.i710, align 8, !tbaa !11
  %cmp3.i.i.i1346 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1346)
  br label %ehcleanup103

if.then.i.i1343:                                  ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %195) #18
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #17
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %call2.i11.i.noexc733
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %ref.tmp106, align 8, !tbaa !15
  %cmp.i.i.i1348 = icmp eq ptr %199, %43
  br i1 %cmp.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %if.then.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %lpad110
  %200 = load i64, ptr %_M_string_length.i.i.i.i728, align 8, !tbaa !11
  %cmp3.i.i.i1352 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1352)
  br label %ehcleanup113

if.then.i.i1349:                                  ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %199) #18
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %lpad108
  %.pn479 = phi { ptr, i32 } [ %197, %lpad108 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ], [ %198, %if.then.i.i1349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  br label %eh.resume

lpad118:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %call2.i11.i.noexc751
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %ref.tmp116, align 8, !tbaa !15
  %cmp.i.i.i1354 = icmp eq ptr %203, %48
  br i1 %cmp.i.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %if.then.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356: ; preds = %lpad120
  %204 = load i64, ptr %_M_string_length.i.i.i.i746, align 8, !tbaa !11
  %cmp3.i.i.i1358 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1358)
  br label %ehcleanup123

if.then.i.i1355:                                  ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %203) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, %lpad118
  %.pn481 = phi { ptr, i32 } [ %201, %lpad118 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ], [ %202, %if.then.i.i1355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #17
  br label %eh.resume

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %call2.i11.i.noexc769
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp126, align 8, !tbaa !15
  %cmp.i.i.i1360 = icmp eq ptr %207, %53
  br i1 %cmp.i.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %if.then.i.i1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %lpad130
  %208 = load i64, ptr %_M_string_length.i.i.i.i764, align 8, !tbaa !11
  %cmp3.i.i.i1364 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1364)
  br label %ehcleanup133

if.then.i.i1361:                                  ; preds = %lpad130
  call void @_ZdlPv(ptr noundef %207) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %lpad128
  %.pn483 = phi { ptr, i32 } [ %205, %lpad128 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ], [ %206, %if.then.i.i1361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #17
  br label %eh.resume

lpad140:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp136, align 8, !tbaa !15
  %cmp.i.i.i1366 = icmp eq ptr %210, %58
  br i1 %cmp.i.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, label %if.then.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368: ; preds = %lpad140
  %211 = load i64, ptr %_M_string_length.i.i.i.i782, align 8, !tbaa !11
  %cmp3.i.i.i1370 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1370)
  br label %ehcleanup143

if.then.i.i1367:                                  ; preds = %lpad140
  call void @_ZdlPv(ptr noundef %210) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #17
  br label %eh.resume

lpad150:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp146, align 8, !tbaa !15
  %cmp.i.i.i1372 = icmp eq ptr %213, %61
  br i1 %cmp.i.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %if.then.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %lpad150
  %214 = load i64, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %cmp3.i.i.i1376 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1376)
  br label %ehcleanup153

if.then.i.i1373:                                  ; preds = %lpad150
  call void @_ZdlPv(ptr noundef %213) #18
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #17
  br label %eh.resume

lpad158:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad160:                                          ; preds = %call2.i11.i.noexc823
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp156, align 8, !tbaa !15
  %cmp.i.i.i1378 = icmp eq ptr %217, %64
  br i1 %cmp.i.i.i1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, label %if.then.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380: ; preds = %lpad160
  %218 = load i64, ptr %_M_string_length.i.i.i.i818, align 8, !tbaa !11
  %cmp3.i.i.i1382 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1382)
  br label %ehcleanup163

if.then.i.i1379:                                  ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %217) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, %lpad158
  %.pn489 = phi { ptr, i32 } [ %215, %lpad158 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380 ], [ %216, %if.then.i.i1379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #17
  br label %eh.resume

lpad170:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %ref.tmp166, align 8, !tbaa !15
  %cmp.i.i.i1384 = icmp eq ptr %220, %68
  br i1 %cmp.i.i.i1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, label %if.then.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386: ; preds = %lpad170
  %221 = load i64, ptr %_M_string_length.i.i.i.i836, align 8, !tbaa !11
  %cmp3.i.i.i1388 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1388)
  br label %ehcleanup173

if.then.i.i1385:                                  ; preds = %lpad170
  call void @_ZdlPv(ptr noundef %220) #18
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #17
  br label %eh.resume

lpad180:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp176, align 8, !tbaa !15
  %cmp.i.i.i1390 = icmp eq ptr %223, %71
  br i1 %cmp.i.i.i1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392, label %if.then.i.i1391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392: ; preds = %lpad180
  %224 = load i64, ptr %_M_string_length.i.i.i.i854, align 8, !tbaa !11
  %cmp3.i.i.i1394 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1394)
  br label %ehcleanup183

if.then.i.i1391:                                  ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %223) #18
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #17
  br label %eh.resume

lpad190:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %ref.tmp186, align 8, !tbaa !15
  %cmp.i.i.i1396 = icmp eq ptr %226, %74
  br i1 %cmp.i.i.i1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, label %if.then.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398: ; preds = %lpad190
  %227 = load i64, ptr %_M_string_length.i.i.i.i872, align 8, !tbaa !11
  %cmp3.i.i.i1400 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1400)
  br label %ehcleanup193

if.then.i.i1397:                                  ; preds = %lpad190
  call void @_ZdlPv(ptr noundef %226) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  br label %eh.resume

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %call2.i11.i.noexc895
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp196, align 8, !tbaa !15
  %cmp.i.i.i1402 = icmp eq ptr %230, %77
  br i1 %cmp.i.i.i1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, label %if.then.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404: ; preds = %lpad200
  %231 = load i64, ptr %_M_string_length.i.i.i.i890, align 8, !tbaa !11
  %cmp3.i.i.i1406 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1406)
  br label %ehcleanup203

if.then.i.i1403:                                  ; preds = %lpad200
  call void @_ZdlPv(ptr noundef %230) #18
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %if.then.i.i1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, %lpad198
  %.pn497 = phi { ptr, i32 } [ %228, %lpad198 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404 ], [ %229, %if.then.i.i1403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #17
  br label %eh.resume

lpad210:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp206, align 8, !tbaa !15
  %cmp.i.i.i1408 = icmp eq ptr %233, %82
  br i1 %cmp.i.i.i1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %if.then.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %lpad210
  %234 = load i64, ptr %_M_string_length.i.i.i.i908, align 8, !tbaa !11
  %cmp3.i.i.i1412 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1412)
  br label %ehcleanup213

if.then.i.i1409:                                  ; preds = %lpad210
  call void @_ZdlPv(ptr noundef %233) #18
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #17
  br label %eh.resume

lpad220:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp216, align 8, !tbaa !15
  %cmp.i.i.i1414 = icmp eq ptr %236, %85
  br i1 %cmp.i.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %if.then.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %lpad220
  %237 = load i64, ptr %_M_string_length.i.i.i.i926, align 8, !tbaa !11
  %cmp3.i.i.i1418 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1418)
  br label %ehcleanup223

if.then.i.i1415:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %236) #18
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  br label %eh.resume

lpad230:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %ref.tmp226, align 8, !tbaa !15
  %cmp.i.i.i1420 = icmp eq ptr %239, %88
  br i1 %cmp.i.i.i1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %if.then.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %lpad230
  %240 = load i64, ptr %_M_string_length.i.i.i.i944, align 8, !tbaa !11
  %cmp3.i.i.i1424 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1424)
  br label %ehcleanup233

if.then.i.i1421:                                  ; preds = %lpad230
  call void @_ZdlPv(ptr noundef %239) #18
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #17
  br label %eh.resume

lpad238:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad240:                                          ; preds = %call2.i11.i.noexc967
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %ref.tmp236, align 8, !tbaa !15
  %cmp.i.i.i1426 = icmp eq ptr %243, %91
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %if.then.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %lpad240
  %244 = load i64, ptr %_M_string_length.i.i.i.i962, align 8, !tbaa !11
  %cmp3.i.i.i1430 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1430)
  br label %ehcleanup243

if.then.i.i1427:                                  ; preds = %lpad240
  call void @_ZdlPv(ptr noundef %243) #18
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %lpad238
  %.pn505 = phi { ptr, i32 } [ %241, %lpad238 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ], [ %242, %if.then.i.i1427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp236) #17
  br label %eh.resume

lpad250:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp246, align 8, !tbaa !15
  %cmp.i.i.i1432 = icmp eq ptr %246, %96
  br i1 %cmp.i.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %if.then.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %lpad250
  %247 = load i64, ptr %_M_string_length.i.i.i.i980, align 8, !tbaa !11
  %cmp3.i.i.i1436 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1436)
  br label %ehcleanup253

if.then.i.i1433:                                  ; preds = %lpad250
  call void @_ZdlPv(ptr noundef %246) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i.i1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp246) #17
  br label %eh.resume

lpad258:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad260:                                          ; preds = %call2.i11.i.noexc1003
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp256, align 8, !tbaa !15
  %cmp.i.i.i1438 = icmp eq ptr %250, %99
  br i1 %cmp.i.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, label %if.then.i.i1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440: ; preds = %lpad260
  %251 = load i64, ptr %_M_string_length.i.i.i.i998, align 8, !tbaa !11
  %cmp3.i.i.i1442 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1442)
  br label %ehcleanup263

if.then.i.i1439:                                  ; preds = %lpad260
  call void @_ZdlPv(ptr noundef %250) #18
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %if.then.i.i1439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, %lpad258
  %.pn509 = phi { ptr, i32 } [ %248, %lpad258 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440 ], [ %249, %if.then.i.i1439 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #17
  br label %eh.resume

lpad270:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %ref.tmp266, align 8, !tbaa !15
  %cmp.i.i.i1444 = icmp eq ptr %253, %104
  br i1 %cmp.i.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %if.then.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %lpad270
  %254 = load i64, ptr %_M_string_length.i.i.i.i1016, align 8, !tbaa !11
  %cmp3.i.i.i1448 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1448)
  br label %ehcleanup273

if.then.i.i1445:                                  ; preds = %lpad270
  call void @_ZdlPv(ptr noundef %253) #18
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266) #17
  br label %eh.resume

lpad278:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad280:                                          ; preds = %call2.i11.i.noexc1039
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %ref.tmp276, align 8, !tbaa !15
  %cmp.i.i.i1450 = icmp eq ptr %257, %107
  br i1 %cmp.i.i.i1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452, label %if.then.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452: ; preds = %lpad280
  %258 = load i64, ptr %_M_string_length.i.i.i.i1034, align 8, !tbaa !11
  %cmp3.i.i.i1454 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1454)
  br label %ehcleanup283

if.then.i.i1451:                                  ; preds = %lpad280
  call void @_ZdlPv(ptr noundef %257) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452, %lpad278
  %.pn513 = phi { ptr, i32 } [ %255, %lpad278 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452 ], [ %256, %if.then.i.i1451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp276) #17
  br label %eh.resume

lpad290:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %ref.tmp286, align 8, !tbaa !15
  %cmp.i.i.i1456 = icmp eq ptr %260, %112
  br i1 %cmp.i.i.i1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, label %if.then.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458: ; preds = %lpad290
  %261 = load i64, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %cmp3.i.i.i1460 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1460)
  br label %ehcleanup293

if.then.i.i1457:                                  ; preds = %lpad290
  call void @_ZdlPv(ptr noundef %260) #18
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #17
  br label %eh.resume

lpad300:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %ref.tmp296, align 8, !tbaa !15
  %cmp.i.i.i1462 = icmp eq ptr %263, %115
  br i1 %cmp.i.i.i1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, label %if.then.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464: ; preds = %lpad300
  %264 = load i64, ptr %_M_string_length.i.i.i.i1070, align 8, !tbaa !11
  %cmp3.i.i.i1466 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1466)
  br label %ehcleanup303

if.then.i.i1463:                                  ; preds = %lpad300
  call void @_ZdlPv(ptr noundef %263) #18
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296) #17
  br label %eh.resume

lpad310:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp306, align 8, !tbaa !15
  %cmp.i.i.i1468 = icmp eq ptr %266, %118
  br i1 %cmp.i.i.i1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470, label %if.then.i.i1469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470: ; preds = %lpad310
  %267 = load i64, ptr %_M_string_length.i.i.i.i1088, align 8, !tbaa !11
  %cmp3.i.i.i1472 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1472)
  br label %ehcleanup313

if.then.i.i1469:                                  ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %266) #18
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #17
  br label %eh.resume

lpad320:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %ref.tmp316, align 8, !tbaa !15
  %cmp.i.i.i1474 = icmp eq ptr %269, %121
  br i1 %cmp.i.i.i1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476, label %if.then.i.i1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476: ; preds = %lpad320
  %270 = load i64, ptr %_M_string_length.i.i.i.i1106, align 8, !tbaa !11
  %cmp3.i.i.i1478 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1478)
  br label %ehcleanup323

if.then.i.i1475:                                  ; preds = %lpad320
  call void @_ZdlPv(ptr noundef %269) #18
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #17
  br label %eh.resume

lpad328:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %call2.i11.i.noexc1129
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp326, align 8, !tbaa !15
  %cmp.i.i.i1480 = icmp eq ptr %273, %124
  br i1 %cmp.i.i.i1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, label %if.then.i.i1481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482: ; preds = %lpad330
  %274 = load i64, ptr %_M_string_length.i.i.i.i1124, align 8, !tbaa !11
  %cmp3.i.i.i1484 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1484)
  br label %ehcleanup333

if.then.i.i1481:                                  ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %273) #18
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %if.then.i.i1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, %lpad328
  %.pn523 = phi { ptr, i32 } [ %271, %lpad328 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482 ], [ %272, %if.then.i.i1481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  br label %eh.resume

lpad338:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad340:                                          ; preds = %call2.i11.i.noexc1147
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp336, align 8, !tbaa !15
  %cmp.i.i.i1486 = icmp eq ptr %277, %129
  br i1 %cmp.i.i.i1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, label %if.then.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488: ; preds = %lpad340
  %278 = load i64, ptr %_M_string_length.i.i.i.i1142, align 8, !tbaa !11
  %cmp3.i.i.i1490 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1490)
  br label %ehcleanup343

if.then.i.i1487:                                  ; preds = %lpad340
  call void @_ZdlPv(ptr noundef %277) #18
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %if.then.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, %lpad338
  %.pn525 = phi { ptr, i32 } [ %275, %lpad338 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488 ], [ %276, %if.then.i.i1487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #17
  br label %eh.resume

lpad348:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad350:                                          ; preds = %call2.i11.i.noexc1165
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %ref.tmp346, align 8, !tbaa !15
  %cmp.i.i.i1492 = icmp eq ptr %281, %134
  br i1 %cmp.i.i.i1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, label %if.then.i.i1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494: ; preds = %lpad350
  %282 = load i64, ptr %_M_string_length.i.i.i.i1160, align 8, !tbaa !11
  %cmp3.i.i.i1496 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1496)
  br label %ehcleanup353

if.then.i.i1493:                                  ; preds = %lpad350
  call void @_ZdlPv(ptr noundef %281) #18
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, %lpad348
  %.pn527 = phi { ptr, i32 } [ %279, %lpad348 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494 ], [ %280, %if.then.i.i1493 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #17
  br label %eh.resume

lpad360:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %ref.tmp356, align 8, !tbaa !15
  %cmp.i.i.i1498 = icmp eq ptr %284, %139
  br i1 %cmp.i.i.i1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %if.then.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %lpad360
  %285 = load i64, ptr %_M_string_length.i.i.i.i1178, align 8, !tbaa !11
  %cmp3.i.i.i1502 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1502)
  br label %ehcleanup363

if.then.i.i1499:                                  ; preds = %lpad360
  call void @_ZdlPv(ptr noundef %284) #18
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %if.then.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356) #17
  br label %eh.resume

lpad368:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad370:                                          ; preds = %call2.i11.i.noexc1201
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp366, align 8, !tbaa !15
  %cmp.i.i.i1504 = icmp eq ptr %288, %142
  br i1 %cmp.i.i.i1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, label %if.then.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506: ; preds = %lpad370
  %289 = load i64, ptr %_M_string_length.i.i.i.i1196, align 8, !tbaa !11
  %cmp3.i.i.i1508 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1508)
  br label %ehcleanup373

if.then.i.i1505:                                  ; preds = %lpad370
  call void @_ZdlPv(ptr noundef %288) #18
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %if.then.i.i1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, %lpad368
  %.pn531 = phi { ptr, i32 } [ %286, %lpad368 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506 ], [ %287, %if.then.i.i1505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp366) #17
  br label %eh.resume

lpad380:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %ref.tmp376, align 8, !tbaa !15
  %cmp.i.i.i1510 = icmp eq ptr %291, %147
  br i1 %cmp.i.i.i1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %if.then.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %lpad380
  %292 = load i64, ptr %_M_string_length.i.i.i.i1214, align 8, !tbaa !11
  %cmp3.i.i.i1514 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1514)
  br label %ehcleanup383

if.then.i.i1511:                                  ; preds = %lpad380
  call void @_ZdlPv(ptr noundef %291) #18
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %if.then.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp376) #17
  br label %eh.resume

lpad390:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %ref.tmp386, align 8, !tbaa !15
  %cmp.i.i.i1516 = icmp eq ptr %294, %150
  br i1 %cmp.i.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %if.then.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %lpad390
  %295 = load i64, ptr %_M_string_length.i.i.i.i1232, align 8, !tbaa !11
  %cmp3.i.i.i1520 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1520)
  br label %ehcleanup393

if.then.i.i1517:                                  ; preds = %lpad390
  call void @_ZdlPv(ptr noundef %294) #18
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #17
  br label %eh.resume

lpad400:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1245
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %ref.tmp396, align 8, !tbaa !15
  %cmp.i.i.i1522 = icmp eq ptr %297, %153
  br i1 %cmp.i.i.i1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %if.then.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %lpad400
  %298 = load i64, ptr %_M_string_length.i.i.i.i1250, align 8, !tbaa !11
  %cmp3.i.i.i1526 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1526)
  br label %ehcleanup403

if.then.i.i1523:                                  ; preds = %lpad400
  call void @_ZdlPv(ptr noundef %297) #18
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %if.then.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #17
  br label %eh.resume

lpad410:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %ref.tmp406, align 8, !tbaa !15
  %cmp.i.i.i1528 = icmp eq ptr %300, %156
  br i1 %cmp.i.i.i1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, label %if.then.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530: ; preds = %lpad410
  %301 = load i64, ptr %_M_string_length.i.i.i.i1268, align 8, !tbaa !11
  %cmp3.i.i.i1532 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1532)
  br label %ehcleanup413

if.then.i.i1529:                                  ; preds = %lpad410
  call void @_ZdlPv(ptr noundef %300) #18
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %if.then.i.i1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp406) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup413, %ehcleanup403, %ehcleanup393, %ehcleanup383, %ehcleanup373, %ehcleanup363, %ehcleanup353, %ehcleanup343, %ehcleanup333, %ehcleanup323, %ehcleanup313, %ehcleanup303, %ehcleanup293, %ehcleanup283, %ehcleanup273, %ehcleanup263, %ehcleanup253, %ehcleanup243, %ehcleanup233, %ehcleanup223, %ehcleanup213, %ehcleanup203, %ehcleanup193, %ehcleanup183, %ehcleanup173, %ehcleanup163, %ehcleanup153, %ehcleanup143, %ehcleanup133, %ehcleanup123, %ehcleanup113, %ehcleanup103, %ehcleanup93, %ehcleanup83, %ehcleanup73, %ehcleanup63, %ehcleanup53, %ehcleanup43, %ehcleanup33, %ehcleanup23, %ehcleanup13, %ehcleanup
  %.pn539.pn = phi { ptr, i32 } [ %299, %ehcleanup413 ], [ %296, %ehcleanup403 ], [ %293, %ehcleanup393 ], [ %290, %ehcleanup383 ], [ %.pn531, %ehcleanup373 ], [ %283, %ehcleanup363 ], [ %.pn527, %ehcleanup353 ], [ %.pn525, %ehcleanup343 ], [ %.pn523, %ehcleanup333 ], [ %268, %ehcleanup323 ], [ %265, %ehcleanup313 ], [ %262, %ehcleanup303 ], [ %259, %ehcleanup293 ], [ %.pn513, %ehcleanup283 ], [ %252, %ehcleanup273 ], [ %.pn509, %ehcleanup263 ], [ %245, %ehcleanup253 ], [ %.pn505, %ehcleanup243 ], [ %238, %ehcleanup233 ], [ %235, %ehcleanup223 ], [ %232, %ehcleanup213 ], [ %.pn497, %ehcleanup203 ], [ %225, %ehcleanup193 ], [ %222, %ehcleanup183 ], [ %219, %ehcleanup173 ], [ %.pn489, %ehcleanup163 ], [ %212, %ehcleanup153 ], [ %209, %ehcleanup143 ], [ %.pn483, %ehcleanup133 ], [ %.pn481, %ehcleanup123 ], [ %.pn479, %ehcleanup113 ], [ %194, %ehcleanup103 ], [ %191, %ehcleanup93 ], [ %.pn473, %ehcleanup83 ], [ %.pn471, %ehcleanup73 ], [ %180, %ehcleanup63 ], [ %177, %ehcleanup53 ], [ %.pn465, %ehcleanup43 ], [ %.pn463, %ehcleanup33 ], [ %166, %ehcleanup23 ], [ %.pn459, %ehcleanup13 ], [ %159, %ehcleanup ]
  resume { ptr, i32 } %.pn539.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %conv.i.i.i.i = zext i16 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %4, %id
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %6, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit, label %if.end3.i.i.i.i, !llvm.loop !24

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !23
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !4
  %conv.i.i.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !24

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #17
  store ptr %this, ptr %__node5.i.i, align 8, !tbaa !26
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %id, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !30
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  resume { ptr, i32 } %8

_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %3, %if.end.i.i.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_name_to_id = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %m_name_to_id, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i16 %id, ptr %call.i, align 2, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !31
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !33
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !31
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %__node, align 8, !tbaa !23
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %__node, ptr %16, align 8, !tbaa !23
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !34
  store ptr %17, ptr %__node, align 8, !tbaa !23
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !34
  %18 = load ptr, ptr %__node, align 8, !tbaa !23
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !32
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !4
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !33
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !33
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !35

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !36
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !35

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !34
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !34
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !4
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !34
  store ptr %4, ptr %__p.044, align 8, !tbaa !23
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !34
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !22
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !23
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %__p.044, align 8, !tbaa !23
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !22
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !17
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !32
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.39", align 8
  %ref.tmp6 = alloca %"class.std::tuple.25", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !40
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !23
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !40
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !42

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !23
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !40
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !42

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #17
  store ptr %this, ptr %__node5, align 8, !tbaa !43
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !31
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !46
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !47
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !31
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !46
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !40
  %13 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %__node, align 8, !tbaa !23
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %__node, ptr %16, align 8, !tbaa !23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !48
  store ptr %17, ptr %__node, align 8, !tbaa !23
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !48
  %18 = load ptr, ptr %__node, align 8, !tbaa !23
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !40
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !47
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !47
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr null, ptr %call5.i.i, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !22
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #17
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i12.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !15
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !16
  store i64 %5, ptr %2, align 8, !tbaa !14
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i12.i.i.i.i.i21, %call2.i12.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %7, ptr %6, align 1, !tbaa !14
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #17
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  store i16 0, ptr %second.i.i.i.i, align 8, !tbaa !49
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !35

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !51
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !35

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !48
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !48
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !40
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !48
  store ptr %4, ptr %__p.044, align 8, !tbaa !23
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !48
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !22
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !23
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %__p.044, align 8, !tbaa !23
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !22
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !46
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content_mapnode.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
