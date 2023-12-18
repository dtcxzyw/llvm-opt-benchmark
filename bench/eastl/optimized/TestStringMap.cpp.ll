; ModuleID = 'bench/eastl/original/TestStringMap.cpp.ll'
source_filename = "bench/eastl/original/TestStringMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator.0", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.0" = type { ptr }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.3" }
%"struct.eastl::pair.3" = type <{ ptr, i32, [4 x i8] }>
%"class.eastl::rbtree.7" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::pair.16" = type { ptr, [24 x i8], %struct.Align32 }
%struct.Align32 = type { i32, [28 x i8] }
%"struct.eastl::pair.13" = type <{ %"struct.eastl::rbtree_iterator.14", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.14" = type { ptr }
%"struct.eastl::rbtree_node.18" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.17" }
%"struct.eastl::pair.17" = type { ptr, [24 x i8], %struct.Align32 }
%"class.eastl::string_map" = type { %"class.eastl::map.base", [7 x i8] }
%"class.eastl::map.base" = type { %"class.eastl::rbtree.base" }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS5_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_RKS5_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_ = comdat any

$_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED5Ev = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS7_RKS6_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_ = comdat any

$_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED5Ev = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEaSERKS7_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseES4_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEixES4_ = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_ = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestStringMap.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"stringMap2.size() == stringMap.size()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"stringMap2 == stringMap\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"stringMap.validate()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"stringMap.size() == 0\00", align 1
@_ZL7strings = internal unnamed_addr constant [20 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.18, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"stringMap.size() == kStringCount\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"stringMap.empty()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"stringMap.count(strings[0]) == 0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!stringMap.empty()\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"stringMap.count(strings[0]) == 1\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"value < (int)kStringCount\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"it != stringMap.end()\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"EA::StdC::Strcmp(k, strings[i]) == 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"v == i\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"it == stringMap.end()\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"EASTLTEST\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"result.second == true\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"result.second == false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"itD != stringMap.end()\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"stringMap.size() == nExpectedSize\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"itD == stringMap.end()\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"x == 0\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"x == 10\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"x == 11\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"stringMap1.validate()\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"stringMap2.validate()\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"stringMap3.validate()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"stringMap1[strings[i]] == stringMap2[strings[i]]\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"stringMap1[strings[i]] == stringMap3[strings[i]]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"t\00", align 1

@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS5_
@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_
@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS7_RKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS5_) align 2 {
entry:
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_RKS5_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.1", align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft.i, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.sroa.0.0 = phi ptr [ %1, %entry ], [ %call.i45, %for.inc ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %src
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.0, i64 0, i32 1
  %3 = load ptr, ptr %mValue.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %add.i = add i64 %call.i, 1
  %call.i.i2 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2, ptr align 1 %3, i64 %add.i, i1 false)
  %second = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %second, align 4
  store ptr %call.i.i2, ptr %ref.tmp, align 8
  store i32 %4, ptr %2, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %call.i45 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.0)
          to label %for.cond unwind label %lpad

lpad:                                             ; preds = %for.inc, %invoke.cont12, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #10
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft.i.i, align 8, !noalias !5
  %cmp.i.not3.i = icmp eq ptr %0, %this
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %i.sroa.0.04.i = phi ptr [ %call.i.i1, %call.i.i.noexc ], [ %0, %entry ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.04.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %call.i.i1 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %this
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %call.i.i.noexc, %entry
  %mpNodeParent.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end.i
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  %mColor.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 3
  store i8 0, ptr %mColor.i.i.i, align 8
  %mnSize.i.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef null)
          to label %_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !10
  %cmp.i.not3 = icmp eq ptr %0, %this
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.04 = phi ptr [ %call.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %entry ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.04, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04)
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %entry
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 3
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #10
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.1", align 8
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !13
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !13
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !13
  %2 = load i8, ptr %1, align 1, !noalias !13
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !13
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !13
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !13
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !13
  %9 = load i8, ptr %8, align 1, !noalias !13
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %if.then, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !13
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !13
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %second.i = getelementptr inbounds %"struct.eastl::pair", ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %agg.result, align 8
  store i8 0, ptr %second.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #9
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %key, i64 %add.i, i1 false)
  %13 = load i32, ptr %value, align 4
  store ptr %call.i.i, ptr %ref.tmp3, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp3, i64 0, i32 1
  store i32 %13, ptr %14, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %position) local_unnamed_addr #0 comdat align 2 {
_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit:
  %0 = load ptr, ptr %position, align 8
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !18
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !18
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0), !noalias !18
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %0, ptr noundef nonnull %this), !noalias !18
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12, !noalias !18
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !18
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !21
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !21
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !21
  %2 = load i8, ptr %1, align 1, !noalias !21
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !21
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !21
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !21
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !24
  %9 = load i8, ptr %8, align 1, !noalias !21
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %delete.notnull.i.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !21
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !21
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %mnSize.i.i, align 8, !noalias !25
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !25
  %call.i.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %7), !noalias !25
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %7, ptr noundef nonnull %this), !noalias !25
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12, !noalias !25
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12, !noalias !30
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry, %delete.notnull.i.i
  %retval.0 = phi i64 [ 1, %delete.notnull.i.i ], [ 0, %entry ], [ 0, %while.end.i ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.3", align 8
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !31
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !31
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !31
  %2 = load i8, ptr %1, align 1, !noalias !31
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !31
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !31
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !31
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !31
  %9 = load i8, ptr %8, align 1, !noalias !31
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %return, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !31
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !31
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #9
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 8
  %second.i = getelementptr inbounds %"struct.eastl::pair.3", ptr %ref.tmp4, i64 0, i32 1
  store i32 0, ptr %second.i, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %if.end
  %.pn = phi ptr [ %13, %if.end ], [ %7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %7, %while.body.i.i14.i ]
  %retval.0 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %.pn, i64 0, i32 1, i32 1
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_) align 2 {
entry:
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS7_RKS6_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.16", align 32
  %tmp = alloca %"struct.eastl::pair.13", align 8
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.16", ptr %ref.tmp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.sroa.0.0 = phi ptr [ %1, %entry ], [ %call.i45, %for.inc ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %src
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %i.sroa.0.0, i64 0, i32 1
  %2 = load ptr, ptr %mValue.i, align 32
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %add.i = add i64 %call.i, 1
  %call.i.i2 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2, ptr align 1 %2, i64 %add.i, i1 false)
  %second = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %i.sroa.0.0, i64 0, i32 1, i32 2
  store ptr %call.i.i2, ptr %ref.tmp, align 32, !alias.scope !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second, i64 32, i1 false)
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.13") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %call.i45 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.0)
          to label %for.cond unwind label %lpad

lpad:                                             ; preds = %for.inc, %invoke.cont12, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #10
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft.i.i, align 8, !noalias !37
  %cmp.i.not3.i = icmp eq ptr %0, %this
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %i.sroa.0.04.i = phi ptr [ %call.i.i1, %call.i.i.noexc ], [ %0, %entry ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %i.sroa.0.04.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i.i, align 32
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %call.i.i1 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %this
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !40

for.end.i:                                        ; preds = %call.i.i.noexc, %entry
  %mpNodeParent.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end.i
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  %mColor.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 3
  store i8 0, ptr %mColor.i.i.i, align 8
  %mnSize.i.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef null)
          to label %_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !41
  %cmp.i.not3 = icmp eq ptr %0, %this
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.04 = phi ptr [ %call.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %entry ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %i.sroa.0.04, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 32
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04)
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %entry
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 3
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #10
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.16", align 32
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !44
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !44
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !44
  %2 = load i8, ptr %1, align 1, !noalias !44
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !44
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !44
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !44
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !44
  %9 = load i8, ptr %8, align 1, !noalias !44
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %if.then, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !44
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !44
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %second.i = getelementptr inbounds %"struct.eastl::pair.13", ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %agg.result, align 8
  store i8 0, ptr %second.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #9
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp3, align 32, !alias.scope !48
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.16", ptr %ref.tmp3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %value, i64 32, i1 false)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.Align32, align 32
  store i32 0, ptr %ref.tmp, align 32
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %position) local_unnamed_addr #0 comdat align 2 {
_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE.exit:
  %0 = load ptr, ptr %position, align 8
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !51
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !51
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0), !noalias !51
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %0, ptr noundef nonnull %this), !noalias !51
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12, !noalias !51
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !51
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !54
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !54
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !54
  %2 = load i8, ptr %1, align 1, !noalias !54
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !54
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !54
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !54
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !24
  %9 = load i8, ptr %8, align 1, !noalias !54
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %delete.notnull.i.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !54
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !54
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %mnSize.i.i, align 8, !noalias !57
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !57
  %call.i.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %7), !noalias !57
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %7, ptr noundef nonnull %this), !noalias !57
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12, !noalias !57
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12, !noalias !62
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry, %delete.notnull.i.i
  %retval.0 = phi i64 [ 1, %delete.notnull.i.i ], [ 0, %entry ], [ 0, %while.end.i ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.13", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.17", align 32
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !63
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !63
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %pCurrent.040.i, i64 0, i32 1
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !63
  %2 = load i8, ptr %1, align 1, !noalias !63
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !63
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !63
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !63
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !63
  %9 = load i8, ptr %8, align 1, !noalias !63
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %return, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !63
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !63
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #9
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 32
  %second.i = getelementptr inbounds %"struct.eastl::pair.17", ptr %ref.tmp4, i64 0, i32 2
  store i32 0, ptr %second.i, align 32
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr nonnull sret(%"struct.eastl::pair.13") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %if.end
  %.pn = phi ptr [ %13, %if.end ], [ %7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %7, %while.body.i.i14.i ]
  %retval.0 = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %.pn, i64 0, i32 1, i32 2
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestStringMapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator.i = alloca %"class.eastl::allocator", align 1
  %ref.tmp.i147 = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %stringMap = alloca %"class.eastl::string_map", align 8
  %stringMap2 = alloca %"class.eastl::string_map", align 8
  %ref.tmp1 = alloca %"class.eastl::allocator", align 1
  %stringMap16 = alloca %"class.eastl::string_map", align 8
  %i = alloca i32, align 4
  %tmp = alloca %"struct.eastl::pair", align 8
  %i47 = alloca i32, align 4
  %tmp53 = alloca %"struct.eastl::pair", align 8
  %stringMap76 = alloca %"class.eastl::string_map", align 8
  %i91 = alloca i32, align 4
  %tmp97 = alloca %"struct.eastl::pair", align 8
  %result = alloca %"struct.eastl::pair", align 8
  %ref.tmp171 = alloca %"struct.eastl::pair", align 8
  %stringMap1 = alloca %"class.eastl::string_map", align 8
  %stringMap2248 = alloca %"class.eastl::string_map", align 8
  %ref.tmp249 = alloca %"class.eastl::allocator", align 1
  %i253 = alloca i32, align 4
  %tmp259 = alloca %"struct.eastl::pair", align 8
  %stringMap3 = alloca %"class.eastl::string_map", align 8
  %ref.tmp267 = alloca %"class.eastl::allocator", align 1
  store i32 0, ptr %nErrorCount, align 4
  %mnSize.i.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %stringMap, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %stringMap, i64 24
  store i64 0, ptr %0, align 8
  store ptr %stringMap, ptr %stringMap, align 8
  %mpNodeLeft.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap, i64 0, i32 1
  store ptr %stringMap, ptr %mpNodeLeft.i.i.i.i, align 8
  %mpNodeParent.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i.i, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2, ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %stringMap2, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i, align 8
  %2 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp = icmp eq i64 %1, %2
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = load i64, ptr %mnSize.i, align 8
  %4 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont7

land.rhs.i:                                       ; preds = %invoke.cont5
  %mpNodeLeft.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap2, i64 0, i32 1
  %5 = load ptr, ptr %mpNodeLeft.i.i, align 8
  %cmp.i.not7.i.i = icmp eq ptr %5, %stringMap2
  br i1 %cmp.i.not7.i.i, label %invoke.cont7, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %land.rhs.i
  %6 = load ptr, ptr %mpNodeLeft.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i3.i.i.noexc, %for.body.i.preheader.i
  %first2.sroa.0.09.i.i = phi ptr [ %call.i3.i.i31, %call.i3.i.i.noexc ], [ %6, %for.body.i.preheader.i ]
  %first1.sroa.0.08.i.i = phi ptr [ %call.i.i.i30, %call.i3.i.i.noexc ], [ %5, %for.body.i.preheader.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first1.sroa.0.08.i.i, i64 0, i32 1
  %mValue.i1.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first2.sroa.0.09.i.i, i64 0, i32 1
  %7 = load ptr, ptr %mValue.i.i.i, align 8
  %8 = load ptr, ptr %mValue.i1.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %7, %8
  %second.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first1.sroa.0.08.i.i, i64 0, i32 1, i32 1
  %9 = load i32, ptr %second.i.i.i, align 8
  %second2.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first2.sroa.0.09.i.i, i64 0, i32 1, i32 1
  %10 = load i32, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %9, %10
  %11 = select i1 %cmp.i2.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %11, label %for.inc.i.i, label %invoke.cont7

for.inc.i.i:                                      ; preds = %for.body.i.i
  %call.i.i.i30 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first1.sroa.0.08.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4.loopexit

call.i.i.i.noexc:                                 ; preds = %for.inc.i.i
  %call.i3.i.i31 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first2.sroa.0.09.i.i)
          to label %call.i3.i.i.noexc unwind label %lpad4.loopexit

call.i3.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i30, %stringMap2
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !66

invoke.cont7:                                     ; preds = %call.i3.i.i.noexc, %for.body.i.i, %land.rhs.i, %invoke.cont5
  %12 = phi i1 [ false, %invoke.cont5 ], [ true, %land.rhs.i ], [ %11, %for.body.i.i ], [ %11, %call.i3.i.i.noexc ]
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont7
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #10
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #10
  %mnSize.i.i.i32 = getelementptr inbounds %"class.eastl::rbtree", ptr %stringMap16, i64 0, i32 1
  %13 = getelementptr inbounds i8, ptr %stringMap16, i64 24
  store i64 0, ptr %13, align 8
  store ptr %stringMap16, ptr %stringMap16, align 8
  %mpNodeLeft.i.i.i.i33 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap16, i64 0, i32 1
  store ptr %stringMap16, ptr %mpNodeLeft.i.i.i.i33, align 8
  %mpNodeParent.i.i.i.i34 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap16, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i.i34, align 8
  store i64 0, ptr %mnSize.i.i.i32, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i.i.i33, align 8
  store ptr null, ptr %mpNodeParent.i.i.i.i34, align 8
  store i8 0, ptr %13, align 8
  store i64 0, ptr %mnSize.i.i.i32, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont20 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load i64, ptr %mnSize.i.i.i32, align 8
  %cmp25 = icmp eq i64 %14, 0
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.4)
          to label %for.cond.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont22
  store i32 0, ptr %i, align 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge345 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge345 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %for.inc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %cmp28 = icmp slt i32 %16, 9
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !67

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %for.inc.i.i, %call.i.i.i.noexc
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont2, %invoke.cont7
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %lpad4.loopexit ], [ %lpad.loopexit.split-lp319, %lpad4.loopexit.split-lp ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #10
  br label %eh.resume

lpad18.loopexit:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i65
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit:                ; preds = %for.body50
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i47
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i67, %for.end.i49, %invoke.cont15, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont60, %invoke.cont58, %for.end57, %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont32, %invoke.cont30, %for.end, %invoke.cont22, %invoke.cont20, %invoke.cont19
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %call31 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont30 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %18 = load i64, ptr %mnSize.i.i.i32, align 8
  %cmp35 = icmp eq i64 %18, 10
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.5)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  %19 = load ptr, ptr %mpNodeLeft.i.i.i.i33, align 8, !noalias !68
  %cmp.i.not3.i41 = icmp eq ptr %19, %stringMap16
  br i1 %cmp.i.not3.i41, label %for.end.i49, label %for.body.i42

