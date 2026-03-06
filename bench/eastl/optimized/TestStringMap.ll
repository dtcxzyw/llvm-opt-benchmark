; ModuleID = 'bench/eastl/original/TestStringMap.ll'
source_filename = "bench/eastl/original/TestStringMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::pair.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator.0", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.0" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair.3" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair.16" = type { ptr, [24 x i8], %struct.Align32 }
%struct.Align32 = type { i32, [28 x i8] }
%"struct.eastl::pair.13" = type <{ %"struct.eastl::rbtree_iterator.14", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.14" = type { ptr }
%"struct.eastl::pair.17" = type { ptr, [24 x i8], %struct.Align32 }
%"class.eastl::string_map" = type { %"class.eastl::map.base", [7 x i8] }
%"class.eastl::map.base" = type { %"class.eastl::rbtree.base" }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }

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
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_RKS5_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.1", align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %mpNodeLeft.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.sroa.0.0 = phi ptr [ %1, %entry ], [ %call.i45, %for.inc ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %src
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %mValue.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0, i64 32
  %3 = load ptr, ptr %mValue.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %add.i = add i64 %call.i, 1
  %call.i.i2 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2, ptr nonnull align 1 %3, i64 %add.i, i1 false)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0, i64 40
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
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #11
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft.i.i, align 8, !noalias !5
  %cmp.i.not3.i = icmp eq ptr %0, %this
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %i.sroa.0.04.i = phi ptr [ %call.i.i1, %call.i.i.noexc ], [ %0, %entry ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i, i64 32
  %1 = load ptr, ptr %mValue.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %call.i.i1 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %this
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %call.i.i.noexc, %entry
  %mpNodeParent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end.i
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  %mColor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i.i, align 8
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %mnSize.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef null)
          to label %_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
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
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !10
  %cmp.i.not3 = icmp eq ptr %0, %this
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.04 = phi ptr [ %call.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %entry ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04, i64 32
  %1 = load ptr, ptr %mValue.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04)
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %entry
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.1", align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !13
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !13
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
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
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !13
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !13
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
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
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
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
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %7, ptr %agg.result, align 8
  store i8 0, ptr %second.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  %13 = load i32, ptr %value, align 4
  store ptr %call.i.i, ptr %ref.tmp3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
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
  %mValue.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %mValue.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !18
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !18
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0), !noalias !18
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %this), !noalias !18
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13, !noalias !18
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !18
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !21
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !21
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
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
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !21
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !21
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
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
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !21
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
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
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
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i64, ptr %mnSize.i.i, align 8, !noalias !24
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !24
  %call.i.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %7), !noalias !24
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(41) %this), !noalias !24
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13, !noalias !24
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13, !noalias !29
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry, %delete.notnull.i.i
  %retval.0 = phi i64 [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ 1, %delete.notnull.i.i ], [ 0, %entry ], [ 0, %while.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.3", align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !30
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !30
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !30
  %2 = load i8, ptr %1, align 1, !noalias !30
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !30
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !30
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !30
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !30
  %9 = load i8, ptr %8, align 1, !noalias !30
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %return, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !30
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !30
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i32 0, ptr %second.i, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %if.end
  %.pn = phi ptr [ %13, %if.end ], [ %7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %7, %while.body.i.i14.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_) align 2 {
entry:
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS7_RKS6_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.16", align 32
  %tmp = alloca %"struct.eastl::pair.13", align 8
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %mpNodeLeft.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.sroa.0.0 = phi ptr [ %1, %entry ], [ %call.i45, %for.inc ]
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %src
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %mValue.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0, i64 32
  %2 = load ptr, ptr %mValue.i, align 32
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %add.i = add i64 %call.i, 1
  %call.i.i2 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2, ptr nonnull align 1 %2, i64 %add.i, i1 false)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0, i64 64
  store ptr %call.i.i2, ptr %ref.tmp, align 32, !alias.scope !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second, i64 32, i1 false)
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.13") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %call.i45 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.0)
          to label %for.cond unwind label %lpad

lpad:                                             ; preds = %for.inc, %invoke.cont12, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #11
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %add = add i64 %call, 1
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %str, i64 %add, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft.i.i, align 8, !noalias !36
  %cmp.i.not3.i = icmp eq ptr %0, %this
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %i.sroa.0.04.i = phi ptr [ %call.i.i1, %call.i.i.noexc ], [ %0, %entry ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i, i64 32
  %1 = load ptr, ptr %mValue.i.i, align 32
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %call.i.i1 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %this
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !39

for.end.i:                                        ; preds = %call.i.i.noexc, %entry
  %mpNodeParent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end.i
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  %mColor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i.i, align 8
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %mnSize.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef null)
          to label %_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
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
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !40
  %cmp.i.not3 = icmp eq ptr %0, %this
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit
  %i.sroa.0.04 = phi ptr [ %call.i, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %entry ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04, i64 32
  %1 = load ptr, ptr %mValue.i, align 32
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %for.body, %delete.notnull.i
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04)
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %entry
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft.i, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %mnSize.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %allocator = alloca %"class.eastl::allocator", align 1
  tail call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #11
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.16", align 32
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !43
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !43
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !43
  %2 = load i8, ptr %1, align 1, !noalias !43
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !43
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !43
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !43
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !43
  %9 = load i8, ptr %8, align 1, !noalias !43
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %if.then, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !43
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !43
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %7, ptr %agg.result, align 8
  store i8 0, ptr %second.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp3, align 32, !alias.scope !47
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
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
  %mValue.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %mValue.i, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !50
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !50
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0), !noalias !50
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %this), !noalias !50
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13, !noalias !50
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !50
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !53
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !53
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !53
  %2 = load i8, ptr %1, align 1, !noalias !53
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !53
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !53
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !53
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !53
  %9 = load i8, ptr %8, align 1, !noalias !53
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %delete.notnull.i.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !53
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !53
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i64, ptr %mnSize.i.i, align 8, !noalias !56
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !56
  %call.i.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %7), !noalias !56
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(41) %this), !noalias !56
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13, !noalias !56
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13, !noalias !61
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry, %delete.notnull.i.i
  %retval.0 = phi i64 [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ 1, %delete.notnull.i.i ], [ 0, %entry ], [ 0, %while.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.eastl::pair.13", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.17", align 32
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8, !noalias !62
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i8, ptr %key, align 1, !noalias !62
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %this, %while.body.lr.ph.i ], [ %7, %while.cond.i ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %1 = load ptr, ptr %mValue.i, align 8, !noalias !62
  %2 = load i8, ptr %1, align 1, !noalias !62
  %cmp11.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %3 = phi i8 [ %4, %if.end.i.i.i ], [ %0, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %1, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %key, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !62
  %5 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !62
  %cmp.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %4, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %while.body.i ], [ %5, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %6 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %7 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %6, align 8, !noalias !62
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %7, %this
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %mValue9.i, align 8, !noalias !62
  %9 = load i8, ptr %8, align 1, !noalias !62
  %cmp11.i.i8.i = icmp eq i8 %0, %9
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i, %if.end.i.i18.i
  %10 = phi i8 [ %11, %if.end.i.i18.i ], [ %0, %land.rhs.i ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %key, %land.rhs.i ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %8, %land.rhs.i ]
  %cmp4.i.i17.i = icmp eq i8 %10, 0
  br i1 %cmp4.i.i17.i, label %return, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !62
  %12 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !62
  %cmp.i.i21.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i
  %.lcssa8.i.i10.i = phi i8 [ %0, %land.rhs.i ], [ %11, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %9, %land.rhs.i ], [ %12, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %key, i64 %add.i, i1 false)
  store ptr %call.i.i, ptr %ref.tmp4, align 32
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  store i32 0, ptr %second.i, align 32
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr nonnull sret(%"struct.eastl::pair.13") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp3, align 8
  br label %return

return:                                           ; preds = %while.body.i.i14.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %if.end
  %.pn = phi ptr [ %13, %if.end ], [ %7, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %7, %while.body.i.i14.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestStringMapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator.i = alloca %"class.eastl::allocator", align 1
  %ref.tmp.i137 = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %stringMap = alloca %"class.eastl::string_map", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %stringMap2 = alloca %"class.eastl::string_map", align 8
  %ref.tmp1 = alloca %"class.eastl::allocator", align 1
  %stringMap16 = alloca %"class.eastl::string_map", align 8
  %ref.tmp17 = alloca %"class.eastl::allocator", align 1
  %i = alloca i32, align 4
  %tmp = alloca %"struct.eastl::pair", align 8
  %i47 = alloca i32, align 4
  %tmp53 = alloca %"struct.eastl::pair", align 8
  %stringMap76 = alloca %"class.eastl::string_map", align 8
  %ref.tmp77 = alloca %"class.eastl::allocator", align 1
  %i91 = alloca i32, align 4
  %tmp97 = alloca %"struct.eastl::pair", align 8
  %result = alloca %"struct.eastl::pair", align 8
  %ref.tmp171 = alloca %"struct.eastl::pair", align 8
  %stringMap1 = alloca %"class.eastl::string_map", align 8
  %ref.tmp247 = alloca %"class.eastl::allocator", align 1
  %stringMap2248 = alloca %"class.eastl::string_map", align 8
  %ref.tmp249 = alloca %"class.eastl::allocator", align 1
  %i253 = alloca i32, align 4
  %tmp259 = alloca %"struct.eastl::pair", align 8
  %stringMap3 = alloca %"class.eastl::string_map", align 8
  %ref.tmp267 = alloca %"class.eastl::allocator", align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2, ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %mnSize.i = getelementptr inbounds nuw i8, ptr %stringMap2, i64 32
  %0 = load i64, ptr %mnSize.i, align 8
  %mnSize.i29 = getelementptr inbounds nuw i8, ptr %stringMap, i64 32
  %1 = load i64, ptr %mnSize.i29, align 8
  %cmp = icmp eq i64 %0, %1
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load i64, ptr %mnSize.i, align 8
  %3 = load i64, ptr %mnSize.i29, align 8
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont7

land.rhs.i:                                       ; preds = %invoke.cont5
  %mpNodeLeft.i.i = getelementptr inbounds nuw i8, ptr %stringMap2, i64 8
  %4 = load ptr, ptr %mpNodeLeft.i.i, align 8
  %cmp.i.not7.i.i = icmp eq ptr %4, %stringMap2
  br i1 %cmp.i.not7.i.i, label %invoke.cont7, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %land.rhs.i
  %mpNodeLeft.i5.i = getelementptr inbounds nuw i8, ptr %stringMap, i64 8
  %5 = load ptr, ptr %mpNodeLeft.i5.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i3.i.i.noexc, %for.body.i.preheader.i
  %first2.sroa.0.09.i.i = phi ptr [ %call.i3.i.i31, %call.i3.i.i.noexc ], [ %5, %for.body.i.preheader.i ]
  %first1.sroa.0.08.i.i = phi ptr [ %call.i.i.i30, %call.i3.i.i.noexc ], [ %4, %for.body.i.preheader.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first1.sroa.0.08.i.i, i64 32
  %mValue.i1.i.i = getelementptr inbounds nuw i8, ptr %first2.sroa.0.09.i.i, i64 32
  %6 = load ptr, ptr %mValue.i.i.i, align 8
  %7 = load ptr, ptr %mValue.i1.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %6, %7
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %first1.sroa.0.08.i.i, i64 40
  %8 = load i32, ptr %second.i.i.i, align 8
  %second2.i.i.i = getelementptr inbounds nuw i8, ptr %first2.sroa.0.09.i.i, i64 40
  %9 = load i32, ptr %second2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %8, %9
  %10 = select i1 %cmp.i2.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %10, label %for.inc.i.i, label %invoke.cont7

for.inc.i.i:                                      ; preds = %for.body.i.i
  %call.i.i.i30 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first1.sroa.0.08.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4.loopexit

call.i.i.i.noexc:                                 ; preds = %for.inc.i.i
  %call.i3.i.i31 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first2.sroa.0.09.i.i)
          to label %call.i3.i.i.noexc unwind label %lpad4.loopexit

call.i3.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i30, %stringMap2
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !65

invoke.cont7:                                     ; preds = %call.i3.i.i.noexc, %for.body.i.i, %land.rhs.i, %invoke.cont5
  %11 = phi i1 [ false, %invoke.cont5 ], [ true, %land.rhs.i ], [ %10, %for.body.i.i ], [ %10, %call.i3.i.i.noexc ]
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %11, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont7
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  %mpNodeLeft.i.i32 = getelementptr inbounds nuw i8, ptr %stringMap16, i64 8
  %12 = load ptr, ptr %mpNodeLeft.i.i32, align 8, !noalias !66
  %cmp.i.not3.i = icmp eq ptr %12, %stringMap16
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont15, %call.i.i.noexc
  %i.sroa.0.04.i = phi ptr [ %call.i.i33, %call.i.i.noexc ], [ %12, %invoke.cont15 ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i, i64 32
  %13 = load ptr, ptr %mValue.i.i, align 8
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i
  call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i, %for.body.i
  %call.i.i33 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i)
          to label %call.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cmp.i.not.i = icmp eq ptr %call.i.i33, %stringMap16
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %call.i.i.noexc, %invoke.cont15
  %mpNodeParent.i.i = getelementptr inbounds nuw i8, ptr %stringMap16, i64 16
  %14 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end.i
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i32, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  %mColor.i.i.i = getelementptr inbounds nuw i8, ptr %stringMap16, i64 24
  store i8 0, ptr %mColor.i.i.i, align 8
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %stringMap16, i64 32
  store i64 0, ptr %mnSize.i.i.i, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont20 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp25 = icmp eq i64 %15, 0
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.4)
          to label %for.cond.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont22
  store i32 0, ptr %i, align 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge335 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge335 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %for.inc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %cmp28 = icmp slt i32 %17, 9
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !69

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %for.inc.i.i, %call.i.i.i.noexc
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont2, %invoke.cont7
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi310 = phi { ptr, i32 } [ %lpad.loopexit308, %lpad4.loopexit ], [ %lpad.loopexit.split-lp309, %lpad4.loopexit.split-lp ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #11
  br label %eh.resume

lpad18.loopexit:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i61
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit:                ; preds = %for.body50
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i43
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont19, %invoke.cont20, %invoke.cont22, %for.end, %invoke.cont30, %invoke.cont32, %invoke.cont38, %invoke.cont39, %invoke.cont41, %for.end57, %invoke.cont58, %invoke.cont60, %invoke.cont66, %invoke.cont67, %invoke.cont69, %for.end.i, %for.end.i45, %for.end.i63
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %call31 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont30 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %19 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp35 = icmp eq i64 %19, 10
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.5)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr %mpNodeLeft.i.i32, align 8, !noalias !70
  %cmp.i.not3.i37 = icmp eq ptr %20, %stringMap16
  br i1 %cmp.i.not3.i37, label %for.end.i45, label %for.body.i38

for.body.i38:                                     ; preds = %invoke.cont36, %call.i.i.noexc49
  %i.sroa.0.04.i39 = phi ptr [ %call.i.i50, %call.i.i.noexc49 ], [ %20, %invoke.cont36 ]
  %mValue.i.i40 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i39, i64 32
  %21 = load ptr, ptr %mValue.i.i40, align 8
  %isnull.i.i41 = icmp eq ptr %21, null
  br i1 %isnull.i.i41, label %_ZN5eastl9allocator10deallocateEPvm.exit.i43, label %delete.notnull.i.i42

delete.notnull.i.i42:                             ; preds = %for.body.i38
  call void @_ZdaPv(ptr noundef nonnull %21) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i43

_ZN5eastl9allocator10deallocateEPvm.exit.i43:     ; preds = %delete.notnull.i.i42, %for.body.i38
  %call.i.i50 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i39)
          to label %call.i.i.noexc49 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc49:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i43
  %cmp.i.not.i44 = icmp eq ptr %call.i.i50, %stringMap16
  br i1 %cmp.i.not.i44, label %for.end.i45, label %for.body.i38, !llvm.loop !8

for.end.i45:                                      ; preds = %call.i.i.noexc49, %invoke.cont36
  %22 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %22)
          to label %invoke.cont38 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end.i45
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i32, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  store i8 0, ptr %mColor.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i.i, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont39 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.3)
          to label %invoke.cont41 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %23 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp44 = icmp eq i64 %23, 0
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.4)
          to label %for.cond48.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond48.preheader:                             ; preds = %invoke.cont41
  store i32 0, ptr %i47, align 4
  br label %for.body50

