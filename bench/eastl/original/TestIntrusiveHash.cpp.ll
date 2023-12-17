target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::SetWidget" = type <{ %"struct.eastl::intrusive_hash_node", i32, [4 x i8] }>
%"struct.eastl::intrusive_hash_node" = type { ptr }
%"struct.(anonymous namespace)::MapWidget" = type { %"struct.eastl::intrusive_hash_node_key.base", i32 }
%"struct.eastl::intrusive_hash_node_key.base" = type <{ %"struct.eastl::intrusive_hash_node", i32 }>
%"struct.(anonymous namespace)::IHWidget" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::IHWHash" = type { i8 }
%"class.eastl::intrusive_hash_set" = type { %"class.eastl::intrusive_hashtable.base", [6 x i8] }
%"class.eastl::intrusive_hashtable.base" = type <{ [38 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to" }>
%"struct.(anonymous namespace)::SWHash" = type { i8 }
%"struct.eastl::equal_to" = type { i8 }
%"struct.eastl::intrusive_hashtable_iterator" = type { %"struct.eastl::intrusive_hashtable_iterator_base" }
%"struct.eastl::intrusive_hashtable_iterator_base" = type { ptr, ptr }
%"struct.eastl::pair" = type <{ %"struct.eastl::intrusive_hashtable_iterator", i8, [7 x i8] }>
%"struct.eastl::intrusive_node_iterator" = type { ptr }
%"struct.(anonymous namespace)::SetWidgetComparable" = type { i32 }
%"struct.eastl::pair.1" = type { %"struct.eastl::intrusive_hashtable_iterator", %"struct.eastl::intrusive_hashtable_iterator" }
%"class.eastl::intrusive_hash_map" = type { %"class.eastl::intrusive_hashtable.base.4", [6 x i8] }
%"class.eastl::intrusive_hashtable.base.4" = type <{ [38 x ptr], i64, %"struct.eastl::hash", %"struct.eastl::equal_to.3" }>
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::equal_to.3" = type { i8 }
%"struct.eastl::intrusive_hashtable_iterator.5" = type { %"struct.eastl::intrusive_hashtable_iterator_base.6" }
%"struct.eastl::intrusive_hashtable_iterator_base.6" = type { ptr, ptr }
%"struct.eastl::pair.7" = type <{ %"struct.eastl::intrusive_hashtable_iterator.5", i8, [7 x i8] }>
%"struct.eastl::intrusive_hashtable_iterator.9" = type { %"struct.eastl::intrusive_hashtable_iterator_base.6" }
%"struct.eastl::intrusive_node_iterator.10" = type { ptr }
%"struct.eastl::intrusive_node_iterator.11" = type { ptr }
%"struct.eastl::pair.13" = type { %"struct.eastl::intrusive_hashtable_iterator.5", %"struct.eastl::intrusive_hashtable_iterator.5" }
%"struct.eastl::pair.14" = type { %"struct.eastl::intrusive_hashtable_iterator.9", %"struct.eastl::intrusive_hashtable_iterator.9" }
%"class.eastl::intrusive_hash_set.15" = type { %"class.eastl::intrusive_hashtable.base.17", [6 x i8] }
%"class.eastl::intrusive_hashtable.base.17" = type <{ [2 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to" }>
%"struct.eastl::intrusive_hash_node_key" = type <{ %"struct.eastl::intrusive_hash_node", i32, [4 x i8] }>
%"class.eastl::intrusive_hashtable" = type <{ [38 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to", [6 x i8] }>
%"struct.eastl::use_self" = type { i8 }
%"struct.(anonymous namespace)::SWCHash" = type { i8 }
%"class.eastl::intrusive_hashtable.2" = type <{ [38 x ptr], i64, %"struct.eastl::hash", %"struct.eastl::equal_to.3", [6 x i8] }>
%"struct.eastl::use_intrusive_key" = type { i8 }
%"struct.eastl::hash.12" = type { i8 }
%"class.eastl::intrusive_hashtable.16" = type <{ [2 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to", [6 x i8] }>
%"struct.eastl::equal_to.0" = type { i8 }

$_ZN5eastl4swapImEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl4swapINS_4hashIiEEEEvRT_S4_ = comdat any

$_ZN5eastl4swapINS_8equal_toIiEEEEvRT_S4_ = comdat any

$_ZN5eastl4moveIRNS_4hashIiEEEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl4moveIRNS_8equal_toIiEEEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK5eastl4hashIiEclEi = comdat any

$_ZNK5eastl8equal_toIiEclERKiS3_ = comdat any

$_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl4hashIfEclEf = comdat any

$_ZNK5eastl8equal_toIvEclIRKiRKfEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS7_OS8_ = comdat any

$_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIntrusiveHash.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sw1 == sw2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"mw1 == mw2\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"iw1 == iw2\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ih1.operator()(iw1) == ih1.operator()(iw2)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ihmSW1.size() == 0\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ihmSW1.empty()\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ihmSW1.validate()\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ihmSW2.validate()\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"ihmSW2.bucket_count() == kBucketCount\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ihmSW2.bucket_size(0) == 0\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"ihmSW2.bucket_size(kBucketCount - 1) == 0\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ihmSW1.load_factor() == 0.f\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ihmSW2.load_factor() == 0.f\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ihmSW1.begin() == ihmSW1.end()\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"result.second == true\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"ihmSW1.size() == kArraySize\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"result.second == false\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"!ihmSW1.empty()\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ihmSW2.size() == kArraySize\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"!ihmSW2.empty()\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ihmSW2.load_factor() > 2.f\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ihmSW1.count(0) == 0\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"ihmSW1.count(999999) == 0\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ihmSW2.count(0) == 1\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"ihmSW2.count(999999) == 0\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ihmSW2.bucket_size(0) == 3\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"ihmSW2.bucket(13) == (13 % kBucketCount)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"ihmSW2.bucket(10000) == (10000 % kBucketCount)\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"iresult == (isf_valid | isf_current | isf_can_dereference)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"itf == it\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"nSum == nExpectedKeySum\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"itf == itc\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"(sw.mX % kBucketCount) == 5\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"itf == ihmSW1.end()\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"itfc == ihmSW1Const.end()\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"itf->mX == 7\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"itfc->mX == 7\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"itf != ihmSW1.end()\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"ihmSW1.validate_iterator(itf) == (isf_valid | isf_current | isf_can_dereference)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"itf2 != ihmSW1.end()\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"ihmSW1.validate_iterator(itf2) == (isf_valid | isf_current | isf_can_dereference)\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"p.first != ihmSW1.end()\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"p.second != ihmSW1.end()\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"pc.first != ihmSW1Const.end()\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"pc.second != ihmSW1Const.end()\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"iresult == isf_none\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"iresult == (isf_valid | isf_current)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"ihmMW1.size() == 0\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ihmMW1.empty()\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ihmMW1.validate()\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ihmMW2.validate()\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"ihmMW2.bucket_count() == kBucketCount\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"ihmMW2.bucket_size(0) == 0\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"ihmMW2.bucket_size(kBucketCount - 1) == 0\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"ihmMW1.load_factor() == 0.f\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"ihmMW2.load_factor() == 0.f\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"ihmMW1.begin() == ihmMW1.end()\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"ihmMW1.size() == kArraySize\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"!ihmMW1.empty()\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"ihmMW2.size() == kArraySize\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"!ihmMW2.empty()\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"ihmMW2.load_factor() > 2.f\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"ihmMW1.count(0) == 0\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"ihmMW1.count(999999) == 0\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"ihmMW2.count(0) == 1\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"ihmMW2.count(999999) == 0\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"ihmMW2.bucket_size(0) == 3\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"ihmMW2.bucket(13) == (13 % kBucketCount)\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"ihmMW2.bucket(10000) == (10000 % kBucketCount)\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"v.mKey == v.mX\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"itf == ihmMW1.end()\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"itfc == ihmMW1Const.end()\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"itf->mKey == 7\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"itfc->mKey == 7\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"itf->mKey == 8\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"itfc->mKey == 8\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"itf != ihmMW1.end()\00", align 1
@.str.80 = private unnamed_addr constant [81 x i8] c"ihmMW1.validate_iterator(itf) == (isf_valid | isf_current | isf_can_dereference)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"itf2 != ihmMW1.end()\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"ihmMW1.validate_iterator(itf2) == (isf_valid | isf_current | isf_can_dereference)\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"p.first != ihmMW1.end()\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"p.second != ihmMW1.end()\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"pc.first != ihmMW1Const.end()\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"pc.second != ihmMW1Const.end()\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"removeCount == 1\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"hs.validate()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestIntrusiveHashv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %sw1 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %sw2 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %mw1 = alloca %"struct.(anonymous namespace)::MapWidget", align 8
  %mw2 = alloca %"struct.(anonymous namespace)::MapWidget", align 8
  %iw1 = alloca %"struct.(anonymous namespace)::IHWidget", align 8
  %iw2 = alloca %"struct.(anonymous namespace)::IHWidget", align 8
  %ih1 = alloca %"struct.(anonymous namespace)::IHWHash", align 1
  %kBucketCount = alloca i64, align 8
  %kArraySize = alloca i64, align 8
  %swArray = alloca [100 x %"struct.(anonymous namespace)::SetWidget"], align 16
  %nExpectedKeySum = alloca i32, align 4
  %i = alloca i64, align 8
  %ih = alloca %"class.eastl::intrusive_hash_set", align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp11 = alloca %"struct.eastl::equal_to", align 1
  %ihc = alloca %"class.eastl::intrusive_hash_set", align 8
  %ref.tmp12 = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp13 = alloca %"struct.eastl::equal_to", align 1
  %ke = alloca ptr, align 8
  %ihmSW1 = alloca %"class.eastl::intrusive_hash_set", align 8
  %ref.tmp16 = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp17 = alloca %"struct.eastl::equal_to", align 1
  %ihmSW2 = alloca %"class.eastl::intrusive_hash_set", align 8
  %ref.tmp18 = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp19 = alloca %"struct.eastl::equal_to", align 1
  %ref.tmp50 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp52 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %i58 = alloca i32, align 4
  %result = alloca %"struct.eastl::pair", align 8
  %i76 = alloca i64, align 8
  %result80 = alloca %"struct.eastl::pair", align 8
  %ref.tmp118 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp122 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp126 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp130 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp137 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp141 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %nSum = alloca i32, align 4
  %it = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp148 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %sw = alloca ptr, align 8
  %iresult = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %itf = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp159 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ihmSW1Const = alloca ptr, align 8
  %itc = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp173 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %sw178 = alloca ptr, align 8
  %itf180 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp181 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %itl = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %ref.tmp191 = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %sw194 = alloca ptr, align 8
  %itlc = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %ref.tmp204 = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %sw207 = alloca ptr, align 8
  %itf217 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp218 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp221 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %itfc = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp226 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp229 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp234 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp235 = alloca %"struct.(anonymous namespace)::SetWidgetComparable", align 4
  %ref.tmp244 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp245 = alloca %"struct.(anonymous namespace)::SetWidgetComparable", align 4
  %n = alloca i64, align 8
  %ref.tmp254 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp258 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp262 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp263 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp266 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp271 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp275 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp276 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp279 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp284 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp288 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp289 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp292 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp297 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp298 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp301 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %itf2 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp306 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp311 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp315 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp316 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp317 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp320 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp325 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp329 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp330 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp333 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %p = alloca %"struct.eastl::pair.1", align 8
  %ref.tmp338 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp339 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp345 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %pc = alloca %"struct.eastl::pair.1", align 8
  %ref.tmp350 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %ref.tmp352 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp358 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %itTest = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %iresult363 = alloca i32, align 4
  %agg.tmp364 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp368 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp371 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp375 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp378 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp386 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp389 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %kBucketCount393 = alloca i64, align 8
  %kArraySize394 = alloca i64, align 8
  %mwArray = alloca [100 x %"struct.(anonymous namespace)::MapWidget"], align 16
  %nExpectedKeySum402 = alloca i32, align 4
  %i403 = alloca i64, align 8
  %ihmMW1 = alloca %"class.eastl::intrusive_hash_map", align 8
  %ref.tmp417 = alloca %"struct.eastl::hash", align 1
  %ref.tmp418 = alloca %"struct.eastl::equal_to.3", align 1
  %ihmMW2 = alloca %"class.eastl::intrusive_hash_map", align 8
  %ref.tmp419 = alloca %"struct.eastl::hash", align 1
  %ref.tmp420 = alloca %"struct.eastl::equal_to.3", align 1
  %ref.tmp451 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp452 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %i458 = alloca i32, align 4
  %result462 = alloca %"struct.eastl::pair.7", align 8
  %i479 = alloca i64, align 8
  %result483 = alloca %"struct.eastl::pair.7", align 8
  %ref.tmp522 = alloca i32, align 4
  %ref.tmp526 = alloca i32, align 4
  %ref.tmp530 = alloca i32, align 4
  %ref.tmp534 = alloca i32, align 4
  %ref.tmp541 = alloca i32, align 4
  %ref.tmp545 = alloca i32, align 4
  %nSum549 = alloca i32, align 4
  %it550 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp552 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %v = alloca ptr, align 8
  %iresult562 = alloca i32, align 4
  %agg.tmp563 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %itf567 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ihmMW1Const = alloca ptr, align 8
  %itc576 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp580 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %v585 = alloca ptr, align 8
  %itf591 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %itl600 = alloca %"struct.eastl::intrusive_node_iterator.10", align 8
  %ref.tmp604 = alloca %"struct.eastl::intrusive_node_iterator.10", align 8
  %v609 = alloca ptr, align 8
  %itlc618 = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  %ref.tmp620 = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  %v623 = alloca ptr, align 8
  %itf632 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp633 = alloca i32, align 4
  %ref.tmp634 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %itfc637 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp638 = alloca i32, align 4
  %ref.tmp641 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp646 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp647 = alloca float, align 4
  %ref.tmp652 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp653 = alloca float, align 4
  %ref.tmp660 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp661 = alloca i32, align 4
  %ref.tmp666 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp667 = alloca i32, align 4
  %ref.tmp674 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp675 = alloca float, align 4
  %ref.tmp682 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp683 = alloca float, align 4
  %n692 = alloca i64, align 8
  %ref.tmp693 = alloca i32, align 4
  %ref.tmp697 = alloca i32, align 4
  %ref.tmp701 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp702 = alloca i32, align 4
  %ref.tmp703 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp706 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp710 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp711 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp712 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp715 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp719 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp720 = alloca i32, align 4
  %ref.tmp721 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp724 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp725 = alloca i32, align 4
  %ref.tmp726 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %itf2729 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp730 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp733 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp737 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp738 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %agg.tmp739 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp740 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp743 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp747 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp748 = alloca i32, align 4
  %ref.tmp749 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %p752 = alloca %"struct.eastl::pair.13", align 8
  %ref.tmp753 = alloca i32, align 4
  %ref.tmp755 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp759 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %pc762 = alloca %"struct.eastl::pair.14", align 8
  %ref.tmp763 = alloca i32, align 4
  %ref.tmp765 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp771 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %itTest776 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %iresult777 = alloca i32, align 4
  %agg.tmp778 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp782 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp783 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp787 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp788 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp796 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp797 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %hs = alloca %"class.eastl::intrusive_hash_set.15", align 8
  %ref.tmp801 = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp802 = alloca %"struct.eastl::equal_to", align 1
  %node1 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node2 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node3 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  %tmp806 = alloca %"struct.eastl::pair", align 8
  %tmp807 = alloca %"struct.eastl::pair", align 8
  %removeCount = alloca i64, align 8
  %hs811 = alloca %"class.eastl::intrusive_hash_set", align 8
  %ref.tmp812 = alloca %"struct.(anonymous namespace)::SWHash", align 1
  %ref.tmp813 = alloca %"struct.eastl::equal_to", align 1
  %node1814 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node2815 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node3816 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %tmp820 = alloca %"struct.eastl::pair", align 8
  %tmp821 = alloca %"struct.eastl::pair", align 8
  %tmp822 = alloca %"struct.eastl::pair", align 8
  %coerce = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %coerce828 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %coerce831 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %tmp835 = alloca %"struct.eastl::pair", align 8
  %tmp836 = alloca %"struct.eastl::pair", align 8
  %tmp837 = alloca %"struct.eastl::pair", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %sw1, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %sw2, i32 noundef 0)
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9SetWidgetES2_(ptr noundef nonnull align 8 dereferenceable(12) %sw1, ptr noundef nonnull align 8 dereferenceable(12) %sw2)
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.1)
  call void @_ZN12_GLOBAL__N_19MapWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %mw1, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19MapWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %mw2, i32 noundef 0)
  %call2 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9MapWidgetES2_(ptr noundef nonnull align 8 dereferenceable(16) %mw1, ptr noundef nonnull align 8 dereferenceable(16) %mw2)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 146, ptr noundef @.str.2)
  call void @_ZN12_GLOBAL__N_18IHWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %iw1, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_18IHWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %iw2, i32 noundef 0)
  %call4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_8IHWidgetES2_(ptr noundef nonnull align 8 dereferenceable(20) %iw1, ptr noundef nonnull align 8 dereferenceable(20) %iw2)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 149, ptr noundef @.str.3)
  %call6 = call noundef i64 @_ZNK12_GLOBAL__N_17IHWHashclERKNS_8IHWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %ih1, ptr noundef nonnull align 8 dereferenceable(20) %iw1)
  %call7 = call noundef i64 @_ZNK12_GLOBAL__N_17IHWHashclERKNS_8IHWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %ih1, ptr noundef nonnull align 8 dereferenceable(20) %iw2)
  %cmp = icmp eq i64 %call6, %call7
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.4)
  store i64 37, ptr %kBucketCount, align 8
  store i64 100, ptr %kArraySize, align 8
  %array.begin = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %array.begin, i64 100
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %arrayctor.cur, i32 noundef 0)
  %arrayctor.next = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store i32 0, ptr %nExpectedKeySum, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %0 = load i64, ptr %i, align 8
  %cmp9 = icmp ult i64 %0, 100
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %2
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %arrayidx, i32 0, i32 1
  store i32 %conv, ptr %mX, align 8
  %3 = load i64, ptr %i, align 8
  %conv10 = trunc i64 %3 to i32
  %4 = load i32, ptr %nExpectedKeySum, align 4
  %add = add nsw i32 %4, %conv10
  store i32 %add, ptr %nExpectedKeySum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %ih, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %ihc, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6key_eqEv(ptr noundef nonnull align 8 dereferenceable(314) %ihc)
  store ptr %call14, ptr %ke, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6key_eqEv(ptr noundef nonnull align 8 dereferenceable(314) %ih)
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %call20 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp21 = icmp eq i64 %call20, 0
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 195, ptr noundef @.str.5)
  %call23 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.6)
  %call25 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 197, ptr noundef @.str.7)
  %call27 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 198, ptr noundef @.str.8)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call29 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 202, ptr noundef @.str.7)
  %call31 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 203, ptr noundef @.str.8)
  %call33 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2) #6
  %cmp34 = icmp eq i64 %call33, 37
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.9)
  %call36 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i64 noundef 0) #6
  %cmp37 = icmp eq i64 %call36, 0
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.10)
  %call39 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i64 noundef 36) #6
  %cmp40 = icmp eq i64 %call39, 0
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.11)
  %call42 = call noundef float @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp43 = fcmp oeq float %call42, 0.000000e+00
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 207, ptr noundef @.str.12)
  %call45 = call noundef float @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2) #6
  %cmp46 = fcmp oeq float %call45, 0.000000e+00
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.13)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call48 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.7)
  %call51 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp50, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call51, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call51, 1
  store ptr %9, ptr %8, align 8
  %call53 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive54 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp52, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive54, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call53, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive54, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call53, 1
  store ptr %13, ptr %12, align 8
  %call55 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 212, ptr noundef @.str.14)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %arraydecay = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %arraydecay57, i64 90
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertIPS2_EEvT_S9_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef %arraydecay, ptr noundef %add.ptr)
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc68, %for.end
  %14 = load i32, ptr %i58, align 4
  %cmp60 = icmp slt i32 %14, 10
  br i1 %cmp60, label %for.body61, label %for.end70