for.body.i42:                                     ; preds = %invoke.cont36, %call.i.i.noexc53
  %i.sroa.0.04.i43 = phi ptr [ %call.i.i54, %call.i.i.noexc53 ], [ %19, %invoke.cont36 ]
  %mValue.i.i44 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.04.i43, i64 0, i32 1
  %20 = load ptr, ptr %mValue.i.i44, align 8
  %isnull.i.i45 = icmp eq ptr %20, null
  br i1 %isnull.i.i45, label %_ZN5eastl9allocator10deallocateEPvm.exit.i47, label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %for.body.i42
  call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i47

_ZN5eastl9allocator10deallocateEPvm.exit.i47:     ; preds = %delete.notnull.i.i46, %for.body.i42
  %call.i.i54 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i43)
          to label %call.i.i.noexc53 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc53:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i47
  %cmp.i.not.i48 = icmp eq ptr %call.i.i54, %stringMap16
  br i1 %cmp.i.not.i48, label %for.end.i49, label %for.body.i42, !llvm.loop !8

for.end.i49:                                      ; preds = %call.i.i.noexc53, %invoke.cont36
  %21 = load ptr, ptr %mpNodeParent.i.i.i.i34, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %21)
          to label %invoke.cont38 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end.i49
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i.i.i33, align 8
  store ptr null, ptr %mpNodeParent.i.i.i.i34, align 8
  store i8 0, ptr %13, align 8
  store i64 0, ptr %mnSize.i.i.i32, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont39 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.3)
          to label %invoke.cont41 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %22 = load i64, ptr %mnSize.i.i.i32, align 8
  %cmp44 = icmp eq i64 %22, 0
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4)
          to label %for.cond48.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond48.preheader:                             ; preds = %invoke.cont41
  store i32 0, ptr %i47, align 4
  br label %for.body50

for.body50:                                       ; preds = %for.cond48.preheader, %for.inc55
  %storemerge21346 = phi i32 [ 0, %for.cond48.preheader ], [ %inc56, %for.inc55 ]
  %idxprom51 = sext i32 %storemerge21346 to i64
  %arrayidx52 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom51
  %23 = load ptr, ptr %arrayidx52, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp53, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %i47)
          to label %for.inc55 unwind label %lpad18.loopexit.split-lp.loopexit

for.inc55:                                        ; preds = %for.body50
  %24 = load i32, ptr %i47, align 4
  %inc56 = add nsw i32 %24, 1
  store i32 %inc56, ptr %i47, align 4
  %cmp49 = icmp slt i32 %24, 9
  br i1 %cmp49, label %for.body50, label %for.end57, !llvm.loop !71

for.end57:                                        ; preds = %for.inc55
  %call59 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont58 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end57
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.3)
          to label %invoke.cont60 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %25 = load i64, ptr %mnSize.i.i.i32, align 8
  %cmp63 = icmp eq i64 %25, 10
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.5)
          to label %invoke.cont64 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %26 = load ptr, ptr %mpNodeLeft.i.i.i.i33, align 8, !noalias !72
  %cmp.i.not3.i59 = icmp eq ptr %26, %stringMap16
  br i1 %cmp.i.not3.i59, label %for.end.i67, label %for.body.i60

for.body.i60:                                     ; preds = %invoke.cont64, %call.i.i.noexc71
  %i.sroa.0.04.i61 = phi ptr [ %call.i.i72, %call.i.i.noexc71 ], [ %26, %invoke.cont64 ]
  %mValue.i.i62 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.04.i61, i64 0, i32 1
  %27 = load ptr, ptr %mValue.i.i62, align 8
  %isnull.i.i63 = icmp eq ptr %27, null
  br i1 %isnull.i.i63, label %_ZN5eastl9allocator10deallocateEPvm.exit.i65, label %delete.notnull.i.i64

delete.notnull.i.i64:                             ; preds = %for.body.i60
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i65

_ZN5eastl9allocator10deallocateEPvm.exit.i65:     ; preds = %delete.notnull.i.i64, %for.body.i60
  %call.i.i72 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i61)
          to label %call.i.i.noexc71 unwind label %lpad18.loopexit

call.i.i.noexc71:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i65
  %cmp.i.not.i66 = icmp eq ptr %call.i.i72, %stringMap16
  br i1 %cmp.i.not.i66, label %for.end.i67, label %for.body.i60, !llvm.loop !8

for.end.i67:                                      ; preds = %call.i.i.noexc71, %invoke.cont64
  %28 = load ptr, ptr %mpNodeParent.i.i.i.i34, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %28)
          to label %invoke.cont66 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end.i67
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i.i.i33, align 8
  store ptr null, ptr %mpNodeParent.i.i.i.i34, align 8
  store i8 0, ptr %13, align 8
  store i64 0, ptr %mnSize.i.i.i32, align 8
  %call68 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont67 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.3)
          to label %invoke.cont69 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %29 = load i64, ptr %mnSize.i.i.i32, align 8
  %cmp72 = icmp eq i64 %29, 0
  %call74 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.4)
          to label %invoke.cont73 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #10
  %mnSize.i.i.i75 = getelementptr inbounds %"class.eastl::rbtree", ptr %stringMap76, i64 0, i32 1
  %30 = getelementptr inbounds i8, ptr %stringMap76, i64 24
  store i64 0, ptr %30, align 8
  store ptr %stringMap76, ptr %stringMap76, align 8
  %mpNodeLeft.i.i.i.i76 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap76, i64 0, i32 1
  store ptr %stringMap76, ptr %mpNodeLeft.i.i.i.i76, align 8
  %mpNodeParent.i.i.i.i77 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap76, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i.i77, align 8
  store i64 0, ptr %mnSize.i.i.i75, align 8
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.6)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont73
  %31 = load i64, ptr %mnSize.i.i.i75, align 8
  %cmp83 = icmp eq i64 %31, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.4)
          to label %invoke.cont84 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont80
  %pCurrent.037.i.i.i = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8, !noalias !75
  %tobool.not38.i.i.i = icmp eq ptr %pCurrent.037.i.i.i, null
  br i1 %tobool.not38.i.i.i, label %if.end16.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont84, %while.cond.i.i.i
  %pCurrent.040.i.i.i = phi ptr [ %pCurrent.0.i.i.i, %while.cond.i.i.i ], [ %pCurrent.037.i.i.i, %invoke.cont84 ]
  %pRangeEnd.039.i.i.i = phi ptr [ %38, %while.cond.i.i.i ], [ %stringMap76, %invoke.cont84 ]
  %mValue.i.i.i81 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %mValue.i.i.i81, align 8, !noalias !75
  %33 = load i8, ptr %32, align 1, !noalias !75
  %cmp11.i.i.i.i.i = icmp eq i8 %33, 97
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i, %if.end.i.i.i.i.i
  %34 = phi i8 [ %35, %if.end.i.i.i.i.i ], [ 97, %while.body.i.i.i ]
  %a.addr.013.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %32, %while.body.i.i.i ]
  %b.addr.012.i.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i.i, %if.end.i.i.i.i.i ], [ @.str.35, %while.body.i.i.i ]
  %cmp4.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %cmp4.i.i.i.i.i, label %.thread.i.i.i, label %if.end.i.i.i.i.i