for.body50:                                       ; preds = %for.cond48.preheader, %for.inc55
  %storemerge21336 = phi i32 [ 0, %for.cond48.preheader ], [ %inc56, %for.inc55 ]
  %idxprom51 = sext i32 %storemerge21336 to i64
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom51
  %24 = load ptr, ptr %arrayidx52, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp53, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %i47)
          to label %for.inc55 unwind label %lpad18.loopexit.split-lp.loopexit

for.inc55:                                        ; preds = %for.body50
  %25 = load i32, ptr %i47, align 4
  %inc56 = add nsw i32 %25, 1
  store i32 %inc56, ptr %i47, align 4
  %cmp49 = icmp slt i32 %25, 9
  br i1 %cmp49, label %for.body50, label %for.end57, !llvm.loop !73

for.end57:                                        ; preds = %for.inc55
  %call59 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont58 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end57
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.3)
          to label %invoke.cont60 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %26 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp63 = icmp eq i64 %26, 10
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.5)
          to label %invoke.cont64 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %27 = load ptr, ptr %mpNodeLeft.i.i32, align 8, !noalias !74
  %cmp.i.not3.i55 = icmp eq ptr %27, %stringMap16
  br i1 %cmp.i.not3.i55, label %for.end.i63, label %for.body.i56

for.body.i56:                                     ; preds = %invoke.cont64, %call.i.i.noexc67
  %i.sroa.0.04.i57 = phi ptr [ %call.i.i68, %call.i.i.noexc67 ], [ %27, %invoke.cont64 ]
  %mValue.i.i58 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i57, i64 32
  %28 = load ptr, ptr %mValue.i.i58, align 8
  %isnull.i.i59 = icmp eq ptr %28, null
  br i1 %isnull.i.i59, label %_ZN5eastl9allocator10deallocateEPvm.exit.i61, label %delete.notnull.i.i60

delete.notnull.i.i60:                             ; preds = %for.body.i56
  call void @_ZdaPv(ptr noundef nonnull %28) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i61

_ZN5eastl9allocator10deallocateEPvm.exit.i61:     ; preds = %delete.notnull.i.i60, %for.body.i56
  %call.i.i68 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i57)
          to label %call.i.i.noexc67 unwind label %lpad18.loopexit

call.i.i.noexc67:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i61
  %cmp.i.not.i62 = icmp eq ptr %call.i.i68, %stringMap16
  br i1 %cmp.i.not.i62, label %for.end.i63, label %for.body.i56, !llvm.loop !8

for.end.i63:                                      ; preds = %call.i.i.noexc67, %invoke.cont64
  %29 = load ptr, ptr %mpNodeParent.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %29)
          to label %invoke.cont66 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end.i63
  store ptr %stringMap16, ptr %stringMap16, align 8
  store ptr %stringMap16, ptr %mpNodeLeft.i.i32, align 8
  store ptr null, ptr %mpNodeParent.i.i, align 8
  store i8 0, ptr %mColor.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i.i, align 8
  %call68 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont67 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.3)
          to label %invoke.cont69 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %30 = load i64, ptr %mnSize.i.i.i, align 8
  %cmp72 = icmp eq i64 %30, 0
  %call74 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.4)
          to label %invoke.cont73 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  %mnSize.i71 = getelementptr inbounds nuw i8, ptr %stringMap76, i64 32
  %31 = load i64, ptr %mnSize.i71, align 8
  %cmp.i72 = icmp eq i64 %31, 0
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.6)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont73
  %32 = load i64, ptr %mnSize.i71, align 8
  %cmp83 = icmp eq i64 %32, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.4)
          to label %invoke.cont84 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont80
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %stringMap76, i64 16
  %pCurrent.037.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !77
  %tobool.not38.i.i.i = icmp eq ptr %pCurrent.037.i.i.i, null
  br i1 %tobool.not38.i.i.i, label %if.end16.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont84, %while.cond.i.i.i
  %pCurrent.040.i.i.i = phi ptr [ %pCurrent.0.i.i.i, %while.cond.i.i.i ], [ %pCurrent.037.i.i.i, %invoke.cont84 ]
  %pRangeEnd.039.i.i.i = phi ptr [ %39, %while.cond.i.i.i ], [ %stringMap76, %invoke.cont84 ]
  %mValue.i.i.i74 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i, i64 32
  %33 = load ptr, ptr %mValue.i.i.i74, align 8, !noalias !77
  %34 = load i8, ptr %33, align 1, !noalias !77
  %cmp11.i.i.i.i.i = icmp eq i8 %34, 97
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i, %if.end.i.i.i.i.i
  %35 = phi i8 [ %36, %if.end.i.i.i.i.i ], [ 97, %while.body.i.i.i ]
  %a.addr.013.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %33, %while.body.i.i.i ]
  %b.addr.012.i.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i.i, %if.end.i.i.i.i.i ], [ @.str.35, %while.body.i.i.i ]
  %cmp4.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %cmp4.i.i.i.i.i, label %.thread.i.i.i, label %if.end.i.i.i.i.i