for.body61:                                       ; preds = %for.cond59
  %15 = load i32, ptr %i58, align 4
  %conv62 = sext i32 %15 to i64
  %add63 = add i64 90, %conv62
  %arrayidx64 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %add63
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %result, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx64)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %result, i32 0, i32 1
  %16 = load i8, ptr %second, align 8
  %tobool = trunc i8 %16 to i1
  %conv65 = zext i1 %tobool to i32
  %cmp66 = icmp eq i32 %conv65, 1
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 225, ptr noundef @.str.15)
  br label %for.inc68

for.inc68:                                        ; preds = %for.body61
  %17 = load i32, ptr %i58, align 4
  %inc69 = add nsw i32 %17, 1
  store i32 %inc69, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !7

for.end70:                                        ; preds = %for.cond59
  %call71 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp72 = icmp eq i64 %call71, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 228, ptr noundef @.str.16)
  %call74 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call74, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 229, ptr noundef @.str.7)
  store i64 0, ptr %i76, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc87, %for.end70
  %18 = load i64, ptr %i76, align 8
  %cmp78 = icmp ult i64 %18, 100
  br i1 %cmp78, label %for.body79, label %for.end89

for.body79:                                       ; preds = %for.cond77
  %19 = load i64, ptr %i76, align 8
  %arrayidx81 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %19
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %result80, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx81)
  %second82 = getelementptr inbounds %"struct.eastl::pair", ptr %result80, i32 0, i32 1
  %20 = load i8, ptr %second82, align 8
  %tobool83 = trunc i8 %20 to i1
  %conv84 = zext i1 %tobool83 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 235, ptr noundef @.str.17)
  br label %for.inc87

for.inc87:                                        ; preds = %for.body79
  %21 = load i64, ptr %i76, align 8
  %inc88 = add i64 %21, 1
  store i64 %inc88, ptr %i76, align 8
  br label %for.cond77, !llvm.loop !8

for.end89:                                        ; preds = %for.cond77
  %call90 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp91 = icmp eq i64 %call90, 100
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 238, ptr noundef @.str.16)
  %call93 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %lnot = xor i1 %call93, true
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 239, ptr noundef @.str.18)
  %call95 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call95, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 240, ptr noundef @.str.7)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call97 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call97, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.7)
  %call99 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.8)
  %call101 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp102 = icmp eq i64 %call101, 0
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 255, ptr noundef @.str.5)
  %call104 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 256, ptr noundef @.str.6)
  %call106 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2) #6
  %cmp107 = icmp eq i64 %call106, 100
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.19)
  %call109 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2) #6
  %lnot110 = xor i1 %call109, true
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.20)
  %call112 = call noundef float @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %cmp113 = fcmp oeq float %call112, 0.000000e+00
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 259, ptr noundef @.str.12)
  %call115 = call noundef float @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2) #6
  %cmp116 = fcmp ogt float %call115, 2.000000e+00
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 260, ptr noundef @.str.21)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp118, i32 noundef 0)
  %call119 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp118)
  %cmp120 = icmp eq i64 %call119, 0
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 261, ptr noundef @.str.22)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp122, i32 noundef 999999)
  %call123 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp122)
  %cmp124 = icmp eq i64 %call123, 0
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 262, ptr noundef @.str.23)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp126, i32 noundef 0)
  %call127 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp126)
  %cmp128 = icmp eq i64 %call127, 1
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 263, ptr noundef @.str.24)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp130, i32 noundef 999999)
  %call131 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp130)
  %cmp132 = icmp eq i64 %call131, 0
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 264, ptr noundef @.str.25)
  %call134 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i64 noundef 0) #6
  %cmp135 = icmp eq i64 %call134, 3
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 265, ptr noundef @.str.26)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp137, i32 noundef 13)
  %call138 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6bucketERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp137) #6
  %cmp139 = icmp eq i64 %call138, 13
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp139, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 266, ptr noundef @.str.27)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141, i32 noundef 10000)
  %call142 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6bucketERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141) #6
  %cmp143 = icmp eq i64 %call142, 10
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 267, ptr noundef @.str.28)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  store i32 0, ptr %nSum, align 4
  %call145 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive146 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %it, i32 0, i32 0
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive146, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call145, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive146, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call145, 1
  store ptr %25, ptr %24, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc165, %for.end89
  %call149 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive150 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp148, i32 0, i32 0
  %26 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive150, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %call149, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive150, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %call149, 1
  store ptr %29, ptr %28, align 8
  %call151 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
  br i1 %call151, label %for.body152, label %for.end167