.thread.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  %mpNodeLeft24.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i.i.i, i64 0, i32 1
  br label %while.cond.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i.i.i, i64 1
  %35 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !75
  %36 = load i8, ptr %incdec.ptr7.i.i.i.i.i, align 1, !noalias !75
  %cmp.i.i.i.i.i = icmp eq i8 %35, %36
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i
  %.lcssa8.i.i.i.i.i = phi i8 [ %33, %while.body.i.i.i ], [ %35, %if.end.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i8 [ 97, %while.body.i.i.i ], [ %36, %if.end.i.i.i.i.i ]
  %cmp10.i.i.i.i.i = icmp ult i8 %.lcssa8.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %cond.fr.i.i.i = freeze i1 %cmp10.i.i.i.i.i
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i.i.i, i64 0, i32 1
  %spec.select.i.i.i = select i1 %cond.fr.i.i.i, ptr %pCurrent.040.i.i.i, ptr %mpNodeLeft.i.i.i
  %spec.select33.i.i.i = select i1 %cond.fr.i.i.i, ptr %pRangeEnd.039.i.i.i, ptr %pCurrent.040.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i, %.thread.i.i.i
  %37 = phi ptr [ %mpNodeLeft24.i.i.i, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i ]
  %38 = phi ptr [ %pCurrent.040.i.i.i, %.thread.i.i.i ], [ %spec.select33.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i ]
  %pCurrent.0.i.i.i = load ptr, ptr %37, align 8, !noalias !75
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %38, %stringMap76
  br i1 %cmp.not.i.i.i, label %if.end16.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %mValue9.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %mValue9.i.i.i, align 8, !noalias !75
  %40 = load i8, ptr %39, align 1, !noalias !75
  %cmp11.i.i8.i.i.i = icmp eq i8 %40, 97
  br i1 %cmp11.i.i8.i.i.i, label %while.body.i.i14.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i

while.body.i.i14.i.i.i:                           ; preds = %land.rhs.i.i.i, %if.end.i.i18.i.i.i
  %41 = phi i8 [ %42, %if.end.i.i18.i.i.i ], [ 97, %land.rhs.i.i.i ]
  %a.addr.013.i.i15.i.i.i = phi ptr [ %incdec.ptr.i.i19.i.i.i, %if.end.i.i18.i.i.i ], [ @.str.35, %land.rhs.i.i.i ]
  %b.addr.012.i.i16.i.i.i = phi ptr [ %incdec.ptr7.i.i20.i.i.i, %if.end.i.i18.i.i.i ], [ %39, %land.rhs.i.i.i ]
  %cmp4.i.i17.i.i.i = icmp eq i8 %41, 0
  br i1 %cmp4.i.i17.i.i.i, label %invoke.cont86, label %if.end.i.i18.i.i.i

if.end.i.i18.i.i.i:                               ; preds = %while.body.i.i14.i.i.i
  %incdec.ptr.i.i19.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i.i.i, i64 1
  %incdec.ptr7.i.i20.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i.i.i, i64 1
  %42 = load i8, ptr %incdec.ptr.i.i19.i.i.i, align 1, !noalias !75
  %43 = load i8, ptr %incdec.ptr7.i.i20.i.i.i, align 1, !noalias !75
  %cmp.i.i21.i.i.i = icmp eq i8 %42, %43
  br i1 %cmp.i.i21.i.i.i, label %while.body.i.i14.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i: ; preds = %if.end.i.i18.i.i.i, %land.rhs.i.i.i
  %.lcssa8.i.i10.i.i.i = phi i8 [ 97, %land.rhs.i.i.i ], [ %42, %if.end.i.i18.i.i.i ]
  %.lcssa.i.i11.i.i.i = phi i8 [ %40, %land.rhs.i.i.i ], [ %43, %if.end.i.i18.i.i.i ]
  %cmp10.i.i12.not.i.i.i = icmp ult i8 %.lcssa8.i.i10.i.i.i, %.lcssa.i.i11.i.i.i
  br i1 %cmp10.i.i12.not.i.i.i, label %if.end16.i.i.i, label %invoke.cont86

if.end16.i.i.i:                                   ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i, %while.end.i.i.i, %invoke.cont84
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %while.body.i.i14.i.i.i, %if.end16.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i
  %storemerge.i.i.i = phi ptr [ %stringMap76, %if.end16.i.i.i ], [ %38, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i ], [ %38, %while.body.i.i14.i.i.i ]
  %cmp.i.i.not = icmp eq ptr %storemerge.i.i.i, %stringMap76
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.7)
          to label %for.cond92.preheader unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond92.preheader:                             ; preds = %invoke.cont86
  store i32 0, ptr %i91, align 4
  br label %for.body94

for.body94:                                       ; preds = %for.cond92.preheader, %for.inc99
  %storemerge22347 = phi i32 [ 0, %for.cond92.preheader ], [ %inc100, %for.inc99 ]
  %idxprom95 = sext i32 %storemerge22347 to i64
  %arrayidx96 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom95
  %44 = load ptr, ptr %arrayidx96, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp97, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %i91)
          to label %for.inc99 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc99:                                        ; preds = %for.body94
  %45 = load i32, ptr %i91, align 4
  %inc100 = add nsw i32 %45, 1
  store i32 %inc100, ptr %i91, align 4
  %cmp93 = icmp slt i32 %45, 9
  br i1 %cmp93, label %for.body94, label %for.end101, !llvm.loop !78

lpad79.loopexit:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i269
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit:                ; preds = %if.else.invoke, %invoke.cont150, %invoke.cont141, %if.then
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body118, %for.inc124
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body94
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i271, %call.i.i.i.noexc207, %invoke.cont191, %invoke.cont169, %for.end165, %invoke.cont241, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont220, %invoke.cont219, %invoke.cont213, %invoke.cont209, %invoke.cont207, %invoke.cont201, %invoke.cont195, %invoke.cont187, %invoke.cont173, %invoke.cont166, %invoke.cont109, %invoke.cont103, %for.end101, %invoke.cont86, %invoke.cont80, %invoke.cont73
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end101:                                       ; preds = %for.inc99
  %46 = load i64, ptr %mnSize.i.i.i75, align 8
  %cmp.i83 = icmp ne i64 %46, 0
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.8)
          to label %invoke.cont103 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %for.end101
  %47 = load i64, ptr %mnSize.i.i.i75, align 8
  %cmp106 = icmp eq i64 %47, 10
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.5)
          to label %invoke.cont107 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont103
  %pCurrent.037.i.i.i86 = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8, !noalias !79
  %tobool.not38.i.i.i87 = icmp eq ptr %pCurrent.037.i.i.i86, null
  br i1 %tobool.not38.i.i.i87, label %if.end16.i.i.i117, label %while.body.i.i.i89

while.body.i.i.i89:                               ; preds = %invoke.cont107, %while.cond.i.i.i102
  %pCurrent.040.i.i.i90 = phi ptr [ %pCurrent.0.i.i.i103, %while.cond.i.i.i102 ], [ %pCurrent.037.i.i.i86, %invoke.cont107 ]
  %pRangeEnd.039.i.i.i91 = phi ptr [ %54, %while.cond.i.i.i102 ], [ %stringMap76, %invoke.cont107 ]
  %mValue.i.i.i92 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i.i.i90, i64 0, i32 1
  %48 = load ptr, ptr %mValue.i.i.i92, align 8, !noalias !79
  %49 = load i8, ptr %48, align 1, !noalias !79
  %cmp11.i.i.i.i.i93 = icmp eq i8 %49, 97
  br i1 %cmp11.i.i.i.i.i93, label %while.body.i.i.i.i.i126, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94

while.body.i.i.i.i.i126:                          ; preds = %while.body.i.i.i89, %if.end.i.i.i.i.i130
  %50 = phi i8 [ %51, %if.end.i.i.i.i.i130 ], [ 97, %while.body.i.i.i89 ]
  %a.addr.013.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i131, %if.end.i.i.i.i.i130 ], [ %48, %while.body.i.i.i89 ]
  %b.addr.012.i.i.i.i.i128 = phi ptr [ %incdec.ptr7.i.i.i.i.i132, %if.end.i.i.i.i.i130 ], [ @.str.35, %while.body.i.i.i89 ]
  %cmp4.i.i.i.i.i129 = icmp eq i8 %50, 0
  br i1 %cmp4.i.i.i.i.i129, label %.thread.i.i.i134, label %if.end.i.i.i.i.i130

.thread.i.i.i134:                                 ; preds = %while.body.i.i.i.i.i126
  %mpNodeLeft24.i.i.i135 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i.i.i90, i64 0, i32 1
  br label %while.cond.i.i.i102

if.end.i.i.i.i.i130:                              ; preds = %while.body.i.i.i.i.i126
  %incdec.ptr.i.i.i.i.i131 = getelementptr inbounds i8, ptr %a.addr.013.i.i.i.i.i127, i64 1
  %incdec.ptr7.i.i.i.i.i132 = getelementptr inbounds i8, ptr %b.addr.012.i.i.i.i.i128, i64 1
  %51 = load i8, ptr %incdec.ptr.i.i.i.i.i131, align 1, !noalias !79
  %52 = load i8, ptr %incdec.ptr7.i.i.i.i.i132, align 1, !noalias !79
  %cmp.i.i.i.i.i133 = icmp eq i8 %51, %52
  br i1 %cmp.i.i.i.i.i133, label %while.body.i.i.i.i.i126, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94: ; preds = %if.end.i.i.i.i.i130, %while.body.i.i.i89
  %.lcssa8.i.i.i.i.i95 = phi i8 [ %49, %while.body.i.i.i89 ], [ %51, %if.end.i.i.i.i.i130 ]
  %.lcssa.i.i.i.i.i96 = phi i8 [ 97, %while.body.i.i.i89 ], [ %52, %if.end.i.i.i.i.i130 ]
  %cmp10.i.i.i.i.i97 = icmp ult i8 %.lcssa8.i.i.i.i.i95, %.lcssa.i.i.i.i.i96
  %cond.fr.i.i.i98 = freeze i1 %cmp10.i.i.i.i.i97
  %mpNodeLeft.i.i.i99 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i.i.i90, i64 0, i32 1
  %spec.select.i.i.i100 = select i1 %cond.fr.i.i.i98, ptr %pCurrent.040.i.i.i90, ptr %mpNodeLeft.i.i.i99
  %spec.select33.i.i.i101 = select i1 %cond.fr.i.i.i98, ptr %pRangeEnd.039.i.i.i91, ptr %pCurrent.040.i.i.i90
  br label %while.cond.i.i.i102

while.cond.i.i.i102:                              ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94, %.thread.i.i.i134
  %53 = phi ptr [ %mpNodeLeft24.i.i.i135, %.thread.i.i.i134 ], [ %spec.select.i.i.i100, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94 ]
  %54 = phi ptr [ %pCurrent.040.i.i.i90, %.thread.i.i.i134 ], [ %spec.select33.i.i.i101, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i94 ]
  %pCurrent.0.i.i.i103 = load ptr, ptr %53, align 8, !noalias !79
  %tobool.not.i.i.i104 = icmp eq ptr %pCurrent.0.i.i.i103, null
  br i1 %tobool.not.i.i.i104, label %while.end.i.i.i105, label %while.body.i.i.i89, !llvm.loop !17

while.end.i.i.i105:                               ; preds = %while.cond.i.i.i102
  %cmp.not.i.i.i106 = icmp eq ptr %54, %stringMap76
  br i1 %cmp.not.i.i.i106, label %if.end16.i.i.i117, label %land.rhs.i.i.i107

land.rhs.i.i.i107:                                ; preds = %while.end.i.i.i105
  %mValue9.i.i.i108 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %mValue9.i.i.i108, align 8, !noalias !79
  %56 = load i8, ptr %55, align 1, !noalias !79
  %cmp11.i.i8.i.i.i109 = icmp eq i8 %56, 97
  br i1 %cmp11.i.i8.i.i.i109, label %while.body.i.i14.i.i.i118, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110

while.body.i.i14.i.i.i118:                        ; preds = %land.rhs.i.i.i107, %if.end.i.i18.i.i.i122
  %57 = phi i8 [ %58, %if.end.i.i18.i.i.i122 ], [ 97, %land.rhs.i.i.i107 ]
  %a.addr.013.i.i15.i.i.i119 = phi ptr [ %incdec.ptr.i.i19.i.i.i123, %if.end.i.i18.i.i.i122 ], [ @.str.35, %land.rhs.i.i.i107 ]
  %b.addr.012.i.i16.i.i.i120 = phi ptr [ %incdec.ptr7.i.i20.i.i.i124, %if.end.i.i18.i.i.i122 ], [ %55, %land.rhs.i.i.i107 ]
  %cmp4.i.i17.i.i.i121 = icmp eq i8 %57, 0
  br i1 %cmp4.i.i17.i.i.i121, label %invoke.cont109, label %if.end.i.i18.i.i.i122

if.end.i.i18.i.i.i122:                            ; preds = %while.body.i.i14.i.i.i118
  %incdec.ptr.i.i19.i.i.i123 = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i.i.i119, i64 1
  %incdec.ptr7.i.i20.i.i.i124 = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i.i.i120, i64 1
  %58 = load i8, ptr %incdec.ptr.i.i19.i.i.i123, align 1, !noalias !79
  %59 = load i8, ptr %incdec.ptr7.i.i20.i.i.i124, align 1, !noalias !79
  %cmp.i.i21.i.i.i125 = icmp eq i8 %58, %59
  br i1 %cmp.i.i21.i.i.i125, label %while.body.i.i14.i.i.i118, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110: ; preds = %if.end.i.i18.i.i.i122, %land.rhs.i.i.i107
  %.lcssa8.i.i10.i.i.i111 = phi i8 [ 97, %land.rhs.i.i.i107 ], [ %58, %if.end.i.i18.i.i.i122 ]
  %.lcssa.i.i11.i.i.i112 = phi i8 [ %56, %land.rhs.i.i.i107 ], [ %59, %if.end.i.i18.i.i.i122 ]
  %cmp10.i.i12.not.i.i.i113 = icmp ult i8 %.lcssa8.i.i10.i.i.i111, %.lcssa.i.i11.i.i.i112
  br i1 %cmp10.i.i12.not.i.i.i113, label %if.end16.i.i.i117, label %invoke.cont109