.thread.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  %mpNodeLeft24.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i, i64 8
  br label %while.cond.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i.i.i, i64 1
  %36 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !77
  %37 = load i8, ptr %incdec.ptr7.i.i.i.i.i, align 1, !noalias !77
  %cmp.i.i.i.i.i = icmp eq i8 %36, %37
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i
  %.lcssa8.i.i.i.i.i = phi i8 [ %34, %while.body.i.i.i ], [ %36, %if.end.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i8 [ 97, %while.body.i.i.i ], [ %37, %if.end.i.i.i.i.i ]
  %cmp10.i.i.i.i.i = icmp ult i8 %.lcssa8.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %cond.fr.i.i.i = freeze i1 %cmp10.i.i.i.i.i
  %spec.select.idx.i.i.i = select i1 %cond.fr.i.i.i, i64 0, i64 8
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i, i64 %spec.select.idx.i.i.i
  %spec.select33.i.i.i = select i1 %cond.fr.i.i.i, ptr %pRangeEnd.039.i.i.i, ptr %pCurrent.040.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i, %.thread.i.i.i
  %38 = phi ptr [ %mpNodeLeft24.i.i.i, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i ]
  %39 = phi ptr [ %pCurrent.040.i.i.i, %.thread.i.i.i ], [ %spec.select33.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i ]
  %pCurrent.0.i.i.i = load ptr, ptr %38, align 8, !noalias !77
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %39, %stringMap76
  br i1 %cmp.not.i.i.i, label %if.end16.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %mValue9.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %mValue9.i.i.i, align 8, !noalias !77
  %41 = load i8, ptr %40, align 1, !noalias !77
  %cmp11.i.i8.i.i.i = icmp eq i8 %41, 97
  br i1 %cmp11.i.i8.i.i.i, label %while.body.i.i14.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i

while.body.i.i14.i.i.i:                           ; preds = %land.rhs.i.i.i, %if.end.i.i18.i.i.i
  %42 = phi i8 [ %43, %if.end.i.i18.i.i.i ], [ 97, %land.rhs.i.i.i ]
  %a.addr.013.i.i15.i.i.i = phi ptr [ %incdec.ptr.i.i19.i.i.i, %if.end.i.i18.i.i.i ], [ @.str.35, %land.rhs.i.i.i ]
  %b.addr.012.i.i16.i.i.i = phi ptr [ %incdec.ptr7.i.i20.i.i.i, %if.end.i.i18.i.i.i ], [ %40, %land.rhs.i.i.i ]
  %cmp4.i.i17.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp4.i.i17.i.i.i, label %invoke.cont86, label %if.end.i.i18.i.i.i

if.end.i.i18.i.i.i:                               ; preds = %while.body.i.i14.i.i.i
  %incdec.ptr.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i.i.i, i64 1
  %incdec.ptr7.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i.i.i, i64 1
  %43 = load i8, ptr %incdec.ptr.i.i19.i.i.i, align 1, !noalias !77
  %44 = load i8, ptr %incdec.ptr7.i.i20.i.i.i, align 1, !noalias !77
  %cmp.i.i21.i.i.i = icmp eq i8 %43, %44
  br i1 %cmp.i.i21.i.i.i, label %while.body.i.i14.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i: ; preds = %if.end.i.i18.i.i.i, %land.rhs.i.i.i
  %.lcssa8.i.i10.i.i.i = phi i8 [ 97, %land.rhs.i.i.i ], [ %43, %if.end.i.i18.i.i.i ]
  %.lcssa.i.i11.i.i.i = phi i8 [ %41, %land.rhs.i.i.i ], [ %44, %if.end.i.i18.i.i.i ]
  %cmp10.i.i12.not.i.i.i = icmp ult i8 %.lcssa8.i.i10.i.i.i, %.lcssa.i.i11.i.i.i
  br i1 %cmp10.i.i12.not.i.i.i, label %if.end16.i.i.i, label %invoke.cont86

if.end16.i.i.i:                                   ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i, %while.end.i.i.i, %invoke.cont84
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %while.body.i.i14.i.i.i, %if.end16.i.i.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i
  %cmp88 = phi i1 [ true, %if.end16.i.i.i ], [ false, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i ], [ false, %while.body.i.i14.i.i.i ]
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.7)
          to label %for.cond92.preheader unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond92.preheader:                             ; preds = %invoke.cont86
  store i32 0, ptr %i91, align 4
  br label %for.body94

for.body94:                                       ; preds = %for.cond92.preheader, %for.inc99
  %storemerge22337 = phi i32 [ 0, %for.cond92.preheader ], [ %inc100, %for.inc99 ]
  %idxprom95 = sext i32 %storemerge22337 to i64
  %arrayidx96 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom95
  %45 = load ptr, ptr %arrayidx96, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp97, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %i91)
          to label %for.inc99 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc99:                                        ; preds = %for.body94
  %46 = load i32, ptr %i91, align 4
  %inc100 = add nsw i32 %46, 1
  store i32 %inc100, ptr %i91, align 4
  %cmp93 = icmp slt i32 %46, 9
  br i1 %cmp93, label %for.body94, label %for.end101, !llvm.loop !80

lpad79.loopexit:                                  ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i259
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit:                ; preds = %if.else.invoke, %invoke.cont150, %invoke.cont141, %if.then
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body118, %for.inc124
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body94
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i261, %call.i.i.i.noexc197, %invoke.cont191, %invoke.cont169, %for.end165, %invoke.cont241, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont220, %invoke.cont219, %invoke.cont213, %invoke.cont209, %invoke.cont207, %invoke.cont201, %invoke.cont195, %invoke.cont187, %invoke.cont173, %invoke.cont166, %invoke.cont109, %invoke.cont103, %for.end101, %invoke.cont86, %invoke.cont80, %invoke.cont73
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end101:                                       ; preds = %for.inc99
  %47 = load i64, ptr %mnSize.i71, align 8
  %cmp.i76 = icmp ne i64 %47, 0
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.8)
          to label %invoke.cont103 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %for.end101
  %48 = load i64, ptr %mnSize.i71, align 8
  %cmp106 = icmp eq i64 %48, 10
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.5)
          to label %invoke.cont107 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont103
  %pCurrent.037.i.i.i79 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !81
  %tobool.not38.i.i.i80 = icmp eq ptr %pCurrent.037.i.i.i79, null
  br i1 %tobool.not38.i.i.i80, label %if.end16.i.i.i108, label %while.body.i.i.i82

while.body.i.i.i82:                               ; preds = %invoke.cont107, %while.cond.i.i.i95
  %pCurrent.040.i.i.i83 = phi ptr [ %pCurrent.0.i.i.i96, %while.cond.i.i.i95 ], [ %pCurrent.037.i.i.i79, %invoke.cont107 ]
  %pRangeEnd.039.i.i.i84 = phi ptr [ %55, %while.cond.i.i.i95 ], [ %stringMap76, %invoke.cont107 ]
  %mValue.i.i.i85 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i83, i64 32
  %49 = load ptr, ptr %mValue.i.i.i85, align 8, !noalias !81
  %50 = load i8, ptr %49, align 1, !noalias !81
  %cmp11.i.i.i.i.i86 = icmp eq i8 %50, 97
  br i1 %cmp11.i.i.i.i.i86, label %while.body.i.i.i.i.i117, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87

while.body.i.i.i.i.i117:                          ; preds = %while.body.i.i.i82, %if.end.i.i.i.i.i121
  %51 = phi i8 [ %52, %if.end.i.i.i.i.i121 ], [ 97, %while.body.i.i.i82 ]
  %a.addr.013.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %if.end.i.i.i.i.i121 ], [ %49, %while.body.i.i.i82 ]
  %b.addr.012.i.i.i.i.i119 = phi ptr [ %incdec.ptr7.i.i.i.i.i123, %if.end.i.i.i.i.i121 ], [ @.str.35, %while.body.i.i.i82 ]
  %cmp4.i.i.i.i.i120 = icmp eq i8 %51, 0
  br i1 %cmp4.i.i.i.i.i120, label %.thread.i.i.i125, label %if.end.i.i.i.i.i121

.thread.i.i.i125:                                 ; preds = %while.body.i.i.i.i.i117
  %mpNodeLeft24.i.i.i126 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i83, i64 8
  br label %while.cond.i.i.i95

if.end.i.i.i.i.i121:                              ; preds = %while.body.i.i.i.i.i117
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i.i.i118, i64 1
  %incdec.ptr7.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i.i.i119, i64 1
  %52 = load i8, ptr %incdec.ptr.i.i.i.i.i122, align 1, !noalias !81
  %53 = load i8, ptr %incdec.ptr7.i.i.i.i.i123, align 1, !noalias !81
  %cmp.i.i.i.i.i124 = icmp eq i8 %52, %53
  br i1 %cmp.i.i.i.i.i124, label %while.body.i.i.i.i.i117, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87: ; preds = %if.end.i.i.i.i.i121, %while.body.i.i.i82
  %.lcssa8.i.i.i.i.i88 = phi i8 [ %50, %while.body.i.i.i82 ], [ %52, %if.end.i.i.i.i.i121 ]
  %.lcssa.i.i.i.i.i89 = phi i8 [ 97, %while.body.i.i.i82 ], [ %53, %if.end.i.i.i.i.i121 ]
  %cmp10.i.i.i.i.i90 = icmp ult i8 %.lcssa8.i.i.i.i.i88, %.lcssa.i.i.i.i.i89
  %cond.fr.i.i.i91 = freeze i1 %cmp10.i.i.i.i.i90
  %spec.select.idx.i.i.i92 = select i1 %cond.fr.i.i.i91, i64 0, i64 8
  %spec.select.i.i.i93 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i.i.i83, i64 %spec.select.idx.i.i.i92
  %spec.select33.i.i.i94 = select i1 %cond.fr.i.i.i91, ptr %pRangeEnd.039.i.i.i84, ptr %pCurrent.040.i.i.i83
  br label %while.cond.i.i.i95

while.cond.i.i.i95:                               ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87, %.thread.i.i.i125
  %54 = phi ptr [ %mpNodeLeft24.i.i.i126, %.thread.i.i.i125 ], [ %spec.select.i.i.i93, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87 ]
  %55 = phi ptr [ %pCurrent.040.i.i.i83, %.thread.i.i.i125 ], [ %spec.select33.i.i.i94, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i.i87 ]
  %pCurrent.0.i.i.i96 = load ptr, ptr %54, align 8, !noalias !81
  %tobool.not.i.i.i97 = icmp eq ptr %pCurrent.0.i.i.i96, null
  br i1 %tobool.not.i.i.i97, label %while.end.i.i.i98, label %while.body.i.i.i82, !llvm.loop !17

while.end.i.i.i98:                                ; preds = %while.cond.i.i.i95
  %cmp.not.i.i.i99 = icmp eq ptr %55, %stringMap76
  br i1 %cmp.not.i.i.i99, label %if.end16.i.i.i108, label %land.rhs.i.i.i100

land.rhs.i.i.i100:                                ; preds = %while.end.i.i.i98
  %mValue9.i.i.i101 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load ptr, ptr %mValue9.i.i.i101, align 8, !noalias !81
  %57 = load i8, ptr %56, align 1, !noalias !81
  %cmp11.i.i8.i.i.i102 = icmp eq i8 %57, 97
  br i1 %cmp11.i.i8.i.i.i102, label %while.body.i.i14.i.i.i109, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103

while.body.i.i14.i.i.i109:                        ; preds = %land.rhs.i.i.i100, %if.end.i.i18.i.i.i113
  %58 = phi i8 [ %59, %if.end.i.i18.i.i.i113 ], [ 97, %land.rhs.i.i.i100 ]
  %a.addr.013.i.i15.i.i.i110 = phi ptr [ %incdec.ptr.i.i19.i.i.i114, %if.end.i.i18.i.i.i113 ], [ @.str.35, %land.rhs.i.i.i100 ]
  %b.addr.012.i.i16.i.i.i111 = phi ptr [ %incdec.ptr7.i.i20.i.i.i115, %if.end.i.i18.i.i.i113 ], [ %56, %land.rhs.i.i.i100 ]
  %cmp4.i.i17.i.i.i112 = icmp eq i8 %58, 0
  br i1 %cmp4.i.i17.i.i.i112, label %invoke.cont109, label %if.end.i.i18.i.i.i113

