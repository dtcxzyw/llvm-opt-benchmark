; ModuleID = 'bench/minetest/original/metadata.cpp.ll'
source_filename = "bench/minetest/original/metadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.12" = type { i8 }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN14SimpleMetadataD1Ev = comdat any

$_ZN14SimpleMetadataD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"Deprecated use of recursive resolution syntax in metadata: \00", align 1
@_ZTV14SimpleMetadata = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTI14SimpleMetadata, ptr @_ZN14SimpleMetadataD1Ev, ptr @_ZN14SimpleMetadataD0Ev, ptr @_ZN14SimpleMetadata5clearEv, ptr @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_, ptr @_ZNK14SimpleMetadata5emptyEv] }, align 8
@_ZTT14SimpleMetadata = dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i32 0, inrange i32 0, i32 10)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS14SimpleMetadata = dso_local constant [17 x i8] c"14SimpleMetadata\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@_ZTI14SimpleMetadata = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14SimpleMetadata, i32 0, i32 1, ptr @_ZTI9IMetadata, i64 -20477 }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadata.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %19 unwind label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %24 unwind label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %34, label %.loopexit17

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %128

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %128

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %34, %60
  %38 = phi ptr [ %61, %60 ], [ %36, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %58

41:                                               ; preds = %.preheader16
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.loopexit17, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = getelementptr inbounds i8, ptr %38, i64 40
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %38, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %.loopexit17

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %45, align 8, !tbaa !22
  %55 = load ptr, ptr %44, align 8, !tbaa !22
  %56 = call i32 @bcmp(ptr %55, ptr %54, i64 %47)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %.loopexit17

58:                                               ; preds = %.preheader16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %128

60:                                               ; preds = %53, %51
  %61 = load ptr, ptr %38, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit17, label %.preheader16

.loopexit17:                                      ; preds = %60, %53, %43, %41, %34, %24
  %63 = phi i1 [ false, %24 ], [ true, %34 ], [ true, %60 ], [ false, %41 ], [ false, %53 ], [ false, %43 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %87
  %66 = phi ptr [ %67, %87 ], [ %64, %.loopexit17 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = getelementptr inbounds i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %66, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader14
  %74 = getelementptr inbounds i8, ptr %66, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %.preheader14
  call void @_ZdlPv(ptr noundef %70) #25
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %68, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %66, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %66, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #25
  br label %87

87:                                               ; preds = %86, %82
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  %88 = icmp eq ptr %67, null
  br i1 %88, label %.loopexit15, label %.preheader14, !llvm.loop !24

.loopexit15:                                      ; preds = %87, %.loopexit17
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i64, ptr %11, align 8, !tbaa !13
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = icmp eq ptr %10, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit15
  call void @_ZdlPv(ptr noundef %92) #25
  br label %95

95:                                               ; preds = %94, %.loopexit15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %119
  %98 = phi ptr [ %99, %119 ], [ %96, %95 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = getelementptr inbounds i8, ptr %98, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %98, i64 56
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %98, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %102) #25
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %100, align 8, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %98, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %98, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #25
  br label %119

119:                                              ; preds = %118, %114
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  %120 = icmp eq ptr %99, null
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %119, %95
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !13
  %123 = shl i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = icmp eq ptr %5, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %124) #25
  br label %127

127:                                              ; preds = %126, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret i1 %63

128:                                              ; preds = %58, %32, %30
  %129 = phi { ptr, i32 } [ %31, %30 ], [ %59, %58 ], [ %33, %32 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load atomic i8, ptr @_ZGVZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11 acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24, !prof !26

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11) #24
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11) #24
  resume { ptr, i32 } %21

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata13resolveStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %18, %14, %11
  %25 = phi ptr [ %23, %22 ], [ @_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11, %18 ], [ @_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11, %14 ], [ @_ZZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tE12empty_stringB5cxx11, %11 ]
  ret ptr %25
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata13resolveStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ult i16 %3, 2
  br i1 %8, label %9, label %134

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %134, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %134

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 %12
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 125
  br i1 %21, label %22, label %134

22:                                               ; preds = %17
  br i1 %4, label %23, label %90

23:                                               ; preds = %22
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %24, label %25

24:                                               ; preds = %23
  tail call void @_ZTH13warningstream()
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = select i1 %30, i64 976, i64 984
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 59)
  br label %37