for.body152:                                      ; preds = %for.cond147
  %call153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  store ptr %call153, ptr %sw, align 8
  %30 = load ptr, ptr %sw, align 8
  %mX154 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mX154, align 8
  %32 = load i32, ptr %nSum, align 4
  %add155 = add nsw i32 %32, %31
  store i32 %add155, ptr %nSum, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call156 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %34, ptr %36)
  store i32 %call156, ptr %iresult, align 4
  %37 = load i32, ptr %iresult, align 4
  %cmp157 = icmp eq i32 %37, 7
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.29)
  %38 = load ptr, ptr %sw, align 8
  %mX160 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %mX160, align 8
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159, i32 noundef %39)
  %call161 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159)
  %coerce.dive162 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %itf, i32 0, i32 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive162, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %call161, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive162, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %call161, 1
  store ptr %43, ptr %42, align 8
  %call163 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf, ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call163, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.30)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body152
  %call166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond147, !llvm.loop !9

for.end167:                                       ; preds = %for.cond147
  %44 = load i32, ptr %nSum, align 4
  %45 = load i32, ptr %nExpectedKeySum, align 4
  %cmp168 = icmp eq i32 %44, %45
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp168, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.31)
  store ptr %ihmSW1, ptr %ihmSW1Const, align 8
  %46 = load ptr, ptr %ihmSW1Const, align 8
  %call170 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %46) #6
  %coerce.dive171 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %itc, i32 0, i32 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive171, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %call170, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive171, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %call170, 1
  store ptr %50, ptr %49, align 8
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc187, %for.end167
  %51 = load ptr, ptr %ihmSW1Const, align 8
  %call174 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %51) #6
  %coerce.dive175 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp173, i32 0, i32 0
  %52 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive175, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %call174, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive175, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %call174, 1
  store ptr %55, ptr %54, align 8
  %call176 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173)
  br i1 %call176, label %for.body177, label %for.end189

for.body177:                                      ; preds = %for.cond172
  %call179 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %itc)
  store ptr %call179, ptr %sw178, align 8
  %56 = load ptr, ptr %sw178, align 8
  %mX182 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %56, i32 0, i32 1
  %57 = load i32, ptr %mX182, align 8
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp181, i32 noundef %57)
  %call183 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp181)
  %coerce.dive184 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %itf180, i32 0, i32 0
  %58 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive184, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %call183, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive184, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %call183, 1
  store ptr %61, ptr %60, align 8
  %call185 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf180, ptr noundef nonnull align 8 dereferenceable(16) %itc)
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.32)
  br label %for.inc187

for.inc187:                                       ; preds = %for.body177
  %call188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %itc)
  br label %for.cond172, !llvm.loop !10

for.end189:                                       ; preds = %for.cond172
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %itl, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i64 noundef 5) #6
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc200, %for.end189
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i64 noundef 5) #6
  %call192 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %itl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
  br i1 %call192, label %for.body193, label %for.end202

for.body193:                                      ; preds = %for.cond190
  %call195 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itl)
  store ptr %call195, ptr %sw194, align 8
  %62 = load ptr, ptr %sw194, align 8
  %mX196 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %63 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 313, ptr noundef @.str.33)
  br label %for.inc200

for.inc200:                                       ; preds = %for.body193
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itl)
  br label %for.cond190, !llvm.loop !11

for.end202:                                       ; preds = %for.cond190
  %64 = load ptr, ptr %ihmSW1Const, align 8
  call void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %itlc, ptr noundef nonnull align 8 dereferenceable(314) %64, i64 noundef 5) #6
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc214, %for.end202
  %65 = load ptr, ptr %ihmSW1Const, align 8
  call void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(314) %65, i64 noundef 5) #6
  %call205 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %itlc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
  br i1 %call205, label %for.body206, label %for.end216

for.body206:                                      ; preds = %for.cond203
  %call208 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itlc)
  store ptr %call208, ptr %sw207, align 8
  %66 = load ptr, ptr %sw207, align 8
  %mX209 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %66, i32 0, i32 1
  %67 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %67 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 324, ptr noundef @.str.33)
  br label %for.inc214

for.inc214:                                       ; preds = %for.body206
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itlc)
  br label %for.cond203, !llvm.loop !12

for.end216:                                       ; preds = %for.cond203
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp218, i32 noundef 99999)
  %call219 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp218)
  %coerce.dive220 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %itf217, i32 0, i32 0
  %68 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive220, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %call219, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive220, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %call219, 1
  store ptr %71, ptr %70, align 8
  %call222 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive223 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp221, i32 0, i32 0
  %72 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive223, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %call222, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive223, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %call222, 1
  store ptr %75, ptr %74, align 8
  %call224 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp221)
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 332, ptr noundef @.str.34)
  %76 = load ptr, ptr %ihmSW1Const, align 8
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp226, i32 noundef 99999)
  %call227 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %76, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp226)
  %coerce.dive228 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %itfc, i32 0, i32 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive228, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %call227, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive228, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %call227, 1
  store ptr %80, ptr %79, align 8
  %81 = load ptr, ptr %ihmSW1Const, align 8
  %call230 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %81) #6
  %coerce.dive231 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp229, i32 0, i32 0
  %82 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive231, i32 0, i32 0
  %83 = extractvalue { ptr, ptr } %call230, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive231, i32 0, i32 1
  %85 = extractvalue { ptr, ptr } %call230, 1
  store ptr %85, ptr %84, align 8
  %call232 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itfc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229)
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 335, ptr noundef @.str.35)
  call void @_ZN12_GLOBAL__N_119SetWidgetComparableC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, i32 noundef 7)
  %call238 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235)
  %coerce.dive239 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp234, i32 0, i32 0
  %86 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive239, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %call238, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive239, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %call238, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp234, i64 16, i1 false)
  %call240 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itf217)
  %mX241 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %call240, i32 0, i32 1
  %90 = load i32, ptr %mX241, align 8
  %cmp242 = icmp eq i32 %90, 7
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 352, ptr noundef @.str.36)
  %91 = load ptr, ptr %ihmSW1Const, align 8
  call void @_ZN12_GLOBAL__N_119SetWidgetComparableC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245, i32 noundef 7)
  %call248 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
  %coerce.dive249 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp244, i32 0, i32 0
  %92 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive249, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %call248, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive249, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %call248, 1
  store ptr %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itfc, ptr align 8 %ref.tmp244, i64 16, i1 false)
  %call250 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itfc)
  %mX251 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %call250, i32 0, i32 1
  %96 = load i32, ptr %mX251, align 8
  %cmp252 = icmp eq i32 %96, 7
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 355, ptr noundef @.str.37)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp254, i32 noundef 99999)
  %call255 = call noundef i64 @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp254)
  store i64 %call255, ptr %n, align 8
  %97 = load i64, ptr %n, align 8
  %cmp256 = icmp eq i64 %97, 0
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 363, ptr noundef @.str.38)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp258, i32 noundef 17)
  %call259 = call noundef i64 @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp258)
  store i64 %call259, ptr %n, align 8
  %98 = load i64, ptr %n, align 8
  %cmp260 = icmp eq i64 %98, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 366, ptr noundef @.str.39)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp263, i32 noundef 18)
  %call264 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp263)
  %coerce.dive265 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp262, i32 0, i32 0
  %99 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive265, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %call264, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive265, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %call264, 1
  store ptr %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp262, i64 16, i1 false)
  %call267 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive268 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp266, i32 0, i32 0
  %103 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive268, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %call267, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive268, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %call267, 1
  store ptr %106, ptr %105, align 8
  %call269 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp266)
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 369, ptr noundef @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp271, ptr align 8 %itf217, i64 16, i1 false)
  %107 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp271, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp271, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %call272 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %108, ptr %110)
  %cmp273 = icmp eq i32 %call272, 7
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp273, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 370, ptr noundef @.str.41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp276, ptr align 8 %itf217, i64 16, i1 false)
  %111 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp276, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp276, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %call277 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %112, ptr %114)
  %coerce.dive278 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp275, i32 0, i32 0
  %115 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive278, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %call277, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive278, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %call277, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp275, i64 16, i1 false)
  %call280 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive281 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp279, i32 0, i32 0
  %119 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive281, i32 0, i32 0
  %120 = extractvalue { ptr, ptr } %call280, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive281, i32 0, i32 1
  %122 = extractvalue { ptr, ptr } %call280, 1
  store ptr %122, ptr %121, align 8
  %call282 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279)
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 373, ptr noundef @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp284, ptr align 8 %itf217, i64 16, i1 false)
  %123 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp284, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp284, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %call285 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %124, ptr %126)
  %cmp286 = icmp eq i32 %call285, 7
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp286, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 374, ptr noundef @.str.41)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp289, i32 noundef 18)
  %call290 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp289)
  %coerce.dive291 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp288, i32 0, i32 0
  %127 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive291, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %call290, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive291, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %call290, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp288, i64 16, i1 false)
  %call293 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive294 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp292, i32 0, i32 0
  %131 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive294, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %call293, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive294, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %call293, 1
  store ptr %134, ptr %133, align 8
  %call295 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp292)
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 377, ptr noundef @.str.34)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp298, i32 noundef 19)
  %call299 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp298)
  %coerce.dive300 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp297, i32 0, i32 0
  %135 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive300, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %call299, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive300, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %call299, 1
  store ptr %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp297, i64 16, i1 false)
  %call302 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive303 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp301, i32 0, i32 0
  %139 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive303, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %call302, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive303, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %call302, 1
  store ptr %142, ptr %141, align 8
  %call304 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301)
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf2, ptr align 8 %itf217, i64 16, i1 false)
  call void @_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %itf2, i32 noundef 7)
  %call307 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive308 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp306, i32 0, i32 0
  %143 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive308, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %call307, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive308, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %call307, 1
  store ptr %146, ptr %145, align 8
  %call309 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306)
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call309, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 384, ptr noundef @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp311, ptr align 8 %itf2, i64 16, i1 false)
  %147 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp311, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp311, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %call312 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %148, ptr %150)
  %cmp313 = icmp eq i32 %call312, 7
  %call314 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 385, ptr noundef @.str.43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp316, ptr align 8 %itf217, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp317, ptr align 8 %itf2, i64 16, i1 false)
  %151 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp316, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp316, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp317, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp317, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %call318 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %152, ptr %154, ptr %156, ptr %158)
  %coerce.dive319 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp315, i32 0, i32 0
  %159 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive319, i32 0, i32 0
  %160 = extractvalue { ptr, ptr } %call318, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive319, i32 0, i32 1
  %162 = extractvalue { ptr, ptr } %call318, 1
  store ptr %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp315, i64 16, i1 false)
  %call321 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive322 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp320, i32 0, i32 0
  %163 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive322, i32 0, i32 0
  %164 = extractvalue { ptr, ptr } %call321, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive322, i32 0, i32 1
  %166 = extractvalue { ptr, ptr } %call321, 1
  store ptr %166, ptr %165, align 8
  %call323 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp320)
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call323, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 388, ptr noundef @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp325, ptr align 8 %itf217, i64 16, i1 false)
  %167 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp325, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp325, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %call326 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %168, ptr %170)
  %cmp327 = icmp eq i32 %call326, 7
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 389, ptr noundef @.str.41)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp330, i32 noundef 19)
  %call331 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp330)
  %coerce.dive332 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp329, i32 0, i32 0
  %171 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive332, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %call331, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive332, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %call331, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf217, ptr align 8 %ref.tmp329, i64 16, i1 false)
  %call334 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive335 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp333, i32 0, i32 0
  %175 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive335, i32 0, i32 0
  %176 = extractvalue { ptr, ptr } %call334, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive335, i32 0, i32 1
  %178 = extractvalue { ptr, ptr } %call334, 1
  store ptr %178, ptr %177, align 8
  %call336 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf217, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp333)
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 392, ptr noundef @.str.34)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp338, i32 noundef 1)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_(ptr sret(%"struct.eastl::pair.1") align 8 %p, ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp338)
  %first = getelementptr inbounds %"struct.eastl::pair.1", ptr %p, i32 0, i32 0
  %call340 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive341 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp339, i32 0, i32 0
  %179 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive341, i32 0, i32 0
  %180 = extractvalue { ptr, ptr } %call340, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive341, i32 0, i32 1
  %182 = extractvalue { ptr, ptr } %call340, 1
  store ptr %182, ptr %181, align 8
  %call342 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp339)
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call342, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 399, ptr noundef @.str.44)
  %second344 = getelementptr inbounds %"struct.eastl::pair.1", ptr %p, i32 0, i32 1
  %call346 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive347 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp345, i32 0, i32 0
  %183 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive347, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %call346, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive347, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %call346, 1
  store ptr %186, ptr %185, align 8
  %call348 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %second344, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp345)
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call348, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 400, ptr noundef @.str.45)
  %187 = load ptr, ptr %ihmSW1Const, align 8
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp350, i32 noundef 1)
  call void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_(ptr sret(%"struct.eastl::pair.1") align 8 %pc, ptr noundef nonnull align 8 dereferenceable(314) %187, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp350)
  %first351 = getelementptr inbounds %"struct.eastl::pair.1", ptr %pc, i32 0, i32 0
  %188 = load ptr, ptr %ihmSW1Const, align 8
  %call353 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %188) #6
  %coerce.dive354 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp352, i32 0, i32 0
  %189 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive354, i32 0, i32 0
  %190 = extractvalue { ptr, ptr } %call353, 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive354, i32 0, i32 1
  %192 = extractvalue { ptr, ptr } %call353, 1
  store ptr %192, ptr %191, align 8
  %call355 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first351, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp352)
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call355, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 403, ptr noundef @.str.46)
  %second357 = getelementptr inbounds %"struct.eastl::pair.1", ptr %pc, i32 0, i32 1
  %193 = load ptr, ptr %ihmSW1Const, align 8
  %call359 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %193) #6
  %coerce.dive360 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp358, i32 0, i32 0
  %194 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive360, i32 0, i32 0
  %195 = extractvalue { ptr, ptr } %call359, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive360, i32 0, i32 1
  %197 = extractvalue { ptr, ptr } %call359, 1
  store ptr %197, ptr %196, align 8
  %call361 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %second357, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp358)
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call361, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 404, ptr noundef @.str.47)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %itTest)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp364, ptr align 8 %itTest, i64 16, i1 false)
  %198 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp364, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp364, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %call365 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %199, ptr %201)
  store i32 %call365, ptr %iresult363, align 4
  %202 = load i32, ptr %iresult363, align 4
  %cmp366 = icmp eq i32 %202, 0
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp366, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 413, ptr noundef @.str.48)
  %call369 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive370 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp368, i32 0, i32 0
  %203 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive370, i32 0, i32 0
  %204 = extractvalue { ptr, ptr } %call369, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive370, i32 0, i32 1
  %206 = extractvalue { ptr, ptr } %call369, 1
  store ptr %206, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest, ptr align 8 %ref.tmp368, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp371, ptr align 8 %itTest, i64 16, i1 false)
  %207 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp371, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp371, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %call372 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %208, ptr %210)
  store i32 %call372, ptr %iresult363, align 4
  %211 = load i32, ptr %iresult363, align 4
  %cmp373 = icmp eq i32 %211, 7
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp373, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 417, ptr noundef @.str.29)
  %call376 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive377 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp375, i32 0, i32 0
  %212 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive377, i32 0, i32 0
  %213 = extractvalue { ptr, ptr } %call376, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive377, i32 0, i32 1
  %215 = extractvalue { ptr, ptr } %call376, 1
  store ptr %215, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest, ptr align 8 %ref.tmp375, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp378, ptr align 8 %itTest, i64 16, i1 false)
  %216 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp378, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp378, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %call379 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %217, ptr %219)
  store i32 %call379, ptr %iresult363, align 4
  %220 = load i32, ptr %iresult363, align 4
  %cmp380 = icmp eq i32 %220, 3
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 421, ptr noundef @.str.49)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call382 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1)
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 425, ptr noundef @.str.7)
  %call384 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2)
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call384, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 426, ptr noundef @.str.8)
  %call387 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1) #6
  %coerce.dive388 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp386, i32 0, i32 0
  %221 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive388, i32 0, i32 0
  %222 = extractvalue { ptr, ptr } %call387, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive388, i32 0, i32 1
  %224 = extractvalue { ptr, ptr } %call387, 1
  store ptr %224, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest, ptr align 8 %ref.tmp386, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp389, ptr align 8 %itTest, i64 16, i1 false)
  %225 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp389, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp389, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %call390 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, ptr %226, ptr %228)
  store i32 %call390, ptr %iresult363, align 4
  %229 = load i32, ptr %iresult363, align 4
  %cmp391 = icmp eq i32 %229, 3
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp391, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 430, ptr noundef @.str.49)
  store i64 37, ptr %kBucketCount393, align 8
  store i64 100, ptr %kArraySize394, align 8
  %array.begin395 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i32 0, i32 0
  %arrayctor.end396 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %array.begin395, i64 100
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %for.end216
  %arrayctor.cur398 = phi ptr [ %array.begin395, %for.end216 ], [ %arrayctor.next399, %arrayctor.loop397 ]
  call void @_ZN12_GLOBAL__N_19MapWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur398, i32 noundef 0)
  %arrayctor.next399 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %arrayctor.cur398, i64 1
  %arrayctor.done400 = icmp eq ptr %arrayctor.next399, %arrayctor.end396
  br i1 %arrayctor.done400, label %arrayctor.cont401, label %arrayctor.loop397