if.end.i.i18.i.i.i113:                            ; preds = %while.body.i.i14.i.i.i109
  %incdec.ptr.i.i19.i.i.i114 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i.i.i110, i64 1
  %incdec.ptr7.i.i20.i.i.i115 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i.i.i111, i64 1
  %59 = load i8, ptr %incdec.ptr.i.i19.i.i.i114, align 1, !noalias !81
  %60 = load i8, ptr %incdec.ptr7.i.i20.i.i.i115, align 1, !noalias !81
  %cmp.i.i21.i.i.i116 = icmp eq i8 %59, %60
  br i1 %cmp.i.i21.i.i.i116, label %while.body.i.i14.i.i.i109, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103: ; preds = %if.end.i.i18.i.i.i113, %land.rhs.i.i.i100
  %.lcssa8.i.i10.i.i.i104 = phi i8 [ 97, %land.rhs.i.i.i100 ], [ %59, %if.end.i.i18.i.i.i113 ]
  %.lcssa.i.i11.i.i.i105 = phi i8 [ %57, %land.rhs.i.i.i100 ], [ %60, %if.end.i.i18.i.i.i113 ]
  %cmp10.i.i12.not.i.i.i106 = icmp ult i8 %.lcssa8.i.i10.i.i.i104, %.lcssa.i.i11.i.i.i105
  br i1 %cmp10.i.i12.not.i.i.i106, label %if.end16.i.i.i108, label %invoke.cont109

if.end16.i.i.i108:                                ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103, %while.end.i.i.i98, %invoke.cont107
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %while.body.i.i14.i.i.i109, %if.end16.i.i.i108, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103
  %cmp111 = phi i1 [ false, %if.end16.i.i.i108 ], [ true, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i.i.i103 ], [ true, %while.body.i.i14.i.i.i109 ]
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.9)
          to label %invoke.cont112 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont109
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %stringMap76, i64 8
  %61 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !84
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc124, %invoke.cont112
  %it.sroa.0.0 = phi ptr [ %61, %invoke.cont112 ], [ %call.i129, %for.inc124 ]
  %cmp.i128.not = icmp eq ptr %it.sroa.0.0, %stringMap76
  br i1 %cmp.i128.not, label %for.body132, label %for.body118

for.body118:                                      ; preds = %for.cond114
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 40
  %62 = load i32, ptr %second, align 8
  %cmp121 = icmp slt i32 %62, 10
  %call123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.10)
          to label %for.inc124 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc124:                                       ; preds = %for.body118
  %call.i129 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0)
          to label %for.cond114 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit

for.body132:                                      ; preds = %for.cond114, %for.inc163
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc163 ], [ 0, %for.cond114 ]
  %arrayidx135 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7strings, i64 %indvars.iv
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !87
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.end16.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body132
  %63 = load ptr, ptr %arrayidx135, align 8, !noalias !87
  %64 = load i8, ptr %63, align 1, !noalias !87
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %pCurrent.040.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.cond.i ]
  %pRangeEnd.039.i = phi ptr [ %stringMap76, %while.body.lr.ph.i ], [ %71, %while.cond.i ]
  %mValue.i130 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 32
  %65 = load ptr, ptr %mValue.i130, align 8, !noalias !87
  %66 = load i8, ptr %65, align 1, !noalias !87
  %cmp11.i.i.i = icmp eq i8 %66, %64
  br i1 %cmp11.i.i.i, label %while.body.i.i.i132, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i

while.body.i.i.i132:                              ; preds = %while.body.i, %if.end.i.i.i
  %67 = phi i8 [ %68, %if.end.i.i.i ], [ %64, %while.body.i ]
  %a.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %65, %while.body.i ]
  %b.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.end.i.i.i ], [ %63, %while.body.i ]
  %cmp4.i.i.i = icmp eq i8 %67, 0
  br i1 %cmp4.i.i.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i.i.i132
  %mpNodeLeft24.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 8
  br label %while.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i132
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %68 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !87
  %69 = load i8, ptr %incdec.ptr7.i.i.i, align 1, !noalias !87
  %cmp.i.i.i = icmp eq i8 %68, %69
  br i1 %cmp.i.i.i, label %while.body.i.i.i132, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %66, %while.body.i ], [ %68, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %64, %while.body.i ], [ %69, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.040.i, i64 %spec.select.idx.i
  %spec.select33.i = select i1 %cond.fr.i, ptr %pRangeEnd.039.i, ptr %pCurrent.040.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i, %.thread.i
  %70 = phi ptr [ %mpNodeLeft24.i, %.thread.i ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %71 = phi ptr [ %pCurrent.040.i, %.thread.i ], [ %spec.select33.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  %pCurrent.0.i = load ptr, ptr %70, align 8, !noalias !87
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %71, %stringMap76
  br i1 %cmp.not.i, label %if.end16.i, label %land.rhs.i131

land.rhs.i131:                                    ; preds = %while.end.i
  %mValue9.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load ptr, ptr %mValue9.i, align 8, !noalias !87
  %73 = load i8, ptr %72, align 1, !noalias !87
  %cmp11.i.i8.i = icmp eq i8 %64, %73
  br i1 %cmp11.i.i8.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i

while.body.i.i14.i:                               ; preds = %land.rhs.i131, %if.end.i.i18.i
  %74 = phi i8 [ %75, %if.end.i.i18.i ], [ %64, %land.rhs.i131 ]
  %a.addr.013.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %if.end.i.i18.i ], [ %63, %land.rhs.i131 ]
  %b.addr.012.i.i16.i = phi ptr [ %incdec.ptr7.i.i20.i, %if.end.i.i18.i ], [ %72, %land.rhs.i131 ]
  %cmp4.i.i17.i = icmp eq i8 %74, 0
  br i1 %cmp4.i.i17.i, label %invoke.cont136, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %while.body.i.i14.i
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i, i64 1
  %incdec.ptr7.i.i20.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i, i64 1
  %75 = load i8, ptr %incdec.ptr.i.i19.i, align 1, !noalias !87
  %76 = load i8, ptr %incdec.ptr7.i.i20.i, align 1, !noalias !87
  %cmp.i.i21.i = icmp eq i8 %75, %76
  br i1 %cmp.i.i21.i, label %while.body.i.i14.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i: ; preds = %if.end.i.i18.i, %land.rhs.i131
  %.lcssa8.i.i10.i = phi i8 [ %64, %land.rhs.i131 ], [ %75, %if.end.i.i18.i ]
  %.lcssa.i.i11.i = phi i8 [ %73, %land.rhs.i131 ], [ %76, %if.end.i.i18.i ]
  %cmp10.i.i12.not.i = icmp ult i8 %.lcssa8.i.i10.i, %.lcssa.i.i11.i
  br i1 %cmp10.i.i12.not.i, label %if.end16.i, label %invoke.cont136

if.end16.i:                                       ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i, %while.end.i, %for.body132
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %while.body.i.i14.i, %if.end16.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i
  %storemerge.i = phi ptr [ %stringMap76, %if.end16.i ], [ %71, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i ], [ %71, %while.body.i.i14.i ]
  %cmp137 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %cmp137, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont136
  %cmp.i133 = icmp ne ptr %storemerge.i, %stringMap76
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.11)
          to label %invoke.cont141 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.then
  %mValue.i134 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 32
  %77 = load ptr, ptr %mValue.i134, align 8
  %second147 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 40
  %78 = load i32, ptr %second147, align 8
  %79 = load ptr, ptr %arrayidx135, align 8
  %call151 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %77, ptr noundef %79)
          to label %invoke.cont150 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont150:                                   ; preds = %invoke.cont141
  %cmp152 = icmp eq i32 %call151, 0
  %call154 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp152, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.12)
          to label %invoke.cont153 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %invoke.cont150
  %80 = zext i32 %78 to i64
  %cmp155 = icmp eq i64 %indvars.iv, %80
  br label %if.else.invoke

if.else:                                          ; preds = %invoke.cont136
  %cmp.i136 = icmp eq ptr %storemerge.i, %stringMap76
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont153, %if.else
  %81 = phi i1 [ %cmp.i136, %if.else ], [ %cmp155, %invoke.cont153 ]
  %82 = phi i32 [ 127, %if.else ], [ 124, %invoke.cont153 ]
  %83 = phi ptr [ @.str.14, %if.else ], [ @.str.13, %invoke.cont153 ]
  %84 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef %82, ptr noundef nonnull %83)
          to label %for.inc163 unwind label %lpad79.loopexit.split-lp.loopexit

for.inc163:                                       ; preds = %if.else.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end165, label %for.body132, !llvm.loop !90

for.end165:                                       ; preds = %for.inc163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4, !noalias !91
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %result, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont166 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %for.end165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %second167 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %85 = load i8, ptr %second167, align 8
  %tobool = trunc i8 %85 to i1
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.16)
          to label %invoke.cont169 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i137)
  store i32 0, ptr %ref.tmp.i137, align 4, !noalias !94
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i137)
          to label %invoke.cont173 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i137)
  %86 = load ptr, ptr %ref.tmp171, align 8
  store ptr %86, ptr %result, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %87 = load i8, ptr %second.i, align 8
  %frombool.i = and i8 %87, 1
  store i8 %frombool.i, ptr %second167, align 8
  %cmp178 = icmp eq i8 %frombool.i, 0
  %call180 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.17)
          to label %invoke.cont179 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont173
  %88 = load ptr, ptr %result, align 8
  %second184 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %second184, align 8
  %89 = load i64, ptr %mnSize.i71, align 8
  %pCurrent.037.i142 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !97
  %tobool.not38.i143 = icmp eq ptr %pCurrent.037.i142, null
  br i1 %tobool.not38.i143, label %if.end16.i171, label %while.body.i145

while.body.i145:                                  ; preds = %invoke.cont179, %while.cond.i158
  %pCurrent.040.i146 = phi ptr [ %pCurrent.0.i159, %while.cond.i158 ], [ %pCurrent.037.i142, %invoke.cont179 ]
  %pRangeEnd.039.i147 = phi ptr [ %96, %while.cond.i158 ], [ %stringMap76, %invoke.cont179 ]
  %mValue.i148 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i146, i64 32
  %90 = load ptr, ptr %mValue.i148, align 8, !noalias !97
  %91 = load i8, ptr %90, align 1, !noalias !97
  %cmp11.i.i.i149 = icmp eq i8 %91, 100
  br i1 %cmp11.i.i.i149, label %while.body.i.i.i180, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150

while.body.i.i.i180:                              ; preds = %while.body.i145, %if.end.i.i.i184
  %92 = phi i8 [ %93, %if.end.i.i.i184 ], [ 100, %while.body.i145 ]
  %a.addr.013.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i185, %if.end.i.i.i184 ], [ %90, %while.body.i145 ]
  %b.addr.012.i.i.i182 = phi ptr [ %incdec.ptr7.i.i.i186, %if.end.i.i.i184 ], [ @.str.18, %while.body.i145 ]
  %cmp4.i.i.i183 = icmp eq i8 %92, 0
  br i1 %cmp4.i.i.i183, label %.thread.i188, label %if.end.i.i.i184

.thread.i188:                                     ; preds = %while.body.i.i.i180
  %mpNodeLeft24.i189 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i146, i64 8
  br label %while.cond.i158