37:                                               ; preds = %35, %25
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %38, label %47

38:                                               ; preds = %37
  tail call void @_ZTH13warningstream()
  %39 = load ptr, ptr %26, align 8, !tbaa !30
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = select i1 %42, i64 432, i64 704
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  %45 = load ptr, ptr %1, align 8, !tbaa !22
  %46 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 %46, ptr %45)
  tail call void @_ZTH13warningstream()
  br label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %26, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %52 = select i1 %51, i64 432, i64 704
  %53 = getelementptr inbounds i8, ptr %26, i64 %52
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 %55, ptr %54)
  br label %56

56:                                               ; preds = %47, %38
  %57 = load ptr, ptr %26, align 8, !tbaa !30
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %61 = select i1 %60, i64 976, i64 984
  %62 = getelementptr inbounds i8, ptr %26, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %63, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %71, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !49
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !29
  br label %86

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %82 = load ptr, ptr %71, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %90

90:                                               ; preds = %86, %56, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %91 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef %91) #26, !noalias !52
  unreachable

94:                                               ; preds = %90
  %95 = add i64 %91, -3
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !27, !alias.scope !52
  %97 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !52
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = add i64 %91, -2
  %100 = call noundef i64 @llvm.umin.i64(i64 %99, i64 %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !52
  store i64 %100, ptr %6, align 8, !tbaa !28, !noalias !52
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %103, ptr %7, align 8, !tbaa !22, !alias.scope !52
  %104 = load i64, ptr %6, align 8, !tbaa !28, !noalias !52
  store i64 %104, ptr %96, align 8, !tbaa !29, !alias.scope !52
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi ptr [ %103, %102 ], [ %96, %94 ]
  switch i64 %100, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, ptr %98, align 1, !tbaa !29
  store i8 %108, ptr %106, align 1, !tbaa !29
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %98, i64 %100, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, ptr %6, align 8, !tbaa !28, !noalias !52
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !19, !alias.scope !52
  %113 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !52
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !52
  %115 = add nuw nsw i16 %3, 1
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, i16 noundef zeroext %115)
          to label %117 unwind label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %96
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %112, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #25
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %134

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = icmp eq ptr %127, %96
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %112, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #25
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %126

134:                                              ; preds = %124, %17, %14, %9, %5
  %135 = phi ptr [ %116, %124 ], [ %1, %17 ], [ %1, %5 ], [ %1, %9 ], [ %1, %14 ]
  ret ptr %135
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9IMetadata14getStringToRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata13resolveStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_tb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, i16 noundef zeroext %3, i1 noundef zeroext true)
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %14

14:                                               ; preds = %13, %10, %4
  ret i1 %9
}