if.end16.i.i.i117:                                ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110, %while.end.i.i.i105, %invoke.cont107
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %while.body.i.i14.i.i.i118, %if.end16.i.i.i117, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110
  %storemerge.i.i.i114 = phi ptr [ %stringMap76, %if.end16.i.i.i117 ], [ %54, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i110 ], [ %54, %while.body.i.i14.i.i.i118 ]
  %cmp.i.i115 = icmp ne ptr %storemerge.i.i.i114, %stringMap76
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i115, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.9)
          to label %invoke.cont112 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont109
  %60 = load ptr, ptr %mpNodeLeft.i.i.i.i76, align 8, !noalias !82
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc124, %invoke.cont112
  %it.sroa.0.0 = phi ptr [ %60, %invoke.cont112 ], [ %call.i138, %for.inc124 ]
  %cmp.i137.not = icmp eq ptr %it.sroa.0.0, %stringMap76
  br i1 %cmp.i137.not, label %for.body132, label %for.body118

for.body118:                                      ; preds = %for.cond114
  %second = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 1
  %61 = load i32, ptr %second, align 8
  %cmp121 = icmp slt i32 %61, 10
  %call123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.10)
          to label %for.inc124 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc124:                                       ; preds = %for.body118
  %call.i138 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0)
          to label %for.cond114 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit

for.body132:                                      ; preds = %for.cond114, %for.inc163
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc163 ], [ 0, %for.cond114 ]
  %arrayidx135 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %indvars.iv
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8, !noalias !85
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end16.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body132
  %62 = load ptr, ptr %arrayidx135, align 8, !noalias !85
  %63 = load i8, ptr %62, align 1, !noalias !85
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %stringMap76, %while.body.lr.ph.i ], [ %70, %while.cond.i ]
  %mValue.i139 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i, i64 0, i32 1
  %64 = load ptr, ptr %mValue.i139, align 8, !noalias !85
  %65 = load i8, ptr %64, align 1, !noalias !85
  %cmp11.i.i.i = icmp eq i8 %65, %63
  br i1 %cmp11.i.i.i, label %while.body.i.i.i142, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i142:                              ; preds = %while.body.i, %if.end.i.i.i
  %66 = phi i8 [ %67, %if.end.i.i.i ], [ %63, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %64, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %62, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %66, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i142
  %mpNodeLeft24.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i142
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %67 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !85
  %68 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !85
  %cmp.i.i.i = icmp eq i8 %67, %68
  br i1 %cmp.i.i.i, label %while.body.i.i.i142, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %65, %while.body.i ], [ %67, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %63, %while.body.i ], [ %68, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i140 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %pCurrent.040.i, ptr %mpNodeLeft.i140
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %69 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %70 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %69, align 8, !noalias !85
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %70, %stringMap76
  br i1 %cmp.not.i, label %if.end16.i, label %land.rhs.i141

land.rhs.i141:                                    ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %mValue9.i, align 8, !noalias !85
  %72 = load i8, ptr %71, align 1, !noalias !85
  %cmp11.i.i8.i = icmp eq i8 %63, %72
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i141, %if.end.i.i18.i
  %73 = phi i8 [ %74, %if.end.i.i18.i ], [ %63, %land.rhs.i141 ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %62, %land.rhs.i141 ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %71, %land.rhs.i141 ]
  %cmp4.i.i17.i = icmp eq i8 %73, 0
  br i1 %cmp4.i.i17.i, label %invoke.cont136, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i, i64 1
  %74 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !85
  %75 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !85
  %cmp.i.i21.i = icmp eq i8 %74, %75
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i141
  %.lcssa8.i.i10.i = phi i8 [ %63, %land.rhs.i141 ], [ %74, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %72, %land.rhs.i141 ], [ %75, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end16.i, label %invoke.cont136

if.end16.i:                                       ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %for.body132
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %while.body.i.i14.i, %if.end16.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %storemerge.i = phi ptr [ %stringMap76, %if.end16.i ], [ %70, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %70, %while.body.i.i14.i ]
  %cmp137 = icmp ult i64 %indvars.iv, 10
  br i1 %cmp137, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont136
  %cmp.i143 = icmp ne ptr %storemerge.i, %stringMap76
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.11)
          to label %invoke.cont141 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.then
  %mValue.i144 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %storemerge.i, i64 0, i32 1
  %76 = load ptr, ptr %mValue.i144, align 8
  %second147 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %storemerge.i, i64 0, i32 1, i32 1
  %77 = load i32, ptr %second147, align 8
  %78 = load ptr, ptr %arrayidx135, align 8
  %call151 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %76, ptr noundef %78)
          to label %invoke.cont150 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont150:                                   ; preds = %invoke.cont141
  %cmp152 = icmp eq i32 %call151, 0
  %call154 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp152, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.12)
          to label %invoke.cont153 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %invoke.cont150
  %79 = zext i32 %77 to i64
  %cmp155 = icmp eq i64 %indvars.iv, %79
  br label %if.else.invoke

if.else:                                          ; preds = %invoke.cont136
  %cmp.i146 = icmp eq ptr %storemerge.i, %stringMap76
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont153, %if.else
  %80 = phi i1 [ %cmp.i146, %if.else ], [ %cmp155, %invoke.cont153 ]
  %81 = phi i32 [ 127, %if.else ], [ 124, %invoke.cont153 ]
  %82 = phi ptr [ @.str.14, %if.else ], [ @.str.13, %invoke.cont153 ]
  %83 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef %81, ptr noundef nonnull %82)
          to label %for.inc163 unwind label %lpad79.loopexit.split-lp.loopexit

for.inc163:                                       ; preds = %if.else.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end165, label %for.body132, !llvm.loop !88

for.end165:                                       ; preds = %for.inc163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4, !noalias !89
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %result, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont166 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %for.end165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %second167 = getelementptr inbounds %"struct.eastl::pair", ptr %result, i64 0, i32 1
  %84 = load i8, ptr %second167, align 8
  %85 = and i8 %84, 1
  %tobool = icmp ne i8 %85, 0
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.16)
          to label %invoke.cont169 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i147)
  store i32 0, ptr %ref.tmp.i147, align 4, !noalias !92
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i147)
          to label %invoke.cont173 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i147)
  %86 = load ptr, ptr %ref.tmp171, align 8
  store ptr %86, ptr %result, align 8
  %second.i = getelementptr inbounds %"struct.eastl::pair", ptr %ref.tmp171, i64 0, i32 1
  %87 = load i8, ptr %second.i, align 8
  %88 = and i8 %87, 1
  store i8 %88, ptr %second167, align 8
  %cmp178 = icmp eq i8 %88, 0
  %call180 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.17)
          to label %invoke.cont179 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont173
  %89 = load ptr, ptr %result, align 8
  %second184 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %89, i64 0, i32 1, i32 1
  store i32 0, ptr %second184, align 8
  %90 = load i64, ptr %mnSize.i.i.i75, align 8
  %pCurrent.037.i152 = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8, !noalias !95
  %tobool.not38.i153 = icmp eq ptr %pCurrent.037.i152, null
  br i1 %tobool.not38.i153, label %if.end16.i181, label %while.body.i155

while.body.i155:                                  ; preds = %invoke.cont179, %while.cond.i168
  %pCurrent.040.i156 = phi ptr [ %pCurrent.0.i169, %while.cond.i168 ], [ %pCurrent.037.i152, %invoke.cont179 ]
  %pRangeEnd.039.i157 = phi ptr [ %97, %while.cond.i168 ], [ %stringMap76, %invoke.cont179 ]
  %mValue.i158 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i156, i64 0, i32 1
  %91 = load ptr, ptr %mValue.i158, align 8, !noalias !95
  %92 = load i8, ptr %91, align 1, !noalias !95
  %cmp11.i.i.i159 = icmp eq i8 %92, 100
  br i1 %cmp11.i.i.i159, label %while.body.i.i.i190, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160

while.body.i.i.i190:                              ; preds = %while.body.i155, %if.end.i.i.i194
  %93 = phi i8 [ %94, %if.end.i.i.i194 ], [ 100, %while.body.i155 ]
  %a.addr.013.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i195, %if.end.i.i.i194 ], [ %91, %while.body.i155 ]
  %b.addr.012.i.i.i192 = phi ptr [ %incdec.ptr7.i.i.i196, %if.end.i.i.i194 ], [ @.str.18, %while.body.i155 ]
  %cmp4.i.i.i193 = icmp eq i8 %93, 0
  br i1 %cmp4.i.i.i193, label %.thread.i198, label %if.end.i.i.i194

.thread.i198:                                     ; preds = %while.body.i.i.i190
  %mpNodeLeft24.i199 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i156, i64 0, i32 1
  br label %while.cond.i168

if.end.i.i.i194:                                  ; preds = %while.body.i.i.i190
  %incdec.ptr.i.i.i195 = getelementptr inbounds i8, ptr %a.addr.013.i.i.i191, i64 1
  %incdec.ptr7.i.i.i196 = getelementptr inbounds i8, ptr %b.addr.012.i.i.i192, i64 1
  %94 = load i8, ptr %incdec.ptr.i.i.i195, align 1, !noalias !95
  %95 = load i8, ptr %incdec.ptr7.i.i.i196, align 1, !noalias !95
  %cmp.i.i.i197 = icmp eq i8 %94, %95
  br i1 %cmp.i.i.i197, label %while.body.i.i.i190, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160: ; preds = %if.end.i.i.i194, %while.body.i155
  %.lcssa8.i.i.i161 = phi i8 [ %92, %while.body.i155 ], [ %94, %if.end.i.i.i194 ]
  %.lcssa.i.i.i162 = phi i8 [ 100, %while.body.i155 ], [ %95, %if.end.i.i.i194 ]
  %cmp10.i.i.i163 = icmp ult i8 %.lcssa8.i.i.i161, %.lcssa.i.i.i162
  %cond.fr.i164 = freeze i1 %cmp10.i.i.i163
  %mpNodeLeft.i165 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i156, i64 0, i32 1
  %spec.select.i166 = select i1 %cond.fr.i164, ptr %pCurrent.040.i156, ptr %mpNodeLeft.i165
  %spec.select33.i167 = select i1 %cond.fr.i164, ptr %pRangeEnd.039.i157, ptr %pCurrent.040.i156
  br label %while.cond.i168

while.cond.i168:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160, %.thread.i198
  %96 = phi ptr [ %mpNodeLeft24.i199, %.thread.i198 ], [ %spec.select.i166, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160 ]
  %97 = phi ptr [ %pCurrent.040.i156, %.thread.i198 ], [ %spec.select33.i167, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i160 ]
  %pCurrent.0.i169 = load ptr, ptr %96, align 8, !noalias !95
  %tobool.not.i170 = icmp eq ptr %pCurrent.0.i169, null
  br i1 %tobool.not.i170, label %while.end.i171, label %while.body.i155, !llvm.loop !17

while.end.i171:                                   ; preds = %while.cond.i168
  %cmp.not.i172 = icmp eq ptr %97, %stringMap76
  br i1 %cmp.not.i172, label %if.end16.i181, label %land.rhs.i173

land.rhs.i173:                                    ; preds = %while.end.i171
  %mValue9.i174 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %97, i64 0, i32 1
  %98 = load ptr, ptr %mValue9.i174, align 8, !noalias !95
  %99 = load i8, ptr %98, align 1, !noalias !95
  %cmp11.i.i8.i175 = icmp eq i8 %99, 100
  br i1 %cmp11.i.i8.i175, label %while.body.i.i14.i182, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176

while.body.i.i14.i182:                            ; preds = %land.rhs.i173, %if.end.i.i18.i186
  %100 = phi i8 [ %101, %if.end.i.i18.i186 ], [ 100, %land.rhs.i173 ]
  %a.addr.013.i.i15.i183 = phi ptr [ %incdec.ptr.i.i19.i187, %if.end.i.i18.i186 ], [ @.str.18, %land.rhs.i173 ]
  %b.addr.012.i.i16.i184 = phi ptr [ %incdec.ptr7.i.i20.i188, %if.end.i.i18.i186 ], [ %98, %land.rhs.i173 ]
  %cmp4.i.i17.i185 = icmp eq i8 %100, 0
  br i1 %cmp4.i.i17.i185, label %invoke.cont187, label %if.end.i.i18.i186