if.end.i.i.i184:                                  ; preds = %while.body.i.i.i180
  %incdec.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i181, i64 1
  %incdec.ptr7.i.i.i186 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i182, i64 1
  %93 = load i8, ptr %incdec.ptr.i.i.i185, align 1, !noalias !97
  %94 = load i8, ptr %incdec.ptr7.i.i.i186, align 1, !noalias !97
  %cmp.i.i.i187 = icmp eq i8 %93, %94
  br i1 %cmp.i.i.i187, label %while.body.i.i.i180, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150: ; preds = %if.end.i.i.i184, %while.body.i145
  %.lcssa8.i.i.i151 = phi i8 [ %91, %while.body.i145 ], [ %93, %if.end.i.i.i184 ]
  %.lcssa.i.i.i152 = phi i8 [ 100, %while.body.i145 ], [ %94, %if.end.i.i.i184 ]
  %cmp10.i.i.i153 = icmp ult i8 %.lcssa8.i.i.i151, %.lcssa.i.i.i152
  %cond.fr.i154 = freeze i1 %cmp10.i.i.i153
  %spec.select.idx.i155 = select i1 %cond.fr.i154, i64 0, i64 8
  %spec.select.i156 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i146, i64 %spec.select.idx.i155
  %spec.select33.i157 = select i1 %cond.fr.i154, ptr %pRangeEnd.039.i147, ptr %pCurrent.040.i146
  br label %while.cond.i158

while.cond.i158:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150, %.thread.i188
  %95 = phi ptr [ %mpNodeLeft24.i189, %.thread.i188 ], [ %spec.select.i156, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150 ]
  %96 = phi ptr [ %pCurrent.040.i146, %.thread.i188 ], [ %spec.select33.i157, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i150 ]
  %pCurrent.0.i159 = load ptr, ptr %95, align 8, !noalias !97
  %tobool.not.i160 = icmp eq ptr %pCurrent.0.i159, null
  br i1 %tobool.not.i160, label %while.end.i161, label %while.body.i145, !llvm.loop !17

while.end.i161:                                   ; preds = %while.cond.i158
  %cmp.not.i162 = icmp eq ptr %96, %stringMap76
  br i1 %cmp.not.i162, label %if.end16.i171, label %land.rhs.i163

land.rhs.i163:                                    ; preds = %while.end.i161
  %mValue9.i164 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %97 = load ptr, ptr %mValue9.i164, align 8, !noalias !97
  %98 = load i8, ptr %97, align 1, !noalias !97
  %cmp11.i.i8.i165 = icmp eq i8 %98, 100
  br i1 %cmp11.i.i8.i165, label %while.body.i.i14.i172, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166

while.body.i.i14.i172:                            ; preds = %land.rhs.i163, %if.end.i.i18.i176
  %99 = phi i8 [ %100, %if.end.i.i18.i176 ], [ 100, %land.rhs.i163 ]
  %a.addr.013.i.i15.i173 = phi ptr [ %incdec.ptr.i.i19.i177, %if.end.i.i18.i176 ], [ @.str.18, %land.rhs.i163 ]
  %b.addr.012.i.i16.i174 = phi ptr [ %incdec.ptr7.i.i20.i178, %if.end.i.i18.i176 ], [ %97, %land.rhs.i163 ]
  %cmp4.i.i17.i175 = icmp eq i8 %99, 0
  br i1 %cmp4.i.i17.i175, label %invoke.cont187, label %if.end.i.i18.i176

if.end.i.i18.i176:                                ; preds = %while.body.i.i14.i172
  %incdec.ptr.i.i19.i177 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i173, i64 1
  %incdec.ptr7.i.i20.i178 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i174, i64 1
  %100 = load i8, ptr %incdec.ptr.i.i19.i177, align 1, !noalias !97
  %101 = load i8, ptr %incdec.ptr7.i.i20.i178, align 1, !noalias !97
  %cmp.i.i21.i179 = icmp eq i8 %100, %101
  br i1 %cmp.i.i21.i179, label %while.body.i.i14.i172, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166: ; preds = %if.end.i.i18.i176, %land.rhs.i163
  %.lcssa8.i.i10.i167 = phi i8 [ 100, %land.rhs.i163 ], [ %100, %if.end.i.i18.i176 ]
  %.lcssa.i.i11.i168 = phi i8 [ %98, %land.rhs.i163 ], [ %101, %if.end.i.i18.i176 ]
  %cmp10.i.i12.not.i169 = icmp ult i8 %.lcssa8.i.i10.i167, %.lcssa.i.i11.i168
  br i1 %cmp10.i.i12.not.i169, label %if.end16.i171, label %invoke.cont187

if.end16.i171:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166, %while.end.i161, %invoke.cont179
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %while.body.i.i14.i172, %if.end16.i171, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166
  %storemerge.i170 = phi ptr [ %stringMap76, %if.end16.i171 ], [ %96, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i166 ], [ %96, %while.body.i.i14.i172 ]
  %cmp.i191 = icmp ne ptr %storemerge.i170, %stringMap76
  %call192 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.19)
          to label %invoke.cont191 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %invoke.cont187
  %mValue.i.i192 = getelementptr inbounds nuw i8, ptr %storemerge.i170, i64 32
  %102 = load ptr, ptr %mValue.i.i192, align 8, !noalias !100
  %103 = load i64, ptr %mnSize.i71, align 8, !noalias !103
  %dec.i.i = add i64 %103, -1
  store i64 %dec.i.i, ptr %mnSize.i71, align 8, !noalias !103
  %call.i.i.i198 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %storemerge.i170)
          to label %call.i.i.i.noexc197 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc197:                              ; preds = %invoke.cont191
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %storemerge.i170, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76)
          to label %.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call.i.i.i.noexc197
  call void @_ZdaPv(ptr noundef nonnull %storemerge.i170) #13, !noalias !103
  %isnull.i.i194 = icmp eq ptr %102, null
  br i1 %isnull.i.i194, label %invoke.cont195, label %delete.notnull.i.i195

delete.notnull.i.i195:                            ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %102) #13, !noalias !100
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %delete.notnull.i.i195, %.noexc
  %dec = add i64 %89, -1
  %104 = load i64, ptr %mnSize.i71, align 8
  %cmp197 = icmp eq i64 %104, %dec
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.20)
          to label %invoke.cont198 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont195
  %pCurrent.037.i201 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !106
  %tobool.not38.i202 = icmp eq ptr %pCurrent.037.i201, null
  br i1 %tobool.not38.i202, label %if.end16.i230, label %while.body.i204

while.body.i204:                                  ; preds = %invoke.cont198, %while.cond.i217
  %pCurrent.040.i205 = phi ptr [ %pCurrent.0.i218, %while.cond.i217 ], [ %pCurrent.037.i201, %invoke.cont198 ]
  %pRangeEnd.039.i206 = phi ptr [ %111, %while.cond.i217 ], [ %stringMap76, %invoke.cont198 ]
  %mValue.i207 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i205, i64 32
  %105 = load ptr, ptr %mValue.i207, align 8, !noalias !106
  %106 = load i8, ptr %105, align 1, !noalias !106
  %cmp11.i.i.i208 = icmp eq i8 %106, 100
  br i1 %cmp11.i.i.i208, label %while.body.i.i.i239, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209

while.body.i.i.i239:                              ; preds = %while.body.i204, %if.end.i.i.i243
  %107 = phi i8 [ %108, %if.end.i.i.i243 ], [ 100, %while.body.i204 ]
  %a.addr.013.i.i.i240 = phi ptr [ %incdec.ptr.i.i.i244, %if.end.i.i.i243 ], [ %105, %while.body.i204 ]
  %b.addr.012.i.i.i241 = phi ptr [ %incdec.ptr7.i.i.i245, %if.end.i.i.i243 ], [ @.str.18, %while.body.i204 ]
  %cmp4.i.i.i242 = icmp eq i8 %107, 0
  br i1 %cmp4.i.i.i242, label %.thread.i247, label %if.end.i.i.i243

.thread.i247:                                     ; preds = %while.body.i.i.i239
  %mpNodeLeft24.i248 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i205, i64 8
  br label %while.cond.i217

if.end.i.i.i243:                                  ; preds = %while.body.i.i.i239
  %incdec.ptr.i.i.i244 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i240, i64 1
  %incdec.ptr7.i.i.i245 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i241, i64 1
  %108 = load i8, ptr %incdec.ptr.i.i.i244, align 1, !noalias !106
  %109 = load i8, ptr %incdec.ptr7.i.i.i245, align 1, !noalias !106
  %cmp.i.i.i246 = icmp eq i8 %108, %109
  br i1 %cmp.i.i.i246, label %while.body.i.i.i239, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209: ; preds = %if.end.i.i.i243, %while.body.i204
  %.lcssa8.i.i.i210 = phi i8 [ %106, %while.body.i204 ], [ %108, %if.end.i.i.i243 ]
  %.lcssa.i.i.i211 = phi i8 [ 100, %while.body.i204 ], [ %109, %if.end.i.i.i243 ]
  %cmp10.i.i.i212 = icmp ult i8 %.lcssa8.i.i.i210, %.lcssa.i.i.i211
  %cond.fr.i213 = freeze i1 %cmp10.i.i.i212
  %spec.select.idx.i214 = select i1 %cond.fr.i213, i64 0, i64 8
  %spec.select.i215 = getelementptr inbounds nuw i8, ptr %pCurrent.040.i205, i64 %spec.select.idx.i214
  %spec.select33.i216 = select i1 %cond.fr.i213, ptr %pRangeEnd.039.i206, ptr %pCurrent.040.i205
  br label %while.cond.i217

while.cond.i217:                                  ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209, %.thread.i247
  %110 = phi ptr [ %mpNodeLeft24.i248, %.thread.i247 ], [ %spec.select.i215, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209 ]
  %111 = phi ptr [ %pCurrent.040.i205, %.thread.i247 ], [ %spec.select33.i216, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i209 ]
  %pCurrent.0.i218 = load ptr, ptr %110, align 8, !noalias !106
  %tobool.not.i219 = icmp eq ptr %pCurrent.0.i218, null
  br i1 %tobool.not.i219, label %while.end.i220, label %while.body.i204, !llvm.loop !17

while.end.i220:                                   ; preds = %while.cond.i217
  %cmp.not.i221 = icmp eq ptr %111, %stringMap76
  br i1 %cmp.not.i221, label %if.end16.i230, label %land.rhs.i222

land.rhs.i222:                                    ; preds = %while.end.i220
  %mValue9.i223 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %112 = load ptr, ptr %mValue9.i223, align 8, !noalias !106
  %113 = load i8, ptr %112, align 1, !noalias !106
  %cmp11.i.i8.i224 = icmp eq i8 %113, 100
  br i1 %cmp11.i.i8.i224, label %while.body.i.i14.i231, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225

while.body.i.i14.i231:                            ; preds = %land.rhs.i222, %if.end.i.i18.i235
  %114 = phi i8 [ %115, %if.end.i.i18.i235 ], [ 100, %land.rhs.i222 ]
  %a.addr.013.i.i15.i232 = phi ptr [ %incdec.ptr.i.i19.i236, %if.end.i.i18.i235 ], [ @.str.18, %land.rhs.i222 ]
  %b.addr.012.i.i16.i233 = phi ptr [ %incdec.ptr7.i.i20.i237, %if.end.i.i18.i235 ], [ %112, %land.rhs.i222 ]
  %cmp4.i.i17.i234 = icmp eq i8 %114, 0
  br i1 %cmp4.i.i17.i234, label %invoke.cont201, label %if.end.i.i18.i235