declare void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14SimpleMetadata5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %26, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n32_N14SimpleMetadata5clearEv(ptr nocapture noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %30
  %9 = phi ptr [ %10, %30 ], [ %7, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  %31 = icmp eq ptr %10, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %30, %1
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %37, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK14SimpleMetadata4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZTv0_n40_NK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr nocapture readnone %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZTv0_n56_NK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef readonly %0, ptr nocapture noundef readnone %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef returned %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %21, label %.preheader

.preheader:                                       ; preds = %2, %17
  %8 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %.preheader, !llvm.loop !61

20:                                               ; preds = %17
  store ptr %4, ptr %5, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  br label %29

.loopexit:                                        ; preds = %57, %21
  ret ptr %1

29:                                               ; preds = %57, %27
  %30 = phi ptr [ %25, %27 ], [ %58, %57 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %28, align 8, !tbaa !63
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !27
  %37 = load ptr, ptr %31, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %39, ptr %3, align 8, !tbaa !28
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %32, align 8, !tbaa !22
  %43 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %43, ptr %36, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %42, %41 ], [ %36, %35 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %37, align 1, !tbaa !29
  store i8 %47, ptr %45, align 1, !tbaa !29
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %39, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %32, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %5, align 8, !tbaa !60
  br label %57

56:                                               ; preds = %29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %30, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %46, label %.preheader

.preheader:                                       ; preds = %14, %37
  %22 = phi ptr [ %42, %37 ], [ %20, %14 ]
  %23 = phi ptr [ %41, %37 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !27, !alias.scope !64, !noalias !67
  %25 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %32, i1 false)
  br label %37

33:                                               ; preds = %.preheader
  store ptr %25, ptr %22, align 8, !tbaa !22, !alias.scope !64, !noalias !67
  %34 = load i64, ptr %26, align 8, !tbaa !29, !alias.scope !67, !noalias !64
  store i64 %34, ptr %24, align 8, !tbaa !29, !alias.scope !64, !noalias !67
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %33 ]
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !19, !alias.scope !64, !noalias !67
  store ptr %26, ptr %23, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  store i64 0, ptr %39, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  store i8 0, ptr %26, align 1, !tbaa !29, !alias.scope !67, !noalias !64
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  %43 = icmp eq ptr %41, %16
  br i1 %43, label %44, label %.preheader, !llvm.loop !69

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi ptr [ %45, %44 ], [ %8, %14 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %46
  store ptr %20, ptr %0, align 8, !tbaa !58
  %51 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %51, ptr %15, align 8, !tbaa !60
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %52, ptr %6, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %50, %5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZTv0_n64_NK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef readonly %0, ptr noundef returned %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture readnone %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = select i1 %6, ptr null, ptr %7
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZTv0_n72_NK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef readnone %2) unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = select i1 %10, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %5, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %29, label %27

10:                                               ; preds = %4
  %11 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 @bcmp(ptr %19, ptr %3, i64 %2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17, %13, %10
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef %3, i64 noundef %2)
  br label %27

27:                                               ; preds = %22, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %28, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %27, %17, %7
  %30 = phi i1 [ true, %27 ], [ false, %7 ], [ false, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZTv0_n48_N14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp eq i64 %2, 0
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %31

14:                                               ; preds = %4
  %15 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 @bcmp(ptr %23, ptr %3, i64 %2)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21, %17, %14
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef %3, i64 noundef %2)
  br label %31

31:                                               ; preds = %26, %11
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %32, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %31, %21, %11
  %34 = phi i1 [ true, %31 ], [ false, %11 ], [ false, %21 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %27
  %6 = phi ptr [ %7, %27 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %37

37:                                               ; preds = %36, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %27
  %6 = phi ptr [ %7, %27 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %37

37:                                               ; preds = %36, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !70

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !70

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !18
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !71
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !22
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !71
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %33, ptr %4, align 8, !tbaa !28
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !22
  %38 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %38, ptr %30, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %42, ptr %40, align 1, !tbaa !29
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %29, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !27, !alias.scope !74, !noalias !77
  %53 = load ptr, ptr %51, align 8, !tbaa !22, !alias.scope !77, !noalias !74
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !22, !alias.scope !74, !noalias !77
  %62 = load i64, ptr %54, align 8, !tbaa !29, !alias.scope !77, !noalias !74
  store i64 %62, ptr %52, align 8, !tbaa !29, !alias.scope !74, !noalias !77
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !19, !alias.scope !74, !noalias !77
  store ptr %54, ptr %51, align 8, !tbaa !22, !alias.scope !77, !noalias !74
  store i64 0, ptr %67, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  store i8 0, ptr %54, align 1, !tbaa !29, !alias.scope !77, !noalias !74
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !69

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !27, !alias.scope !79, !noalias !82
  %78 = load ptr, ptr %76, align 8, !tbaa !22, !alias.scope !82, !noalias !79
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !22, !alias.scope !79, !noalias !82
  %87 = load i64, ptr %79, align 8, !tbaa !29, !alias.scope !82, !noalias !79
  store i64 %87, ptr %77, align 8, !tbaa !29, !alias.scope !79, !noalias !82
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !19, !alias.scope !79, !noalias !82
  store ptr %79, ptr %76, align 8, !tbaa !22, !alias.scope !82, !noalias !79
  store i64 0, ptr %92, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  store i8 0, ptr %79, align 1, !tbaa !29, !alias.scope !82, !noalias !79
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !58
  store ptr %97, ptr %5, align 8, !tbaa !60
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !63
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
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader24

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit23, label %.preheader21

20:                                               ; preds = %.preheader21
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit23, label %.preheader21, !llvm.loop !84

.preheader21:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit17, label %20, !llvm.loop !84

.preheader24:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader24
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %32, %.preheader24
  %38 = load ptr, ptr %27, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit17, label %.preheader24, !llvm.loop !84

.loopexit23:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %40, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit17, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !18
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !71
  br i1 %70, label %.preheader, label %.preheader18

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit17, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !71
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit17, !llvm.loop !73

.preheader18:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader18
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !22
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader18
  %104 = load ptr, ptr %92, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit17, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 72
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader18, label %.loopexit17, !llvm.loop !73

.loopexit:                                        ; preds = %99, %78, %.loopexit23
  %111 = phi i64 [ %43, %.loopexit23 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit23 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit23 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit23 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit23 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit23 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !18
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !71
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !62
  %128 = load ptr, ptr %0, align 8, !tbaa !4
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !62
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !71
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !62
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !18
  store ptr %148, ptr %116, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = getelementptr inbounds i8, ptr %114, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds i8, ptr %114, i64 56
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %114, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %151) #25
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %149, align 8, !tbaa !22
  %161 = getelementptr inbounds i8, ptr %114, i64 24
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %114, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #25
  br label %168

168:                                              ; preds = %167, %163
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  %169 = load i64, ptr %3, align 8, !tbaa !17
  %170 = add i64 %169, -1
  store i64 %170, ptr %3, align 8, !tbaa !17
  br label %.loopexit17

.loopexit17:                                      ; preds = %37, %.preheader21, %106, %103, %85, %82, %168, %58, %6
  %171 = phi i64 [ 1, %168 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader21 ], [ 0, %37 ]
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !85

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !85

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !18
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !71
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !22
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !71
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.12", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !71
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !73

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !22
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !73

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !86
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !89
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %41, ptr %3, align 8, !tbaa !18
  %42 = load ptr, ptr %37, align 8, !tbaa !62
  store ptr %3, ptr %42, align 8, !tbaa !18
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !71
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !62
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !62
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %18, ptr %10, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !19
  store i8 0, ptr %30, align 1, !tbaa !29
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #24
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !90

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !90

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr null, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %30, ptr %20, align 8, !tbaa !18
  store ptr %20, ptr %17, align 8, !tbaa !23
  store ptr %17, ptr %26, align 8, !tbaa !62
  %31 = load ptr, ptr %20, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %36, ptr %20, align 8, !tbaa !18
  %37 = load ptr, ptr %26, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr %16, ptr %0, align 8, !tbaa !4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metadata.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!5, !9, i64 8}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!5, !9, i64 24}
!18 = !{!10, !6, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !9, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!20, !6, i64 0}
!23 = !{!5, !6, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!21, !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTS9LogStream", !6, i64 0, !32, i64 8, !38, i64 368, !39, i64 432, !39, i64 704, !40, i64 976, !40, i64 984}
!32 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !33, i64 0, !35, i64 64, !7, i64 96, !37, i64 352}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !6, i64 0}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !6, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!37 = !{!"int", !7, i64 0}
!38 = !{!"_ZTS17DummyStreamBuffer", !33, i64 0}
!39 = !{!"_ZTSSo"}
!40 = !{!"_ZTS11StreamProxy", !6, i64 0}
!41 = !{!40, !6, i64 0}
!42 = !{!43, !6, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !6, i64 216, !7, i64 224, !48, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!44 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !6, i64 40, !47, i64 48, !7, i64 64, !37, i64 192, !6, i64 200, !34, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !6, i64 16, !48, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!55 = !{!56, !48, i64 8}
!56 = !{!"_ZTS14SimpleMetadata", !48, i64 8, !57, i64 16}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!59, !6, i64 8}
!61 = distinct !{!61, !25}
!62 = !{!6, !6, i64 0}
!63 = !{!59, !6, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!73 = distinct !{!73, !25}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!88 = !{!87, !6, i64 8}
!89 = !{!11, !9, i64 8}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = !{!5, !6, i64 48}
!92 = distinct !{!92, !25}