if.end.i.i18.i186:                                ; preds = %while.body.i.i14.i182
  %incdec.ptr.i.i19.i187 = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i183, i64 1
  %incdec.ptr7.i.i20.i188 = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i184, i64 1
  %101 = load i8, ptr %incdec.ptr.i.i19.i187, align 1, !noalias !95
  %102 = load i8, ptr %incdec.ptr7.i.i20.i188, align 1, !noalias !95
  %cmp.i.i21.i189 = icmp eq i8 %101, %102
  br i1 %cmp.i.i21.i189, label %while.body.i.i14.i182, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176: ; preds = %if.end.i.i18.i186, %land.rhs.i173
  %.lcssa8.i.i10.i177 = phi i8 [ 100, %land.rhs.i173 ], [ %101, %if.end.i.i18.i186 ]
  %.lcssa.i.i11.i178 = phi i8 [ %99, %land.rhs.i173 ], [ %102, %if.end.i.i18.i186 ]
  %cmp10.i.i12.not.i179 = icmp ult i8 %.lcssa8.i.i10.i177, %.lcssa.i.i11.i178
  br i1 %cmp10.i.i12.not.i179, label %if.end16.i181, label %invoke.cont187

if.end16.i181:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176, %while.end.i171, %invoke.cont179
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %while.body.i.i14.i182, %if.end16.i181, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176
  %storemerge.i180 = phi ptr [ %stringMap76, %if.end16.i181 ], [ %97, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i176 ], [ %97, %while.body.i.i14.i182 ]
  %cmp.i201 = icmp ne ptr %storemerge.i180, %stringMap76
  %call192 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i201, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.19)
          to label %invoke.cont191 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %invoke.cont187
  %mValue.i.i202 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %storemerge.i180, i64 0, i32 1
  %103 = load ptr, ptr %mValue.i.i202, align 8, !noalias !98
  %104 = load i64, ptr %mnSize.i.i.i75, align 8, !noalias !101
  %dec.i.i = add i64 %104, -1
  store i64 %dec.i.i, ptr %mnSize.i.i.i75, align 8, !noalias !101
  %call.i.i.i208 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %storemerge.i180)
          to label %call.i.i.i.noexc207 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc207:                              ; preds = %invoke.cont191
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %storemerge.i180, ptr noundef nonnull %stringMap76)
          to label %.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call.i.i.i.noexc207
  call void @_ZdaPv(ptr noundef nonnull %storemerge.i180) #12, !noalias !101
  %isnull.i.i204 = icmp eq ptr %103, null
  br i1 %isnull.i.i204, label %invoke.cont195, label %delete.notnull.i.i205

delete.notnull.i.i205:                            ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %103) #12, !noalias !98
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %delete.notnull.i.i205, %.noexc
  %dec = add i64 %90, -1
  %105 = load i64, ptr %mnSize.i.i.i75, align 8
  %cmp197 = icmp eq i64 %105, %dec
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.20)
          to label %invoke.cont198 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont195
  %pCurrent.037.i211 = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8, !noalias !104
  %tobool.not38.i212 = icmp eq ptr %pCurrent.037.i211, null
  br i1 %tobool.not38.i212, label %if.end16.i240, label %while.body.i214

while.body.i214:                                  ; preds = %invoke.cont198, %while.cond.i227
  %pCurrent.040.i215 = phi ptr [ %pCurrent.0.i228, %while.cond.i227 ], [ %pCurrent.037.i211, %invoke.cont198 ]
  %pRangeEnd.039.i216 = phi ptr [ %112, %while.cond.i227 ], [ %stringMap76, %invoke.cont198 ]
  %mValue.i217 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.040.i215, i64 0, i32 1
  %106 = load ptr, ptr %mValue.i217, align 8, !noalias !104
  %107 = load i8, ptr %106, align 1, !noalias !104
  %cmp11.i.i.i218 = icmp eq i8 %107, 100
  br i1 %cmp11.i.i.i218, label %while.body.i.i.i249, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219

while.body.i.i.i249:                              ; preds = %while.body.i214, %if.end.i.i.i253
  %108 = phi i8 [ %109, %if.end.i.i.i253 ], [ 100, %while.body.i214 ]
  %a.addr.013.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i254, %if.end.i.i.i253 ], [ %106, %while.body.i214 ]
  %b.addr.012.i.i.i251 = phi ptr [ %incdec.ptr7.i.i.i255, %if.end.i.i.i253 ], [ @.str.18, %while.body.i214 ]
  %cmp4.i.i.i252 = icmp eq i8 %108, 0
  br i1 %cmp4.i.i.i252, label %.thread.i257, label %if.end.i.i.i253

.thread.i257:                                     ; preds = %while.body.i.i.i249
  %mpNodeLeft24.i258 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i215, i64 0, i32 1
  br label %while.cond.i227

if.end.i.i.i253:                                  ; preds = %while.body.i.i.i249
  %incdec.ptr.i.i.i254 = getelementptr inbounds i8, ptr %a.addr.013.i.i.i250, i64 1
  %incdec.ptr7.i.i.i255 = getelementptr inbounds i8, ptr %b.addr.012.i.i.i251, i64 1
  %109 = load i8, ptr %incdec.ptr.i.i.i254, align 1, !noalias !104
  %110 = load i8, ptr %incdec.ptr7.i.i.i255, align 1, !noalias !104
  %cmp.i.i.i256 = icmp eq i8 %109, %110
  br i1 %cmp.i.i.i256, label %while.body.i.i.i249, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219: ; preds = %if.end.i.i.i253, %while.body.i214
  %.lcssa8.i.i.i220 = phi i8 [ %107, %while.body.i214 ], [ %109, %if.end.i.i.i253 ]
  %.lcssa.i.i.i221 = phi i8 [ 100, %while.body.i214 ], [ %110, %if.end.i.i.i253 ]
  %cmp10.i.i.i222 = icmp ult i8 %.lcssa8.i.i.i220, %.lcssa.i.i.i221
  %cond.fr.i223 = freeze i1 %cmp10.i.i.i222
  %mpNodeLeft.i224 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.040.i215, i64 0, i32 1
  %spec.select.i225 = select i1 %cond.fr.i223, ptr %pCurrent.040.i215, ptr %mpNodeLeft.i224
  %spec.select33.i226 = select i1 %cond.fr.i223, ptr %pRangeEnd.039.i216, ptr %pCurrent.040.i215
  br label %while.cond.i227

while.cond.i227:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219, %.thread.i257
  %111 = phi ptr [ %mpNodeLeft24.i258, %.thread.i257 ], [ %spec.select.i225, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219 ]
  %112 = phi ptr [ %pCurrent.040.i215, %.thread.i257 ], [ %spec.select33.i226, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i219 ]
  %pCurrent.0.i228 = load ptr, ptr %111, align 8, !noalias !104
  %tobool.not.i229 = icmp eq ptr %pCurrent.0.i228, null
  br i1 %tobool.not.i229, label %while.end.i230, label %while.body.i214, !llvm.loop !17

while.end.i230:                                   ; preds = %while.cond.i227
  %cmp.not.i231 = icmp eq ptr %112, %stringMap76
  br i1 %cmp.not.i231, label %if.end16.i240, label %land.rhs.i232

land.rhs.i232:                                    ; preds = %while.end.i230
  %mValue9.i233 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %112, i64 0, i32 1
  %113 = load ptr, ptr %mValue9.i233, align 8, !noalias !104
  %114 = load i8, ptr %113, align 1, !noalias !104
  %cmp11.i.i8.i234 = icmp eq i8 %114, 100
  br i1 %cmp11.i.i8.i234, label %while.body.i.i14.i241, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235

while.body.i.i14.i241:                            ; preds = %land.rhs.i232, %if.end.i.i18.i245
  %115 = phi i8 [ %116, %if.end.i.i18.i245 ], [ 100, %land.rhs.i232 ]
  %a.addr.013.i.i15.i242 = phi ptr [ %incdec.ptr.i.i19.i246, %if.end.i.i18.i245 ], [ @.str.18, %land.rhs.i232 ]
  %b.addr.012.i.i16.i243 = phi ptr [ %incdec.ptr7.i.i20.i247, %if.end.i.i18.i245 ], [ %113, %land.rhs.i232 ]
  %cmp4.i.i17.i244 = icmp eq i8 %115, 0
  br i1 %cmp4.i.i17.i244, label %invoke.cont201, label %if.end.i.i18.i245

if.end.i.i18.i245:                                ; preds = %while.body.i.i14.i241
  %incdec.ptr.i.i19.i246 = getelementptr inbounds i8, ptr %a.addr.013.i.i15.i242, i64 1
  %incdec.ptr7.i.i20.i247 = getelementptr inbounds i8, ptr %b.addr.012.i.i16.i243, i64 1
  %116 = load i8, ptr %incdec.ptr.i.i19.i246, align 1, !noalias !104
  %117 = load i8, ptr %incdec.ptr7.i.i20.i247, align 1, !noalias !104
  %cmp.i.i21.i248 = icmp eq i8 %116, %117
  br i1 %cmp.i.i21.i248, label %while.body.i.i14.i241, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235: ; preds = %if.end.i.i18.i245, %land.rhs.i232
  %.lcssa8.i.i10.i236 = phi i8 [ 100, %land.rhs.i232 ], [ %116, %if.end.i.i18.i245 ]
  %.lcssa.i.i11.i237 = phi i8 [ %114, %land.rhs.i232 ], [ %117, %if.end.i.i18.i245 ]
  %cmp10.i.i12.not.i238 = icmp ult i8 %.lcssa8.i.i10.i236, %.lcssa.i.i11.i237
  br i1 %cmp10.i.i12.not.i238, label %if.end16.i240, label %invoke.cont201

if.end16.i240:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235, %while.end.i230, %invoke.cont198
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %while.body.i.i14.i241, %if.end16.i240, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235
  %storemerge.i239 = phi ptr [ %stringMap76, %if.end16.i240 ], [ %112, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i235 ], [ %112, %while.body.i.i14.i241 ]
  %cmp.i260 = icmp eq ptr %storemerge.i239, %stringMap76
  %call208 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.21)
          to label %invoke.cont207 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  %call210 = invoke noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.38)
          to label %invoke.cont209 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %invoke.cont207
  %cmp212 = icmp eq i64 %call210, 1
  %call214 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.22)
          to label %invoke.cont213 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont209
  %dec211 = add i64 %90, -2
  %118 = load i64, ptr %mnSize.i.i.i75, align 8
  %cmp216 = icmp eq i64 %118, %dec211
  %call218 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.20)
          to label %invoke.cont217 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont213
  %119 = load ptr, ptr %mpNodeLeft.i.i.i.i76, align 8, !noalias !107
  %cmp.i.not3.i263 = icmp eq ptr %119, %stringMap76
  br i1 %cmp.i.not3.i263, label %for.end.i271, label %for.body.i264

for.body.i264:                                    ; preds = %invoke.cont217, %call.i.i.noexc275
  %i.sroa.0.04.i265 = phi ptr [ %call.i.i276, %call.i.i.noexc275 ], [ %119, %invoke.cont217 ]
  %mValue.i.i266 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %i.sroa.0.04.i265, i64 0, i32 1
  %120 = load ptr, ptr %mValue.i.i266, align 8
  %isnull.i.i267 = icmp eq ptr %120, null
  br i1 %isnull.i.i267, label %_ZN5eastl9allocator10deallocateEPvm.exit.i269, label %delete.notnull.i.i268

delete.notnull.i.i268:                            ; preds = %for.body.i264
  call void @_ZdaPv(ptr noundef nonnull %120) #12
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i269

_ZN5eastl9allocator10deallocateEPvm.exit.i269:    ; preds = %delete.notnull.i.i268, %for.body.i264
  %call.i.i276 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i265)
          to label %call.i.i.noexc275 unwind label %lpad79.loopexit

call.i.i.noexc275:                                ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i269
  %cmp.i.not.i270 = icmp eq ptr %call.i.i276, %stringMap76
  br i1 %cmp.i.not.i270, label %for.end.i271, label %for.body.i264, !llvm.loop !8