if.end.i.i18.i235:                                ; preds = %while.body.i.i14.i231
  %incdec.ptr.i.i19.i236 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i15.i232, i64 1
  %incdec.ptr7.i.i20.i237 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i16.i233, i64 1
  %115 = load i8, ptr %incdec.ptr.i.i19.i236, align 1, !noalias !106
  %116 = load i8, ptr %incdec.ptr7.i.i20.i237, align 1, !noalias !106
  %cmp.i.i21.i238 = icmp eq i8 %115, %116
  br i1 %cmp.i.i21.i238, label %while.body.i.i14.i231, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225: ; preds = %if.end.i.i18.i235, %land.rhs.i222
  %.lcssa8.i.i10.i226 = phi i8 [ 100, %land.rhs.i222 ], [ %115, %if.end.i.i18.i235 ]
  %.lcssa.i.i11.i227 = phi i8 [ %113, %land.rhs.i222 ], [ %116, %if.end.i.i18.i235 ]
  %cmp10.i.i12.not.i228 = icmp ult i8 %.lcssa8.i.i10.i226, %.lcssa.i.i11.i227
  br i1 %cmp10.i.i12.not.i228, label %if.end16.i230, label %invoke.cont201

if.end16.i230:                                    ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225, %while.end.i220, %invoke.cont198
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %while.body.i.i14.i231, %if.end16.i230, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225
  %storemerge.i229 = phi i1 [ true, %if.end16.i230 ], [ false, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit22.i225 ], [ false, %while.body.i.i14.i231 ]
  %call208 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %storemerge.i229, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.21)
          to label %invoke.cont207 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  %call210 = invoke noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.38)
          to label %invoke.cont209 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %invoke.cont207
  %cmp212 = icmp eq i64 %call210, 1
  %call214 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.22)
          to label %invoke.cont213 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont209
  %dec211 = add i64 %89, -2
  %117 = load i64, ptr %mnSize.i71, align 8
  %cmp216 = icmp eq i64 %117, %dec211
  %call218 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.20)
          to label %invoke.cont217 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont213
  %118 = load ptr, ptr %mpNodeLeft.i, align 8, !noalias !109
  %cmp.i.not3.i253 = icmp eq ptr %118, %stringMap76
  br i1 %cmp.i.not3.i253, label %for.end.i261, label %for.body.i254

for.body.i254:                                    ; preds = %invoke.cont217, %call.i.i.noexc265
  %i.sroa.0.04.i255 = phi ptr [ %call.i.i266, %call.i.i.noexc265 ], [ %118, %invoke.cont217 ]
  %mValue.i.i256 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i255, i64 32
  %119 = load ptr, ptr %mValue.i.i256, align 8
  %isnull.i.i257 = icmp eq ptr %119, null
  br i1 %isnull.i.i257, label %_ZN5eastl9allocator10deallocateEPvm.exit.i259, label %delete.notnull.i.i258

delete.notnull.i.i258:                            ; preds = %for.body.i254
  call void @_ZdaPv(ptr noundef nonnull %119) #13
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i259

_ZN5eastl9allocator10deallocateEPvm.exit.i259:    ; preds = %delete.notnull.i.i258, %for.body.i254
  %call.i.i266 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %i.sroa.0.04.i255)
          to label %call.i.i.noexc265 unwind label %lpad79.loopexit

call.i.i.noexc265:                                ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i259
  %cmp.i.not.i260 = icmp eq ptr %call.i.i266, %stringMap76
  br i1 %cmp.i.not.i260, label %for.end.i261, label %for.body.i254, !llvm.loop !8

for.end.i261:                                     ; preds = %call.i.i.noexc265, %invoke.cont217
  %120 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %120)
          to label %invoke.cont219 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %for.end.i261
  store ptr %stringMap76, ptr %stringMap76, align 8
  store ptr %stringMap76, ptr %mpNodeLeft.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  %mColor.i.i.i263 = getelementptr inbounds nuw i8, ptr %stringMap76, i64 24
  store i8 0, ptr %mColor.i.i.i263, align 8
  store i64 0, ptr %mnSize.i71, align 8
  %call221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.23)
          to label %invoke.cont220 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %invoke.cont219
  %121 = load i32, ptr %call221, align 4
  %cmp222 = icmp eq i32 %121, 0
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
  %122 = load i32, ptr %call228, align 4
  %cmp229 = icmp eq i32 %122, 1
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
  %123 = load i32, ptr %call237, align 4
  %cmp238 = icmp eq i32 %123, 10
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.27)
          to label %invoke.cont239 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %invoke.cont236
  %call242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull @.str.25)
          to label %invoke.cont241 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont239
  %124 = load i32, ptr %call242, align 4
  %cmp243 = icmp eq i32 %124, 11
  %call245 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp243, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.28)
          to label %invoke.cont244 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont241
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %for.cond254.preheader unwind label %lpad250

for.cond254.preheader:                            ; preds = %invoke.cont244
  store i32 0, ptr %i253, align 4
  br label %for.body256

for.body256:                                      ; preds = %for.cond254.preheader, %for.inc262
  %storemerge23339 = phi i32 [ 0, %for.cond254.preheader ], [ %inc263, %for.inc262 ]
  %idxprom257 = sext i32 %storemerge23339 to i64
  %arrayidx258 = getelementptr inbounds [8 x i8], ptr @_ZL7strings, i64 %idxprom257
  %125 = load ptr, ptr %arrayidx258, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr nonnull sret(%"struct.eastl::pair") align 8 %tmp259, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %i253)
          to label %for.inc262 unwind label %lpad260.loopexit

for.inc262:                                       ; preds = %for.body256
  %126 = load i32, ptr %i253, align 4
  %inc263 = add nsw i32 %126, 1
  store i32 %inc263, ptr %i253, align 4
  %cmp255 = icmp slt i32 %126, 9
  br i1 %cmp255, label %for.body256, label %for.end264, !llvm.loop !112

lpad250:                                          ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad260.loopexit:                                 ; preds = %for.body256
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad260.loopexit.split-lp:                        ; preds = %invoke.cont265, %for.end264
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

for.end264:                                       ; preds = %for.inc262
  call void @llvm.lifetime.start.p0(ptr nonnull %allocator.i)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #11
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %allocator.i)
          to label %invoke.cont265 unwind label %lpad260.loopexit.split-lp

invoke.cont265:                                   ; preds = %for.end264
  call void @llvm.lifetime.end.p0(ptr nonnull %allocator.i)
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
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
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %for.inc309 ], [ 0, %invoke.cont279 ]
  %arrayidx288 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7strings, i64 %indvars.iv366
  %128 = load ptr, ptr %arrayidx288, align 8
  %call290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %128)
          to label %invoke.cont289 unwind label %lpad270.loopexit

invoke.cont289:                                   ; preds = %for.body286
  %129 = load i32, ptr %call290, align 4
  %130 = load ptr, ptr %arrayidx288, align 8
  %call294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef %130)
          to label %invoke.cont293 unwind label %lpad270.loopexit

invoke.cont293:                                   ; preds = %invoke.cont289
  %131 = load i32, ptr %call294, align 4
  %cmp295 = icmp eq i32 %129, %131
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.33)
          to label %invoke.cont296 unwind label %lpad270.loopexit

invoke.cont296:                                   ; preds = %invoke.cont293
  %132 = load ptr, ptr %arrayidx288, align 8
  %call301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %132)
          to label %invoke.cont300 unwind label %lpad270.loopexit

invoke.cont300:                                   ; preds = %invoke.cont296
  %133 = load i32, ptr %call301, align 4
  %134 = load ptr, ptr %arrayidx288, align 8
  %call305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef %134)
          to label %invoke.cont304 unwind label %lpad270.loopexit

invoke.cont304:                                   ; preds = %invoke.cont300
  %135 = load i32, ptr %call305, align 4
  %cmp306 = icmp eq i32 %133, %135
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.34)
          to label %for.inc309 unwind label %lpad270.loopexit

for.inc309:                                       ; preds = %invoke.cont304
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 10
  br i1 %exitcond369.not, label %for.end311, label %for.body286, !llvm.loop !113

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
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #11
  br label %ehcleanup313

for.end311:                                       ; preds = %for.inc309
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #11
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1) #11
  %136 = load i32, ptr %nErrorCount, align 4
  ret i32 %136

ehcleanup313:                                     ; preds = %lpad260.loopexit, %lpad260.loopexit.split-lp, %lpad270
  %.pn24 = phi { ptr, i32 } [ %lpad.phi, %lpad270 ], [ %lpad.loopexit278, %lpad260.loopexit ], [ %lpad.loopexit.split-lp279, %lpad260.loopexit.split-lp ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad250, %ehcleanup313, %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad79.loopexit.split-lp.loopexit, %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit, %lpad, %lpad4
  %stringMap1.sink = phi ptr [ %stringMap76, %lpad79.loopexit ], [ %stringMap16, %lpad18.loopexit ], [ %stringMap, %lpad ], [ %stringMap, %lpad4 ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap16, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stringMap76, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stringMap1, %ehcleanup313 ], [ %stringMap1, %lpad250 ]
  %.pn27 = phi { ptr, i32 } [ %lpad.loopexit281, %lpad79.loopexit ], [ %lpad.loopexit293, %lpad18.loopexit ], [ %18, %lpad ], [ %lpad.phi310, %lpad4 ], [ %lpad.loopexit296, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit302, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp306, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit305, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit299, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit287, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn24, %ehcleanup313 ], [ %127, %lpad250 ]
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1.sink) #11
  resume { ptr, i32 } %.pn27
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %pNodeBase.addr.0.i, i64 8
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !114

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
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !115

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
  %mpNodeLeft21 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 8
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22 = icmp ne ptr %7, null
  br i1 %tobool22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %7, i64 32
  %mValue24 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 32
  %9 = load ptr, ptr %mValue, align 8
  %10 = load ptr, ptr %mValue24, align 8
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %10, align 1
  %cmp11.i.i = icmp eq i8 %11, %12
  br i1 %cmp11.i.i, label %while.body.i.i, label %if.end34

while.body.i.i:                                   ; preds = %land.lhs.true, %if.end.i.i
  %13 = phi i8 [ %14, %if.end.i.i ], [ %11, %land.lhs.true ]
  %a.addr.013.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %9, %land.lhs.true ]
  %b.addr.012.i.i = phi ptr [ %incdec.ptr7.i.i, %if.end.i.i ], [ %10, %land.lhs.true ]
  %cmp4.i.i = icmp eq i8 %13, 0
  br i1 %cmp4.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i, i64 1
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i, align 1
  %cmp.i.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit: ; preds = %if.end.i.i
  %cmp10.i.i = icmp ult i8 %14, %15
  br i1 %cmp10.i.i, label %while.body.i.i41, label %if.end34