arrayctor.cont401:                                ; preds = %arrayctor.loop397
  store i32 0, ptr %nExpectedKeySum402, align 4
  store i64 0, ptr %i403, align 8
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc414, %arrayctor.cont401
  %230 = load i64, ptr %i403, align 8
  %cmp405 = icmp ult i64 %230, 100
  br i1 %cmp405, label %for.body406, label %for.end416

for.body406:                                      ; preds = %for.cond404
  %231 = load i64, ptr %i403, align 8
  %conv407 = trunc i64 %231 to i32
  %232 = load i64, ptr %i403, align 8
  %arrayidx408 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %232
  %mKey = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %arrayidx408, i32 0, i32 1
  store i32 %conv407, ptr %mKey, align 8
  %233 = load i64, ptr %i403, align 8
  %conv409 = trunc i64 %233 to i32
  %234 = load i64, ptr %i403, align 8
  %arrayidx410 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %234
  %mX411 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %arrayidx410, i32 0, i32 1
  store i32 %conv409, ptr %mX411, align 4
  %235 = load i64, ptr %i403, align 8
  %conv412 = trunc i64 %235 to i32
  %236 = load i32, ptr %nExpectedKeySum402, align 4
  %add413 = add nsw i32 %236, %conv412
  store i32 %add413, ptr %nExpectedKeySum402, align 4
  br label %for.inc414

for.inc414:                                       ; preds = %for.body406
  %237 = load i64, ptr %i403, align 8
  %inc415 = add i64 %237, 1
  store i64 %inc415, ptr %i403, align 8
  br label %for.cond404, !llvm.loop !13

for.end416:                                       ; preds = %for.cond404
  call void @_ZN5eastl18intrusive_hash_mapIiN12_GLOBAL__N_19MapWidgetELm37ENS_4hashIiEENS_8equal_toIiEEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418)
  call void @_ZN5eastl18intrusive_hash_mapIiN12_GLOBAL__N_19MapWidgetELm37ENS_4hashIiEENS_8equal_toIiEEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420)
  %call421 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp422 = icmp eq i64 %call421, 0
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 466, ptr noundef @.str.50)
  %call424 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call424, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 467, ptr noundef @.str.51)
  %call426 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call426, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 468, ptr noundef @.str.52)
  %call428 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call428, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 469, ptr noundef @.str.53)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call430 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 473, ptr noundef @.str.52)
  %call432 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call432, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 474, ptr noundef @.str.53)
  %call434 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2) #6
  %cmp435 = icmp eq i64 %call434, 37
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp435, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 475, ptr noundef @.str.54)
  %call437 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i64 noundef 0) #6
  %cmp438 = icmp eq i64 %call437, 0
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp438, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 476, ptr noundef @.str.55)
  %call440 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i64 noundef 36) #6
  %cmp441 = icmp eq i64 %call440, 0
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp441, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 477, ptr noundef @.str.56)
  %call443 = call noundef float @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp444 = fcmp oeq float %call443, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 478, ptr noundef @.str.57)
  %call446 = call noundef float @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2) #6
  %cmp447 = fcmp oeq float %call446, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 479, ptr noundef @.str.58)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call449 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 482, ptr noundef @.str.52)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp451, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call453 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp451, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call453, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 483, ptr noundef @.str.59)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %arraydecay455 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 0
  %arraydecay456 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 0
  %add.ptr457 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %arraydecay456, i64 90
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertIPS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef %arraydecay455, ptr noundef %add.ptr457)
  store i32 0, ptr %i458, align 4
  br label %for.cond459

for.cond459:                                      ; preds = %for.inc471, %for.end416
  %238 = load i32, ptr %i458, align 4
  %cmp460 = icmp slt i32 %238, 10
  br i1 %cmp460, label %for.body461, label %for.end473

for.body461:                                      ; preds = %for.cond459
  %239 = load i32, ptr %i458, align 4
  %conv463 = sext i32 %239 to i64
  %add464 = add i64 90, %conv463
  %arrayidx465 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %add464
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair.7") align 8 %result462, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx465)
  %second466 = getelementptr inbounds %"struct.eastl::pair.7", ptr %result462, i32 0, i32 1
  %240 = load i8, ptr %second466, align 8
  %tobool467 = trunc i8 %240 to i1
  %conv468 = zext i1 %tobool467 to i32
  %cmp469 = icmp eq i32 %conv468, 1
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp469, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 496, ptr noundef @.str.15)
  br label %for.inc471

for.inc471:                                       ; preds = %for.body461
  %241 = load i32, ptr %i458, align 4
  %inc472 = add nsw i32 %241, 1
  store i32 %inc472, ptr %i458, align 4
  br label %for.cond459, !llvm.loop !14

for.end473:                                       ; preds = %for.cond459
  %call474 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp475 = icmp eq i64 %call474, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 499, ptr noundef @.str.60)
  %call477 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call477, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 500, ptr noundef @.str.52)
  store i64 0, ptr %i479, align 8
  br label %for.cond480

for.cond480:                                      ; preds = %for.inc490, %for.end473
  %242 = load i64, ptr %i479, align 8
  %cmp481 = icmp ult i64 %242, 100
  br i1 %cmp481, label %for.body482, label %for.end492

for.body482:                                      ; preds = %for.cond480
  %243 = load i64, ptr %i479, align 8
  %arrayidx484 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %243
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair.7") align 8 %result483, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx484)
  %second485 = getelementptr inbounds %"struct.eastl::pair.7", ptr %result483, i32 0, i32 1
  %244 = load i8, ptr %second485, align 8
  %tobool486 = trunc i8 %244 to i1
  %conv487 = zext i1 %tobool486 to i32
  %cmp488 = icmp eq i32 %conv487, 0
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 506, ptr noundef @.str.17)
  br label %for.inc490

for.inc490:                                       ; preds = %for.body482
  %245 = load i64, ptr %i479, align 8
  %inc491 = add i64 %245, 1
  store i64 %inc491, ptr %i479, align 8
  br label %for.cond480, !llvm.loop !15

for.end492:                                       ; preds = %for.cond480
  %call493 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp494 = icmp eq i64 %call493, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 509, ptr noundef @.str.60)
  %call496 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %lnot497 = xor i1 %call496, true
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 510, ptr noundef @.str.61)
  %call499 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call499, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 511, ptr noundef @.str.52)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call501 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call501, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 524, ptr noundef @.str.52)
  %call503 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 525, ptr noundef @.str.53)
  %call505 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp506 = icmp eq i64 %call505, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 526, ptr noundef @.str.50)
  %call508 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call508, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 527, ptr noundef @.str.51)
  %call510 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2) #6
  %cmp511 = icmp eq i64 %call510, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 528, ptr noundef @.str.62)
  %call513 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2) #6
  %lnot514 = xor i1 %call513, true
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot514, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 529, ptr noundef @.str.63)
  %call516 = call noundef float @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %cmp517 = fcmp oeq float %call516, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 530, ptr noundef @.str.57)
  %call519 = call noundef float @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2) #6
  %cmp520 = fcmp ogt float %call519, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 531, ptr noundef @.str.64)
  store i32 0, ptr %ref.tmp522, align 4
  %call523 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp522)
  %cmp524 = icmp eq i64 %call523, 0
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp524, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 532, ptr noundef @.str.65)
  store i32 999999, ptr %ref.tmp526, align 4
  %call527 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp526)
  %cmp528 = icmp eq i64 %call527, 0
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp528, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 533, ptr noundef @.str.66)
  store i32 0, ptr %ref.tmp530, align 4
  %call531 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp530)
  %cmp532 = icmp eq i64 %call531, 1
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 534, ptr noundef @.str.67)
  store i32 999999, ptr %ref.tmp534, align 4
  %call535 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp534)
  %cmp536 = icmp eq i64 %call535, 0
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp536, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 535, ptr noundef @.str.68)
  %call538 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i64 noundef 0) #6
  %cmp539 = icmp eq i64 %call538, 3
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp539, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 536, ptr noundef @.str.69)
  store i32 13, ptr %ref.tmp541, align 4
  %call542 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6bucketERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541) #6
  %cmp543 = icmp eq i64 %call542, 13
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 537, ptr noundef @.str.70)
  store i32 10000, ptr %ref.tmp545, align 4
  %call546 = call noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6bucketERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545) #6
  %cmp547 = icmp eq i64 %call546, 10
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp547, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 538, ptr noundef @.str.71)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  store i32 0, ptr %nSum549, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %it550, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  br label %for.cond551