for.end.i271:                                     ; preds = %call.i.i.noexc275, %invoke.cont217
  %121 = load ptr, ptr %mpNodeParent.i.i.i.i77, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %121)
          to label %invoke.cont219 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %for.end.i271
  store ptr %stringMap76, ptr %stringMap76, align 8
  store ptr %stringMap76, ptr %mpNodeLeft.i.i.i.i76, align 8
  store ptr null, ptr %mpNodeParent.i.i.i.i77, align 8
  store i8 0, ptr %30, align 8
  store i64 0, ptr %mnSize.i.i.i75, align 8
  %call221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.23)
          to label %invoke.cont220 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %invoke.cont219
  %122 = load i32, ptr %call221, align 4
  %cmp222 = icmp eq i32 %122, 0
  %call224 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.24)
          to label %invoke.cont223 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont220
  %call226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.25)
          to label %invoke.cont225 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont225:                                   ; preds = %invoke.cont223
  store i32 1, ptr %call226, align 4
  %call228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.25)
          to label %invoke.cont227 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont225
  %123 = load i32, ptr %call228, align 4
  %cmp229 = icmp eq i32 %123, 1
  %call231 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp229, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.26)
          to label %invoke.cont230 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.23)
          to label %invoke.cont232 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont232:                                   ; preds = %invoke.cont230
  store i32 10, ptr %call233, align 4
  %call235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.25)
          to label %invoke.cont234 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont234:                                   ; preds = %invoke.cont232
  store i32 11, ptr %call235, align 4
  %call237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.23)
          to label %invoke.cont236 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont234
  %124 = load i32, ptr %call237, align 4
  %cmp238 = icmp eq i32 %124, 10
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.27)
          to label %invoke.cont239 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %invoke.cont236
  %call242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.25)
          to label %invoke.cont241 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont239
  %125 = load i32, ptr %call242, align 4
  %cmp243 = icmp eq i32 %125, 11
  %call245 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp243, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.28)
          to label %invoke.cont244 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont241
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #10
  %mnSize.i.i.i279 = getelementptr inbounds %"class.eastl::rbtree", ptr %stringMap1, i64 0, i32 1
  %126 = getelementptr inbounds i8, ptr %stringMap1, i64 24
  store i64 0, ptr %126, align 8
  store ptr %stringMap1, ptr %stringMap1, align 8
  %mpNodeLeft.i.i.i.i280 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap1, i64 0, i32 1
  store ptr %stringMap1, ptr %mpNodeLeft.i.i.i.i280, align 8
  %mpNodeParent.i.i.i.i281 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %stringMap1, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i.i281, align 8
  store i64 0, ptr %mnSize.i.i.i279, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %for.cond254.preheader unwind label %lpad250

for.cond254.preheader:                            ; preds = %invoke.cont244
  store i32 0, ptr %i253, align 4
  br label %for.body256

for.body256:                                      ; preds = %for.cond254.preheader, %for.inc262
  %storemerge23349 = phi i32 [ 0, %for.cond254.preheader ], [ %inc263, %for.inc262 ]
  %idxprom257 = sext i32 %storemerge23349 to i64
  %arrayidx258 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom257
  %127 = load ptr, ptr %arrayidx258, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp259, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %i253)
          to label %for.inc262 unwind label %lpad260.loopexit

for.inc262:                                       ; preds = %for.body256
  %128 = load i32, ptr %i253, align 4
  %inc263 = add nsw i32 %128, 1
  store i32 %inc263, ptr %i253, align 4
  %cmp255 = icmp slt i32 %128, 9
  br i1 %cmp255, label %for.body256, label %for.end264, !llvm.loop !110

lpad250:                                          ; preds = %invoke.cont244
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad260.loopexit:                                 ; preds = %for.body256
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad260.loopexit.split-lp:                        ; preds = %invoke.cont265, %for.end264
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

for.end264:                                       ; preds = %for.inc262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %allocator.i)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #10
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %allocator.i)
          to label %invoke.cont265 unwind label %lpad260.loopexit.split-lp

invoke.cont265:                                   ; preds = %for.end264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %allocator.i)
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad260.loopexit.split-lp

invoke.cont269:                                   ; preds = %invoke.cont265
  %call272 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1)
          to label %invoke.cont271 unwind label %lpad270.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.30)
          to label %invoke.cont273 unwind label %lpad270.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248)
          to label %invoke.cont275 unwind label %lpad270.loopexit.split-lp

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call276, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.31)
          to label %invoke.cont277 unwind label %lpad270.loopexit.split-lp

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3)
          to label %invoke.cont279 unwind label %lpad270.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %for.body286 unwind label %lpad270.loopexit.split-lp

for.body286:                                      ; preds = %invoke.cont279, %for.inc309
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %for.inc309 ], [ 0, %invoke.cont279 ]
  %arrayidx288 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %indvars.iv376
  %130 = load ptr, ptr %arrayidx288, align 8
  %call290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %130)
          to label %invoke.cont289 unwind label %lpad270.loopexit

invoke.cont289:                                   ; preds = %for.body286
  %131 = load i32, ptr %call290, align 4
  %132 = load ptr, ptr %arrayidx288, align 8
  %call294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef %132)
          to label %invoke.cont293 unwind label %lpad270.loopexit

invoke.cont293:                                   ; preds = %invoke.cont289
  %133 = load i32, ptr %call294, align 4
  %cmp295 = icmp eq i32 %131, %133
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.33)
          to label %invoke.cont296 unwind label %lpad270.loopexit

invoke.cont296:                                   ; preds = %invoke.cont293
  %134 = load ptr, ptr %arrayidx288, align 8
  %call301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %134)
          to label %invoke.cont300 unwind label %lpad270.loopexit

invoke.cont300:                                   ; preds = %invoke.cont296
  %135 = load i32, ptr %call301, align 4
  %136 = load ptr, ptr %arrayidx288, align 8
  %call305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef %136)
          to label %invoke.cont304 unwind label %lpad270.loopexit

invoke.cont304:                                   ; preds = %invoke.cont300
  %137 = load i32, ptr %call305, align 4
  %cmp306 = icmp eq i32 %135, %137
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.34)
          to label %for.inc309 unwind label %lpad270.loopexit

for.inc309:                                       ; preds = %invoke.cont304
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 10
  br i1 %exitcond379.not, label %for.end311, label %for.body286, !llvm.loop !111

lpad270.loopexit:                                 ; preds = %for.body286, %invoke.cont289, %invoke.cont293, %invoke.cont296, %invoke.cont300, %invoke.cont304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad270

lpad270.loopexit.split-lp:                        ; preds = %invoke.cont269, %invoke.cont271, %invoke.cont273, %invoke.cont275, %invoke.cont277, %invoke.cont279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad270

lpad270:                                          ; preds = %lpad270.loopexit.split-lp, %lpad270.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad270.loopexit ], [ %lpad.loopexit.split-lp, %lpad270.loopexit.split-lp ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #10
  br label %ehcleanup313

for.end311:                                       ; preds = %for.inc309
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #10
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #10
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1) #10
  %138 = load i32, ptr %nErrorCount, align 4
  ret i32 %138

ehcleanup313:                                     ; preds = %lpad260.loopexit, %lpad260.loopexit.split-lp, %lpad270
  %.pn24 = phi { ptr, i32 } [ %lpad.phi, %lpad270 ], [ %lpad.loopexit291, %lpad260.loopexit ], [ %lpad.loopexit.split-lp292, %lpad260.loopexit.split-lp ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad250, %ehcleanup313, %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad79.loopexit.split-lp.loopexit, %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit, %lpad, %lpad4
  %stringMap1.sink = phi ptr [ %stringMap, %lpad4 ], [ %stringMap, %lpad ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit ], [ %stringMap1, %ehcleanup313 ], [ %stringMap1, %lpad250 ]
  %.pn27 = phi { ptr, i32 } [ %lpad.phi320, %lpad4 ], [ %17, %lpad ], [ %lpad.loopexit309, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit312, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %lpad18.loopexit ], [ %lpad.loopexit297, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit303, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit300, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %lpad79.loopexit ], [ %.pn24, %ehcleanup313 ], [ %129, %lpad250 ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1.sink) #10
  resume { ptr, i32 } %.pn27
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNodeBase.addr.0.i, i64 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !112

_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i
  %cmp.not = icmp eq ptr %1, %pNodeBase.addr.0.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %4 = load ptr, ptr %this, align 8
  br label %while.cond.i31

while.cond.i31:                                   ; preds = %while.cond.i31, %if.end
  %pNodeBase.addr.0.i32 = phi ptr [ %2, %if.end ], [ %5, %while.cond.i31 ]
  %5 = load ptr, ptr %pNodeBase.addr.0.i32, align 8
  %tobool.not.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !113

_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i31
  %cmp8.not = icmp eq ptr %4, %pNodeBase.addr.0.i32
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit
  %call15 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %2, ptr noundef %1)
  %6 = load ptr, ptr %mpNodeLeft109, align 8
  %cmp.i.not140 = icmp eq ptr %6, %this
  br i1 %cmp.i.not140, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %nIteratedSize.0142 = phi i64 [ %inc, %for.inc ], [ 0, %if.end10 ]
  %it.sroa.0.0141 = phi ptr [ %call.i, %for.inc ], [ %6, %if.end10 ]
  %7 = load ptr, ptr %it.sroa.0.0141, align 8
  %mpNodeLeft21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.0141, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22 = icmp ne ptr %7, null
  br i1 %tobool22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1
  %mValue24 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0141, i64 0, i32 1
  %9 = load ptr, ptr %mValue, align 8
  %10 = load ptr, ptr %mValue24, align 8
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %10, align 1
  %cmp11.i.i = icmp eq i8 %11, %12
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113

while.body.i.i:                                   ; preds = %land.lhs.true, %if.end.i.i
  %13 = phi i8 [ %14, %if.end.i.i ], [ %11, %land.lhs.true ]
  %a.addr.013.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %9, %land.lhs.true ]
  %b.addr.012.i.i = phi ptr [ %incdec.ptr7.i.i, %if.end.i.i ], [ %10, %land.lhs.true ]
  %cmp4.i.i = icmp eq i8 %13, 0
  br i1 %cmp4.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i, i64 1
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i, align 1
  %cmp.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit: ; preds = %if.end.i.i
  %cmp10.i.i = icmp ult i8 %14, %15
  br i1 %cmp10.i.i, label %while.body.i.i41, label %if.end34

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113: ; preds = %land.lhs.true
  %cmp10.i.i116 = icmp ult i8 %11, %12
  br i1 %cmp10.i.i116, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, label %if.end34

