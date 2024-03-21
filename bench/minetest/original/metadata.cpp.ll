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
@_ZTT14SimpleMetadata = dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i32 0, i32 0, i32 10)], align 8
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
  br i1 %29, label %34, label %64

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %134

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %134

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %61, %34
  %39 = phi ptr [ %62, %61 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %59

42:                                               ; preds = %38
  %43 = icmp eq ptr %41, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 40
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  %47 = getelementptr inbounds i8, ptr %41, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %39, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %46, align 8, !tbaa !22
  %56 = load ptr, ptr %45, align 8, !tbaa !22
  %57 = call i32 @bcmp(ptr %56, ptr %55, i64 %48)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %64

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %134

61:                                               ; preds = %54, %52
  %62 = load ptr, ptr %39, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %38

64:                                               ; preds = %61, %54, %44, %42, %34, %24
  %65 = phi i1 [ false, %24 ], [ true, %34 ], [ false, %44 ], [ false, %54 ], [ false, %42 ], [ true, %61 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %90, %64
  %69 = phi ptr [ %70, %90 ], [ %66, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = getelementptr inbounds i8, ptr %69, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %69, i64 56
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %69, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #25
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %71, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %69, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %69, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #25
  br label %90

90:                                               ; preds = %89, %85
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  %91 = icmp eq ptr %70, null
  br i1 %91, label %92, label %68, !llvm.loop !24

92:                                               ; preds = %90, %64
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = icmp eq ptr %10, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %96) #25
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %126, label %102

102:                                              ; preds = %124, %99
  %103 = phi ptr [ %104, %124 ], [ %100, %99 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = getelementptr inbounds i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds i8, ptr %103, i64 56
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %103, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %107) #25
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %105, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %103, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %103, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #25
  br label %124

124:                                              ; preds = %123, %119
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  %125 = icmp eq ptr %104, null
  br i1 %125, label %126, label %102, !llvm.loop !24

126:                                              ; preds = %124, %99
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load i64, ptr %6, align 8, !tbaa !13
  %129 = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = icmp eq ptr %5, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %130) #25
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret i1 %65

134:                                              ; preds = %59, %32, %30
  %135 = phi { ptr, i32 } [ %31, %30 ], [ %60, %59 ], [ %33, %32 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  resume { ptr, i32 } %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
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
  br i1 %28, label %29, label %5, !llvm.loop !24

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
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
  br i1 %28, label %29, label %5, !llvm.loop !24

29:                                               ; preds = %27, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %35, align 8, !tbaa !55
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
  br i1 %8, label %33, label %9

9:                                                ; preds = %31, %1
  %10 = phi ptr [ %11, %31 ], [ %7, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  %32 = icmp eq ptr %11, null
  br i1 %32, label %33, label %9, !llvm.loop !24

33:                                               ; preds = %31, %1
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %39, align 8, !tbaa !55
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
  br i1 %7, label %22, label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %8, !llvm.loop !61

21:                                               ; preds = %18
  store ptr %4, ptr %5, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  br label %31

30:                                               ; preds = %59, %22
  ret ptr %1

31:                                               ; preds = %59, %28
  %32 = phi ptr [ %26, %28 ], [ %60, %59 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = load ptr, ptr %29, align 8, !tbaa !63
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !27
  %39 = load ptr, ptr %33, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %41, ptr %3, align 8, !tbaa !28
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %34, align 8, !tbaa !22
  %45 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %45, ptr %38, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi ptr [ %44, %43 ], [ %38, %37 ]
  switch i64 %41, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %39, align 1, !tbaa !29
  store i8 %49, ptr %47, align 1, !tbaa !29
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %39, i64 %41, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %34, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %5, align 8, !tbaa !60
  br label %59

58:                                               ; preds = %31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %32, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %30, label %31
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
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %38, %14
  %23 = phi ptr [ %43, %38 ], [ %20, %14 ]
  %24 = phi ptr [ %42, %38 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !27, !alias.scope !64, !noalias !67
  %26 = load ptr, ptr %24, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !22, !alias.scope !64, !noalias !67
  %35 = load i64, ptr %27, align 8, !tbaa !29, !alias.scope !67, !noalias !64
  store i64 %35, ptr %25, align 8, !tbaa !29, !alias.scope !64, !noalias !67
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !19, !alias.scope !64, !noalias !67
  store ptr %27, ptr %24, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  store i64 0, ptr %40, align 8, !tbaa !19, !alias.scope !67, !noalias !64
  store i8 0, ptr %27, align 1, !tbaa !29, !alias.scope !67, !noalias !64
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %23, i64 32
  %44 = icmp eq ptr %42, %16
  br i1 %44, label %45, label %22, !llvm.loop !69

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi ptr [ %46, %45 ], [ %8, %14 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %51

51:                                               ; preds = %50, %47
  store ptr %20, ptr %0, align 8, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %52, ptr %15, align 8, !tbaa !60
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %51, %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %28, %1
  %7 = phi ptr [ %8, %28 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %6, !llvm.loop !24

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %39

39:                                               ; preds = %38, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %28, %1
  %7 = phi ptr [ %8, %28 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %6, !llvm.loop !24

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %39

39:                                               ; preds = %38, %30
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !70

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !70

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !18
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !71
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !73

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !22
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !73

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
          to label %37 unwind label %109

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
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !27, !alias.scope !74, !noalias !77
  %54 = load ptr, ptr %52, align 8, !tbaa !22, !alias.scope !77, !noalias !74
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !22, !alias.scope !74, !noalias !77
  %63 = load i64, ptr %55, align 8, !tbaa !29, !alias.scope !77, !noalias !74
  store i64 %63, ptr %53, align 8, !tbaa !29, !alias.scope !74, !noalias !77
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !74, !noalias !77
  store ptr %55, ptr %52, align 8, !tbaa !22, !alias.scope !77, !noalias !74
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !77, !noalias !74
  store i8 0, ptr %55, align 1, !tbaa !29, !alias.scope !77, !noalias !74
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !69

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !27, !alias.scope !79, !noalias !82
  %81 = load ptr, ptr %79, align 8, !tbaa !22, !alias.scope !82, !noalias !79
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !22, !alias.scope !79, !noalias !82
  %90 = load i64, ptr %82, align 8, !tbaa !29, !alias.scope !82, !noalias !79
  store i64 %90, ptr %80, align 8, !tbaa !29, !alias.scope !79, !noalias !82
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !19, !alias.scope !79, !noalias !82
  store ptr %82, ptr %79, align 8, !tbaa !22, !alias.scope !82, !noalias !79
  store i64 0, ptr %95, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  store i8 0, ptr %82, align 1, !tbaa !29, !alias.scope !82, !noalias !79
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !69

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !58
  store ptr %101, ptr %5, align 8, !tbaa !60
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !63
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
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %177, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !84

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %177, label %20, !llvm.loop !84

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %177, label %28, !llvm.loop !84

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %43, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %177, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !71
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %177, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !71
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %177, !llvm.loop !73

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !22
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %177, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %177, !llvm.loop !73

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !62
  %134 = load ptr, ptr %0, align 8, !tbaa !4
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !62
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !71
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !62
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !18
  store ptr %154, ptr %122, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = getelementptr inbounds i8, ptr %120, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds i8, ptr %120, i64 56
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %120, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !19
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %157) #25
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %155, align 8, !tbaa !22
  %167 = getelementptr inbounds i8, ptr %120, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %120, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %166) #25
  br label %174

174:                                              ; preds = %173, %169
  tail call void @_ZdlPv(ptr noundef nonnull %120) #25
  %175 = load i64, ptr %3, align 8, !tbaa !17
  %176 = add i64 %175, -1
  store i64 %176, ptr %3, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %174, %111, %108, %89, %86, %61, %39, %24, %6
  %178 = phi i64 [ 1, %174 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !85

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !85

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !18
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !71
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !73

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !22
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !73

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !71
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !73

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !22
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !73

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !86
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %31, ptr %21, align 8, !tbaa !18
  store ptr %21, ptr %17, align 8, !tbaa !23
  store ptr %17, ptr %27, align 8, !tbaa !62
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %37, ptr %21, align 8, !tbaa !18
  %38 = load ptr, ptr %27, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !92

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