for.cond551:                                      ; preds = %for.inc571, %for.end492
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp552, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call553 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %it550, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp552)
  br i1 %call553, label %for.body554, label %for.end573

for.body554:                                      ; preds = %for.cond551
  %call555 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %it550)
  store ptr %call555, ptr %v, align 8
  %246 = load ptr, ptr %v, align 8
  %mKey556 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %246, i32 0, i32 1
  %247 = load i32, ptr %mKey556, align 8
  %248 = load ptr, ptr %v, align 8
  %mX557 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %248, i32 0, i32 1
  %249 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %247, %249
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 551, ptr noundef @.str.72)
  %250 = load ptr, ptr %v, align 8
  %mKey560 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %250, i32 0, i32 1
  %251 = load i32, ptr %mKey560, align 8
  %252 = load i32, ptr %nSum549, align 4
  %add561 = add nsw i32 %252, %251
  store i32 %add561, ptr %nSum549, align 4
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp563, ptr noundef nonnull align 8 dereferenceable(16) %it550)
  %253 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp563, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp563, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %call564 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %254, ptr %256)
  store i32 %call564, ptr %iresult562, align 4
  %257 = load i32, ptr %iresult562, align 4
  %cmp565 = icmp eq i32 %257, 7
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp565, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 555, ptr noundef @.str.29)
  %258 = load ptr, ptr %v, align 8
  %mKey568 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %258, i32 0, i32 1
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %itf567, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %mKey568)
  %call569 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf567, ptr noundef nonnull align 8 dereferenceable(16) %it550)
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call569, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 558, ptr noundef @.str.30)
  br label %for.inc571

for.inc571:                                       ; preds = %for.body554
  %call572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it550)
  br label %for.cond551, !llvm.loop !16

for.end573:                                       ; preds = %for.cond551
  %259 = load i32, ptr %nSum549, align 4
  %260 = load i32, ptr %nExpectedKeySum402, align 4
  %cmp574 = icmp eq i32 %259, %260
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp574, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 561, ptr noundef @.str.31)
  store ptr %ihmMW1, ptr %ihmMW1Const, align 8
  %261 = load ptr, ptr %ihmMW1Const, align 8
  %call577 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %261) #6
  %coerce.dive578 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %itc576, i32 0, i32 0
  %262 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive578, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %call577, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive578, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %call577, 1
  store ptr %265, ptr %264, align 8
  br label %for.cond579

for.cond579:                                      ; preds = %for.inc597, %for.end573
  %266 = load ptr, ptr %ihmMW1Const, align 8
  %call581 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %266) #6
  %coerce.dive582 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp580, i32 0, i32 0
  %267 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive582, i32 0, i32 0
  %268 = extractvalue { ptr, ptr } %call581, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive582, i32 0, i32 1
  %270 = extractvalue { ptr, ptr } %call581, 1
  store ptr %270, ptr %269, align 8
  %call583 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itc576, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp580)
  br i1 %call583, label %for.body584, label %for.end599

for.body584:                                      ; preds = %for.cond579
  %call586 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %itc576)
  store ptr %call586, ptr %v585, align 8
  %271 = load ptr, ptr %v585, align 8
  %mKey587 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %271, i32 0, i32 1
  %272 = load i32, ptr %mKey587, align 8
  %273 = load ptr, ptr %v585, align 8
  %mX588 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %273, i32 0, i32 1
  %274 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %272, %274
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 573, ptr noundef @.str.72)
  %275 = load ptr, ptr %ihmMW1Const, align 8
  %276 = load ptr, ptr %v585, align 8
  %mKey592 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %276, i32 0, i32 1
  %call593 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr noundef nonnull align 8 dereferenceable(314) %275, ptr noundef nonnull align 4 dereferenceable(4) %mKey592)
  %coerce.dive594 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %itf591, i32 0, i32 0
  %277 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive594, i32 0, i32 0
  %278 = extractvalue { ptr, ptr } %call593, 0
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive594, i32 0, i32 1
  %280 = extractvalue { ptr, ptr } %call593, 1
  store ptr %280, ptr %279, align 8
  %call595 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf591, ptr noundef nonnull align 8 dereferenceable(16) %itc576)
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 576, ptr noundef @.str.32)
  br label %for.inc597

for.inc597:                                       ; preds = %for.body584
  %call598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %itc576)
  br label %for.cond579, !llvm.loop !17

for.end599:                                       ; preds = %for.cond579
  %call601 = call ptr @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i64 noundef 5) #6
  %coerce.dive602 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %itl600, i32 0, i32 0
  store ptr %call601, ptr %coerce.dive602, align 8
  br label %for.cond603

for.cond603:                                      ; preds = %for.inc615, %for.end599
  %call605 = call ptr @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEm(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i64 noundef 5) #6
  %coerce.dive606 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %ref.tmp604, i32 0, i32 0
  store ptr %call605, ptr %coerce.dive606, align 8
  %call607 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetELb0EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %itl600, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604)
  br i1 %call607, label %for.body608, label %for.end617

for.body608:                                      ; preds = %for.cond603
  %call610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itl600)
  store ptr %call610, ptr %v609, align 8
  %281 = load ptr, ptr %v609, align 8
  %mKey611 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %281, i32 0, i32 1
  %282 = load i32, ptr %mKey611, align 8
  %283 = load ptr, ptr %v609, align 8
  %mX612 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %283, i32 0, i32 1
  %284 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %282, %284
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 587, ptr noundef @.str.72)
  br label %for.inc615

for.inc615:                                       ; preds = %for.body608
  %call616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itl600)
  br label %for.cond603, !llvm.loop !18

for.end617:                                       ; preds = %for.cond603
  %285 = load ptr, ptr %ihmMW1Const, align 8
  call void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm(ptr sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %itlc618, ptr noundef nonnull align 8 dereferenceable(314) %285, i64 noundef 5) #6
  br label %for.cond619

for.cond619:                                      ; preds = %for.inc629, %for.end617
  %286 = load ptr, ptr %ihmMW1Const, align 8
  call void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEm(ptr sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %ref.tmp620, ptr noundef nonnull align 8 dereferenceable(314) %286, i64 noundef 5) #6
  %call621 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %itlc618, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp620)
  br i1 %call621, label %for.body622, label %for.end631

for.body622:                                      ; preds = %for.cond619
  %call624 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itlc618)
  store ptr %call624, ptr %v623, align 8
  %287 = load ptr, ptr %v623, align 8
  %mKey625 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %287, i32 0, i32 1
  %288 = load i32, ptr %mKey625, align 8
  %289 = load ptr, ptr %v623, align 8
  %mX626 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %289, i32 0, i32 1
  %290 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %288, %290
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 598, ptr noundef @.str.72)
  br label %for.inc629

for.inc629:                                       ; preds = %for.body622
  %call630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itlc618)
  br label %for.cond619, !llvm.loop !19