while.body.i.i41:                                 ; preds = %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, %if.end.i.i45
  %16 = phi i8 [ %17, %if.end.i.i45 ], [ %11, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %a.addr.013.i.i42 = phi ptr [ %incdec.ptr.i.i46, %if.end.i.i45 ], [ %10, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %b.addr.012.i.i43 = phi ptr [ %incdec.ptr7.i.i47, %if.end.i.i45 ], [ %9, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %cmp4.i.i44 = icmp eq i8 %16, 0
  br i1 %cmp4.i.i44, label %if.end34, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %while.body.i.i41
  %incdec.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i42, i64 1
  %incdec.ptr7.i.i47 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i43, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i46, align 1
  %18 = load i8, ptr %incdec.ptr7.i.i47, align 1
  %cmp.i.i48 = icmp eq i8 %17, %18
  br i1 %cmp.i.i48, label %while.body.i.i41, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49: ; preds = %if.end.i.i45
  %19 = icmp ult i8 %17, %18
  br i1 %19, label %return, label %if.end34

if.end34:                                         ; preds = %while.body.i.i, %while.body.i.i41, %land.lhs.true, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit, %for.body
  %tobool35 = icmp ne ptr %8, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end49

land.lhs.true36:                                  ; preds = %if.end34
  %mValue37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %mValue39 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 32
  %20 = load ptr, ptr %mValue37, align 8
  %21 = load ptr, ptr %mValue39, align 8
  %22 = load i8, ptr %20, align 1
  %23 = load i8, ptr %21, align 1
  %cmp11.i.i50 = icmp eq i8 %22, %23
  br i1 %cmp11.i.i50, label %while.body.i.i56, label %if.end49

while.body.i.i56:                                 ; preds = %land.lhs.true36, %if.end.i.i60
  %24 = phi i8 [ %25, %if.end.i.i60 ], [ %22, %land.lhs.true36 ]
  %a.addr.013.i.i57 = phi ptr [ %incdec.ptr.i.i61, %if.end.i.i60 ], [ %20, %land.lhs.true36 ]
  %b.addr.012.i.i58 = phi ptr [ %incdec.ptr7.i.i62, %if.end.i.i60 ], [ %21, %land.lhs.true36 ]
  %cmp4.i.i59 = icmp eq i8 %24, 0
  br i1 %cmp4.i.i59, label %if.end49, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %while.body.i.i56
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i57, i64 1
  %incdec.ptr7.i.i62 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i58, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i61, align 1
  %26 = load i8, ptr %incdec.ptr7.i.i62, align 1
  %cmp.i.i63 = icmp eq i8 %25, %26
  br i1 %cmp.i.i63, label %while.body.i.i56, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64: ; preds = %if.end.i.i60
  %cmp10.i.i54 = icmp ult i8 %25, %26
  br i1 %cmp10.i.i54, label %while.body.i.i71, label %if.end49

while.body.i.i71:                                 ; preds = %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, %if.end.i.i75
  %27 = phi i8 [ %28, %if.end.i.i75 ], [ %22, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %a.addr.013.i.i72 = phi ptr [ %incdec.ptr.i.i76, %if.end.i.i75 ], [ %21, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %b.addr.012.i.i73 = phi ptr [ %incdec.ptr7.i.i77, %if.end.i.i75 ], [ %20, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64 ]
  %cmp4.i.i74 = icmp eq i8 %27, 0
  br i1 %cmp4.i.i74, label %if.end49, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %while.body.i.i71
  %incdec.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i72, i64 1
  %incdec.ptr7.i.i77 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i73, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i76, align 1
  %29 = load i8, ptr %incdec.ptr7.i.i77, align 1
  %cmp.i.i78 = icmp eq i8 %28, %29
  br i1 %cmp.i.i78, label %while.body.i.i71, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79: ; preds = %if.end.i.i75
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %return, label %if.end49

if.end49:                                         ; preds = %while.body.i.i56, %while.body.i.i71, %land.lhs.true36, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit64, %if.end34
  %mColor = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 24
  %31 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %31, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %if.end49
  %cmp59 = icmp eq i8 %31, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22, label %land.lhs.true62, label %lor.lhs.false

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %32, 0
  br i1 %cmp65, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62, %if.then60
  br i1 %tobool35, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %33, 0
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false, %land.lhs.true67, %if.end56
  br i1 %tobool22, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end73
  %mValue76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %mValue78 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 32
  %34 = load ptr, ptr %mValue76, align 8
  %35 = load ptr, ptr %mValue78, align 8
  %36 = load i8, ptr %34, align 1
  %37 = load i8, ptr %35, align 1
  %cmp11.i.i80 = icmp eq i8 %36, %37
  br i1 %cmp11.i.i80, label %while.body.i.i86, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94

while.body.i.i86:                                 ; preds = %land.lhs.true75, %if.end.i.i90
  %38 = phi i8 [ %39, %if.end.i.i90 ], [ %36, %land.lhs.true75 ]
  %a.addr.013.i.i87 = phi ptr [ %incdec.ptr.i.i91, %if.end.i.i90 ], [ %34, %land.lhs.true75 ]
  %b.addr.012.i.i88 = phi ptr [ %incdec.ptr7.i.i92, %if.end.i.i90 ], [ %35, %land.lhs.true75 ]
  %cmp4.i.i89 = icmp eq i8 %38, 0
  br i1 %cmp4.i.i89, label %if.end82, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %while.body.i.i86
  %incdec.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i87, i64 1
  %incdec.ptr7.i.i92 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i88, i64 1
  %39 = load i8, ptr %incdec.ptr.i.i91, align 1
  %40 = load i8, ptr %incdec.ptr7.i.i92, align 1
  %cmp.i.i93 = icmp eq i8 %39, %40
  br i1 %cmp.i.i93, label %while.body.i.i86, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94: ; preds = %if.end.i.i90, %land.lhs.true75
  %.lcssa8.i.i82 = phi i8 [ %36, %land.lhs.true75 ], [ %39, %if.end.i.i90 ]
  %.lcssa.i.i83 = phi i8 [ %37, %land.lhs.true75 ], [ %40, %if.end.i.i90 ]
  %cmp10.i.i84 = icmp ult i8 %.lcssa8.i.i82, %.lcssa.i.i83
  br i1 %cmp10.i.i84, label %return, label %if.end82

if.end82:                                         ; preds = %while.body.i.i86, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, %if.end73
  br i1 %tobool35, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %mValue85 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0141, i64 32
  %mValue87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %mValue85, align 8
  %42 = load ptr, ptr %mValue87, align 8
  %43 = load i8, ptr %41, align 1
  %44 = load i8, ptr %42, align 1
  %cmp11.i.i95 = icmp eq i8 %43, %44
  br i1 %cmp11.i.i95, label %while.body.i.i101, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109

while.body.i.i101:                                ; preds = %land.lhs.true84, %if.end.i.i105
  %45 = phi i8 [ %46, %if.end.i.i105 ], [ %43, %land.lhs.true84 ]
  %a.addr.013.i.i102 = phi ptr [ %incdec.ptr.i.i106, %if.end.i.i105 ], [ %41, %land.lhs.true84 ]
  %b.addr.012.i.i103 = phi ptr [ %incdec.ptr7.i.i107, %if.end.i.i105 ], [ %42, %land.lhs.true84 ]
  %cmp4.i.i104 = icmp eq i8 %45, 0
  br i1 %cmp4.i.i104, label %if.end91, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %while.body.i.i101
  %incdec.ptr.i.i106 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i102, i64 1
  %incdec.ptr7.i.i107 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i103, i64 1
  %46 = load i8, ptr %incdec.ptr.i.i106, align 1
  %47 = load i8, ptr %incdec.ptr7.i.i107, align 1
  %cmp.i.i108 = icmp eq i8 %46, %47
  br i1 %cmp.i.i108, label %while.body.i.i101, label %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, !llvm.loop !16

_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109: ; preds = %if.end.i.i105, %land.lhs.true84
  %.lcssa8.i.i97 = phi i8 [ %43, %land.lhs.true84 ], [ %46, %if.end.i.i105 ]
  %.lcssa.i.i98 = phi i8 [ %44, %land.lhs.true84 ], [ %47, %if.end.i.i105 ]
  %cmp10.i.i99 = icmp ult i8 %.lcssa8.i.i97, %.lcssa.i.i98
  br i1 %cmp10.i.i99, label %return, label %if.end91

if.end91:                                         ; preds = %while.body.i.i101, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, %if.end82
  %or.cond = or i1 %tobool22, %tobool35
  br i1 %or.cond, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end91
  %48 = load ptr, ptr %mpNodeParent, align 8
  %call98 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %48, ptr noundef nonnull %it.sroa.0.0141)
  %cmp99.not = icmp eq i64 %call98, %call15
  br i1 %cmp99.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end91, %if.then95
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0141)
  %inc = add i64 %nIteratedSize.0142, 1
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc, %if.end10
  %nIteratedSize.0.lcssa = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %49 = load i64, ptr %mnSize, align 8
  %cmp105.not = icmp eq i64 %nIteratedSize.0.lcssa, %49
  br label %return

if.else:                                          ; preds = %entry
  %cmp111.not = icmp eq ptr %1, %this
  %50 = load ptr, ptr %this, align 8
  %cmp116.not = icmp eq ptr %50, %this
  %or.cond30 = select i1 %cmp111.not, i1 %cmp116.not, i1 false
  br label %return

return:                                           ; preds = %if.end49, %if.then95, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94, %land.lhs.true62, %land.lhs.true67, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49, %if.else, %for.end, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %retval.0 = phi i1 [ %or.cond30, %if.else ], [ false, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit ], [ false, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %cmp105.not, %for.end ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit49 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit79 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true62 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit94 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit109 ], [ false, %if.then95 ], [ false, %if.end49 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #13
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, !llvm.loop !117

while.end:                                        ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit

_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #13
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit, !llvm.loop !118

while.end:                                        ; preds = %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE.exit, %entry
  ret void
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %mValue.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %second3.i.i, align 8
  store i32 %1, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %2 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %7 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %2, %while.body.i ], [ %6, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %4, %while.body.i ], [ %7, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i25, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !119

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i25 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i26 = icmp eq ptr %pCurrent.0.i25, null
  br i1 %tobool.not.i26, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %8
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre45 = load ptr, ptr %mValue.i, align 8
  %.pre46 = load i8, ptr %.pre, align 1
  %.pre47 = load i8, ptr %.pre45, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %9 = phi i8 [ %.pre47, %if.then12.i ], [ %2, %while.end.i ]
  %10 = phi i8 [ %.pre46, %if.then12.i ], [ %4, %while.end.i ]
  %11 = phi ptr [ %.pre45, %if.then12.i ], [ %0, %while.end.i ]
  %12 = phi ptr [ %.pre, %if.then12.i ], [ %3, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %10, %9
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i71 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i68 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %18 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %17, %18
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i70 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i71, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i67 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i68, %if.end.i.i24.i ]
  %19 = phi ptr [ %11, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %10, %if.end16.i ], [ %17, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %9, %if.end16.i ], [ %18, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %20 = phi ptr [ %19, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %0, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i67, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %21 = load ptr, ptr %mValue.i6, align 8, !noalias !120
  %22 = load i8, ptr %20, align 1, !noalias !120
  %23 = load i8, ptr %21, align 1, !noalias !120
  %cmp11.i.i.i7 = icmp eq i8 %22, %23
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %24 = phi i8 [ %25, %if.end.i.i.i18 ], [ %22, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %21, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %24, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i16, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i.i19, align 1, !noalias !120
  %26 = load i8, ptr %incdec.ptr7.i.i.i20, align 1, !noalias !120
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
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !120
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load i64, ptr %mnSize.i, align 8, !noalias !120
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !120
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i69 = phi ptr [ %pLowerBound.1.i70, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i71, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #13
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit
  %pLowerBound.1.i69.sink = phi ptr [ %call.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit ], [ %pLowerBound.1.i69, %if.end ], [ %pLowerBound.1.i69, %delete.notnull.i.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  store ptr %pLowerBound.1.i69.sink, ptr %agg.result, align 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i22, align 8
  ret void
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i8, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !119

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i8 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i9 = icmp eq ptr %pCurrent.0.i8, null
  br i1 %tobool.not.i9, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre28 = load i8, ptr %.pre, align 1
  %.pre29 = load i8, ptr %0, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre29, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre28, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i50 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i52 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i53, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i49 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i50, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %return

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i49, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !123
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !123
  %cmp.i.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then
  %mValue.i1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %16 = load ptr, ptr %mValue.i1.i, align 8, !noalias !126
  %17 = load i8, ptr %0, align 1, !noalias !126
  %18 = load i8, ptr %16, align 1, !noalias !126
  %cmp11.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %lor.lhs.false2.i.i, %if.end.i.i.i.i
  %19 = phi i8 [ %20, %if.end.i.i.i.i ], [ %17, %lor.lhs.false2.i.i ]
  %a.addr.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %0, %lor.lhs.false2.i.i ]
  %b.addr.012.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false2.i.i ]
  %cmp4.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp4.i.i.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !126
  %21 = load i8, ptr %incdec.ptr7.i.i.i.i, align 1, !noalias !126
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
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i.i), !noalias !126
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load i64, ptr %mnSize.i.i, align 8, !noalias !126
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8, !noalias !126
  br label %return

return:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit
  %pLowerBound.1.i51.sink = phi ptr [ %call.i.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ %pLowerBound.1.i52, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i53, %while.body.i.i20.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ 0, %while.body.i.i20.i ]
  store ptr %pLowerBound.1.i51.sink, ptr %agg.result, align 8
  %second.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 32
  %0 = load ptr, ptr %args, align 32
  store ptr %0, ptr %mValue.i, align 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %second.i.i, ptr noundef nonnull align 32 dereferenceable(32) %second3.i.i, i64 32, i1 false)
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i25, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !129

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i25 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i26 = icmp eq ptr %pCurrent.0.i25, null
  br i1 %tobool.not.i26, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre45 = load ptr, ptr %mValue.i, align 8
  %.pre46 = load i8, ptr %.pre, align 1
  %.pre47 = load i8, ptr %.pre45, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre47, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre46, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre45, %if.then12.i ], [ %0, %while.end.i ]
  %11 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i71 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i68 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %17 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %16, %17
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i70 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i71, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i67 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i68, %if.end.i.i24.i ]
  %18 = phi ptr [ %10, %if.end16.i ], [ %13, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %16, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %17, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %19 = phi ptr [ %18, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %0, %if.then7.i ]
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i67, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %20 = load ptr, ptr %mValue.i6, align 8, !noalias !130
  %21 = load i8, ptr %19, align 1, !noalias !130
  %22 = load i8, ptr %20, align 1, !noalias !130
  %cmp11.i.i.i7 = icmp eq i8 %21, %22
  br i1 %cmp11.i.i.i7, label %while.body.i.i.i14, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i8

while.body.i.i.i14:                               ; preds = %lor.lhs.false2.i, %if.end.i.i.i18
  %23 = phi i8 [ %24, %if.end.i.i.i18 ], [ %21, %lor.lhs.false2.i ]
  %a.addr.013.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %if.end.i.i.i18 ], [ %19, %lor.lhs.false2.i ]
  %b.addr.012.i.i.i16 = phi ptr [ %incdec.ptr7.i.i.i20, %if.end.i.i.i18 ], [ %20, %lor.lhs.false2.i ]
  %cmp4.i.i.i17 = icmp eq i8 %23, 0
  br i1 %cmp4.i.i.i17, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %while.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i15, i64 1
  %incdec.ptr7.i.i.i20 = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i16, i64 1
  %24 = load i8, ptr %incdec.ptr.i.i.i19, align 1, !noalias !130
  %25 = load i8, ptr %incdec.ptr7.i.i.i20, align 1, !noalias !130
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
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i6.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !130
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load i64, ptr %mnSize.i, align 8, !noalias !130
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !130
  br label %return

if.end:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %pLowerBound.1.i69 = phi ptr [ %pLowerBound.1.i70, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i71, %while.body.i.i20.i ]
  %isnull.i.i = icmp eq ptr %call.i6.i.i.i, null
  br i1 %isnull.i.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call.i6.i.i.i) #13
  br label %return

return:                                           ; preds = %delete.notnull.i.i, %if.end, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit
  %pLowerBound.1.i69.sink = phi ptr [ %call.i6.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit ], [ %pLowerBound.1.i69, %if.end ], [ %pLowerBound.1.i69, %delete.notnull.i.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE.exit ], [ 0, %if.end ], [ 0, %delete.notnull.i.i ]
  store ptr %pLowerBound.1.i69.sink, ptr %agg.result, align 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 32
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.037.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not38.i = icmp eq ptr %pCurrent.037.i, null
  br i1 %tobool.not38.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %pCurrent.039.i = phi ptr [ %pCurrent.037.i, %while.body.lr.ph.i ], [ %pCurrent.039.i.be, %while.body.i.backedge ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 32
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %6 = load i8, ptr %incdec.ptr7.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i: ; preds = %if.end.i.i.i, %while.body.i
  %.lcssa8.i.i.i = phi i8 [ %1, %while.body.i ], [ %5, %if.end.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %3, %while.body.i ], [ %6, %if.end.i.i.i ]
  %cmp10.i.i.i = icmp ult i8 %.lcssa8.i.i.i, %.lcssa.i.i.i
  %cond.fr.i = freeze i1 %cmp10.i.i.i
  %spec.select.idx.i = select i1 %cond.fr.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pCurrent.039.i, i64 %spec.select.idx.i
  %pCurrent.0.i = load ptr, ptr %spec.select.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread
  %pCurrent.039.i.be = phi ptr [ %pCurrent.0.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i ], [ %pCurrent.0.i8, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  br label %while.body.i, !llvm.loop !129

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread: ; preds = %while.body.i.i.i
  %pCurrent.0.i8 = load ptr, ptr %pCurrent.039.i, align 8
  %tobool.not.i9 = icmp eq ptr %pCurrent.0.i8, null
  br i1 %tobool.not.i9, label %while.body.i.i20.i.preheader, label %while.body.i.backedge

while.end.i:                                      ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i
  br i1 %cond.fr.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa57.i = phi ptr [ %pCurrent.039.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa57.i, %7
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa57.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load ptr, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre28 = load i8, ptr %.pre, align 1
  %.pre29 = load i8, ptr %0, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.end.i
  %8 = phi i8 [ %.pre29, %if.then12.i ], [ %1, %while.end.i ]
  %9 = phi i8 [ %.pre28, %if.then12.i ], [ %3, %while.end.i ]
  %10 = phi ptr [ %.pre, %if.then12.i ], [ %2, %while.end.i ]
  %pLowerBound.0.lcssa56.i = phi ptr [ %pLowerBound.0.lcssa57.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.039.i, %while.end.i ]
  %cmp11.i.i14.i = icmp eq i8 %9, %8
  br i1 %cmp11.i.i14.i, label %while.body.i.i20.i.preheader, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i

while.body.i.i20.i.preheader:                     ; preds = %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread, %if.end16.i
  %pLowerBound.1.i53 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
  %pLowerBound.0.lcssa56.i50 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pCurrent.039.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.thread.i.thread ]
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
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i21.i, i64 1
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i22.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i25.i, align 1
  %15 = load i8, ptr %incdec.ptr7.i.i26.i, align 1
  %cmp.i.i27.i = icmp eq i8 %14, %15
  br i1 %cmp.i.i27.i, label %while.body.i.i20.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, !llvm.loop !16

_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i: ; preds = %if.end.i.i24.i, %if.end16.i
  %pLowerBound.1.i52 = phi ptr [ %pLowerBound.1.i, %if.end16.i ], [ %pLowerBound.1.i53, %if.end.i.i24.i ]
  %pLowerBound.0.lcssa56.i49 = phi ptr [ %pLowerBound.0.lcssa56.i, %if.end16.i ], [ %pLowerBound.0.lcssa56.i50, %if.end.i.i24.i ]
  %.lcssa8.i.i16.i = phi i8 [ %9, %if.end16.i ], [ %14, %if.end.i.i24.i ]
  %.lcssa.i.i17.i = phi i8 [ %8, %if.end16.i ], [ %15, %if.end.i.i24.i ]
  %cmp10.i.i18.i = icmp ult i8 %.lcssa8.i.i16.i, %.lcssa.i.i17.i
  br i1 %cmp10.i.i18.i, label %if.then, label %return

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i
  %retval.0.i.ph = phi ptr [ %pLowerBound.0.lcssa56.i49, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.0.lcssa57.i, %if.then7.i ]
  %call.i6.i.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 96, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !133
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %mValue.i.i, ptr noundef nonnull align 32 dereferenceable(64) %value, i64 64, i1 false), !noalias !133
  %cmp.i.i = icmp eq ptr %retval.0.i.ph, %this
  br i1 %cmp.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then
  %mValue.i1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 32
  %16 = load ptr, ptr %mValue.i1.i, align 8, !noalias !136
  %17 = load i8, ptr %0, align 1, !noalias !136
  %18 = load i8, ptr %16, align 1, !noalias !136
  %cmp11.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %lor.lhs.false2.i.i, %if.end.i.i.i.i
  %19 = phi i8 [ %20, %if.end.i.i.i.i ], [ %17, %lor.lhs.false2.i.i ]
  %a.addr.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %0, %lor.lhs.false2.i.i ]
  %b.addr.012.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false2.i.i ]
  %cmp4.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp4.i.i.i.i, label %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.013.i.i.i.i, i64 1
  %incdec.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.addr.012.i.i.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !136
  %21 = load i8, ptr %incdec.ptr7.i.i.i.i, align 1, !noalias !136
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
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i6.i.i.i.i, ptr noundef %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i.i), !noalias !136
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load i64, ptr %mnSize.i.i, align 8, !noalias !136
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8, !noalias !136
  br label %return

return:                                           ; preds = %while.body.i.i20.i, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit
  %pLowerBound.1.i51.sink = phi ptr [ %call.i6.i.i.i.i, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ %pLowerBound.1.i52, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ %pLowerBound.1.i53, %while.body.i.i20.i ]
  %.sink = phi i8 [ 1, %_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_.exit ], [ 0, %_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_.exit28.i ], [ 0, %while.body.i.i20.i ]
  store ptr %pLowerBound.1.i51.sink, ptr %agg.result, align 8
  %second.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i3, align 8
  ret void
}

declare noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!27 = distinct !{!27, !28, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE"}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!32 = distinct !{!32, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!35 = distinct !{!35, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!45 = distinct !{!45, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE"}
!59 = distinct !{!59, !60, !"_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE"}
!61 = !{!59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_: %agg.result"}
!64 = distinct !{!64, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_"}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!90 = distinct !{!90, !9}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!99 = distinct !{!99, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv"}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE"}
!129 = distinct !{!129, !9}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE: %agg.result"}
!132 = distinct !{!132, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_: %agg.result"}
!135 = distinct !{!135, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE"}