while.body.i.i41:                                 ; preds = %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, %if.end.i.i45
  %16 = phi i8 [ %17, %if.end.i.i45 ], [ %11, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %a.addr.013.i.i42 = phi ptr [ %incdec.ptr.i.i46, %if.end.i.i45 ], [ %10, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %b.addr.012.i.i43 = phi ptr [ %incdec.ptr7.i.i47, %if.end.i.i45 ], [ %9, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %cmp4.i.i44 = icmp eq i8 %16, 0
  br i1 %cmp4.i.i44, label %if.end34, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %while.body.i.i41
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %a.addr.013.i.i42, i64 1
  %incdec.ptr7.i.i47 = getelementptr inbounds i8, ptr %b.addr.012.i.i43, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i46, align 1
  %18 = load i8, ptr %incdec.ptr7.i.i47, align 1
  %cmp.i.i48 = icmp eq i8 %17, %18
  br i1 %cmp.i.i48, label %while.body.i.i41, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49: ; preds = %if.end.i.i45, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113
  %.lcssa8.i.i37 = phi i8 [ %12, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113 ], [ %17, %if.end.i.i45 ]
  %.lcssa.i.i38 = phi i8 [ %11, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113 ], [ %18, %if.end.i.i45 ]
  %cmp10.i.i39 = icmp ult i8 %.lcssa8.i.i37, %.lcssa.i.i38
  br i1 %cmp10.i.i39, label %return, label %if.end34

if.end34:                                         ; preds = %while.body.i.i, %while.body.i.i41, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread113, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, %for.body
  %tobool35 = icmp ne ptr %8, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end49

land.lhs.true36:                                  ; preds = %if.end34
  %mValue37 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %8, i64 0, i32 1
  %mValue39 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0141, i64 0, i32 1
  %19 = load ptr, ptr %mValue37, align 8
  %20 = load ptr, ptr %mValue39, align 8
  %21 = load i8, ptr %19, align 1
  %22 = load i8, ptr %20, align 1
  %cmp11.i.i50 = icmp eq i8 %21, %22
  br i1 %cmp11.i.i50, label %while.body.i.i56, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119

while.body.i.i56:                                 ; preds = %land.lhs.true36, %if.end.i.i60
  %23 = phi i8 [ %24, %if.end.i.i60 ], [ %21, %land.lhs.true36 ]
  %a.addr.013.i.i57 = phi ptr [ %incdec.ptr.i.i61, %if.end.i.i60 ], [ %19, %land.lhs.true36 ]
  %b.addr.012.i.i58 = phi ptr [ %incdec.ptr7.i.i62, %if.end.i.i60 ], [ %20, %land.lhs.true36 ]
  %cmp4.i.i59 = icmp eq i8 %23, 0
  br i1 %cmp4.i.i59, label %if.end49, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %while.body.i.i56
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %a.addr.013.i.i57, i64 1
  %incdec.ptr7.i.i62 = getelementptr inbounds i8, ptr %b.addr.012.i.i58, i64 1
  %24 = load i8, ptr %incdec.ptr.i.i61, align 1
  %25 = load i8, ptr %incdec.ptr7.i.i62, align 1
  %cmp.i.i63 = icmp eq i8 %24, %25
  br i1 %cmp.i.i63, label %while.body.i.i56, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64: ; preds = %if.end.i.i60
  %cmp10.i.i54 = icmp ult i8 %24, %25
  br i1 %cmp10.i.i54, label %while.body.i.i71, label %if.end49

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119: ; preds = %land.lhs.true36
  %cmp10.i.i54122 = icmp ult i8 %21, %22
  br i1 %cmp10.i.i54122, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, label %if.end49

while.body.i.i71:                                 ; preds = %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, %if.end.i.i75
  %26 = phi i8 [ %27, %if.end.i.i75 ], [ %21, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %a.addr.013.i.i72 = phi ptr [ %incdec.ptr.i.i76, %if.end.i.i75 ], [ %20, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %b.addr.012.i.i73 = phi ptr [ %incdec.ptr7.i.i77, %if.end.i.i75 ], [ %19, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %cmp4.i.i74 = icmp eq i8 %26, 0
  br i1 %cmp4.i.i74, label %if.end49, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %while.body.i.i71
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %a.addr.013.i.i72, i64 1
  %incdec.ptr7.i.i77 = getelementptr inbounds i8, ptr %b.addr.012.i.i73, i64 1
  %27 = load i8, ptr %incdec.ptr.i.i76, align 1
  %28 = load i8, ptr %incdec.ptr7.i.i77, align 1
  %cmp.i.i78 = icmp eq i8 %27, %28
  br i1 %cmp.i.i78, label %while.body.i.i71, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79: ; preds = %if.end.i.i75, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119
  %.lcssa8.i.i67 = phi i8 [ %22, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119 ], [ %27, %if.end.i.i75 ]
  %.lcssa.i.i68 = phi i8 [ %21, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119 ], [ %28, %if.end.i.i75 ]
  %cmp10.i.i69 = icmp ult i8 %.lcssa8.i.i67, %.lcssa.i.i68
  br i1 %cmp10.i.i69, label %return, label %if.end49

if.end49:                                         ; preds = %while.body.i.i56, %while.body.i.i71, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64.thread119, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, %if.end34
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.0141, i64 0, i32 3
  %29 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %29, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %if.end49
  %cmp59 = icmp eq i8 %29, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22, label %land.lhs.true62, label %lor.lhs.false

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i64 0, i32 3
  %30 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %30, 0
  br i1 %cmp65, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62, %if.then60
  br i1 %tobool35, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i64 0, i32 3
  %31 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %31, 0
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false, %land.lhs.true67, %if.end56
  br i1 %tobool22, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end73
  %mValue76 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1
  %mValue78 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0141, i64 0, i32 1
  %32 = load ptr, ptr %mValue76, align 8
  %33 = load ptr, ptr %mValue78, align 8
  %34 = load i8, ptr %32, align 1
  %35 = load i8, ptr %33, align 1
  %cmp11.i.i80 = icmp eq i8 %34, %35
  br i1 %cmp11.i.i80, label %while.body.i.i86, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94

while.body.i.i86:                                 ; preds = %land.lhs.true75, %if.end.i.i90
  %36 = phi i8 [ %37, %if.end.i.i90 ], [ %34, %land.lhs.true75 ]
  %a.addr.013.i.i87 = phi ptr [ %incdec.ptr.i.i91, %if.end.i.i90 ], [ %32, %land.lhs.true75 ]
  %b.addr.012.i.i88 = phi ptr [ %incdec.ptr7.i.i92, %if.end.i.i90 ], [ %33, %land.lhs.true75 ]
  %cmp4.i.i89 = icmp eq i8 %36, 0
  br i1 %cmp4.i.i89, label %if.end82, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %while.body.i.i86
  %incdec.ptr.i.i91 = getelementptr inbounds i8, ptr %a.addr.013.i.i87, i64 1
  %incdec.ptr7.i.i92 = getelementptr inbounds i8, ptr %b.addr.012.i.i88, i64 1
  %37 = load i8, ptr %incdec.ptr.i.i91, align 1
  %38 = load i8, ptr %incdec.ptr7.i.i92, align 1
  %cmp.i.i93 = icmp eq i8 %37, %38
  br i1 %cmp.i.i93, label %while.body.i.i86, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94: ; preds = %if.end.i.i90, %land.lhs.true75
  %.lcssa8.i.i82 = phi i8 [ %34, %land.lhs.true75 ], [ %37, %if.end.i.i90 ]
  %.lcssa.i.i83 = phi i8 [ %35, %land.lhs.true75 ], [ %38, %if.end.i.i90 ]
  %cmp10.i.i84 = icmp ult i8 %.lcssa8.i.i82, %.lcssa.i.i83
  br i1 %cmp10.i.i84, label %return, label %if.end82

if.end82:                                         ; preds = %while.body.i.i86, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, %if.end73
  br i1 %tobool35, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %mValue85 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0141, i64 0, i32 1
  %mValue87 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %8, i64 0, i32 1
  %39 = load ptr, ptr %mValue85, align 8
  %40 = load ptr, ptr %mValue87, align 8
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  %cmp11.i.i95 = icmp eq i8 %41, %42
  br i1 %cmp11.i.i95, label %while.body.i.i101, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109

while.body.i.i101:                                ; preds = %land.lhs.true84, %if.end.i.i105
  %43 = phi i8 [ %44, %if.end.i.i105 ], [ %41, %land.lhs.true84 ]
  %a.addr.013.i.i102 = phi ptr [ %incdec.ptr.i.i106, %if.end.i.i105 ], [ %39, %land.lhs.true84 ]
  %b.addr.012.i.i103 = phi ptr [ %incdec.ptr7.i.i107, %if.end.i.i105 ], [ %40, %land.lhs.true84 ]
  %cmp4.i.i104 = icmp eq i8 %43, 0
  br i1 %cmp4.i.i104, label %if.end91, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %while.body.i.i101
  %incdec.ptr.i.i106 = getelementptr inbounds i8, ptr %a.addr.013.i.i102, i64 1
  %incdec.ptr7.i.i107 = getelementptr inbounds i8, ptr %b.addr.012.i.i103, i64 1
  %44 = load i8, ptr %incdec.ptr.i.i106, align 1
  %45 = load i8, ptr %incdec.ptr7.i.i107, align 1
  %cmp.i.i108 = icmp eq i8 %44, %45
  br i1 %cmp.i.i108, label %while.body.i.i101, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109: ; preds = %if.end.i.i105, %land.lhs.true84
  %.lcssa8.i.i97 = phi i8 [ %41, %land.lhs.true84 ], [ %44, %if.end.i.i105 ]
  %.lcssa.i.i98 = phi i8 [ %42, %land.lhs.true84 ], [ %45, %if.end.i.i105 ]
  %cmp10.i.i99 = icmp ult i8 %.lcssa8.i.i97, %.lcssa.i.i98
  br i1 %cmp10.i.i99, label %return, label %if.end91

if.end91:                                         ; preds = %while.body.i.i101, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, %if.end82
  %or.cond = or i1 %tobool22, %tobool35
  br i1 %or.cond, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end91
  %46 = load ptr, ptr %mpNodeParent, align 8
  %call98 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %46, ptr noundef nonnull %it.sroa.0.0141)
  %cmp99.not = icmp eq i64 %call98, %call15
  br i1 %cmp99.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end91, %if.then95
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0141)
  %inc = add i64 %nIteratedSize.0142, 1
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %for.inc, %if.end10
  %nIteratedSize.0.lcssa = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %47 = load i64, ptr %mnSize, align 8
  %cmp105.not = icmp eq i64 %nIteratedSize.0.lcssa, %47
  br label %return

if.else:                                          ; preds = %entry
  %cmp111.not = icmp eq ptr %1, %this
  %48 = load ptr, ptr %this, align 8
  %cmp116.not = icmp eq ptr %48, %this
  %or.cond30 = select i1 %cmp111.not, i1 %cmp116.not, i1 false
  br label %return

return:                                           ; preds = %if.end49, %if.then95, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, %land.lhs.true62, %land.lhs.true67, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, %if.else, %for.end, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %retval.0 = phi i1 [ false, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit ], [ false, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %cmp105.not, %for.end ], [ %or.cond30, %if.else ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true62 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109 ], [ false, %if.then95 ], [ false, %if.end49 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, !llvm.loop !115

while.end:                                        ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit, !llvm.loop !116

while.end:                                        ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit, %entry
  ret void
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %mValue.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair.1", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %second3.i.i, align 8
  store i32 %1, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %2 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.039.i, i64 0, i32 1
  %3 = load ptr, ptr %mValue.i5, align 8
  %4 = load i8, ptr %3, align 1
  %cmp11.i.i.i = icmp eq i8 %2, %4
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %5 = phi i8 [ %6, %if.end.i.i.i ], [ %2, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %3, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %7 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %6, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %4, %while.body.i ], [ %7, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.039.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %mpNodeLeft.i, ptr %pCurrent.039.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i24, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !117

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i24 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i25 = icmp eq ptr %pCurrent.0.i24, null
  br i1 %tobool.not.i25, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %8
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i, i64 0, i32 1
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre44 = load ptr, ptr %mValue.i, align 8
  %.pre45 = load i8, ptr %.pre, align 1
  %.pre46 = load i8, ptr %.pre44, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %9 = phi i8 [ %.pre46, %if.then12.i ], [ %2, %while.end.i ]
  %10 = phi i8 [ %.pre45, %if.then12.i ], [ %4, %while.end.i ]
  %11 = phi ptr [ %.pre44, %if.then12.i ], [ %0, %while.end.i ]
  %12 = phi ptr [ %.pre, %if.then12.i ], [ %3, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %10, %9
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i54 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i51 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %13 = phi ptr [ %12, %if.end16.i ], [ %3, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %14 = phi ptr [ %11, %if.end16.i ], [ %0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %15 = phi i8 [ %9, %if.end16.i ], [ %2, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %16 = phi i8 [ %17, %if.end.i.i24.i ], [ %15, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %13, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %14, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %16, 0
  br i1 %cmp4.i.i23.i, label %if.end, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds i8, ptr %b.addr.012.i.i22.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %18 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %17, %18
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i54, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i50 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i51, %if.end.i.i24.i ]
  %19 = phi ptr [ %11, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %10, %if.end16.i ], [ %17, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %9, %if.end16.i ], [ %18, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %20 = phi ptr [ %19, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %0, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i50, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i.ph, i64 0, i32 1
  %21 = load ptr, ptr %mValue.i6, align 8, !noalias !118
  %22 = load i8, ptr %20, align 1, !noalias !118
  %23 = load i8, ptr %21, align 1, !noalias !118
  %cmp11.i.i.i7 = icmp eq i8 %22, %23
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %24 = phi i8 [ %25, %if.end.i.i.i18 ], [ %22, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %21, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %24, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds i8, ptr %b.addr.012.i.i.i16, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i.i19, align 1, !noalias !118
  %26 = load i8, ptr %incdec.ptr7.i.i.i20, align 1, !noalias !118
  %cmp.i.i.i21 = icmp eq i8 %25, %26
  br i1 %cmp.i.i.i21, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i18, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %22, %lor.lhs.false2.i ], [ %25, %if.end.i.i.i18 ]
  %.lcssa.i.i.i10 = phi i8 [ %23, %lor.lhs.false2.i ], [ %26, %if.end.i.i.i18 ]
  %cmp10.i.i.i11 = icmp ult i8 %.lcssa8.i.i.i9, %.lcssa.i.i.i10
  %cond.fr.i12 = freeze i1 %cmp10.i.i.i11
  %not.cond.fr.i = xor i1 %cond.fr.i12, true
  %spec.select.i13 = zext i1 %not.cond.fr.i to i32
  br label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit: ; preds = %while.body.i.i.i14, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i13, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i14 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !118
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %27 = load i64, ptr %mnSize.i, align 8, !noalias !118
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !118
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i52 = phi ptr [ %pLowerBound.1.i53, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i54, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #12
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit
  %pLowerBound.1.i52.sink = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit ], [ %pLowerBound.1.i52, %if.end ], [ %pLowerBound.1.i52, %delete.notnull.i.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  store ptr %pLowerBound.1.i52.sink, ptr %agg.result, align 8
  %second.i22 = getelementptr inbounds %"struct.eastl::pair", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i22, align 8
  ret void
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.039.i, i64 0, i32 1
  %2 = load ptr, ptr %mValue.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp11.i.i.i = icmp eq i8 %1, %3
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %4 = phi i8 [ %5, %if.end.i.i.i ], [ %1, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %2, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.039.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %mpNodeLeft.i, ptr %pCurrent.039.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !117

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i7 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i8 = icmp eq ptr %pCurrent.0.i7, null
  br i1 %tobool.not.i8, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i, i64 0, i32 1
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre27 = load i8, ptr %.pre, align 1
  %.pre28 = load i8, ptr %0, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre28, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre27, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i36 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i33 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %11 = phi ptr [ %10, %if.end16.i ], [ %2, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %12 = phi i8 [ %8, %if.end16.i ], [ %1, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %13 = phi i8 [ %14, %if.end.i.i24.i ], [ %12, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %11, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %0, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %13, 0
  br i1 %cmp4.i.i23.i, label %return, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds i8, ptr %b.addr.012.i.i22.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i35 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i36, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i32 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i33, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %return

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i32, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !121
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !121
  %cmp.i.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then
  %mValue.i1.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i.ph, i64 0, i32 1
  %16 = load ptr, ptr %mValue.i1.i, align 8, !noalias !124
  %17 = load i8, ptr %0, align 1, !noalias !124
  %18 = load i8, ptr %16, align 1, !noalias !124
  %cmp11.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %lor.lhs.false2.i.i, %if.end.i.i.i.i
  %19 = phi i8 [ %20, %if.end.i.i.i.i ], [ %17, %lor.lhs.false2.i.i ]
  %a.addr.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %0, %lor.lhs.false2.i.i ]
  %b.addr.012.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false2.i.i ]
  %cmp4.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp4.i.i.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !124
  %21 = load i8, ptr %incdec.ptr7.i.i.i.i, align 1, !noalias !124
  %cmp.i.i.i.i = icmp eq i8 %20, %21
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i: ; preds = %if.end.i.i.i.i, %lor.lhs.false2.i.i
  %.lcssa8.i.i.i.i = phi i8 [ %17, %lor.lhs.false2.i.i ], [ %20, %if.end.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %18, %lor.lhs.false2.i.i ], [ %21, %if.end.i.i.i.i ]
  %cmp10.i.i.i.i = icmp ult i8 %.lcssa8.i.i.i.i, %.lcssa.i.i.i.i
  %cond.fr.i.i = freeze i1 %cmp10.i.i.i.i
  %not.cond.fr.i.i = xor i1 %cond.fr.i.i, true
  %spec.select.i.i = zext i1 %not.cond.fr.i.i to i32
  br label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit: ; preds = %while.body.i.i.i.i, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i
  %side.0.i.i = phi i32 [ 0, %if.then ], [ %spec.select.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i ], [ 1, %while.body.i.i.i.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull %this, i32 noundef %side.0.i.i), !noalias !124
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %mnSize.i.i, align 8, !noalias !124
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8, !noalias !124
  br label %return

return:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit
  %pLowerBound.1.i34.sink = phi ptr [ %call.i.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ %pLowerBound.1.i35, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i36, %while.body.i.i20.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ 0, %while.body.i.i20.i ]
  store ptr %pLowerBound.1.i34.sink, ptr %agg.result, align 8
  %second.i3 = getelementptr inbounds %"struct.eastl::pair", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %call.i6.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %args, align 32
  store ptr %0, ptr %mValue.i, align 32
  %second.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %call.i6.i.i.i, i64 0, i32 1, i32 2
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair.16", ptr %args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second3.i.i, i64 32, i1 false)
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %pCurrent.039.i, i64 0, i32 1
  %2 = load ptr, ptr %mValue.i5, align 8
  %3 = load i8, ptr %2, align 1
  %cmp11.i.i.i = icmp eq i8 %1, %3
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %4 = phi i8 [ %5, %if.end.i.i.i ], [ %1, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %2, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.039.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %mpNodeLeft.i, ptr %pCurrent.039.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i24, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !127

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i24 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i25 = icmp eq ptr %pCurrent.0.i24, null
  br i1 %tobool.not.i25, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %call13.i, i64 0, i32 1
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre44 = load ptr, ptr %mValue.i, align 8
  %.pre45 = load i8, ptr %.pre, align 1
  %.pre46 = load i8, ptr %.pre44, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre46, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre45, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre44, %if.then12.i ], [ %0, %while.end.i ]
  %11 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i54 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i51 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %12 = phi ptr [ %11, %if.end16.i ], [ %2, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %13 = phi ptr [ %10, %if.end16.i ], [ %0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %14 = phi i8 [ %8, %if.end16.i ], [ %1, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %15 = phi i8 [ %16, %if.end.i.i24.i ], [ %14, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %12, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %13, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %15, 0
  br i1 %cmp4.i.i23.i, label %if.end, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds i8, ptr %b.addr.012.i.i22.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %17 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %16, %17
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i54, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i50 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i51, %if.end.i.i24.i ]
  %18 = phi ptr [ %10, %if.end16.i ], [ %13, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %17, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %19 = phi ptr [ %18, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %0, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i50, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %retval.0.i.ph, i64 0, i32 1
  %20 = load ptr, ptr %mValue.i6, align 8, !noalias !128
  %21 = load i8, ptr %19, align 1, !noalias !128
  %22 = load i8, ptr %20, align 1, !noalias !128
  %cmp11.i.i.i7 = icmp eq i8 %21, %22
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %23 = phi i8 [ %24, %if.end.i.i.i18 ], [ %21, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %19, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %23, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds i8, ptr %b.addr.012.i.i.i16, i64 1
  %24 = load i8, ptr %incdec.ptr.i.i.i19, align 1, !noalias !128
  %25 = load i8, ptr %incdec.ptr7.i.i.i20, align 1, !noalias !128
  %cmp.i.i.i21 = icmp eq i8 %24, %25
  br i1 %cmp.i.i.i21, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8: ; preds = %if.end.i.i.i18, %lor.lhs.false2.i
  %.lcssa8.i.i.i9 = phi i8 [ %21, %lor.lhs.false2.i ], [ %24, %if.end.i.i.i18 ]
  %.lcssa.i.i.i10 = phi i8 [ %22, %lor.lhs.false2.i ], [ %25, %if.end.i.i.i18 ]
  %cmp10.i.i.i11 = icmp ult i8 %.lcssa8.i.i.i9, %.lcssa.i.i.i10
  %cond.fr.i12 = freeze i1 %cmp10.i.i.i11
  %not.cond.fr.i = xor i1 %cond.fr.i12, true
  %spec.select.i13 = zext i1 %not.cond.fr.i to i32
  br label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit: ; preds = %while.body.i.i.i14, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i13, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8 ], [ 1, %while.body.i.i.i14 ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i6.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !128
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %26 = load i64, ptr %mnSize.i, align 8, !noalias !128
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !128
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i52 = phi ptr [ %pLowerBound.1.i53, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i54, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i6.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i6.i.i.i) #12
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit
  %pLowerBound.1.i52.sink = phi ptr [ %call.i6.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit ], [ %pLowerBound.1.i52, %if.end ], [ %pLowerBound.1.i52, %delete.notnull.i.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  store ptr %pLowerBound.1.i52.sink, ptr %agg.result, align 8
  %second.i22 = getelementptr inbounds %"struct.eastl::pair.13", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 32
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %pCurrent.039.i, i64 0, i32 1
  %2 = load ptr, ptr %mValue.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp11.i.i.i = icmp eq i8 %1, %3
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %4 = phi i8 [ %5, %if.end.i.i.i ], [ %1, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %2, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp4.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.039.i, i64 0, i32 1
  %spec.select.i = select i1 %cond.fr.i, ptr %mpNodeLeft.i, ptr %pCurrent.039.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !127

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i7 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i8 = icmp eq ptr %pCurrent.0.i7, null
  br i1 %tobool.not.i8, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa46.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa46.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa46.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %call13.i, i64 0, i32 1
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre27 = load i8, ptr %.pre, align 1
  %.pre28 = load i8, ptr %0, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre28, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre27, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa47.i = phi ptr [ %pLowerBound.0.lcssa46.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i36 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa47.i33 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %11 = phi ptr [ %10, %if.end16.i ], [ %2, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %12 = phi i8 [ %8, %if.end16.i ], [ %1, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %while.body.i.i20.i.preheader, %if.end.i.i24.i
  %13 = phi i8 [ %14, %if.end.i.i24.i ], [ %12, %while.body.i.i20.i.preheader ]
  %a.addr.013.i.i21.i = phi ptr [ %incdec.ptr.i.i25.i, %if.end.i.i24.i ], [ %11, %while.body.i.i20.i.preheader ]
  %b.addr.012.i.i22.i = phi ptr [ %incdec.ptr7.i.i26.i, %if.end.i.i24.i ], [ %0, %while.body.i.i20.i.preheader ]
  %cmp4.i.i23.i = icmp eq i8 %13, 0
  br i1 %cmp4.i.i23.i, label %return, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %while.body.i.i20.i
  %incdec.ptr.i.i25.i = getelementptr inbounds i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds i8, ptr %b.addr.012.i.i22.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i35 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i36, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa47.i32 = phi ptr [ %pLowerBound.0.lcssa47.i, %if.end16.i ], [ %pLowerBound.0.lcssa47.i33, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %return

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa47.i32, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa46.i, %if.then7.i ]
  %call.i6.i.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !131
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %call.i6.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %mValue.i.i, ptr noundef nonnull align 32 dereferenceable(64) %value, i64 64, i1 false), !noalias !131
  %cmp.i.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then
  %mValue.i1.i = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %retval.0.i.ph, i64 0, i32 1
  %16 = load ptr, ptr %mValue.i1.i, align 8, !noalias !134
  %17 = load i8, ptr %0, align 1, !noalias !134
  %18 = load i8, ptr %16, align 1, !noalias !134
  %cmp11.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %lor.lhs.false2.i.i, %if.end.i.i.i.i
  %19 = phi i8 [ %20, %if.end.i.i.i.i ], [ %17, %lor.lhs.false2.i.i ]
  %a.addr.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %0, %lor.lhs.false2.i.i ]
  %b.addr.012.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false2.i.i ]
  %cmp4.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp4.i.i.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %a.addr.013.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.012.i.i.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !134
  %21 = load i8, ptr %incdec.ptr7.i.i.i.i, align 1, !noalias !134
  %cmp.i.i.i.i = icmp eq i8 %20, %21
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i: ; preds = %if.end.i.i.i.i, %lor.lhs.false2.i.i
  %.lcssa8.i.i.i.i = phi i8 [ %17, %lor.lhs.false2.i.i ], [ %20, %if.end.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %18, %lor.lhs.false2.i.i ], [ %21, %if.end.i.i.i.i ]
  %cmp10.i.i.i.i = icmp ult i8 %.lcssa8.i.i.i.i, %.lcssa.i.i.i.i
  %cond.fr.i.i = freeze i1 %cmp10.i.i.i.i
  %not.cond.fr.i.i = xor i1 %cond.fr.i.i, true
  %spec.select.i.i = zext i1 %not.cond.fr.i.i to i32
  br label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit: ; preds = %while.body.i.i.i.i, %if.then, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i
  %side.0.i.i = phi i32 [ 0, %if.then ], [ %spec.select.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i ], [ 1, %while.body.i.i.i.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i6.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull %this, i32 noundef %side.0.i.i), !noalias !134
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %mnSize.i.i, align 8, !noalias !134
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8, !noalias !134
  br label %return

return:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit
  %pLowerBound.1.i34.sink = phi ptr [ %call.i6.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ %pLowerBound.1.i35, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i36, %while.body.i.i20.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ 0, %while.body.i.i20.i ]
  store ptr %pLowerBound.1.i34.sink, ptr %agg.result, align 8
  %second.i3 = getelementptr inbounds %"struct.eastl::pair.13", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i3, align 8
  ret void
}

declare noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!15 = distinct !{!15, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!23 = distinct !{!23, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!28 = distinct !{!28, !29, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE"}
!30 = !{!28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!33 = distinct !{!33, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!50 = distinct !{!50, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!56 = distinct !{!56, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE"}
!60 = distinct !{!60, !61, !"_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE"}
!62 = !{!60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!78 = distinct !{!78, !9}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!81 = distinct !{!81, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!87 = distinct !{!87, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!88 = distinct !{!88, !9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!120 = distinct !{!120, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!126 = distinct !{!126, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE"}
!127 = distinct !{!127, !9}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE: %agg.result"}
!130 = distinct !{!130, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE: %agg.result"}
!136 = distinct !{!136, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE"}