for.end631:                                       ; preds = %for.cond619
  store i32 99999, ptr %ref.tmp633, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %itf632, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp634, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call635 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp634)
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 606, ptr noundef @.str.73)
  %291 = load ptr, ptr %ihmMW1Const, align 8
  store i32 99999, ptr %ref.tmp638, align 4
  %call639 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr noundef nonnull align 8 dereferenceable(314) %291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp638)
  %coerce.dive640 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %itfc637, i32 0, i32 0
  %292 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive640, i32 0, i32 0
  %293 = extractvalue { ptr, ptr } %call639, 0
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive640, i32 0, i32 1
  %295 = extractvalue { ptr, ptr } %call639, 1
  store ptr %295, ptr %294, align 8
  %296 = load ptr, ptr %ihmMW1Const, align 8
  %call642 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %296) #6
  %coerce.dive643 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp641, i32 0, i32 0
  %297 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive643, i32 0, i32 0
  %298 = extractvalue { ptr, ptr } %call642, 0
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive643, i32 0, i32 1
  %300 = extractvalue { ptr, ptr } %call642, 1
  store ptr %300, ptr %299, align 8
  %call644 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itfc637, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp641)
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 609, ptr noundef @.str.74)
  store float 7.000000e+00, ptr %ref.tmp647, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp646, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp647)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp646, i64 16, i1 false)
  %call648 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %mKey649 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call648, i32 0, i32 1
  %301 = load i32, ptr %mKey649, align 8
  %cmp650 = icmp eq i32 %301, 7
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 616, ptr noundef @.str.75)
  %302 = load ptr, ptr %ihmMW1Const, align 8
  store float 7.000000e+00, ptr %ref.tmp653, align 4
  %call654 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_(ptr noundef nonnull align 8 dereferenceable(314) %302, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp653)
  %coerce.dive655 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp652, i32 0, i32 0
  %303 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive655, i32 0, i32 0
  %304 = extractvalue { ptr, ptr } %call654, 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive655, i32 0, i32 1
  %306 = extractvalue { ptr, ptr } %call654, 1
  store ptr %306, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itfc637, ptr align 8 %ref.tmp652, i64 16, i1 false)
  %call656 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itfc637)
  %mKey657 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call656, i32 0, i32 1
  %307 = load i32, ptr %mKey657, align 8
  %cmp658 = icmp eq i32 %307, 7
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 619, ptr noundef @.str.76)
  store i32 8, ptr %ref.tmp661, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp660, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp661)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp660, i64 16, i1 false)
  %call662 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %mKey663 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call662, i32 0, i32 1
  %308 = load i32, ptr %mKey663, align 8
  %cmp664 = icmp eq i32 %308, 8
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 622, ptr noundef @.str.77)
  %309 = load ptr, ptr %ihmMW1Const, align 8
  store i32 8, ptr %ref.tmp667, align 4
  %call668 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_(ptr noundef nonnull align 8 dereferenceable(314) %309, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp667)
  %coerce.dive669 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp666, i32 0, i32 0
  %310 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive669, i32 0, i32 0
  %311 = extractvalue { ptr, ptr } %call668, 0
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive669, i32 0, i32 1
  %313 = extractvalue { ptr, ptr } %call668, 1
  store ptr %313, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itfc637, ptr align 8 %ref.tmp666, i64 16, i1 false)
  %call670 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itfc637)
  %mKey671 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call670, i32 0, i32 1
  %314 = load i32, ptr %mKey671, align 8
  %cmp672 = icmp eq i32 %314, 8
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 625, ptr noundef @.str.78)
  store float 7.000000e+00, ptr %ref.tmp675, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp674, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp675)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp674, i64 16, i1 false)
  %call678 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %mKey679 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call678, i32 0, i32 1
  %315 = load i32, ptr %mKey679, align 8
  %cmp680 = icmp eq i32 %315, 7
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 632, ptr noundef @.str.75)
  %316 = load ptr, ptr %ihmMW1Const, align 8
  store float 7.000000e+00, ptr %ref.tmp683, align 4
  %call686 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %316, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp683)
  %coerce.dive687 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp682, i32 0, i32 0
  %317 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive687, i32 0, i32 0
  %318 = extractvalue { ptr, ptr } %call686, 0
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive687, i32 0, i32 1
  %320 = extractvalue { ptr, ptr } %call686, 1
  store ptr %320, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itfc637, ptr align 8 %ref.tmp682, i64 16, i1 false)
  %call688 = call noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %itfc637)
  %mKey689 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %call688, i32 0, i32 1
  %321 = load i32, ptr %mKey689, align 8
  %cmp690 = icmp eq i32 %321, 7
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 635, ptr noundef @.str.76)
  store i32 99999, ptr %ref.tmp693, align 4
  %call694 = call noundef i64 @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp693)
  store i64 %call694, ptr %n692, align 8
  %322 = load i64, ptr %n692, align 8
  %cmp695 = icmp eq i64 %322, 0
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 643, ptr noundef @.str.38)
  store i32 17, ptr %ref.tmp697, align 4
  %call698 = call noundef i64 @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp697)
  store i64 %call698, ptr %n692, align 8
  %323 = load i64, ptr %n692, align 8
  %cmp699 = icmp eq i64 %323, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 646, ptr noundef @.str.39)
  store i32 18, ptr %ref.tmp702, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp701, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp702)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp701, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp703, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call704 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp703)
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call704, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 649, ptr noundef @.str.79)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp706, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %324 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp706, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp706, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %call707 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %325, ptr %327)
  %cmp708 = icmp eq i32 %call707, 7
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 650, ptr noundef @.str.80)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp711, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %328 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp711, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp711, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp710, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %329, ptr %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp710, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call713 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp712)
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call713, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 653, ptr noundef @.str.79)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp715, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %332 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp715, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp715, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %call716 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %333, ptr %335)
  %cmp717 = icmp eq i32 %call716, 7
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp717, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 654, ptr noundef @.str.80)
  store i32 18, ptr %ref.tmp720, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp719, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp720)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp719, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp721, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call722 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp721)
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call722, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 657, ptr noundef @.str.73)
  store i32 19, ptr %ref.tmp725, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp724, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp725)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp724, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp726, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call727 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp726)
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call727, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 660, ptr noundef @.str.79)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %itf2729, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  call void @_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %itf2729, i32 noundef 7)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp730, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call731 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf2729, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp730)
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call731, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 664, ptr noundef @.str.81)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp733, ptr noundef nonnull align 8 dereferenceable(16) %itf2729)
  %336 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp733, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp733, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %call734 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %337, ptr %339)
  %cmp735 = icmp eq i32 %call734, 7
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp735, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 665, ptr noundef @.str.82)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp738, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp739, ptr noundef nonnull align 8 dereferenceable(16) %itf2729)
  %340 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp738, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp738, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp739, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp739, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp737, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %341, ptr %343, ptr %345, ptr %347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp737, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp740, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call741 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp740)
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call741, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 668, ptr noundef @.str.79)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp743, ptr noundef nonnull align 8 dereferenceable(16) %itf632)
  %348 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp743, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp743, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %call744 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %349, ptr %351)
  %cmp745 = icmp eq i32 %call744, 7
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp745, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 669, ptr noundef @.str.80)
  store i32 19, ptr %ref.tmp748, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp747, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp748)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itf632, ptr align 8 %ref.tmp747, i64 16, i1 false)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp749, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call750 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %itf632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp749)
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 672, ptr noundef @.str.73)
  store i32 1, ptr %ref.tmp753, align 4
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi(ptr sret(%"struct.eastl::pair.13") align 8 %p752, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp753)
  %first754 = getelementptr inbounds %"struct.eastl::pair.13", ptr %p752, i32 0, i32 0
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp755, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call756 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first754, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp755)
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call756, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 679, ptr noundef @.str.83)
  %second758 = getelementptr inbounds %"struct.eastl::pair.13", ptr %p752, i32 0, i32 1
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp759, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  %call760 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %second758, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp759)
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call760, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 680, ptr noundef @.str.84)
  %352 = load ptr, ptr %ihmMW1Const, align 8
  store i32 1, ptr %ref.tmp763, align 4
  call void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi(ptr sret(%"struct.eastl::pair.14") align 8 %pc762, ptr noundef nonnull align 8 dereferenceable(314) %352, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp763)
  %first764 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pc762, i32 0, i32 0
  %353 = load ptr, ptr %ihmMW1Const, align 8
  %call766 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %353) #6
  %coerce.dive767 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp765, i32 0, i32 0
  %354 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive767, i32 0, i32 0
  %355 = extractvalue { ptr, ptr } %call766, 0
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive767, i32 0, i32 1
  %357 = extractvalue { ptr, ptr } %call766, 1
  store ptr %357, ptr %356, align 8
  %call768 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first764, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp765)
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call768, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 683, ptr noundef @.str.85)
  %second770 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pc762, i32 0, i32 1
  %358 = load ptr, ptr %ihmMW1Const, align 8
  %call772 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %358) #6
  %coerce.dive773 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp771, i32 0, i32 0
  %359 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive773, i32 0, i32 0
  %360 = extractvalue { ptr, ptr } %call772, 0
  store ptr %360, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive773, i32 0, i32 1
  %362 = extractvalue { ptr, ptr } %call772, 1
  store ptr %362, ptr %361, align 8
  %call774 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %second770, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp771)
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call774, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 684, ptr noundef @.str.86)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %itTest776)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp778, ptr noundef nonnull align 8 dereferenceable(16) %itTest776)
  %363 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp778, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp778, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %call779 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %364, ptr %366)
  store i32 %call779, ptr %iresult777, align 4
  %367 = load i32, ptr %iresult777, align 4
  %cmp780 = icmp eq i32 %367, 0
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp780, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 693, ptr noundef @.str.48)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp782, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest776, ptr align 8 %ref.tmp782, i64 16, i1 false)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp783, ptr noundef nonnull align 8 dereferenceable(16) %itTest776)
  %368 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp783, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp783, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %call784 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %369, ptr %371)
  store i32 %call784, ptr %iresult777, align 4
  %372 = load i32, ptr %iresult777, align 4
  %cmp785 = icmp eq i32 %372, 7
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp785, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 697, ptr noundef @.str.29)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest776, ptr align 8 %ref.tmp787, i64 16, i1 false)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp788, ptr noundef nonnull align 8 dereferenceable(16) %itTest776)
  %373 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp788, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp788, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %call789 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %374, ptr %376)
  store i32 %call789, ptr %iresult777, align 4
  %377 = load i32, ptr %iresult777, align 4
  %cmp790 = icmp eq i32 %377, 3
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 701, ptr noundef @.str.49)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call792 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1)
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call792, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 705, ptr noundef @.str.52)
  %call794 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2)
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 706, ptr noundef @.str.53)
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp796, ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itTest776, ptr align 8 %ref.tmp796, i64 16, i1 false)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp797, ptr noundef nonnull align 8 dereferenceable(16) %itTest776)
  %378 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp797, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp797, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %call798 = call noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, ptr %379, ptr %381)
  store i32 %call798, ptr %iresult777, align 4
  %382 = load i32, ptr %iresult777, align 4
  %cmp799 = icmp eq i32 %382, 3
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp799, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 710, ptr noundef @.str.49)
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm1ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(26) %hs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp801, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp802)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node1, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node2, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node3, i32 noundef 0)
  %mX803 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node1, i32 0, i32 1
  store i32 1, ptr %mX803, align 8
  %mX804 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node2, i32 0, i32 1
  store i32 2, ptr %mX804, align 8
  %mX805 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node3, i32 0, i32 1
  store i32 3, ptr %mX805, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(26) %hs, ptr noundef nonnull align 8 dereferenceable(12) %node1)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp806, ptr noundef nonnull align 8 dereferenceable(26) %hs, ptr noundef nonnull align 8 dereferenceable(12) %node2)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp807, ptr noundef nonnull align 8 dereferenceable(26) %hs, ptr noundef nonnull align 8 dereferenceable(12) %node3)
  %call808 = call noundef i64 @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(26) %hs, ptr noundef nonnull align 8 dereferenceable(12) %node3)
  store i64 %call808, ptr %removeCount, align 8
  %383 = load i64, ptr %removeCount, align 8
  %cmp809 = icmp eq i64 %383, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 728, ptr noundef @.str.87)
  call void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp812, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp813)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node1814, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node2815, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %node3816, i32 noundef 0)
  %mX817 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node1814, i32 0, i32 1
  store i32 1, ptr %mX817, align 8
  %mX818 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node2815, i32 0, i32 1
  store i32 2, ptr %mX818, align 8
  %mX819 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node3816, i32 0, i32 1
  store i32 3, ptr %mX819, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp820, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node1814)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp821, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node2815)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp822, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node3816)
  %call823 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %hs811)
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call823, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 745, ptr noundef @.str.88)
  %call825 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node1814)
  %coerce.dive826 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %coerce, i32 0, i32 0
  %384 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive826, i32 0, i32 0
  %385 = extractvalue { ptr, ptr } %call825, 0
  store ptr %385, ptr %384, align 8
  %386 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive826, i32 0, i32 1
  %387 = extractvalue { ptr, ptr } %call825, 1
  store ptr %387, ptr %386, align 8
  %call827 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node2815)
  %coerce.dive829 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %coerce828, i32 0, i32 0
  %388 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive829, i32 0, i32 0
  %389 = extractvalue { ptr, ptr } %call827, 0
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive829, i32 0, i32 1
  %391 = extractvalue { ptr, ptr } %call827, 1
  store ptr %391, ptr %390, align 8
  %call830 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node3816)
  %coerce.dive832 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %coerce831, i32 0, i32 0
  %392 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive832, i32 0, i32 0
  %393 = extractvalue { ptr, ptr } %call830, 0
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive832, i32 0, i32 1
  %395 = extractvalue { ptr, ptr } %call830, 1
  store ptr %395, ptr %394, align 8
  %call833 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %hs811)
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call833, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 751, ptr noundef @.str.88)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp835, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node1814)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp836, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node2815)
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp837, ptr noundef nonnull align 8 dereferenceable(314) %hs811, ptr noundef nonnull align 8 dereferenceable(12) %node3816)
  %call838 = call noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %hs811)
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 757, ptr noundef @.str.88)
  %396 = load i32, ptr %nErrorCount, align 4
  ret i32 %396
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19SetWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9SetWidgetES2_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mX1, align 8
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19MapWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9MapWidgetES2_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mX, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mX1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18IHWidgetC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IHWidget", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_8IHWidgetES2_(ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IHWidget", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %"struct.(anonymous namespace)::IHWidget", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 8
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17IHWHashclERKNS_8IHWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %ihw) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ihw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ihw, ptr %ihw.addr, align 8
  %0 = load ptr, ptr %ihw.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IHWidget", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm37ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6key_eqEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  ret ptr %mEqual
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6key_eqEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  ret ptr %mEqual
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nElementCount = alloca i64, align 8
  %temp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %tempEnd = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %nElementCount, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %temp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %tempEnd, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %tempEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %nElementCount, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nElementCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %nElementCount, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %mnElementCount, align 8
  %cmp = icmp ne i64 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(314) %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 37
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %x.addr, align 8
  %mBucketArray2 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [38 x ptr], ptr %mBucketArray2, i64 0, i64 %3
  call void @_ZN5eastl4swapIPN12_GLOBAL__N_19SetWidgetEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %x.addr, align 8
  %mnElementCount4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %5, i32 0, i32 1
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mnElementCount, ptr noundef nonnull align 8 dereferenceable(8) %mnElementCount4) #6
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %x.addr, align 8
  %mHash5 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %6, i32 0, i32 2
  call void @_ZN5eastl4swapIN12_GLOBAL__N_16SWHashEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 1 dereferenceable(1) %mHash5) #6
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %x.addr, align 8
  %mEqual6 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %7, i32 0, i32 3
  call void @_ZN5eastl4swapINS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 1 dereferenceable(1) %mEqual6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::intrusive_node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(314) %this1, i64 noundef %0) #6
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEm(ptr sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(314) %this1, i64 noundef %1) #6
  %call = invoke noundef i64 @_ZN5eastl8distanceINS_23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  %conv = uitofp i64 %0 to float
  %div = fdiv float %conv, 3.700000e+01
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 296, i1 false)
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnElementCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %1 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %1

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 37
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %0 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertIPS2_EEvT_S9_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %first, ptr noundef %last) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %result = alloca i64, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  store i64 0, ptr %result, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %k.addr, align 8
  %5 = load ptr, ptr %pNode, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %call3 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %result, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext, align 8
  store ptr %8, ptr %pNode, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %result, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6bucketERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %i.coerce0, ptr %i.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %tempEnd = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %temp, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %tempEnd, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %tempEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call7 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call7, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call7, 1
  store ptr %13, ptr %12, align 8
  %call9 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %call2, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pNode, align 8
  %mBucketArray3 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray3, i64 0, i64 0
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %5, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds ptr, ptr %arraydecay5, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %1 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 37
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %0 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE3endEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %call2, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pNode, align 8
  %mBucketArray3 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray3, i64 0, i64 0
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %5, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds ptr, ptr %arraydecay5, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %uhash = alloca %"struct.(anonymous namespace)::SWCHash", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_17SWCHashclERKNS_19SetWidgetComparableE(ptr noundef nonnull align 1 dereferenceable(1) %uhash, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeINS1_19SetWidgetComparableENS4_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call3, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %5, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SetWidgetComparableC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidgetComparable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %uhash = alloca %"struct.(anonymous namespace)::SWCHash", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_17SWCHashclERKNS_19SetWidgetComparableE(ptr noundef nonnull align 1 dereferenceable(1) %uhash, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeINS1_19SetWidgetComparableENS4_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call3, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %5, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nElementCountSaved = alloca i64, align 8
  %pNodeBase = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pNodePrev = alloca ptr, align 8
  %pNodeCur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnElementCount, align 8
  store i64 %1, ptr %nElementCountSaved, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  store ptr %arrayidx, ptr %pNodeBase, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pNodeBase, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load ptr, ptr %pNodeBase, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %call3 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pNodeBase, align 8
  %10 = load ptr, ptr %9, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpNext, align 8
  %12 = load ptr, ptr %pNodeBase, align 8
  store ptr %11, ptr %12, align 8
  %mnElementCount4 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %mnElementCount4, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %mnElementCount4, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %pNodeBase, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %pNodePrev, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then, label %if.end19

if.then:                                          ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %if.then
  %17 = load ptr, ptr %pNodePrev, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpNext7, align 8
  store ptr %18, ptr %pNodeCur, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %while.body8, label %while.end18

while.body8:                                      ; preds = %while.cond6
  %mEqual9 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %k.addr, align 8
  %20 = load ptr, ptr %pNodeCur, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %call11 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual9, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %call10)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body8
  %21 = load ptr, ptr %pNodeCur, align 8
  %mpNext13 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mpNext13, align 8
  %23 = load ptr, ptr %pNodePrev, align 8
  %mpNext14 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %23, i32 0, i32 0
  store ptr %22, ptr %mpNext14, align 8
  %mnElementCount15 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %24 = load i64, ptr %mnElementCount15, align 8
  %dec16 = add i64 %24, -1
  store i64 %dec16, ptr %mnElementCount15, align 8
  br label %if.end

if.else:                                          ; preds = %while.body8
  %25 = load ptr, ptr %pNodePrev, align 8
  %mpNext17 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %mpNext17, align 8
  store ptr %26, ptr %pNodePrev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %while.cond6, !llvm.loop !26

while.end18:                                      ; preds = %while.cond6
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  %27 = load i64, ptr %nElementCountSaved, align 8
  %mnElementCount20 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %mnElementCount20, align 8
  %sub = sub i64 %27, %28
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %i.coerce0, ptr %i.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %i = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeNext = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %i, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %i, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %i, i32 0, i32 0
  %4 = load ptr, ptr %mpNode2, align 8
  store ptr %4, ptr %pNode, align 8
  %mpBucket3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %i, i32 0, i32 1
  %5 = load ptr, ptr %mpBucket3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeCurrent, align 8
  %8 = load ptr, ptr %pNode, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext, align 8
  %mpBucket4 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %i, i32 0, i32 1
  %11 = load ptr, ptr %mpBucket4, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNext5, align 8
  store ptr %13, ptr %pNodeNext, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %14 = load ptr, ptr %pNodeNext, align 8
  %15 = load ptr, ptr %pNode, align 8
  %cmp6 = icmp ne ptr %14, %15
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %pNodeNext, align 8
  store ptr %16, ptr %pNodeCurrent, align 8
  %17 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpNext7, align 8
  store ptr %18, ptr %pNodeNext, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %pNodeNext, align 8
  %mpNext8 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %mpNext8, align 8
  %21 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %21, i32 0, i32 0
  store ptr %20, ptr %mpNext9, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %22 = load i64, ptr %mnElementCount, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %mnElementCount, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %23 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %i, i32 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN5eastl12advance_implINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 0
  store ptr %first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 1
  store ptr %first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 0
  store ptr %last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 1
  store ptr %last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call2, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call2, 1
  store ptr %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %first, i32 0, i32 0
  %12 = load ptr, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %first, i32 0, i32 1
  %13 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %12, ptr noundef %13)
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %14 = load { ptr, ptr }, ptr %coerce.dive3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_(ptr noalias sret(%"struct.eastl::pair.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %head = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %p1 = alloca ptr, align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp15 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %1 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %1
  store ptr %add.ptr, ptr %head, align 8
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %call2, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext, align 8
  store ptr %7, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %p1, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %k.addr, align 8
  %10 = load ptr, ptr %p1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %call4)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p1, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpNext7, align 8
  store ptr %12, ptr %p1, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then6, %for.cond
  %13 = load ptr, ptr %pNode, align 8
  %14 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %p1, align 8
  %16 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %p1, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %return

if.end11:                                         ; preds = %entry
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %add.ptr14)
  %mBucketArray16 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [38 x ptr], ptr %mBucketArray16, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds ptr, ptr %arraydecay17, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %add.ptr18)
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_(ptr noalias sret(%"struct.eastl::pair.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %head = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %p1 = alloca ptr, align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp15 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %1 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %1
  store ptr %add.ptr, ptr %head, align 8
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %call2, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext, align 8
  store ptr %7, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %p1, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %k.addr, align 8
  %10 = load ptr, ptr %p1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %call4)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p1, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpNext7, align 8
  store ptr %12, ptr %p1, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then6, %for.cond
  %13 = load ptr, ptr %pNode, align 8
  %14 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %p1, align 8
  %16 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %p1, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %return

if.end11:                                         ; preds = %entry
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %add.ptr14)
  %mBucketArray16 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [38 x ptr], ptr %mBucketArray16, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds ptr, ptr %arraydecay17, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %add.ptr18)
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18intrusive_hash_mapIiN12_GLOBAL__N_19MapWidgetELm37ENS_4hashIiEENS_8equal_toIiEEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nElementCount = alloca i64, align 8
  %temp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %tempEnd = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %nElementCount, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %temp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %tempEnd, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %tempEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %nElementCount, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nElementCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %nElementCount, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %mnElementCount, align 8
  %cmp = icmp ne i64 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(314) %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 37
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %x.addr, align 8
  %mBucketArray2 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [38 x ptr], ptr %mBucketArray2, i64 0, i64 %3
  call void @_ZN5eastl4swapIPN12_GLOBAL__N_19MapWidgetEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %x.addr, align 8
  %mnElementCount4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %5, i32 0, i32 1
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mnElementCount, ptr noundef nonnull align 8 dereferenceable(8) %mnElementCount4) #6
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %x.addr, align 8
  %mHash5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %6, i32 0, i32 2
  call void @_ZN5eastl4swapINS_4hashIiEEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 1 dereferenceable(1) %mHash5) #6
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %x.addr, align 8
  %mEqual6 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %7, i32 0, i32 3
  call void @_ZN5eastl4swapINS_8equal_toIiEEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 1 dereferenceable(1) %mEqual6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm(ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  %agg.tmp2 = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm(ptr sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(314) %this1, i64 noundef %0) #6
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEm(ptr sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(314) %this1, i64 noundef %1) #6
  %call = invoke noundef i64 @_ZN5eastl8distanceINS_23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11load_factorEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnElementCount, align 8
  %conv = uitofp i64 %0 to float
  %div = fdiv float %conv, 3.700000e+01
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 296, i1 false)
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnElementCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 37
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertIPS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %first, ptr noundef %last) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_(ptr sret(%"struct.eastl::pair.7") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_(ptr noalias sret(%"struct.eastl::pair.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::pair.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %result = alloca i64, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  store i64 0, ptr %result, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load ptr, ptr %pNode, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call3 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %result, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNext, align 8
  store ptr %9, ptr %pNode, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6bucketERKi(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %i.coerce0, ptr %i.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %tempEnd = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %temp, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %tempEnd, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %tempEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %call7 = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this1) #6
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call7, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call7, 1
  store ptr %13, ptr %12, align 8
  %call9 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray3 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray3, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds ptr, ptr %arraydecay5, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %1 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(314) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 37
  invoke void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray3 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray3, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds ptr, ptr %arraydecay5, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm(ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_node_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetELb0EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEm(ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_node_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEm(ptr noalias sret(%"struct.eastl::intrusive_node_iterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  invoke void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call { ptr, ptr } @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_14const_iteratorERKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call { ptr, ptr } @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_14const_iteratorERKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %uhash = alloca %"struct.eastl::hash.12", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %uhash, float noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIfNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %uhash = alloca %"struct.eastl::hash.12", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %uhash, float noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIfNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nElementCountSaved = alloca i64, align 8
  %pNodeBase = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  %pNodePrev = alloca ptr, align 8
  %pNodeCur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mnElementCount, align 8
  store i64 %2, ptr %nElementCountSaved, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %3
  store ptr %arrayidx, ptr %pNodeBase, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %pNodeBase, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %pNodeBase, align 8
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call3 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %pNodeBase, align 8
  %11 = load ptr, ptr %10, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpNext, align 8
  %13 = load ptr, ptr %pNodeBase, align 8
  store ptr %12, ptr %13, align 8
  %mnElementCount4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %mnElementCount4, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %mnElementCount4, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %pNodeBase, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %pNodePrev, align 8
  %17 = load ptr, ptr %pNodePrev, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %if.then, label %if.end19

if.then:                                          ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %if.then
  %18 = load ptr, ptr %pNodePrev, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpNext7, align 8
  store ptr %19, ptr %pNodeCur, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %while.body8, label %while.end18

while.body8:                                      ; preds = %while.cond6
  %mEqual9 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %k.addr, align 8
  %21 = load ptr, ptr %pNodeCur, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %call11 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual9, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body8
  %22 = load ptr, ptr %pNodeCur, align 8
  %mpNext13 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %mpNext13, align 8
  %24 = load ptr, ptr %pNodePrev, align 8
  %mpNext14 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %24, i32 0, i32 0
  store ptr %23, ptr %mpNext14, align 8
  %mnElementCount15 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %25 = load i64, ptr %mnElementCount15, align 8
  %dec16 = add i64 %25, -1
  store i64 %dec16, ptr %mnElementCount15, align 8
  br label %if.end

if.else:                                          ; preds = %while.body8
  %26 = load ptr, ptr %pNodePrev, align 8
  %mpNext17 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %mpNext17, align 8
  store ptr %27, ptr %pNodePrev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %while.cond6, !llvm.loop !37

while.end18:                                      ; preds = %while.cond6
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  %28 = load i64, ptr %nElementCountSaved, align 8
  %mnElementCount20 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %mnElementCount20, align 8
  %sub = sub i64 %28, %29
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %i.coerce0, ptr %i.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %i = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeNext = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %i, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %i, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %2, ptr noundef %3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %i, i32 0, i32 0
  %4 = load ptr, ptr %mpNode2, align 8
  store ptr %4, ptr %pNode, align 8
  %mpBucket3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %i, i32 0, i32 1
  %5 = load ptr, ptr %mpBucket3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeCurrent, align 8
  %8 = load ptr, ptr %pNode, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext, align 8
  %mpBucket4 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %i, i32 0, i32 1
  %11 = load ptr, ptr %mpBucket4, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNext5, align 8
  store ptr %13, ptr %pNodeNext, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %14 = load ptr, ptr %pNodeNext, align 8
  %15 = load ptr, ptr %pNode, align 8
  %cmp6 = icmp ne ptr %14, %15
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %pNodeNext, align 8
  store ptr %16, ptr %pNodeCurrent, align 8
  %17 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpNext7, align 8
  store ptr %18, ptr %pNodeNext, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %pNodeNext, align 8
  %mpNext8 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %mpNext8, align 8
  %21 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %21, i32 0, i32 0
  store ptr %20, ptr %mpNext9, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %22 = load i64, ptr %mnElementCount, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %mnElementCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %i, i32 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN5eastl12advance_implINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp2 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 0
  store ptr %first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 1
  store ptr %first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 0
  store ptr %last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 1
  store ptr %last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetEEEbRKNS_33intrusive_hashtable_iterator_baseIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr %5, ptr %7)
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKNS0_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %first, i32 0, i32 0
  %8 = load ptr, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %first, i32 0, i32 1
  %9 = load ptr, ptr %mpBucket, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %head = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  %p1 = alloca ptr, align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp15 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %2 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call2, ptr %pNode, align 8
  %6 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext, align 8
  store ptr %8, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %p1, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load ptr, ptr %p1, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %p1, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNext7, align 8
  store ptr %13, ptr %p1, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.then6, %for.cond
  %14 = load ptr, ptr %pNode, align 8
  %15 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %p1, align 8
  %17 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %p1, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %return

if.end11:                                         ; preds = %entry
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %add.ptr14)
  %mBucketArray16 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [38 x ptr], ptr %mBucketArray16, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds ptr, ptr %arraydecay17, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %add.ptr18)
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi(ptr noalias sret(%"struct.eastl::pair.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %head = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  %p1 = alloca ptr, align 8
  %first = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %last = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %ref.tmp15 = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  %2 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call2, ptr %pNode, align 8
  %6 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext, align 8
  store ptr %8, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %p1, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load ptr, ptr %p1, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %p1, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNext7, align 8
  store ptr %13, ptr %p1, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %if.then6, %for.cond
  %14 = load ptr, ptr %pNode, align 8
  %15 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %p1, align 8
  %17 = load ptr, ptr %head, align 8
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %p1, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %last)
  br label %return

if.end11:                                         ; preds = %entry
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %add.ptr14)
  %mBucketArray16 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [38 x ptr], ptr %mBucketArray16, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds ptr, ptr %arraydecay17, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %add.ptr18)
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18intrusive_hash_setIN12_GLOBAL__N_19SetWidgetELm1ENS1_6SWHashENS_8equal_toIS2_EEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(26) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nElementCountSaved = alloca i64, align 8
  %pNodeBase = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pNodePrev = alloca ptr, align 8
  %pNodeCur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %rem = urem i64 %call, 1
  store i64 %rem, ptr %n, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnElementCount, align 8
  store i64 %1, ptr %nElementCountSaved, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %mBucketArray, i64 0, i64 %2
  store ptr %arrayidx, ptr %pNodeBase, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pNodeBase, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load ptr, ptr %pNodeBase, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %call3 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pNodeBase, align 8
  %10 = load ptr, ptr %9, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpNext, align 8
  %12 = load ptr, ptr %pNodeBase, align 8
  store ptr %11, ptr %12, align 8
  %mnElementCount4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %mnElementCount4, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %mnElementCount4, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %pNodeBase, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %pNodePrev, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then, label %if.end19

if.then:                                          ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %if.then
  %17 = load ptr, ptr %pNodePrev, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpNext7, align 8
  store ptr %18, ptr %pNodeCur, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %while.body8, label %while.end18

while.body8:                                      ; preds = %while.cond6
  %mEqual9 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %k.addr, align 8
  %20 = load ptr, ptr %pNodeCur, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %call11 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual9, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %call10)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body8
  %21 = load ptr, ptr %pNodeCur, align 8
  %mpNext13 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mpNext13, align 8
  %23 = load ptr, ptr %pNodePrev, align 8
  %mpNext14 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %23, i32 0, i32 0
  store ptr %22, ptr %mpNext14, align 8
  %mnElementCount15 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  %24 = load i64, ptr %mnElementCount15, align 8
  %dec16 = add i64 %24, -1
  store i64 %dec16, ptr %mnElementCount15, align 8
  br label %if.end

if.else:                                          ; preds = %while.body8
  %25 = load ptr, ptr %pNodePrev, align 8
  %mpNext17 = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %mpNext17, align 8
  store ptr %26, ptr %pNodePrev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %while.cond6, !llvm.loop !43

while.end18:                                      ; preds = %while.cond6
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  %27 = load i64, ptr %nElementCountSaved, align 8
  %mnElementCount20 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %mnElementCount20, align 8
  %sub = sub i64 %27, %28
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %n = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call2 = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %call)
  %rem = urem i64 %call2, 37
  store i64 %rem, ptr %n, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1, ptr noundef %arrayidx)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call3 = call { ptr, ptr } @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr %4, ptr %6)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call3, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call3, 1
  store ptr %10, ptr %9, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator", ptr %retval, i32 0, i32 0
  %11 = load { ptr, ptr }, ptr %coerce.dive4, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnElementCount, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 296, i1 false)
  %mBucketArray2 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray2, i64 0, i64 37
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4swapIPN12_GLOBAL__N_19SetWidgetEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19SetWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19SetWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19SetWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #6
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load i64, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #6
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4swapIN12_GLOBAL__N_16SWHashEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.(anonymous namespace)::SWHash", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_16SWHashEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_16SWHashEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_16SWHashEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4swapINS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::equal_to", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19SetWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_16SWHashEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIN12_GLOBAL__N_19SetWidgetEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5eastl8distanceINS_23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_node_iterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::intrusive_node_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl13distance_implINS_23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5eastl13distance_implINS_23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19SetWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i64, ptr %n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pBucket) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBucket.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpBucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mpBucket, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %mpBucket2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBucket2, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mpBucket3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket3, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr4, ptr %mpBucket3, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %mpBucket5 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBucket5, align 8
  %5 = load ptr, ptr %4, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pBucket.addr, align 8
  store ptr %1, ptr %mpBucket, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp11 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp15 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call2 = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %call)
  %rem = urem i64 %call2, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %call4 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  store ptr %call4, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx6, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %mpNext, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mBucketArray7 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %n, align 8
  %arrayidx8 = getelementptr inbounds [38 x ptr], ptr %mBucketArray7, i64 0, i64 %9
  store ptr %8, ptr %arrayidx8, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %mBucketArray9 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray9, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %12
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %11, ptr noundef %add.ptr)
  store i8 1, ptr %ref.tmp10, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %pNode, align 8
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %14 = load i64, ptr %n, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 %14
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %13, ptr noundef %add.ptr14)
  store i8 0, ptr %ref.tmp15, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %sw) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mX, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %pNode, ptr noundef nonnull align 8 dereferenceable(12) %k) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9SetWidgetES2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %call2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %call2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnElementCount, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 296, i1 false)
  %mBucketArray2 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray2, i64 0, i64 37
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4swapIPN12_GLOBAL__N_19MapWidgetEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19MapWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19MapWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19MapWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #6
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_4hashIiEEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::hash", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_4hashIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_4hashIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_4hashIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_8equal_toIiEEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::equal_to.3", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPN12_GLOBAL__N_19MapWidgetEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_4hashIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_8equal_toIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5eastl8distanceINS_23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  %agg.tmp1 = alloca %"struct.eastl::intrusive_node_iterator.11", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl13distance_implINS_23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5eastl13distance_implINS_23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19MapWidgetELb1EEEbRKNS_23intrusive_node_iteratorIT_XT0_EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i64, ptr %n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pBucket) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBucket.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE16increment_bucketEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpBucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mpBucket, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %mpBucket2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBucket2, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mpBucket3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket3, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr4, ptr %mpBucket3, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %mpBucket5 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBucket5, align 8
  %5 = load ptr, ptr %4, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pBucket.addr, align 8
  store ptr %1, ptr %mpBucket, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr noalias sret(%"struct.eastl::pair.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp11 = alloca %"struct.eastl::intrusive_hashtable_iterator.5", align 8
  %ref.tmp15 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call, align 4
  %call2 = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %mHash, i32 noundef %1)
  %rem = urem i64 %call2, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call4 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  store ptr %call4, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %8, i32 0, i32 0
  store ptr %7, ptr %mpNext, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %mBucketArray7 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %n, align 8
  %arrayidx8 = getelementptr inbounds [38 x ptr], ptr %mBucketArray7, i64 0, i64 %10
  store ptr %9, ptr %arrayidx8, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %mBucketArray9 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray9, i64 0, i64 0
  %13 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %13
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %12, ptr noundef %add.ptr)
  store i8 1, ptr %ref.tmp10, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %pNode, align 8
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [38 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %15 = load i64, ptr %n, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 %15
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %14, ptr noundef %add.ptr14)
  store i8 0, ptr %ref.tmp15, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mKey = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %0, i32 0, i32 1
  ret ptr %mKey
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeEPS2_RKi(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBucket.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pBucket) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pBucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pBucket, ptr %pBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %pBucket.addr, align 8
  call void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_node_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_node_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEES4_EC2IRS4_S7_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.14", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %call2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEES4_EC2IS4_S4_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.14", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %call2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRNS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19SetWidgetEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %mpNode3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpBucket, align 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %mpNode4 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpNode4, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl33intrusive_hashtable_iterator_baseIN12_GLOBAL__N_19MapWidgetEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %mpNode3 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mpBucket = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpBucket, align 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %mpNode4 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator_base.6", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpNode4, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17SWCHashclERKNS_19SetWidgetComparableE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %swc) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %swc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %swc, ptr %swc.addr, align 8
  %0 = load ptr, ptr %swc.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidgetComparable", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE10DoFindNodeINS1_19SetWidgetComparableENS4_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %predicate = alloca %"struct.eastl::equal_to.0", align 1
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKN12_GLOBAL__N_19SetWidgetERKNS3_19SetWidgetComparableEEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKN12_GLOBAL__N_19SetWidgetERKNS3_19SetWidgetComparableEEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19SetWidgetEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_119SetWidgetComparableEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  %call3 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9SetWidgetERKNS_19SetWidgetComparableE(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9SetWidgetERKNS_19SetWidgetComparableE(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidgetComparable", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19SetWidgetEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_119SetWidgetComparableEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12advance_implINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(16) %i, i32 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %hashTable, ptr noundef nonnull align 4 dereferenceable(4) %u) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hashTable.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hashTable, ptr %hashTable.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %hashTable.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_14const_iteratorERKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(314) %hashTable, ptr noundef nonnull align 4 dereferenceable(4) %u) #0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %hashTable.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %hashTable, ptr %hashTable.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %hashTable.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %6 = load { ptr, ptr }, ptr %coerce.dive2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %hashTable, ptr noundef nonnull align 4 dereferenceable(4) %u) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hashTable.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hashTable, ptr %hashTable.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %hashTable.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  call void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_(ptr sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_(ptr noalias sret(%"struct.eastl::intrusive_hashtable_iterator.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %uhash = alloca %"struct.eastl::hash", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %uhash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIiNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIiNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %predicate = alloca %"struct.eastl::equal_to.0", align 1
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %3 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_14const_iteratorERKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(314) %hashTable, ptr noundef nonnull align 4 dereferenceable(4) %u) #0 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %hashTable.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %hashTable, ptr %hashTable.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %hashTable.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %call = call { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %6 = load { ptr, ptr }, ptr %coerce.dive2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::intrusive_hashtable_iterator.9", align 8
  %uhash = alloca %"struct.eastl::hash", align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %uhash, i32 noundef %1)
  %rem = urem i64 %call, 37
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [38 x ptr], ptr %mBucketArray, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIiNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %pNode, align 8
  %5 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %pNode, align 8
  %mBucketArray4 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %mBucketArray4, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %7
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %this2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [38 x ptr], ptr %mBucketArray5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds ptr, ptr %arraydecay6, i64 37
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEC2EPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"struct.eastl::intrusive_hashtable_iterator.9", ptr %retval, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %conv = fptoui float %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE10DoFindNodeIfNS5_IvEEEEPS2_SA_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %predicate = alloca %"struct.eastl::equal_to.0", align 1
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_intrusive_key", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl17use_intrusive_keyIN12_GLOBAL__N_19MapWidgetEiEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiRKfEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS7_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiRKfEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS7_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %1 = load i32, ptr %call, align 4
  %conv = sitofp i32 %1 to float
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %3 = load float, ptr %call2, align 4
  %cmp = fcmp oeq float %conv, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12advance_implINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(16) %i, i32 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %eq) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnElementCount, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %mBucketArray, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 8, i1 false)
  %mBucketArray2 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %mBucketArray2, i64 0, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %n = alloca i64, align 8
  %pNode = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp11 = alloca %"struct.eastl::intrusive_hashtable_iterator", align 8
  %ref.tmp15 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHash = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call2 = call noundef i64 @_ZNK12_GLOBAL__N_16SWHashclERKNS_9SetWidgetE(ptr noundef nonnull align 1 dereferenceable(1) %mHash, ptr noundef nonnull align 8 dereferenceable(12) %call)
  %rem = urem i64 %call2, 1
  store i64 %rem, ptr %n, align 8
  %mBucketArray = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %mBucketArray, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %call4 = call noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(26) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  store ptr %call4, ptr %pNode, align 8
  %4 = load ptr, ptr %pNode, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mBucketArray5 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %mBucketArray5, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx6, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %mpNext, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mBucketArray7 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %n, align 8
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %mBucketArray7, i64 0, i64 %9
  store ptr %8, ptr %arrayidx8, align 8
  %mnElementCount = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %mBucketArray9 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %mBucketArray9, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %12
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %11, ptr noundef %add.ptr)
  store i8 1, ptr %ref.tmp10, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %pNode, align 8
  %mBucketArray12 = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %mBucketArray12, i64 0, i64 0
  %14 = load i64, ptr %n, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %arraydecay13, i64 %14
  call void @_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEC2EPS2_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %13, ptr noundef %add.ptr14)
  store i8 0, ptr %ref.tmp15, align 1
  call void @_ZN5eastl4pairINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEbEC2IS4_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE10DoFindNodeEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef %pNode, ptr noundef nonnull align 8 dereferenceable(12) %k) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mEqual = getelementptr inbounds %"class.eastl::intrusive_hashtable.16", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl8use_selfIN12_GLOBAL__N_19SetWidgetEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call2 = call noundef zeroext i1 @_ZNK5eastl8equal_toIN12_GLOBAL__N_19SetWidgetEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %mEqual, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_hash_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pNode.addr, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
