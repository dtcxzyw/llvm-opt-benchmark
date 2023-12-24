; ModuleID = 'bench/eastl/original/TestIntrusiveHash.cpp.ll'
source_filename = "bench/eastl/original/TestIntrusiveHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::SetWidget" = type <{ %"struct.eastl::intrusive_hash_node", i32, [4 x i8] }>
%"struct.eastl::intrusive_hash_node" = type { ptr }
%"class.eastl::intrusive_hash_set" = type { %"class.eastl::intrusive_hashtable.base", [6 x i8] }
%"class.eastl::intrusive_hashtable.base" = type <{ [38 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to" }>
%"struct.(anonymous namespace)::SWHash" = type { i8 }
%"struct.eastl::equal_to" = type { i8 }
%"struct.(anonymous namespace)::MapWidget" = type { %"struct.eastl::intrusive_hash_node_key.base", i32 }
%"struct.eastl::intrusive_hash_node_key.base" = type <{ %"struct.eastl::intrusive_hash_node", i32 }>
%"class.eastl::intrusive_hash_map" = type { %"class.eastl::intrusive_hashtable.base.4", [6 x i8] }
%"class.eastl::intrusive_hashtable.base.4" = type <{ [38 x ptr], i64, %"struct.eastl::hash", %"struct.eastl::equal_to.3" }>
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::equal_to.3" = type { i8 }
%"class.eastl::intrusive_hashtable" = type <{ [38 x ptr], i64, %"struct.(anonymous namespace)::SWHash", %"struct.eastl::equal_to", [6 x i8] }>
%"class.eastl::intrusive_hashtable.2" = type <{ [38 x ptr], i64, %"struct.eastl::hash", %"struct.eastl::equal_to.3", [6 x i8] }>
%"struct.eastl::intrusive_hash_node_key" = type <{ %"struct.eastl::intrusive_hash_node", i32, [4 x i8] }>

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
define dso_local noundef i32 @_Z17TestIntrusiveHashv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %swArray = alloca [100 x %"struct.(anonymous namespace)::SetWidget"], align 16
  %ihmSW1 = alloca %"class.eastl::intrusive_hash_set", align 8
  %ihmSW2 = alloca %"class.eastl::intrusive_hash_set", align 8
  %mwArray = alloca [100 x %"struct.(anonymous namespace)::MapWidget"], align 16
  %ihmMW1 = alloca %"class.eastl::intrusive_hash_map", align 8
  %ihmMW2 = alloca %"class.eastl::intrusive_hash_map", align 8
  %node1 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node1.sroa.gep = getelementptr inbounds i8, ptr %node1, i64 8
  %node2 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node3 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %hs811 = alloca %"class.eastl::intrusive_hash_set", align 8
  %node1814 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node2815 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  %node3816 = alloca %"struct.(anonymous namespace)::SetWidget", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.2)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.3)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.4)
  %invariant.gep = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %swArray, i64 0, i32 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %arrayctor.cur.idx
  store i32 0, ptr %gep, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1600
  br i1 %arrayctor.done, label %for.body, label %arrayctor.loop

for.body:                                         ; preds = %arrayctor.loop, %for.body
  %i.03105 = phi i64 [ %inc, %for.body ], [ 0, %arrayctor.loop ]
  %conv = trunc i64 %i.03105 to i32
  %mX = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i.03105, i32 1
  store i32 %conv, ptr %mX, align 8
  %inc = add nuw nsw i64 %i.03105, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %mnElementCount.i.i154 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %ihmSW1, i64 0, i32 1
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i155 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 37
  store i64 -1, ptr %arrayidx.i.i155, align 8
  %mnElementCount.i.i156 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %ihmSW2, i64 0, i32 1
  store i64 0, ptr %mnElementCount.i.i156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i157 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 37
  store i64 -1, ptr %arrayidx.i.i157, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.5)
  %ihmSW1.val66 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i158 = icmp eq i64 %ihmSW1.val66, 0
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %for.end, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %ihmSW1, %for.end ]
  %storemerge.i.i.i = getelementptr inbounds ptr, ptr %.pn.i.i.i, i64 1
  %1 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %for.end
  %retval.sroa.4.0.i.i = phi ptr [ %ihmSW1, %for.end ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %for.end ], [ %1, %while.cond.i.i.i ]
  %2 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i = icmp eq ptr %retval.sroa.0.0.i.i, %2
  br i1 %cmp.i.not6.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i
  %nElementCount.09.i = phi i64 [ %inc.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i ]
  %temp.sroa.5.08.i = phi ptr [ %temp.sroa.5.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i ]
  %temp.sroa.0.07.i = phi ptr [ %temp.sroa.0.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i ]
  %inc.i = add i64 %nElementCount.09.i, 1
  %storemerge1.i.i.i = load ptr, ptr %temp.sroa.0.07.i, align 8
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i

while.body.i.i.i:                                 ; preds = %for.body.i, %while.body.i.i.i
  %incdec.ptr3.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %temp.sroa.5.08.i, %for.body.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i, i64 1
  %storemerge.i.i4.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i5.i = icmp eq ptr %storemerge.i.i4.i, null
  br i1 %cmp.i.i5.i, label %while.body.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i, %for.body.i
  %temp.sroa.0.1.i = phi ptr [ %storemerge1.i.i.i, %for.body.i ], [ %storemerge.i.i4.i, %while.body.i.i.i ]
  %temp.sroa.5.1.i = phi ptr [ %temp.sroa.5.08.i, %for.body.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %temp.sroa.0.1.i, %2
  br i1 %cmp.i.not.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, label %for.body.i, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i ], [ %inc.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i ]
  %3 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i = icmp eq i64 %nElementCount.0.lcssa.i, %3
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i159 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i159, label %while.cond.i.i.i184, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160

while.cond.i.i.i184:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, %while.cond.i.i.i184
  %.pn.i.i.i185 = phi ptr [ %storemerge.i.i.i186, %while.cond.i.i.i184 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ]
  %storemerge.i.i.i186 = getelementptr inbounds ptr, ptr %.pn.i.i.i185, i64 1
  %5 = load ptr, ptr %storemerge.i.i.i186, align 8
  %cmp.i.i.i187 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i187, label %while.cond.i.i.i184, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160: ; preds = %while.cond.i.i.i184, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i161 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %storemerge.i.i.i186, %while.cond.i.i.i184 ]
  %retval.sroa.0.0.i.i162 = phi ptr [ %4, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %5, %while.cond.i.i.i184 ]
  %6 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i164 = icmp eq ptr %retval.sroa.0.0.i.i162, %6
  br i1 %cmp.i.not6.i164, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit188, label %for.body.i165

for.body.i165:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172
  %nElementCount.09.i166 = phi i64 [ %inc.i169, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %temp.sroa.5.08.i167 = phi ptr [ %temp.sroa.5.1.i174, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ %retval.sroa.4.0.i.i161, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %temp.sroa.0.07.i168 = phi ptr [ %temp.sroa.0.1.i173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ %retval.sroa.0.0.i.i162, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %inc.i169 = add i64 %nElementCount.09.i166, 1
  %storemerge1.i.i.i170 = load ptr, ptr %temp.sroa.0.07.i168, align 8
  %cmp2.i.i.i171 = icmp eq ptr %storemerge1.i.i.i170, null
  br i1 %cmp2.i.i.i171, label %while.body.i.i.i179, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172

while.body.i.i.i179:                              ; preds = %for.body.i165, %while.body.i.i.i179
  %incdec.ptr3.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i181, %while.body.i.i.i179 ], [ %temp.sroa.5.08.i167, %for.body.i165 ]
  %incdec.ptr.i.i.i181 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i180, i64 1
  %storemerge.i.i4.i182 = load ptr, ptr %incdec.ptr.i.i.i181, align 8
  %cmp.i.i5.i183 = icmp eq ptr %storemerge.i.i4.i182, null
  br i1 %cmp.i.i5.i183, label %while.body.i.i.i179, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172: ; preds = %while.body.i.i.i179, %for.body.i165
  %temp.sroa.0.1.i173 = phi ptr [ %storemerge1.i.i.i170, %for.body.i165 ], [ %storemerge.i.i4.i182, %while.body.i.i.i179 ]
  %temp.sroa.5.1.i174 = phi ptr [ %temp.sroa.5.08.i167, %for.body.i165 ], [ %incdec.ptr.i.i.i181, %while.body.i.i.i179 ]
  %cmp.i.not.i175 = icmp eq ptr %temp.sroa.0.1.i173, %6
  br i1 %cmp.i.not.i175, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit188, label %for.body.i165, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit188: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160
  %nElementCount.0.lcssa.i176 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ], [ %inc.i169, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ]
  %7 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i178 = icmp eq i64 %nElementCount.0.lcssa.i176, %7
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.8)
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit188
  %i.07.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit188 ], [ %inc.i190, %for.body.i189 ]
  %arrayidx.i = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i
  %arrayidx3.i = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %9, ptr %arrayidx.i, align 8
  store ptr %8, ptr %arrayidx3.i, align 8
  %inc.i190 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i190, 37
  br i1 %exitcond.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, label %for.body.i189, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit: ; preds = %for.body.i189
  %10 = load i64, ptr %mnElementCount.i.i154, align 8
  %11 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %11, ptr %mnElementCount.i.i154, align 8
  store i64 %10, ptr %mnElementCount.i.i156, align 8
  %12 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i192 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i192, label %while.cond.i.i.i217, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193

while.cond.i.i.i217:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, %while.cond.i.i.i217
  %.pn.i.i.i218 = phi ptr [ %storemerge.i.i.i219, %while.cond.i.i.i217 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ]
  %storemerge.i.i.i219 = getelementptr inbounds ptr, ptr %.pn.i.i.i218, i64 1
  %13 = load ptr, ptr %storemerge.i.i.i219, align 8
  %cmp.i.i.i220 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i220, label %while.cond.i.i.i217, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193: ; preds = %while.cond.i.i.i217, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit
  %retval.sroa.4.0.i.i194 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %storemerge.i.i.i219, %while.cond.i.i.i217 ]
  %retval.sroa.0.0.i.i195 = phi ptr [ %12, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %13, %while.cond.i.i.i217 ]
  %14 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i197 = icmp eq ptr %retval.sroa.0.0.i.i195, %14
  br i1 %cmp.i.not6.i197, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221, label %for.body.i198

for.body.i198:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205
  %nElementCount.09.i199 = phi i64 [ %inc.i202, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193 ]
  %temp.sroa.5.08.i200 = phi ptr [ %temp.sroa.5.1.i207, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205 ], [ %retval.sroa.4.0.i.i194, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193 ]
  %temp.sroa.0.07.i201 = phi ptr [ %temp.sroa.0.1.i206, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205 ], [ %retval.sroa.0.0.i.i195, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193 ]
  %inc.i202 = add i64 %nElementCount.09.i199, 1
  %storemerge1.i.i.i203 = load ptr, ptr %temp.sroa.0.07.i201, align 8
  %cmp2.i.i.i204 = icmp eq ptr %storemerge1.i.i.i203, null
  br i1 %cmp2.i.i.i204, label %while.body.i.i.i212, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205

while.body.i.i.i212:                              ; preds = %for.body.i198, %while.body.i.i.i212
  %incdec.ptr3.i.i.i213 = phi ptr [ %incdec.ptr.i.i.i214, %while.body.i.i.i212 ], [ %temp.sroa.5.08.i200, %for.body.i198 ]
  %incdec.ptr.i.i.i214 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i213, i64 1
  %storemerge.i.i4.i215 = load ptr, ptr %incdec.ptr.i.i.i214, align 8
  %cmp.i.i5.i216 = icmp eq ptr %storemerge.i.i4.i215, null
  br i1 %cmp.i.i5.i216, label %while.body.i.i.i212, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205: ; preds = %while.body.i.i.i212, %for.body.i198
  %temp.sroa.0.1.i206 = phi ptr [ %storemerge1.i.i.i203, %for.body.i198 ], [ %storemerge.i.i4.i215, %while.body.i.i.i212 ]
  %temp.sroa.5.1.i207 = phi ptr [ %temp.sroa.5.08.i200, %for.body.i198 ], [ %incdec.ptr.i.i.i214, %while.body.i.i.i212 ]
  %cmp.i.not.i208 = icmp eq ptr %temp.sroa.0.1.i206, %14
  br i1 %cmp.i.not.i208, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221, label %for.body.i198, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193
  %nElementCount.0.lcssa.i209 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i193 ], [ %inc.i202, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i205 ]
  %cmp.not.i211 = icmp eq i64 %nElementCount.0.lcssa.i209, %11
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i211, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.7)
  %15 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i222 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i222, label %while.cond.i.i.i247, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223

while.cond.i.i.i247:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221, %while.cond.i.i.i247
  %.pn.i.i.i248 = phi ptr [ %storemerge.i.i.i249, %while.cond.i.i.i247 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221 ]
  %storemerge.i.i.i249 = getelementptr inbounds ptr, ptr %.pn.i.i.i248, i64 1
  %16 = load ptr, ptr %storemerge.i.i.i249, align 8
  %cmp.i.i.i250 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i250, label %while.cond.i.i.i247, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223: ; preds = %while.cond.i.i.i247, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221
  %retval.sroa.4.0.i.i224 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221 ], [ %storemerge.i.i.i249, %while.cond.i.i.i247 ]
  %retval.sroa.0.0.i.i225 = phi ptr [ %15, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit221 ], [ %16, %while.cond.i.i.i247 ]
  %17 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i227 = icmp eq ptr %retval.sroa.0.0.i.i225, %17
  br i1 %cmp.i.not6.i227, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit251, label %for.body.i228

for.body.i228:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235
  %nElementCount.09.i229 = phi i64 [ %inc.i232, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223 ]
  %temp.sroa.5.08.i230 = phi ptr [ %temp.sroa.5.1.i237, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235 ], [ %retval.sroa.4.0.i.i224, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223 ]
  %temp.sroa.0.07.i231 = phi ptr [ %temp.sroa.0.1.i236, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235 ], [ %retval.sroa.0.0.i.i225, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223 ]
  %inc.i232 = add i64 %nElementCount.09.i229, 1
  %storemerge1.i.i.i233 = load ptr, ptr %temp.sroa.0.07.i231, align 8
  %cmp2.i.i.i234 = icmp eq ptr %storemerge1.i.i.i233, null
  br i1 %cmp2.i.i.i234, label %while.body.i.i.i242, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235

while.body.i.i.i242:                              ; preds = %for.body.i228, %while.body.i.i.i242
  %incdec.ptr3.i.i.i243 = phi ptr [ %incdec.ptr.i.i.i244, %while.body.i.i.i242 ], [ %temp.sroa.5.08.i230, %for.body.i228 ]
  %incdec.ptr.i.i.i244 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i243, i64 1
  %storemerge.i.i4.i245 = load ptr, ptr %incdec.ptr.i.i.i244, align 8
  %cmp.i.i5.i246 = icmp eq ptr %storemerge.i.i4.i245, null
  br i1 %cmp.i.i5.i246, label %while.body.i.i.i242, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235: ; preds = %while.body.i.i.i242, %for.body.i228
  %temp.sroa.0.1.i236 = phi ptr [ %storemerge1.i.i.i233, %for.body.i228 ], [ %storemerge.i.i4.i245, %while.body.i.i.i242 ]
  %temp.sroa.5.1.i237 = phi ptr [ %temp.sroa.5.08.i230, %for.body.i228 ], [ %incdec.ptr.i.i.i244, %while.body.i.i.i242 ]
  %cmp.i.not.i238 = icmp eq ptr %temp.sroa.0.1.i236, %17
  br i1 %cmp.i.not.i238, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit251, label %for.body.i228, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit251: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223
  %nElementCount.0.lcssa.i239 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i223 ], [ %inc.i232, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i235 ]
  %18 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i241 = icmp eq i64 %nElementCount.0.lcssa.i239, %18
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i241, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.8)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.9)
  %19 = load ptr, ptr %ihmSW2, align 8, !noalias !11
  %cmp.i.not4.i.i.i = icmp eq ptr %19, null
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.10)
  %arrayidx.i.i253 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 36
  %20 = load ptr, ptr %arrayidx.i.i253, align 8, !noalias !14
  %cmp.i.not4.i.i.i254 = icmp eq ptr %20, null
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i254, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.11)
  %ihmSW1.val73 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i262 = uitofp i64 %ihmSW1.val73 to float
  %div.i = fdiv float %conv.i262, 3.700000e+01
  %cmp43 = fcmp oeq float %div.i, 0.000000e+00
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.12)
  %ihmSW2.val74 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i263 = uitofp i64 %ihmSW2.val74 to float
  %div.i264 = fdiv float %conv.i263, 3.700000e+01
  %cmp46 = fcmp oeq float %div.i264, 0.000000e+00
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %while.cond.i.i.i291

while.cond.i.i.i291:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit251, %while.cond.i.i.i291
  %.pn.i.i.i292 = phi ptr [ %storemerge.i.i.i293, %while.cond.i.i.i291 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit251 ]
  %storemerge.i.i.i293 = getelementptr inbounds ptr, ptr %.pn.i.i.i292, i64 1
  %21 = load ptr, ptr %storemerge.i.i.i293, align 8
  %cmp.i.i.i294 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i294, label %while.cond.i.i.i291, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267: ; preds = %while.cond.i.i.i291
  %22 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i271 = icmp eq ptr %21, %22
  br i1 %cmp.i.not6.i271, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295, label %for.body.i272

for.body.i272:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279
  %nElementCount.09.i273 = phi i64 [ %inc.i276, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267 ]
  %temp.sroa.5.08.i274 = phi ptr [ %temp.sroa.5.1.i281, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279 ], [ %storemerge.i.i.i293, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267 ]
  %temp.sroa.0.07.i275 = phi ptr [ %temp.sroa.0.1.i280, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279 ], [ %21, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267 ]
  %inc.i276 = add i64 %nElementCount.09.i273, 1
  %storemerge1.i.i.i277 = load ptr, ptr %temp.sroa.0.07.i275, align 8
  %cmp2.i.i.i278 = icmp eq ptr %storemerge1.i.i.i277, null
  br i1 %cmp2.i.i.i278, label %while.body.i.i.i286, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279

while.body.i.i.i286:                              ; preds = %for.body.i272, %while.body.i.i.i286
  %incdec.ptr3.i.i.i287 = phi ptr [ %incdec.ptr.i.i.i288, %while.body.i.i.i286 ], [ %temp.sroa.5.08.i274, %for.body.i272 ]
  %incdec.ptr.i.i.i288 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i287, i64 1
  %storemerge.i.i4.i289 = load ptr, ptr %incdec.ptr.i.i.i288, align 8
  %cmp.i.i5.i290 = icmp eq ptr %storemerge.i.i4.i289, null
  br i1 %cmp.i.i5.i290, label %while.body.i.i.i286, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279: ; preds = %while.body.i.i.i286, %for.body.i272
  %temp.sroa.0.1.i280 = phi ptr [ %storemerge1.i.i.i277, %for.body.i272 ], [ %storemerge.i.i4.i289, %while.body.i.i.i286 ]
  %temp.sroa.5.1.i281 = phi ptr [ %temp.sroa.5.08.i274, %for.body.i272 ], [ %incdec.ptr.i.i.i288, %while.body.i.i.i286 ]
  %cmp.i.not.i282 = icmp eq ptr %temp.sroa.0.1.i280, %22
  br i1 %cmp.i.not.i282, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295, label %for.body.i272, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267
  %nElementCount.0.lcssa.i283 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i267 ], [ %inc.i276, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i279 ]
  %cmp.not.i285 = icmp eq i64 %nElementCount.0.lcssa.i283, 0
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i285, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.7)
  %23 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295 ]
  %storemerge.i.i = getelementptr inbounds ptr, ptr %.pn.i.i, i64 1
  %24 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295
  %retval.sroa.0.0.i = phi ptr [ %23, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit295 ], [ %24, %while.cond.i.i ]
  %25 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i298 = icmp eq ptr %retval.sroa.0.0.i, %25
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i298, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %for.body.i300

for.body.i300:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %26 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %31, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %first.addr.04.i.add, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.ptr = getelementptr inbounds i8, ptr %swArray, i64 %first.addr.04.i.idx
  %27 = getelementptr inbounds i8, ptr %first.addr.04.i.ptr, i64 8
  %call.val.i.i.i = load i32, ptr %27, align 8, !noalias !17
  %conv.i.i.i.i = sext i32 %call.val.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, 37
  %arrayidx.i.i.i = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %tobool.not1.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not1.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i300, %for.inc.i.i.i.i
  %pNode.addr.02.i.i.i.i = phi ptr [ %30, %for.inc.i.i.i.i ], [ %28, %for.body.i300 ]
  %29 = getelementptr i8, ptr %pNode.addr.02.i.i.i.i, i64 8
  %call.val.i.i.i.i = load i32, ptr %29, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.val.i.i.i.i, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %30 = load ptr, ptr %pNode.addr.02.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

if.then.i.i.i:                                    ; preds = %for.inc.i.i.i.i, %for.body.i300
  store ptr %28, ptr %first.addr.04.i.ptr, align 16, !noalias !17
  store ptr %first.addr.04.i.ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %inc.i.i.i301 = add i64 %26, 1
  store i64 %inc.i.i.i301, ptr %mnElementCount.i.i154, align 8, !noalias !17
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %31 = phi i64 [ %inc.i.i.i301, %if.then.i.i.i ], [ %26, %for.body.i.i.i.i ]
  %first.addr.04.i.add = add nuw nsw i64 %first.addr.04.i.idx, 16
  %cmp.not.i302 = icmp eq i64 %first.addr.04.i.add, 1440
  br i1 %cmp.not.i302, label %for.body61, label %for.body.i300, !llvm.loop !23

for.body61:                                       ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %32 = add nuw nsw i64 %indvars.iv, 90
  %arrayidx64 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %32
  %33 = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  %call.val.i.i = load i32, ptr %33, align 8, !noalias !24
  %conv.i.i.i = sext i32 %call.val.i.i to i64
  %rem.i.i = urem i64 %conv.i.i.i, 37
  %arrayidx.i.i303 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i
  %34 = load ptr, ptr %arrayidx.i.i303, align 8, !noalias !24
  %tobool.not1.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not1.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body61, %for.inc.i.i.i
  %pNode.addr.02.i.i.i = phi ptr [ %36, %for.inc.i.i.i ], [ %34, %for.body61 ]
  %35 = getelementptr i8, ptr %pNode.addr.02.i.i.i, i64 8
  %call.val.i.i.i304 = load i32, ptr %35, align 8, !noalias !24
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.i.i.i304, %call.val.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %36 = load ptr, ptr %pNode.addr.02.i.i.i, align 8, !noalias !24
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i, !llvm.loop !22

if.then.i.i:                                      ; preds = %for.inc.i.i.i, %for.body61
  store ptr %34, ptr %arrayidx64, align 16, !noalias !24
  store ptr %arrayidx64, ptr %arrayidx.i.i303, align 8, !noalias !24
  %37 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !24
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %mnElementCount.i.i154, align 8, !noalias !24
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i, %if.then.i.i
  %tobool = phi i1 [ true, %if.then.i.i ], [ false, %for.body.i.i.i ]
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3260.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond3260.not, label %for.end70, label %for.body61, !llvm.loop !29

for.end70:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %ihmSW1.val63 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp72 = icmp eq i64 %ihmSW1.val63, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.16)
  %38 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i306 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i306, label %while.cond.i.i.i331, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307

while.cond.i.i.i331:                              ; preds = %for.end70, %while.cond.i.i.i331
  %.pn.i.i.i332 = phi ptr [ %storemerge.i.i.i333, %while.cond.i.i.i331 ], [ %ihmSW1, %for.end70 ]
  %storemerge.i.i.i333 = getelementptr inbounds ptr, ptr %.pn.i.i.i332, i64 1
  %39 = load ptr, ptr %storemerge.i.i.i333, align 8
  %cmp.i.i.i334 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i334, label %while.cond.i.i.i331, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307: ; preds = %while.cond.i.i.i331, %for.end70
  %retval.sroa.4.0.i.i308 = phi ptr [ %ihmSW1, %for.end70 ], [ %storemerge.i.i.i333, %while.cond.i.i.i331 ]
  %retval.sroa.0.0.i.i309 = phi ptr [ %38, %for.end70 ], [ %39, %while.cond.i.i.i331 ]
  %40 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i311 = icmp eq ptr %retval.sroa.0.0.i.i309, %40
  br i1 %cmp.i.not6.i311, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit335, label %for.body.i312

for.body.i312:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319
  %nElementCount.09.i313 = phi i64 [ %inc.i316, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307 ]
  %temp.sroa.5.08.i314 = phi ptr [ %temp.sroa.5.1.i321, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319 ], [ %retval.sroa.4.0.i.i308, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307 ]
  %temp.sroa.0.07.i315 = phi ptr [ %temp.sroa.0.1.i320, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319 ], [ %retval.sroa.0.0.i.i309, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307 ]
  %inc.i316 = add i64 %nElementCount.09.i313, 1
  %storemerge1.i.i.i317 = load ptr, ptr %temp.sroa.0.07.i315, align 8
  %cmp2.i.i.i318 = icmp eq ptr %storemerge1.i.i.i317, null
  br i1 %cmp2.i.i.i318, label %while.body.i.i.i326, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319

while.body.i.i.i326:                              ; preds = %for.body.i312, %while.body.i.i.i326
  %incdec.ptr3.i.i.i327 = phi ptr [ %incdec.ptr.i.i.i328, %while.body.i.i.i326 ], [ %temp.sroa.5.08.i314, %for.body.i312 ]
  %incdec.ptr.i.i.i328 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i327, i64 1
  %storemerge.i.i4.i329 = load ptr, ptr %incdec.ptr.i.i.i328, align 8
  %cmp.i.i5.i330 = icmp eq ptr %storemerge.i.i4.i329, null
  br i1 %cmp.i.i5.i330, label %while.body.i.i.i326, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319: ; preds = %while.body.i.i.i326, %for.body.i312
  %temp.sroa.0.1.i320 = phi ptr [ %storemerge1.i.i.i317, %for.body.i312 ], [ %storemerge.i.i4.i329, %while.body.i.i.i326 ]
  %temp.sroa.5.1.i321 = phi ptr [ %temp.sroa.5.08.i314, %for.body.i312 ], [ %incdec.ptr.i.i.i328, %while.body.i.i.i326 ]
  %cmp.i.not.i322 = icmp eq ptr %temp.sroa.0.1.i320, %40
  br i1 %cmp.i.not.i322, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit335, label %for.body.i312, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit335: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307
  %nElementCount.0.lcssa.i323 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i307 ], [ %inc.i316, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i319 ]
  %41 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i325 = icmp eq i64 %nElementCount.0.lcssa.i323, %41
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i325, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  br label %for.body79

for.body79:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit335, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354
  %i76.03108 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit335 ], [ %inc88, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354 ]
  %arrayidx81 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i76.03108
  %42 = getelementptr inbounds i8, ptr %arrayidx81, i64 8
  %call.val.i.i336 = load i32, ptr %42, align 8, !noalias !30
  %conv.i.i.i337 = sext i32 %call.val.i.i336 to i64
  %rem.i.i338 = urem i64 %conv.i.i.i337, 37
  %arrayidx.i.i339 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i338
  %43 = load ptr, ptr %arrayidx.i.i339, align 8, !noalias !30
  %tobool.not1.i.i.i340 = icmp eq ptr %43, null
  br i1 %tobool.not1.i.i.i340, label %if.then.i.i347, label %for.body.i.i.i341

for.body.i.i.i341:                                ; preds = %for.body79, %for.inc.i.i.i345
  %pNode.addr.02.i.i.i342 = phi ptr [ %45, %for.inc.i.i.i345 ], [ %43, %for.body79 ]
  %44 = getelementptr i8, ptr %pNode.addr.02.i.i.i342, i64 8
  %call.val.i.i.i343 = load i32, ptr %44, align 8, !noalias !30
  %cmp.i.i.i.i.i344 = icmp eq i32 %call.val.i.i.i343, %call.val.i.i336
  br i1 %cmp.i.i.i.i.i344, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354, label %for.inc.i.i.i345

for.inc.i.i.i345:                                 ; preds = %for.body.i.i.i341
  %45 = load ptr, ptr %pNode.addr.02.i.i.i342, align 8, !noalias !30
  %tobool.not.i.i.i346 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i346, label %if.then.i.i347, label %for.body.i.i.i341, !llvm.loop !22

if.then.i.i347:                                   ; preds = %for.inc.i.i.i345, %for.body79
  store ptr %43, ptr %arrayidx81, align 16, !noalias !30
  store ptr %arrayidx81, ptr %arrayidx.i.i339, align 8, !noalias !30
  %46 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !30
  %inc.i.i349 = add i64 %46, 1
  store i64 %inc.i.i349, ptr %mnElementCount.i.i154, align 8, !noalias !30
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354: ; preds = %for.body.i.i.i341, %if.then.i.i347
  %cmp85 = phi i1 [ false, %if.then.i.i347 ], [ true, %for.body.i.i.i341 ]
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.17)
  %inc88 = add nuw nsw i64 %i76.03108, 1
  %exitcond3261.not = icmp eq i64 %inc88, 100
  br i1 %exitcond3261.not, label %for.end89, label %for.body79, !llvm.loop !35

for.end89:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit354
  %ihmSW1.val64 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp91 = icmp eq i64 %ihmSW1.val64, 100
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.16)
  %ihmSW1.val67 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i355 = icmp ne i64 %ihmSW1.val67, 0
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i355, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.18)
  %47 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i356 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i356, label %while.cond.i.i.i381, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357

while.cond.i.i.i381:                              ; preds = %for.end89, %while.cond.i.i.i381
  %.pn.i.i.i382 = phi ptr [ %storemerge.i.i.i383, %while.cond.i.i.i381 ], [ %ihmSW1, %for.end89 ]
  %storemerge.i.i.i383 = getelementptr inbounds ptr, ptr %.pn.i.i.i382, i64 1
  %48 = load ptr, ptr %storemerge.i.i.i383, align 8
  %cmp.i.i.i384 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i384, label %while.cond.i.i.i381, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357: ; preds = %while.cond.i.i.i381, %for.end89
  %retval.sroa.4.0.i.i358 = phi ptr [ %ihmSW1, %for.end89 ], [ %storemerge.i.i.i383, %while.cond.i.i.i381 ]
  %retval.sroa.0.0.i.i359 = phi ptr [ %47, %for.end89 ], [ %48, %while.cond.i.i.i381 ]
  %49 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i361 = icmp eq ptr %retval.sroa.0.0.i.i359, %49
  br i1 %cmp.i.not6.i361, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit385, label %for.body.i362

for.body.i362:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369
  %nElementCount.09.i363 = phi i64 [ %inc.i366, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357 ]
  %temp.sroa.5.08.i364 = phi ptr [ %temp.sroa.5.1.i371, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369 ], [ %retval.sroa.4.0.i.i358, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357 ]
  %temp.sroa.0.07.i365 = phi ptr [ %temp.sroa.0.1.i370, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369 ], [ %retval.sroa.0.0.i.i359, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357 ]
  %inc.i366 = add i64 %nElementCount.09.i363, 1
  %storemerge1.i.i.i367 = load ptr, ptr %temp.sroa.0.07.i365, align 8
  %cmp2.i.i.i368 = icmp eq ptr %storemerge1.i.i.i367, null
  br i1 %cmp2.i.i.i368, label %while.body.i.i.i376, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369

while.body.i.i.i376:                              ; preds = %for.body.i362, %while.body.i.i.i376
  %incdec.ptr3.i.i.i377 = phi ptr [ %incdec.ptr.i.i.i378, %while.body.i.i.i376 ], [ %temp.sroa.5.08.i364, %for.body.i362 ]
  %incdec.ptr.i.i.i378 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i377, i64 1
  %storemerge.i.i4.i379 = load ptr, ptr %incdec.ptr.i.i.i378, align 8
  %cmp.i.i5.i380 = icmp eq ptr %storemerge.i.i4.i379, null
  br i1 %cmp.i.i5.i380, label %while.body.i.i.i376, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369: ; preds = %while.body.i.i.i376, %for.body.i362
  %temp.sroa.0.1.i370 = phi ptr [ %storemerge1.i.i.i367, %for.body.i362 ], [ %storemerge.i.i4.i379, %while.body.i.i.i376 ]
  %temp.sroa.5.1.i371 = phi ptr [ %temp.sroa.5.08.i364, %for.body.i362 ], [ %incdec.ptr.i.i.i378, %while.body.i.i.i376 ]
  %cmp.i.not.i372 = icmp eq ptr %temp.sroa.0.1.i370, %49
  br i1 %cmp.i.not.i372, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit385, label %for.body.i362, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit385: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357
  %nElementCount.0.lcssa.i373 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i357 ], [ %inc.i366, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i369 ]
  %50 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i375 = icmp eq i64 %nElementCount.0.lcssa.i373, %50
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i375, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %for.body.i387

for.body.i387:                                    ; preds = %for.body.i387, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit385
  %i.07.i388 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit385 ], [ %inc.i391, %for.body.i387 ]
  %arrayidx.i389 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i388
  %arrayidx3.i390 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i388
  %51 = load ptr, ptr %arrayidx.i389, align 8
  %52 = load ptr, ptr %arrayidx3.i390, align 8
  store ptr %52, ptr %arrayidx.i389, align 8
  store ptr %51, ptr %arrayidx3.i390, align 8
  %inc.i391 = add nuw nsw i64 %i.07.i388, 1
  %exitcond.not.i392 = icmp eq i64 %inc.i391, 37
  br i1 %exitcond.not.i392, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395, label %for.body.i387, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395: ; preds = %for.body.i387
  %53 = load i64, ptr %mnElementCount.i.i154, align 8
  %54 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %54, ptr %mnElementCount.i.i154, align 8
  store i64 %53, ptr %mnElementCount.i.i156, align 8
  %55 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i396 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i396, label %while.cond.i.i.i421, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397

while.cond.i.i.i421:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395, %while.cond.i.i.i421
  %.pn.i.i.i422 = phi ptr [ %storemerge.i.i.i423, %while.cond.i.i.i421 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395 ]
  %storemerge.i.i.i423 = getelementptr inbounds ptr, ptr %.pn.i.i.i422, i64 1
  %56 = load ptr, ptr %storemerge.i.i.i423, align 8
  %cmp.i.i.i424 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i424, label %while.cond.i.i.i421, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397: ; preds = %while.cond.i.i.i421, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395
  %retval.sroa.4.0.i.i398 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395 ], [ %storemerge.i.i.i423, %while.cond.i.i.i421 ]
  %retval.sroa.0.0.i.i399 = phi ptr [ %55, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit395 ], [ %56, %while.cond.i.i.i421 ]
  %57 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i401 = icmp eq ptr %retval.sroa.0.0.i.i399, %57
  br i1 %cmp.i.not6.i401, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425, label %for.body.i402

for.body.i402:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409
  %nElementCount.09.i403 = phi i64 [ %inc.i406, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397 ]
  %temp.sroa.5.08.i404 = phi ptr [ %temp.sroa.5.1.i411, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409 ], [ %retval.sroa.4.0.i.i398, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397 ]
  %temp.sroa.0.07.i405 = phi ptr [ %temp.sroa.0.1.i410, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409 ], [ %retval.sroa.0.0.i.i399, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397 ]
  %inc.i406 = add i64 %nElementCount.09.i403, 1
  %storemerge1.i.i.i407 = load ptr, ptr %temp.sroa.0.07.i405, align 8
  %cmp2.i.i.i408 = icmp eq ptr %storemerge1.i.i.i407, null
  br i1 %cmp2.i.i.i408, label %while.body.i.i.i416, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409

while.body.i.i.i416:                              ; preds = %for.body.i402, %while.body.i.i.i416
  %incdec.ptr3.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i418, %while.body.i.i.i416 ], [ %temp.sroa.5.08.i404, %for.body.i402 ]
  %incdec.ptr.i.i.i418 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i417, i64 1
  %storemerge.i.i4.i419 = load ptr, ptr %incdec.ptr.i.i.i418, align 8
  %cmp.i.i5.i420 = icmp eq ptr %storemerge.i.i4.i419, null
  br i1 %cmp.i.i5.i420, label %while.body.i.i.i416, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409: ; preds = %while.body.i.i.i416, %for.body.i402
  %temp.sroa.0.1.i410 = phi ptr [ %storemerge1.i.i.i407, %for.body.i402 ], [ %storemerge.i.i4.i419, %while.body.i.i.i416 ]
  %temp.sroa.5.1.i411 = phi ptr [ %temp.sroa.5.08.i404, %for.body.i402 ], [ %incdec.ptr.i.i.i418, %while.body.i.i.i416 ]
  %cmp.i.not.i412 = icmp eq ptr %temp.sroa.0.1.i410, %57
  br i1 %cmp.i.not.i412, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425, label %for.body.i402, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397
  %nElementCount.0.lcssa.i413 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i397 ], [ %inc.i406, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i409 ]
  %cmp.not.i415 = icmp eq i64 %nElementCount.0.lcssa.i413, %54
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i415, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.7)
  %58 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i426 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i426, label %while.cond.i.i.i451, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427

while.cond.i.i.i451:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425, %while.cond.i.i.i451
  %.pn.i.i.i452 = phi ptr [ %storemerge.i.i.i453, %while.cond.i.i.i451 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425 ]
  %storemerge.i.i.i453 = getelementptr inbounds ptr, ptr %.pn.i.i.i452, i64 1
  %59 = load ptr, ptr %storemerge.i.i.i453, align 8
  %cmp.i.i.i454 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i454, label %while.cond.i.i.i451, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427: ; preds = %while.cond.i.i.i451, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425
  %retval.sroa.4.0.i.i428 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425 ], [ %storemerge.i.i.i453, %while.cond.i.i.i451 ]
  %retval.sroa.0.0.i.i429 = phi ptr [ %58, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit425 ], [ %59, %while.cond.i.i.i451 ]
  %60 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i431 = icmp eq ptr %retval.sroa.0.0.i.i429, %60
  br i1 %cmp.i.not6.i431, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455, label %for.body.i432

for.body.i432:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439
  %nElementCount.09.i433 = phi i64 [ %inc.i436, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427 ]
  %temp.sroa.5.08.i434 = phi ptr [ %temp.sroa.5.1.i441, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439 ], [ %retval.sroa.4.0.i.i428, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427 ]
  %temp.sroa.0.07.i435 = phi ptr [ %temp.sroa.0.1.i440, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439 ], [ %retval.sroa.0.0.i.i429, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427 ]
  %inc.i436 = add i64 %nElementCount.09.i433, 1
  %storemerge1.i.i.i437 = load ptr, ptr %temp.sroa.0.07.i435, align 8
  %cmp2.i.i.i438 = icmp eq ptr %storemerge1.i.i.i437, null
  br i1 %cmp2.i.i.i438, label %while.body.i.i.i446, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439

while.body.i.i.i446:                              ; preds = %for.body.i432, %while.body.i.i.i446
  %incdec.ptr3.i.i.i447 = phi ptr [ %incdec.ptr.i.i.i448, %while.body.i.i.i446 ], [ %temp.sroa.5.08.i434, %for.body.i432 ]
  %incdec.ptr.i.i.i448 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i447, i64 1
  %storemerge.i.i4.i449 = load ptr, ptr %incdec.ptr.i.i.i448, align 8
  %cmp.i.i5.i450 = icmp eq ptr %storemerge.i.i4.i449, null
  br i1 %cmp.i.i5.i450, label %while.body.i.i.i446, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439: ; preds = %while.body.i.i.i446, %for.body.i432
  %temp.sroa.0.1.i440 = phi ptr [ %storemerge1.i.i.i437, %for.body.i432 ], [ %storemerge.i.i4.i449, %while.body.i.i.i446 ]
  %temp.sroa.5.1.i441 = phi ptr [ %temp.sroa.5.08.i434, %for.body.i432 ], [ %incdec.ptr.i.i.i448, %while.body.i.i.i446 ]
  %cmp.i.not.i442 = icmp eq ptr %temp.sroa.0.1.i440, %60
  br i1 %cmp.i.not.i442, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455, label %for.body.i432, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427
  %nElementCount.0.lcssa.i443 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i427 ], [ %inc.i436, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i439 ]
  %61 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i445 = icmp eq i64 %nElementCount.0.lcssa.i443, %61
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i445, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.8)
  %ihmSW1.val65 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp102 = icmp eq i64 %ihmSW1.val65, 0
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.5)
  %ihmSW1.val68 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i456 = icmp eq i64 %ihmSW1.val68, 0
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i456, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.6)
  %ihmSW2.val = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp107 = icmp eq i64 %ihmSW2.val, 100
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.19)
  %ihmSW2.val69 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.i457 = icmp ne i64 %ihmSW2.val69, 0
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.20)
  %ihmSW1.val75 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i458 = uitofp i64 %ihmSW1.val75 to float
  %div.i459 = fdiv float %conv.i458, 3.700000e+01
  %cmp113 = fcmp oeq float %div.i459, 0.000000e+00
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.12)
  %ihmSW2.val76 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i460 = uitofp i64 %ihmSW2.val76 to float
  %div.i461 = fdiv float %conv.i460, 3.700000e+01
  %cmp116 = fcmp ogt float %div.i461, 2.000000e+00
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.21)
  %pNode.01.i = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i = icmp eq ptr %pNode.01.i, null
  br i1 %tobool.not2.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i464

for.body.i464:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455, %for.body.i464
  %pNode.04.i = phi ptr [ %pNode.0.i, %for.body.i464 ], [ %pNode.01.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455 ]
  %result.03.i = phi i64 [ %spec.select.i, %for.body.i464 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455 ]
  %62 = getelementptr i8, ptr %pNode.04.i, i64 8
  %call2.val.i = load i32, ptr %62, align 8
  %cmp.i.i.i465 = icmp eq i32 %call2.val.i, 0
  %inc.i466 = zext i1 %cmp.i.i.i465 to i64
  %spec.select.i = add i64 %result.03.i, %inc.i466
  %pNode.0.i = load ptr, ptr %pNode.04.i, align 8
  %tobool.not.i467 = icmp eq ptr %pNode.0.i, null
  br i1 %tobool.not.i467, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i464, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit: ; preds = %for.body.i464, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455
  %result.0.lcssa.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit455 ], [ %spec.select.i, %for.body.i464 ]
  %cmp120 = icmp eq i64 %result.0.lcssa.i, 0
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.22)
  %pNode.01.i472 = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i473 = icmp eq ptr %pNode.01.i472, null
  br i1 %tobool.not2.i473, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484, label %for.body.i474

for.body.i474:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, %for.body.i474
  %pNode.04.i475 = phi ptr [ %pNode.0.i481, %for.body.i474 ], [ %pNode.01.i472, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %result.03.i476 = phi i64 [ %spec.select.i480, %for.body.i474 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %63 = getelementptr i8, ptr %pNode.04.i475, i64 8
  %call2.val.i477 = load i32, ptr %63, align 8
  %cmp.i.i.i478 = icmp eq i32 %call2.val.i477, 999999
  %inc.i479 = zext i1 %cmp.i.i.i478 to i64
  %spec.select.i480 = add i64 %result.03.i476, %inc.i479
  %pNode.0.i481 = load ptr, ptr %pNode.04.i475, align 8
  %tobool.not.i482 = icmp eq ptr %pNode.0.i481, null
  br i1 %tobool.not.i482, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484, label %for.body.i474, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484: ; preds = %for.body.i474, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit
  %result.0.lcssa.i483 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ], [ %spec.select.i480, %for.body.i474 ]
  %cmp124 = icmp eq i64 %result.0.lcssa.i483, 0
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.23)
  %pNode.01.i489 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i490 = icmp eq ptr %pNode.01.i489, null
  br i1 %tobool.not2.i490, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501, label %for.body.i491

for.body.i491:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484, %for.body.i491
  %pNode.04.i492 = phi ptr [ %pNode.0.i498, %for.body.i491 ], [ %pNode.01.i489, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484 ]
  %result.03.i493 = phi i64 [ %spec.select.i497, %for.body.i491 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484 ]
  %64 = getelementptr i8, ptr %pNode.04.i492, i64 8
  %call2.val.i494 = load i32, ptr %64, align 8
  %cmp.i.i.i495 = icmp eq i32 %call2.val.i494, 0
  %inc.i496 = zext i1 %cmp.i.i.i495 to i64
  %spec.select.i497 = add i64 %result.03.i493, %inc.i496
  %pNode.0.i498 = load ptr, ptr %pNode.04.i492, align 8
  %tobool.not.i499 = icmp eq ptr %pNode.0.i498, null
  br i1 %tobool.not.i499, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501, label %for.body.i491, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501: ; preds = %for.body.i491, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484
  %result.0.lcssa.i500 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit484 ], [ %spec.select.i497, %for.body.i491 ]
  %cmp128 = icmp eq i64 %result.0.lcssa.i500, 1
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.24)
  %pNode.01.i506 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i507 = icmp eq ptr %pNode.01.i506, null
  br i1 %tobool.not2.i507, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518, label %for.body.i508

for.body.i508:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501, %for.body.i508
  %pNode.04.i509 = phi ptr [ %pNode.0.i515, %for.body.i508 ], [ %pNode.01.i506, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501 ]
  %result.03.i510 = phi i64 [ %spec.select.i514, %for.body.i508 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501 ]
  %65 = getelementptr i8, ptr %pNode.04.i509, i64 8
  %call2.val.i511 = load i32, ptr %65, align 8
  %cmp.i.i.i512 = icmp eq i32 %call2.val.i511, 999999
  %inc.i513 = zext i1 %cmp.i.i.i512 to i64
  %spec.select.i514 = add i64 %result.03.i510, %inc.i513
  %pNode.0.i515 = load ptr, ptr %pNode.04.i509, align 8
  %tobool.not.i516 = icmp eq ptr %pNode.0.i515, null
  br i1 %tobool.not.i516, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518, label %for.body.i508, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518: ; preds = %for.body.i508, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501
  %result.0.lcssa.i517 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit501 ], [ %spec.select.i514, %for.body.i508 ]
  %cmp132 = icmp eq i64 %result.0.lcssa.i517, 0
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.25)
  %66 = load ptr, ptr %ihmSW2, align 8, !noalias !37
  %cmp.i.not4.i.i.i519 = icmp eq ptr %66, null
  br i1 %cmp.i.not4.i.i.i519, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit526, label %while.body.i.i.i520

while.body.i.i.i520:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518, %while.body.i.i.i520
  %first.val6.i.i.i521 = phi ptr [ %67, %while.body.i.i.i520 ], [ %66, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518 ]
  %n.05.i.i.i522 = phi i64 [ %inc.i.i.i523, %while.body.i.i.i520 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518 ]
  %67 = load ptr, ptr %first.val6.i.i.i521, align 8
  %inc.i.i.i523 = add nuw nsw i64 %n.05.i.i.i522, 1
  %cmp.i.not.i.i.i524 = icmp eq ptr %67, null
  br i1 %cmp.i.not.i.i.i524, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit526, label %while.body.i.i.i520, !llvm.loop !40

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit526: ; preds = %while.body.i.i.i520, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518
  %n.0.lcssa.i.i.i525 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit518 ], [ %inc.i.i.i523, %while.body.i.i.i520 ]
  %cmp135 = icmp eq i64 %n.0.lcssa.i.i.i525, 3
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.26)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.27)
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.28)
  br label %for.body.i533

for.body.i533:                                    ; preds = %for.body.i533, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit526
  %i.07.i534 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit526 ], [ %inc.i537, %for.body.i533 ]
  %arrayidx.i535 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i534
  %arrayidx3.i536 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i534
  %68 = load ptr, ptr %arrayidx.i535, align 8
  %69 = load ptr, ptr %arrayidx3.i536, align 8
  store ptr %69, ptr %arrayidx.i535, align 8
  store ptr %68, ptr %arrayidx3.i536, align 8
  %inc.i537 = add nuw nsw i64 %i.07.i534, 1
  %exitcond.not.i538 = icmp eq i64 %inc.i537, 37
  br i1 %exitcond.not.i538, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541, label %for.body.i533, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541: ; preds = %for.body.i533
  %70 = load i64, ptr %mnElementCount.i.i154, align 8
  %71 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %71, ptr %mnElementCount.i.i154, align 8
  store i64 %70, ptr %mnElementCount.i.i156, align 8
  %72 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i542 = icmp eq ptr %72, null
  br i1 %tobool.not.i542, label %while.cond.i.i547, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551

while.cond.i.i547:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541, %while.cond.i.i547
  %.pn.i.i548 = phi ptr [ %storemerge.i.i549, %while.cond.i.i547 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541 ]
  %storemerge.i.i549 = getelementptr inbounds ptr, ptr %.pn.i.i548, i64 1
  %73 = load ptr, ptr %storemerge.i.i549, align 8
  %cmp.i.i550 = icmp eq ptr %73, null
  br i1 %cmp.i.i550, label %while.cond.i.i547, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551: ; preds = %while.cond.i.i547, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541
  %retval.sroa.4.0.i543 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541 ], [ %storemerge.i.i549, %while.cond.i.i547 ]
  %retval.sroa.0.0.i544 = phi ptr [ %72, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit541 ], [ %73, %while.cond.i.i547 ]
  %74 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i555.not3109 = icmp eq ptr %retval.sroa.0.0.i544, %74
  br i1 %cmp.i555.not3109, label %for.end167, label %for.body152

for.body152:                                      ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %75 = phi ptr [ %84, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %74, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551 ]
  %nSum.03112 = phi i32 [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551 ]
  %it.sroa.8.03111 = phi ptr [ %it.sroa.8.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i543, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551 ]
  %it.sroa.0.03110 = phi ptr [ %it.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i544, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551 ]
  %mX154 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %it.sroa.0.03110, i64 0, i32 1
  %76 = load i32, ptr %mX154, align 8
  %add155 = add nsw i32 %76, %nSum.03112
  %77 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i556 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i556, label %while.cond.i.i.i570, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557

while.cond.i.i.i570:                              ; preds = %for.body152, %while.cond.i.i.i570
  %.pn.i.i.i571 = phi ptr [ %storemerge.i.i.i572, %while.cond.i.i.i570 ], [ %ihmSW1, %for.body152 ]
  %storemerge.i.i.i572 = getelementptr inbounds ptr, ptr %.pn.i.i.i571, i64 1
  %78 = load ptr, ptr %storemerge.i.i.i572, align 8
  %cmp.i.i.i573 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i573, label %while.cond.i.i.i570, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557: ; preds = %while.cond.i.i.i570, %for.body152
  %retval.sroa.4.0.i.i558 = phi ptr [ %ihmSW1, %for.body152 ], [ %storemerge.i.i.i572, %while.cond.i.i.i570 ]
  %retval.sroa.0.0.i.i559 = phi ptr [ %77, %for.body152 ], [ %78, %while.cond.i.i.i570 ]
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.0.i.i559, %75
  br i1 %cmp.i.not12.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i561

for.body.i561:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564
  %temp.sroa.6.014.i = phi ptr [ %temp.sroa.6.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564 ], [ %retval.sroa.4.0.i.i558, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557 ]
  %temp.sroa.0.013.i = phi ptr [ %temp.sroa.0.1.i565, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564 ], [ %retval.sroa.0.0.i.i559, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557 ]
  %cmp.i5.i = icmp eq ptr %temp.sroa.0.013.i, %it.sroa.0.03110
  br i1 %cmp.i5.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i561
  %storemerge1.i.i.i562 = load ptr, ptr %temp.sroa.0.013.i, align 8
  %cmp2.i.i.i563 = icmp eq ptr %storemerge1.i.i.i562, null
  br i1 %cmp2.i.i.i563, label %while.body.i.i.i567, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564

while.body.i.i.i567:                              ; preds = %for.inc.i, %while.body.i.i.i567
  %incdec.ptr3.i.i.i568 = phi ptr [ %incdec.ptr.i.i.i569, %while.body.i.i.i567 ], [ %temp.sroa.6.014.i, %for.inc.i ]
  %incdec.ptr.i.i.i569 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i568, i64 1
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i569, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i567, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564: ; preds = %while.body.i.i.i567, %for.inc.i
  %temp.sroa.0.1.i565 = phi ptr [ %storemerge1.i.i.i562, %for.inc.i ], [ %storemerge.i.i6.i, %while.body.i.i.i567 ]
  %temp.sroa.6.1.i = phi ptr [ %temp.sroa.6.014.i, %for.inc.i ], [ %incdec.ptr.i.i.i569, %while.body.i.i.i567 ]
  %cmp.i.not.i566 = icmp eq ptr %temp.sroa.0.1.i565, %75
  br i1 %cmp.i.not.i566, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i561, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564, %for.body.i561, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557
  %retval.0.i = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i557 ], [ %cmp.i5.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i564 ], [ true, %for.body.i561 ]
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.29)
  %79 = load i32, ptr %mX154, align 8
  %conv.i.i575 = sext i32 %79 to i64
  %rem.i576 = urem i64 %conv.i.i575, 37
  %arrayidx.i577 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i576
  %80 = load ptr, ptr %arrayidx.i577, align 8
  %tobool.not1.i.i = icmp eq ptr %80, null
  br i1 %tobool.not1.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i
  %pNode.addr.02.i.i = phi ptr [ %82, %for.inc.i.i ], [ %80, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %81 = getelementptr i8, ptr %pNode.addr.02.i.i, i64 8
  %call.val.i.i578 = load i32, ptr %81, align 8
  %cmp.i.i.i.i = icmp eq i32 %call.val.i.i578, %79
  br i1 %cmp.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %82 = load ptr, ptr %pNode.addr.02.i.i, align 8
  %tobool.not.i.i579 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i579, label %cond.false.i, label %for.body.i.i, !llvm.loop !22

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %83 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %retval.sroa.0.0.i580 = phi ptr [ %83, %cond.false.i ], [ %pNode.addr.02.i.i, %for.body.i.i ]
  %cmp.i583 = icmp eq ptr %retval.sroa.0.0.i580, %it.sroa.0.03110
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i583, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.30)
  %storemerge1.i.i = load ptr, ptr %it.sroa.0.03110, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %while.body.i.i
  %incdec.ptr3.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.8.03111, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i, i64 1
  %storemerge.i.i584 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i585 = icmp eq ptr %storemerge.i.i584, null
  br i1 %cmp.i.i585, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %it.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %storemerge.i.i584, %while.body.i.i ]
  %it.sroa.8.1 = phi ptr [ %it.sroa.8.03111, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %84 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i555.not = icmp eq ptr %it.sroa.0.1, %84
  br i1 %cmp.i555.not, label %for.end167, label %for.body152, !llvm.loop !42

for.end167:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551
  %nSum.0.lcssa = phi i32 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit551 ], [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ]
  %cmp168 = icmp eq i32 %nSum.0.lcssa, 4950
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp168, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.31)
  %85 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i586 = icmp eq ptr %85, null
  br i1 %tobool.not.i586, label %while.cond.i.i591, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i591:                                ; preds = %for.end167, %while.cond.i.i591
  %.pn.i.i592 = phi ptr [ %storemerge.i.i593, %while.cond.i.i591 ], [ %ihmSW1, %for.end167 ]
  %storemerge.i.i593 = getelementptr inbounds ptr, ptr %.pn.i.i592, i64 1
  %86 = load ptr, ptr %storemerge.i.i593, align 8
  %cmp.i.i594 = icmp eq ptr %86, null
  br i1 %cmp.i.i594, label %while.cond.i.i591, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i591, %for.end167
  %retval.sroa.4.0.i587 = phi ptr [ %ihmSW1, %for.end167 ], [ %storemerge.i.i593, %while.cond.i.i591 ]
  %retval.sroa.0.0.i588 = phi ptr [ %85, %for.end167 ], [ %86, %while.cond.i.i591 ]
  %87 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i598.not3113 = icmp eq ptr %retval.sroa.0.0.i588, %87
  br i1 %cmp.i598.not3113, label %for.end189, label %for.body177

for.body177:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628
  %88 = phi ptr [ %93, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628 ], [ %87, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.7.03115 = phi ptr [ %itc.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628 ], [ %retval.sroa.4.0.i587, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.0.03114 = phi ptr [ %itc.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628 ], [ %retval.sroa.0.0.i588, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %mX182 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %itc.sroa.0.03114, i64 0, i32 1
  %89 = load i32, ptr %mX182, align 8
  %conv.i.i600 = sext i32 %89 to i64
  %rem.i601 = urem i64 %conv.i.i600, 37
  %arrayidx.i602 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i601
  %90 = load ptr, ptr %arrayidx.i602, align 8
  %tobool.not1.i.i603 = icmp eq ptr %90, null
  br i1 %tobool.not1.i.i603, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616, label %for.body.i.i604

for.body.i.i604:                                  ; preds = %for.body177, %for.inc.i.i608
  %pNode.addr.02.i.i605 = phi ptr [ %92, %for.inc.i.i608 ], [ %90, %for.body177 ]
  %91 = getelementptr i8, ptr %pNode.addr.02.i.i605, i64 8
  %call.val.i.i606 = load i32, ptr %91, align 8
  %cmp.i.i.i.i607 = icmp eq i32 %call.val.i.i606, %89
  br i1 %cmp.i.i.i.i607, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616, label %for.inc.i.i608

for.inc.i.i608:                                   ; preds = %for.body.i.i604
  %92 = load ptr, ptr %pNode.addr.02.i.i605, align 8
  %tobool.not.i.i609 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i609, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616, label %for.body.i.i604, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616: ; preds = %for.inc.i.i608, %for.body.i.i604, %for.body177
  %retval.sroa.0.0.i613 = phi ptr [ %88, %for.body177 ], [ %88, %for.inc.i.i608 ], [ %pNode.addr.02.i.i605, %for.body.i.i604 ]
  %cmp.i617 = icmp eq ptr %retval.sroa.0.0.i613, %itc.sroa.0.03114
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i617, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.32)
  %storemerge1.i.i618 = load ptr, ptr %itc.sroa.0.03114, align 8
  %cmp2.i.i619 = icmp eq ptr %storemerge1.i.i618, null
  br i1 %cmp2.i.i619, label %while.body.i.i623, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628

while.body.i.i623:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616, %while.body.i.i623
  %incdec.ptr3.i.i624 = phi ptr [ %incdec.ptr.i.i625, %while.body.i.i623 ], [ %itc.sroa.7.03115, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616 ]
  %incdec.ptr.i.i625 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i624, i64 1
  %storemerge.i.i626 = load ptr, ptr %incdec.ptr.i.i625, align 8
  %cmp.i.i627 = icmp eq ptr %storemerge.i.i626, null
  br i1 %cmp.i.i627, label %while.body.i.i623, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628: ; preds = %while.body.i.i623, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616
  %itc.sroa.0.1 = phi ptr [ %storemerge1.i.i618, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616 ], [ %storemerge.i.i626, %while.body.i.i623 ]
  %itc.sroa.7.1 = phi ptr [ %itc.sroa.7.03115, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit616 ], [ %incdec.ptr.i.i625, %while.body.i.i623 ]
  %93 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i598.not = icmp eq ptr %itc.sroa.0.1, %93
  br i1 %cmp.i598.not, label %for.end189, label %for.body177, !llvm.loop !43

for.end189:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit628, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %94 = getelementptr inbounds i8, ptr %ihmSW1, i64 40
  %ihmSW1.val84 = load ptr, ptr %94, align 8
  %cmp.i629.not3116 = icmp eq ptr %ihmSW1.val84, null
  br i1 %cmp.i629.not3116, label %for.end216, label %for.body193

for.body193:                                      ; preds = %for.end189, %for.body193
  %itl.sroa.0.03117 = phi ptr [ %96, %for.body193 ], [ %ihmSW1.val84, %for.end189 ]
  %mX196 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %itl.sroa.0.03117, i64 0, i32 1
  %95 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %95 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.33)
  %96 = load ptr, ptr %itl.sroa.0.03117, align 8
  %cmp.i629.not = icmp eq ptr %96, null
  br i1 %cmp.i629.not, label %for.end202, label %for.body193, !llvm.loop !44

for.end202:                                       ; preds = %for.body193
  %.pre = load ptr, ptr %94, align 8, !noalias !45
  %cmp.i631.not3118 = icmp eq ptr %.pre, null
  br i1 %cmp.i631.not3118, label %for.end216, label %for.body206

for.body206:                                      ; preds = %for.end202, %for.body206
  %itlc.sroa.0.03119 = phi ptr [ %98, %for.body206 ], [ %.pre, %for.end202 ]
  %mX209 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %itlc.sroa.0.03119, i64 0, i32 1
  %97 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %97 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.33)
  %98 = load ptr, ptr %itlc.sroa.0.03119, align 8
  %cmp.i631.not = icmp eq ptr %98, null
  br i1 %cmp.i631.not, label %for.end216, label %for.body206, !llvm.loop !48

for.end216:                                       ; preds = %for.body206, %for.end189, %for.end202
  %arrayidx.i635 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 25
  %99 = load ptr, ptr %arrayidx.i635, align 8
  %tobool.not1.i.i636 = icmp eq ptr %99, null
  br i1 %tobool.not1.i.i636, label %cond.false.i643, label %for.body.i.i637

for.body.i.i637:                                  ; preds = %for.end216, %for.inc.i.i641
  %pNode.addr.02.i.i638 = phi ptr [ %101, %for.inc.i.i641 ], [ %99, %for.end216 ]
  %100 = getelementptr i8, ptr %pNode.addr.02.i.i638, i64 8
  %call.val.i.i639 = load i32, ptr %100, align 8
  %cmp.i.i.i.i640 = icmp eq i32 %call.val.i.i639, 99999
  br i1 %cmp.i.i.i.i640, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649.loopexit, label %for.inc.i.i641

for.inc.i.i641:                                   ; preds = %for.body.i.i637
  %101 = load ptr, ptr %pNode.addr.02.i.i638, align 8
  %tobool.not.i.i642 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i642, label %cond.false.i643, label %for.body.i.i637, !llvm.loop !22

cond.false.i643:                                  ; preds = %for.inc.i.i641, %for.end216
  %102 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649.loopexit: ; preds = %for.body.i.i637
  %.pre3269 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649.loopexit, %cond.false.i643
  %103 = phi ptr [ %102, %cond.false.i643 ], [ %.pre3269, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649.loopexit ]
  %retval.sroa.0.0.i646 = phi ptr [ %102, %cond.false.i643 ], [ %pNode.addr.02.i.i638, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649.loopexit ]
  %cmp.i653 = icmp eq ptr %retval.sroa.0.0.i646, %103
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i653, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.34)
  %104 = load ptr, ptr %arrayidx.i635, align 8
  %tobool.not1.i.i658 = icmp eq ptr %104, null
  br i1 %tobool.not1.i.i658, label %cond.false.i665, label %for.body.i.i659

for.body.i.i659:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649, %for.inc.i.i663
  %pNode.addr.02.i.i660 = phi ptr [ %106, %for.inc.i.i663 ], [ %104, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649 ]
  %105 = getelementptr i8, ptr %pNode.addr.02.i.i660, i64 8
  %call.val.i.i661 = load i32, ptr %105, align 8
  %cmp.i.i.i.i662 = icmp eq i32 %call.val.i.i661, 99999
  br i1 %cmp.i.i.i.i662, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, label %for.inc.i.i663

for.inc.i.i663:                                   ; preds = %for.body.i.i659
  %106 = load ptr, ptr %pNode.addr.02.i.i660, align 8
  %tobool.not.i.i664 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i664, label %cond.false.i665, label %for.body.i.i659, !llvm.loop !22

cond.false.i665:                                  ; preds = %for.inc.i.i663, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit649
  %107 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit: ; preds = %for.body.i.i659
  %.pre3270 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, %cond.false.i665
  %108 = phi ptr [ %107, %cond.false.i665 ], [ %.pre3270, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %retval.sroa.0.0.i668 = phi ptr [ %107, %cond.false.i665 ], [ %pNode.addr.02.i.i660, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %cmp.i674 = icmp eq ptr %retval.sroa.0.0.i668, %108
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i674, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.35)
  %arrayidx.i677 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 7
  %109 = load ptr, ptr %arrayidx.i677, align 8
  %tobool.not1.i.i678 = icmp eq ptr %109, null
  br i1 %tobool.not1.i.i678, label %cond.false.i685, label %for.body.i.i679

for.body.i.i679:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %for.inc.i.i683
  %pNode.addr.02.i.i680 = phi ptr [ %111, %for.inc.i.i683 ], [ %109, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %110 = getelementptr i8, ptr %pNode.addr.02.i.i680, i64 8
  %call.val.i.i681 = load i32, ptr %110, align 8
  %cmp.i.i.i.i682 = icmp eq i32 %call.val.i.i681, 7
  br i1 %cmp.i.i.i.i682, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i683

for.inc.i.i683:                                   ; preds = %for.body.i.i679
  %111 = load ptr, ptr %pNode.addr.02.i.i680, align 8
  %tobool.not.i.i684 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i684, label %cond.false.i685, label %for.body.i.i679, !llvm.loop !49

cond.false.i685:                                  ; preds = %for.inc.i.i683, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %112 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i679, %cond.false.i685
  %retval.sroa.0.0.i687 = phi ptr [ %112, %cond.false.i685 ], [ %pNode.addr.02.i.i680, %for.body.i.i679 ]
  %mX241 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %retval.sroa.0.0.i687, i64 0, i32 1
  %113 = load i32, ptr %mX241, align 8
  %cmp242 = icmp eq i32 %113, 7
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.36)
  %114 = load ptr, ptr %arrayidx.i677, align 8
  %tobool.not1.i.i693 = icmp eq ptr %114, null
  br i1 %tobool.not1.i.i693, label %cond.false.i700, label %for.body.i.i694

for.body.i.i694:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %for.inc.i.i698
  %pNode.addr.02.i.i695 = phi ptr [ %116, %for.inc.i.i698 ], [ %114, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %115 = getelementptr i8, ptr %pNode.addr.02.i.i695, i64 8
  %call.val.i.i696 = load i32, ptr %115, align 8
  %cmp.i.i.i.i697 = icmp eq i32 %call.val.i.i696, 7
  br i1 %cmp.i.i.i.i697, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i698

for.inc.i.i698:                                   ; preds = %for.body.i.i694
  %116 = load ptr, ptr %pNode.addr.02.i.i695, align 8
  %tobool.not.i.i699 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i699, label %cond.false.i700, label %for.body.i.i694, !llvm.loop !49

cond.false.i700:                                  ; preds = %for.inc.i.i698, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit
  %117 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i694, %cond.false.i700
  %retval.sroa.0.0.i703 = phi ptr [ %117, %cond.false.i700 ], [ %pNode.addr.02.i.i695, %for.body.i.i694 ]
  %mX251 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %retval.sroa.0.0.i703, i64 0, i32 1
  %118 = load i32, ptr %mX251, align 8
  %cmp252 = icmp eq i32 %118, 7
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.37)
  %119 = load i64, ptr %mnElementCount.i.i154, align 8
  %.pr.i = load ptr, ptr %arrayidx.i635, align 8
  %tobool.not18.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not18.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i
  %120 = phi i64 [ %dec.i, %while.body.i ], [ %119, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %121 = phi ptr [ %123, %while.body.i ], [ %.pr.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %122 = getelementptr i8, ptr %121, i64 8
  %call2.val.i711 = load i32, ptr %122, align 8
  %cmp.i.i.i712 = icmp eq i32 %call2.val.i711, 99999
  %123 = load ptr, ptr %121, align 8
  br i1 %cmp.i.i.i712, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %land.rhs.i
  %cmp.not19.i = icmp eq ptr %123, null
  br i1 %cmp.not19.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i

while.body.i:                                     ; preds = %land.rhs.i
  store ptr %123, ptr %arrayidx.i635, align 8
  %dec.i = add i64 %120, -1
  store i64 %dec.i, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i714 = icmp eq ptr %123, null
  br i1 %tobool.not.i714, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i, !llvm.loop !50

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %if.end.i
  %124 = phi i64 [ %129, %if.end.i ], [ %120, %while.cond6.preheader.i ]
  %125 = phi ptr [ %130, %if.end.i ], [ %123, %while.cond6.preheader.i ]
  %pNodePrev.020.i = phi ptr [ %pNodePrev.1.i, %if.end.i ], [ %121, %while.cond6.preheader.i ]
  %126 = getelementptr i8, ptr %125, i64 8
  %call10.val.i = load i32, ptr %126, align 8
  %cmp.i.i15.i = icmp eq i32 %call10.val.i, 99999
  br i1 %cmp.i.i15.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.body8.i
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %pNodePrev.020.i, align 8
  %128 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i = add i64 %128, -1
  store i64 %dec16.i, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %while.body8.i
  %129 = phi i64 [ %dec16.i, %if.then12.i ], [ %124, %while.body8.i ]
  %pNodePrev.1.i = phi ptr [ %pNodePrev.020.i, %if.then12.i ], [ %125, %while.body8.i ]
  %130 = load ptr, ptr %pNodePrev.1.i, align 8
  %cmp.not.i713 = icmp eq ptr %130, null
  br i1 %cmp.not.i713, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit: ; preds = %while.body.i, %if.end.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i
  %131 = phi i64 [ %119, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %120, %while.cond6.preheader.i ], [ %129, %if.end.i ], [ %dec.i, %while.body.i ]
  %cmp256 = icmp eq i64 %119, %131
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.38)
  %132 = load i64, ptr %mnElementCount.i.i154, align 8
  %arrayidx.i720 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 17
  %.pr.i721 = load ptr, ptr %arrayidx.i720, align 8
  %tobool.not18.i722 = icmp eq ptr %.pr.i721, null
  br i1 %tobool.not18.i722, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743, label %land.rhs.i723

land.rhs.i723:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.body.i740
  %133 = phi i64 [ %dec.i741, %while.body.i740 ], [ %132, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %134 = phi ptr [ %136, %while.body.i740 ], [ %.pr.i721, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %135 = getelementptr i8, ptr %134, i64 8
  %call2.val.i725 = load i32, ptr %135, align 8
  %cmp.i.i.i726 = icmp eq i32 %call2.val.i725, 17
  %136 = load ptr, ptr %134, align 8
  br i1 %cmp.i.i.i726, label %while.body.i740, label %while.cond6.preheader.i727

while.cond6.preheader.i727:                       ; preds = %land.rhs.i723
  %cmp.not19.i728 = icmp eq ptr %136, null
  br i1 %cmp.not19.i728, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743, label %while.body8.i729

while.body.i740:                                  ; preds = %land.rhs.i723
  store ptr %136, ptr %arrayidx.i720, align 8
  %dec.i741 = add i64 %133, -1
  store i64 %dec.i741, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i742 = icmp eq ptr %136, null
  br i1 %tobool.not.i742, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743, label %land.rhs.i723, !llvm.loop !50

while.body8.i729:                                 ; preds = %while.cond6.preheader.i727, %if.end.i734
  %137 = phi i64 [ %142, %if.end.i734 ], [ %133, %while.cond6.preheader.i727 ]
  %138 = phi ptr [ %143, %if.end.i734 ], [ %136, %while.cond6.preheader.i727 ]
  %pNodePrev.020.i730 = phi ptr [ %pNodePrev.1.i735, %if.end.i734 ], [ %134, %while.cond6.preheader.i727 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %call10.val.i732 = load i32, ptr %139, align 8
  %cmp.i.i15.i733 = icmp eq i32 %call10.val.i732, 17
  br i1 %cmp.i.i15.i733, label %if.then12.i738, label %if.end.i734

if.then12.i738:                                   ; preds = %while.body8.i729
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %pNodePrev.020.i730, align 8
  %141 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i739 = add i64 %141, -1
  store i64 %dec16.i739, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i734

if.end.i734:                                      ; preds = %if.then12.i738, %while.body8.i729
  %142 = phi i64 [ %dec16.i739, %if.then12.i738 ], [ %137, %while.body8.i729 ]
  %pNodePrev.1.i735 = phi ptr [ %pNodePrev.020.i730, %if.then12.i738 ], [ %138, %while.body8.i729 ]
  %143 = load ptr, ptr %pNodePrev.1.i735, align 8
  %cmp.not.i736 = icmp eq ptr %143, null
  br i1 %cmp.not.i736, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743, label %while.body8.i729, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743: ; preds = %while.body.i740, %if.end.i734, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.cond6.preheader.i727
  %144 = phi i64 [ %132, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ], [ %133, %while.cond6.preheader.i727 ], [ %142, %if.end.i734 ], [ %dec.i741, %while.body.i740 ]
  %sub.i737 = sub i64 %132, %144
  %cmp260 = icmp eq i64 %sub.i737, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.39)
  %arrayidx.i747 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 18
  %145 = load ptr, ptr %arrayidx.i747, align 8
  %tobool.not1.i.i748 = icmp eq ptr %145, null
  br i1 %tobool.not1.i.i748, label %cond.false.i755, label %for.body.i.i749

for.body.i.i749:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743, %for.inc.i.i753
  %pNode.addr.02.i.i750 = phi ptr [ %147, %for.inc.i.i753 ], [ %145, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743 ]
  %146 = getelementptr i8, ptr %pNode.addr.02.i.i750, i64 8
  %call.val.i.i751 = load i32, ptr %146, align 8
  %cmp.i.i.i.i752 = icmp eq i32 %call.val.i.i751, 18
  br i1 %cmp.i.i.i.i752, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit, label %for.inc.i.i753

for.inc.i.i753:                                   ; preds = %for.body.i.i749
  %147 = load ptr, ptr %pNode.addr.02.i.i750, align 8
  %tobool.not.i.i754 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i754, label %cond.false.i755, label %for.body.i.i749, !llvm.loop !22

cond.false.i755:                                  ; preds = %for.inc.i.i753, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit743
  %148 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit: ; preds = %for.body.i.i749
  %.pre3271 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit, %cond.false.i755
  %149 = phi ptr [ %148, %cond.false.i755 ], [ %.pre3271, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit ]
  %retval.sroa.3.0.i757 = phi ptr [ %arrayidx.i.i155, %cond.false.i755 ], [ %arrayidx.i747, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit ]
  %retval.sroa.0.0.i758 = phi ptr [ %148, %cond.false.i755 ], [ %pNode.addr.02.i.i750, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761.loopexit ]
  %cmp.i765 = icmp ne ptr %retval.sroa.0.0.i758, %149
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i765, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.40)
  %150 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i766 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i766, label %while.cond.i.i.i792, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767

while.cond.i.i.i792:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761, %while.cond.i.i.i792
  %.pn.i.i.i793 = phi ptr [ %storemerge.i.i.i794, %while.cond.i.i.i792 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761 ]
  %storemerge.i.i.i794 = getelementptr inbounds ptr, ptr %.pn.i.i.i793, i64 1
  %151 = load ptr, ptr %storemerge.i.i.i794, align 8
  %cmp.i.i.i795 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i795, label %while.cond.i.i.i792, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767: ; preds = %while.cond.i.i.i792, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761
  %retval.sroa.4.0.i.i768 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761 ], [ %storemerge.i.i.i794, %while.cond.i.i.i792 ]
  %retval.sroa.0.0.i.i769 = phi ptr [ %150, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit761 ], [ %151, %while.cond.i.i.i792 ]
  %152 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i771 = icmp eq ptr %retval.sroa.0.0.i.i769, %152
  br i1 %cmp.i.not12.i771, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796, label %for.body.i772

for.body.i772:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779
  %temp.sroa.6.014.i773 = phi ptr [ %temp.sroa.6.1.i781, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779 ], [ %retval.sroa.4.0.i.i768, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767 ]
  %temp.sroa.0.013.i774 = phi ptr [ %temp.sroa.0.1.i780, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779 ], [ %retval.sroa.0.0.i.i769, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767 ]
  %cmp.i5.i775 = icmp eq ptr %temp.sroa.0.013.i774, %retval.sroa.0.0.i758
  br i1 %cmp.i5.i775, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796, label %for.inc.i776

for.inc.i776:                                     ; preds = %for.body.i772
  %storemerge1.i.i.i777 = load ptr, ptr %temp.sroa.0.013.i774, align 8
  %cmp2.i.i.i778 = icmp eq ptr %storemerge1.i.i.i777, null
  br i1 %cmp2.i.i.i778, label %while.body.i.i.i787, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779

while.body.i.i.i787:                              ; preds = %for.inc.i776, %while.body.i.i.i787
  %incdec.ptr3.i.i.i788 = phi ptr [ %incdec.ptr.i.i.i789, %while.body.i.i.i787 ], [ %temp.sroa.6.014.i773, %for.inc.i776 ]
  %incdec.ptr.i.i.i789 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i788, i64 1
  %storemerge.i.i6.i790 = load ptr, ptr %incdec.ptr.i.i.i789, align 8
  %cmp.i.i7.i791 = icmp eq ptr %storemerge.i.i6.i790, null
  br i1 %cmp.i.i7.i791, label %while.body.i.i.i787, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779: ; preds = %while.body.i.i.i787, %for.inc.i776
  %temp.sroa.0.1.i780 = phi ptr [ %storemerge1.i.i.i777, %for.inc.i776 ], [ %storemerge.i.i6.i790, %while.body.i.i.i787 ]
  %temp.sroa.6.1.i781 = phi ptr [ %temp.sroa.6.014.i773, %for.inc.i776 ], [ %incdec.ptr.i.i.i789, %while.body.i.i.i787 ]
  %cmp.i.not.i782 = icmp eq ptr %temp.sroa.0.1.i780, %152
  br i1 %cmp.i.not.i782, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796, label %for.body.i772, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779, %for.body.i772, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767
  %retval.0.i786 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i767 ], [ %cmp.i5.i775, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i779 ], [ true, %for.body.i772 ]
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i786, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.41)
  %storemerge1.i.i.i797 = load ptr, ptr %retval.sroa.0.0.i758, align 8
  %cmp2.i.i.i798 = icmp eq ptr %storemerge1.i.i.i797, null
  br i1 %cmp2.i.i.i798, label %while.body.i.i.i807, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799

while.body.i.i.i807:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796, %while.body.i.i.i807
  %incdec.ptr3.i.i.i808 = phi ptr [ %incdec.ptr.i.i.i809, %while.body.i.i.i807 ], [ %retval.sroa.3.0.i757, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796 ]
  %incdec.ptr.i.i.i809 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i808, i64 1
  %storemerge.i.i.i810 = load ptr, ptr %incdec.ptr.i.i.i809, align 8
  %cmp.i.i.i811 = icmp eq ptr %storemerge.i.i.i810, null
  br i1 %cmp.i.i.i811, label %while.body.i.i.i807, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799: ; preds = %while.body.i.i.i807, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796
  %retval.sroa.0.0.i800 = phi ptr [ %storemerge1.i.i.i797, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit796 ], [ %storemerge.i.i.i810, %while.body.i.i.i807 ]
  %153 = load ptr, ptr %retval.sroa.3.0.i757, align 8
  %cmp.i801 = icmp eq ptr %153, %retval.sroa.0.0.i758
  br i1 %cmp.i801, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %153, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799 ]
  %pNodeNext.0.i = load ptr, ptr %pNodeCurrent.0.i, align 8
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %retval.sroa.0.0.i758
  br i1 %cmp6.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799
  %pNodeCurrent.0.lcssa.sink.i = phi ptr [ %retval.sroa.3.0.i757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i799 ], [ %pNodeCurrent.0.i, %while.cond.i ]
  store ptr %storemerge1.i.i.i797, ptr %pNodeCurrent.0.lcssa.sink.i, align 8
  %154 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i804 = add i64 %154, -1
  store i64 %dec.i804, ptr %mnElementCount.i.i154, align 8
  %155 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i815 = icmp ne ptr %retval.sroa.0.0.i800, %155
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i815, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.40)
  %156 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i816 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i816, label %while.cond.i.i.i842, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817

while.cond.i.i.i842:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i842
  %.pn.i.i.i843 = phi ptr [ %storemerge.i.i.i844, %while.cond.i.i.i842 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i844 = getelementptr inbounds ptr, ptr %.pn.i.i.i843, i64 1
  %157 = load ptr, ptr %storemerge.i.i.i844, align 8
  %cmp.i.i.i845 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i845, label %while.cond.i.i.i842, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817: ; preds = %while.cond.i.i.i842, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i818 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i844, %while.cond.i.i.i842 ]
  %retval.sroa.0.0.i.i819 = phi ptr [ %156, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %157, %while.cond.i.i.i842 ]
  %158 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i821 = icmp eq ptr %retval.sroa.0.0.i.i819, %158
  br i1 %cmp.i.not12.i821, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846, label %for.body.i822

for.body.i822:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829
  %temp.sroa.6.014.i823 = phi ptr [ %temp.sroa.6.1.i831, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829 ], [ %retval.sroa.4.0.i.i818, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817 ]
  %temp.sroa.0.013.i824 = phi ptr [ %temp.sroa.0.1.i830, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829 ], [ %retval.sroa.0.0.i.i819, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817 ]
  %cmp.i5.i825 = icmp eq ptr %temp.sroa.0.013.i824, %retval.sroa.0.0.i800
  br i1 %cmp.i5.i825, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846, label %for.inc.i826

for.inc.i826:                                     ; preds = %for.body.i822
  %storemerge1.i.i.i827 = load ptr, ptr %temp.sroa.0.013.i824, align 8
  %cmp2.i.i.i828 = icmp eq ptr %storemerge1.i.i.i827, null
  br i1 %cmp2.i.i.i828, label %while.body.i.i.i837, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829

while.body.i.i.i837:                              ; preds = %for.inc.i826, %while.body.i.i.i837
  %incdec.ptr3.i.i.i838 = phi ptr [ %incdec.ptr.i.i.i839, %while.body.i.i.i837 ], [ %temp.sroa.6.014.i823, %for.inc.i826 ]
  %incdec.ptr.i.i.i839 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i838, i64 1
  %storemerge.i.i6.i840 = load ptr, ptr %incdec.ptr.i.i.i839, align 8
  %cmp.i.i7.i841 = icmp eq ptr %storemerge.i.i6.i840, null
  br i1 %cmp.i.i7.i841, label %while.body.i.i.i837, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829: ; preds = %while.body.i.i.i837, %for.inc.i826
  %temp.sroa.0.1.i830 = phi ptr [ %storemerge1.i.i.i827, %for.inc.i826 ], [ %storemerge.i.i6.i840, %while.body.i.i.i837 ]
  %temp.sroa.6.1.i831 = phi ptr [ %temp.sroa.6.014.i823, %for.inc.i826 ], [ %incdec.ptr.i.i.i839, %while.body.i.i.i837 ]
  %cmp.i.not.i832 = icmp eq ptr %temp.sroa.0.1.i830, %158
  br i1 %cmp.i.not.i832, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846, label %for.body.i822, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829, %for.body.i822, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817
  %retval.0.i836 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i817 ], [ %cmp.i5.i825, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i829 ], [ true, %for.body.i822 ]
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.41)
  %159 = load ptr, ptr %arrayidx.i747, align 8
  %tobool.not1.i.i851 = icmp eq ptr %159, null
  br i1 %tobool.not1.i.i851, label %cond.false.i858, label %for.body.i.i852

for.body.i.i852:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846, %for.inc.i.i856
  %pNode.addr.02.i.i853 = phi ptr [ %161, %for.inc.i.i856 ], [ %159, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846 ]
  %160 = getelementptr i8, ptr %pNode.addr.02.i.i853, i64 8
  %call.val.i.i854 = load i32, ptr %160, align 8
  %cmp.i.i.i.i855 = icmp eq i32 %call.val.i.i854, 18
  br i1 %cmp.i.i.i.i855, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864.loopexit, label %for.inc.i.i856

for.inc.i.i856:                                   ; preds = %for.body.i.i852
  %161 = load ptr, ptr %pNode.addr.02.i.i853, align 8
  %tobool.not.i.i857 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i857, label %cond.false.i858, label %for.body.i.i852, !llvm.loop !22

cond.false.i858:                                  ; preds = %for.inc.i.i856, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit846
  %162 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864.loopexit: ; preds = %for.body.i.i852
  %.pre3272 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864.loopexit, %cond.false.i858
  %163 = phi ptr [ %162, %cond.false.i858 ], [ %.pre3272, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864.loopexit ]
  %retval.sroa.0.0.i861 = phi ptr [ %162, %cond.false.i858 ], [ %pNode.addr.02.i.i853, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864.loopexit ]
  %cmp.i868 = icmp eq ptr %retval.sroa.0.0.i861, %163
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.34)
  %arrayidx.i872 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 19
  %164 = load ptr, ptr %arrayidx.i872, align 8
  %tobool.not1.i.i873 = icmp eq ptr %164, null
  br i1 %tobool.not1.i.i873, label %cond.false.i880, label %for.body.i.i874

for.body.i.i874:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864, %for.inc.i.i878
  %pNode.addr.02.i.i875 = phi ptr [ %166, %for.inc.i.i878 ], [ %164, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864 ]
  %165 = getelementptr i8, ptr %pNode.addr.02.i.i875, i64 8
  %call.val.i.i876 = load i32, ptr %165, align 8
  %cmp.i.i.i.i877 = icmp eq i32 %call.val.i.i876, 19
  br i1 %cmp.i.i.i.i877, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit, label %for.inc.i.i878

for.inc.i.i878:                                   ; preds = %for.body.i.i874
  %166 = load ptr, ptr %pNode.addr.02.i.i875, align 8
  %tobool.not.i.i879 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i879, label %cond.false.i880, label %for.body.i.i874, !llvm.loop !22

cond.false.i880:                                  ; preds = %for.inc.i.i878, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit864
  %167 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit: ; preds = %for.body.i.i874
  %.pre3273 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit, %cond.false.i880
  %168 = phi ptr [ %167, %cond.false.i880 ], [ %.pre3273, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit ]
  %retval.sroa.3.0.i882 = phi ptr [ %arrayidx.i.i155, %cond.false.i880 ], [ %arrayidx.i872, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit ]
  %retval.sroa.0.0.i883 = phi ptr [ %167, %cond.false.i880 ], [ %pNode.addr.02.i.i875, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886.loopexit ]
  %cmp.i890 = icmp ne ptr %retval.sroa.0.0.i883, %168
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.40)
  br label %while.body.i.i891

while.body.i.i891:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886
  %incdec.ptr.i.i6.i.i = phi ptr [ %retval.sroa.3.0.i882, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886 ], [ %incdec.ptr.i.i5.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %n.addr.04.i.i = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886 ], [ %dec.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i = phi ptr [ %retval.sroa.0.0.i883, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit886 ], [ %itf2.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %dec.i.i = add nsw i32 %n.addr.04.i.i, -1
  %storemerge1.i.i.i.i = load ptr, ptr %storemerge.i.i13.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i891, %while.body.i.i.i.i
  %incdec.ptr3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i6.i.i, %while.body.i.i891 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i, i64 1
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i893 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i.i.i893, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i891
  %itf2.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i891 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i5.i.i = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i891 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i892 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i892, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, label %while.body.i.i891, !llvm.loop !53

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i
  %169 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i897 = icmp ne ptr %itf2.sroa.0.0, %169
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i897, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.42)
  %170 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i898 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i898, label %while.cond.i.i.i924, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899

while.cond.i.i.i924:                              ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, %while.cond.i.i.i924
  %.pn.i.i.i925 = phi ptr [ %storemerge.i.i.i926, %while.cond.i.i.i924 ], [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i926 = getelementptr inbounds ptr, ptr %.pn.i.i.i925, i64 1
  %171 = load ptr, ptr %storemerge.i.i.i926, align 8
  %cmp.i.i.i927 = icmp eq ptr %171, null
  br i1 %cmp.i.i.i927, label %while.cond.i.i.i924, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899: ; preds = %while.cond.i.i.i924, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i900 = phi ptr [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i926, %while.cond.i.i.i924 ]
  %retval.sroa.0.0.i.i901 = phi ptr [ %170, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %171, %while.cond.i.i.i924 ]
  %172 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i903 = icmp eq ptr %retval.sroa.0.0.i.i901, %172
  br i1 %cmp.i.not12.i903, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928, label %for.body.i904

for.body.i904:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911
  %temp.sroa.6.014.i905 = phi ptr [ %temp.sroa.6.1.i913, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911 ], [ %retval.sroa.4.0.i.i900, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899 ]
  %temp.sroa.0.013.i906 = phi ptr [ %temp.sroa.0.1.i912, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911 ], [ %retval.sroa.0.0.i.i901, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899 ]
  %cmp.i5.i907 = icmp eq ptr %temp.sroa.0.013.i906, %itf2.sroa.0.0
  br i1 %cmp.i5.i907, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928, label %for.inc.i908

for.inc.i908:                                     ; preds = %for.body.i904
  %storemerge1.i.i.i909 = load ptr, ptr %temp.sroa.0.013.i906, align 8
  %cmp2.i.i.i910 = icmp eq ptr %storemerge1.i.i.i909, null
  br i1 %cmp2.i.i.i910, label %while.body.i.i.i919, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911

while.body.i.i.i919:                              ; preds = %for.inc.i908, %while.body.i.i.i919
  %incdec.ptr3.i.i.i920 = phi ptr [ %incdec.ptr.i.i.i921, %while.body.i.i.i919 ], [ %temp.sroa.6.014.i905, %for.inc.i908 ]
  %incdec.ptr.i.i.i921 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i920, i64 1
  %storemerge.i.i6.i922 = load ptr, ptr %incdec.ptr.i.i.i921, align 8
  %cmp.i.i7.i923 = icmp eq ptr %storemerge.i.i6.i922, null
  br i1 %cmp.i.i7.i923, label %while.body.i.i.i919, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911: ; preds = %while.body.i.i.i919, %for.inc.i908
  %temp.sroa.0.1.i912 = phi ptr [ %storemerge1.i.i.i909, %for.inc.i908 ], [ %storemerge.i.i6.i922, %while.body.i.i.i919 ]
  %temp.sroa.6.1.i913 = phi ptr [ %temp.sroa.6.014.i905, %for.inc.i908 ], [ %incdec.ptr.i.i.i921, %while.body.i.i.i919 ]
  %cmp.i.not.i914 = icmp eq ptr %temp.sroa.0.1.i912, %172
  br i1 %cmp.i.not.i914, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928, label %for.body.i904, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911, %for.body.i904, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899
  %retval.0.i918 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i899 ], [ %cmp.i5.i907, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i911 ], [ true, %for.body.i904 ]
  %call314 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i918, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.43)
  %cmp.i.not2.i = icmp eq ptr %retval.sroa.0.0.i883, %itf2.sroa.0.0
  br i1 %cmp.i.not2.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i930

while.body.i930:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.04.i = phi ptr [ %retval.sroa.5.0.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.3.0.i882, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928 ]
  %first.sroa.0.03.i = phi ptr [ %retval.sroa.0.0.i.i934, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.0.0.i883, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928 ]
  %storemerge1.i.i.i.i931 = load ptr, ptr %first.sroa.0.03.i, align 8
  %cmp2.i.i.i.i932 = icmp eq ptr %storemerge1.i.i.i.i931, null
  br i1 %cmp2.i.i.i.i932, label %while.body.i.i.i.i940, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933

while.body.i.i.i.i940:                            ; preds = %while.body.i930, %while.body.i.i.i.i940
  %incdec.ptr3.i.i.i.i941 = phi ptr [ %incdec.ptr.i.i.i.i942, %while.body.i.i.i.i940 ], [ %first.sroa.5.04.i, %while.body.i930 ]
  %incdec.ptr.i.i.i.i942 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i941, i64 1
  %storemerge.i.i.i.i943 = load ptr, ptr %incdec.ptr.i.i.i.i942, align 8
  %cmp.i.i.i.i944 = icmp eq ptr %storemerge.i.i.i.i943, null
  br i1 %cmp.i.i.i.i944, label %while.body.i.i.i.i940, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933: ; preds = %while.body.i.i.i.i940, %while.body.i930
  %retval.sroa.5.0.i.i = phi ptr [ %first.sroa.5.04.i, %while.body.i930 ], [ %incdec.ptr.i.i.i.i942, %while.body.i.i.i.i940 ]
  %retval.sroa.0.0.i.i934 = phi ptr [ %storemerge1.i.i.i.i931, %while.body.i930 ], [ %storemerge.i.i.i.i943, %while.body.i.i.i.i940 ]
  %173 = load ptr, ptr %first.sroa.5.04.i, align 8
  %cmp.i1.i = icmp eq ptr %173, %first.sroa.0.03.i
  br i1 %cmp.i1.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i935

while.cond.i.i935:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933, %while.cond.i.i935
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i935 ], [ %173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933 ]
  %pNodeNext.0.i.i = load ptr, ptr %pNodeCurrent.0.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %first.sroa.0.03.i
  br i1 %cmp6.not.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i935, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i935, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933
  %pNodeCurrent.0.lcssa.sink.i.i = phi ptr [ %first.sroa.5.04.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i933 ], [ %pNodeCurrent.0.i.i, %while.cond.i.i935 ]
  store ptr %storemerge1.i.i.i.i931, ptr %pNodeCurrent.0.lcssa.sink.i.i, align 8
  %174 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i.i936 = add i64 %174, -1
  store i64 %dec.i.i936, ptr %mnElementCount.i.i154, align 8
  %cmp.i.not.i937 = icmp eq ptr %retval.sroa.0.0.i.i934, %itf2.sroa.0.0
  br i1 %cmp.i.not.i937, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i930, !llvm.loop !54

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928
  %first.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i883, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit928 ], [ %itf2.sroa.0.0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %175 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i948 = icmp ne ptr %first.sroa.0.0.lcssa.i, %175
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i948, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.40)
  %176 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i949 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i949, label %while.cond.i.i.i975, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950

while.cond.i.i.i975:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, %while.cond.i.i.i975
  %.pn.i.i.i976 = phi ptr [ %storemerge.i.i.i977, %while.cond.i.i.i975 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ]
  %storemerge.i.i.i977 = getelementptr inbounds ptr, ptr %.pn.i.i.i976, i64 1
  %177 = load ptr, ptr %storemerge.i.i.i977, align 8
  %cmp.i.i.i978 = icmp eq ptr %177, null
  br i1 %cmp.i.i.i978, label %while.cond.i.i.i975, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950: ; preds = %while.cond.i.i.i975, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit
  %retval.sroa.4.0.i.i951 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %storemerge.i.i.i977, %while.cond.i.i.i975 ]
  %retval.sroa.0.0.i.i952 = phi ptr [ %176, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %177, %while.cond.i.i.i975 ]
  %178 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i954 = icmp eq ptr %retval.sroa.0.0.i.i952, %178
  br i1 %cmp.i.not12.i954, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979, label %for.body.i955

for.body.i955:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962
  %temp.sroa.6.014.i956 = phi ptr [ %temp.sroa.6.1.i964, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962 ], [ %retval.sroa.4.0.i.i951, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950 ]
  %temp.sroa.0.013.i957 = phi ptr [ %temp.sroa.0.1.i963, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962 ], [ %retval.sroa.0.0.i.i952, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950 ]
  %cmp.i5.i958 = icmp eq ptr %temp.sroa.0.013.i957, %first.sroa.0.0.lcssa.i
  br i1 %cmp.i5.i958, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979, label %for.inc.i959

for.inc.i959:                                     ; preds = %for.body.i955
  %storemerge1.i.i.i960 = load ptr, ptr %temp.sroa.0.013.i957, align 8
  %cmp2.i.i.i961 = icmp eq ptr %storemerge1.i.i.i960, null
  br i1 %cmp2.i.i.i961, label %while.body.i.i.i970, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962

while.body.i.i.i970:                              ; preds = %for.inc.i959, %while.body.i.i.i970
  %incdec.ptr3.i.i.i971 = phi ptr [ %incdec.ptr.i.i.i972, %while.body.i.i.i970 ], [ %temp.sroa.6.014.i956, %for.inc.i959 ]
  %incdec.ptr.i.i.i972 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i971, i64 1
  %storemerge.i.i6.i973 = load ptr, ptr %incdec.ptr.i.i.i972, align 8
  %cmp.i.i7.i974 = icmp eq ptr %storemerge.i.i6.i973, null
  br i1 %cmp.i.i7.i974, label %while.body.i.i.i970, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962: ; preds = %while.body.i.i.i970, %for.inc.i959
  %temp.sroa.0.1.i963 = phi ptr [ %storemerge1.i.i.i960, %for.inc.i959 ], [ %storemerge.i.i6.i973, %while.body.i.i.i970 ]
  %temp.sroa.6.1.i964 = phi ptr [ %temp.sroa.6.014.i956, %for.inc.i959 ], [ %incdec.ptr.i.i.i972, %while.body.i.i.i970 ]
  %cmp.i.not.i965 = icmp eq ptr %temp.sroa.0.1.i963, %178
  br i1 %cmp.i.not.i965, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979, label %for.body.i955, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962, %for.body.i955, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950
  %retval.0.i969 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i950 ], [ %cmp.i5.i958, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i962 ], [ true, %for.body.i955 ]
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i969, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.41)
  %179 = load ptr, ptr %arrayidx.i872, align 8
  %tobool.not1.i.i984 = icmp eq ptr %179, null
  br i1 %tobool.not1.i.i984, label %cond.false.i991, label %for.body.i.i985

for.body.i.i985:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979, %for.inc.i.i989
  %pNode.addr.02.i.i986 = phi ptr [ %181, %for.inc.i.i989 ], [ %179, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979 ]
  %180 = getelementptr i8, ptr %pNode.addr.02.i.i986, i64 8
  %call.val.i.i987 = load i32, ptr %180, align 8
  %cmp.i.i.i.i988 = icmp eq i32 %call.val.i.i987, 19
  br i1 %cmp.i.i.i.i988, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997.loopexit, label %for.inc.i.i989

for.inc.i.i989:                                   ; preds = %for.body.i.i985
  %181 = load ptr, ptr %pNode.addr.02.i.i986, align 8
  %tobool.not.i.i990 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i990, label %cond.false.i991, label %for.body.i.i985, !llvm.loop !22

cond.false.i991:                                  ; preds = %for.inc.i.i989, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit979
  %182 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997.loopexit: ; preds = %for.body.i.i985
  %.pre3274 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997.loopexit, %cond.false.i991
  %183 = phi ptr [ %182, %cond.false.i991 ], [ %.pre3274, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997.loopexit ]
  %retval.sroa.0.0.i994 = phi ptr [ %182, %cond.false.i991 ], [ %pNode.addr.02.i.i986, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997.loopexit ]
  %cmp.i1001 = icmp eq ptr %retval.sroa.0.0.i994, %183
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1001, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.34)
  %add.ptr.i1005 = getelementptr inbounds ptr, ptr %ihmSW1, i64 1
  %184 = load ptr, ptr %add.ptr.i1005, align 8, !noalias !55
  %tobool.not1.i.i1006 = icmp eq ptr %184, null
  br i1 %tobool.not1.i.i1006, label %if.end11.i, label %for.body.i.i1007

for.body.i.i1007:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997, %for.inc.i.i1011
  %pNode.addr.02.i.i1008 = phi ptr [ %186, %for.inc.i.i1011 ], [ %184, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997 ]
  %185 = getelementptr i8, ptr %pNode.addr.02.i.i1008, i64 8
  %call.val.i.i1009 = load i32, ptr %185, align 8, !noalias !55
  %cmp.i.i.i.i1010 = icmp eq i32 %call.val.i.i1009, 1
  br i1 %cmp.i.i.i.i1010, label %for.cond.i, label %for.inc.i.i1011

for.inc.i.i1011:                                  ; preds = %for.body.i.i1007
  %186 = load ptr, ptr %pNode.addr.02.i.i1008, align 8, !noalias !55
  %tobool.not.i.i1012 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i1012, label %if.end11.i, label %for.body.i.i1007, !llvm.loop !22

for.cond.i:                                       ; preds = %for.body.i.i1007, %for.body.i1013
  %p1.0.in.i = phi ptr [ %p1.0.i, %for.body.i1013 ], [ %pNode.addr.02.i.i1008, %for.body.i.i1007 ]
  %p1.0.i = load ptr, ptr %p1.0.in.i, align 8, !noalias !55
  %tobool3.not.i = icmp eq ptr %p1.0.i, null
  br i1 %tobool3.not.i, label %while.cond.i.i1015, label %for.body.i1013

for.body.i1013:                                   ; preds = %for.cond.i
  %187 = getelementptr i8, ptr %p1.0.i, i64 8
  %call4.val.i = load i32, ptr %187, align 8, !noalias !55
  %cmp.i.i.i1014 = icmp eq i32 %call4.val.i, 1
  br i1 %cmp.i.i.i1014, label %for.cond.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !58

while.cond.i.i1015:                               ; preds = %for.cond.i, %while.cond.i.i1015
  %.pn.i.i1016 = phi ptr [ %storemerge.i.i1017, %while.cond.i.i1015 ], [ %add.ptr.i1005, %for.cond.i ]
  %storemerge.i.i1017 = getelementptr inbounds ptr, ptr %.pn.i.i1016, i64 1
  %188 = load ptr, ptr %storemerge.i.i1017, align 8, !noalias !55
  %cmp.i.i1018 = icmp eq ptr %188, null
  br i1 %cmp.i.i1018, label %while.cond.i.i1015, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i:                                       ; preds = %for.inc.i.i1011, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit997
  %189 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !55
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i1013, %while.cond.i.i1015, %if.end11.i
  %.sink14.i = phi ptr [ %189, %if.end11.i ], [ %pNode.addr.02.i.i1008, %while.cond.i.i1015 ], [ %pNode.addr.02.i.i1008, %for.body.i1013 ]
  %.sink.i = phi ptr [ %189, %if.end11.i ], [ %188, %while.cond.i.i1015 ], [ %p1.0.i, %for.body.i1013 ]
  %190 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1022 = icmp ne ptr %.sink14.i, %190
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1022, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.44)
  %191 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1026 = icmp ne ptr %.sink.i, %191
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1026, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.45)
  %192 = load ptr, ptr %add.ptr.i1005, align 8, !noalias !59
  %tobool.not1.i.i1031 = icmp eq ptr %192, null
  br i1 %tobool.not1.i.i1031, label %if.end11.i1038, label %for.body.i.i1032

for.body.i.i1032:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %for.inc.i.i1036
  %pNode.addr.02.i.i1033 = phi ptr [ %194, %for.inc.i.i1036 ], [ %192, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %193 = getelementptr i8, ptr %pNode.addr.02.i.i1033, i64 8
  %call.val.i.i1034 = load i32, ptr %193, align 8, !noalias !59
  %cmp.i.i.i.i1035 = icmp eq i32 %call.val.i.i1034, 1
  br i1 %cmp.i.i.i.i1035, label %for.cond.i1048, label %for.inc.i.i1036

for.inc.i.i1036:                                  ; preds = %for.body.i.i1032
  %194 = load ptr, ptr %pNode.addr.02.i.i1033, align 8, !noalias !59
  %tobool.not.i.i1037 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i1037, label %if.end11.i1038, label %for.body.i.i1032, !llvm.loop !22

for.cond.i1048:                                   ; preds = %for.body.i.i1032, %for.body.i1052
  %p1.0.in.i1049 = phi ptr [ %p1.0.i1050, %for.body.i1052 ], [ %pNode.addr.02.i.i1033, %for.body.i.i1032 ]
  %p1.0.i1050 = load ptr, ptr %p1.0.in.i1049, align 8, !noalias !59
  %tobool3.not.i1051 = icmp eq ptr %p1.0.i1050, null
  br i1 %tobool3.not.i1051, label %while.cond.i.i1055, label %for.body.i1052

for.body.i1052:                                   ; preds = %for.cond.i1048
  %195 = getelementptr i8, ptr %p1.0.i1050, i64 8
  %call4.val.i1053 = load i32, ptr %195, align 8, !noalias !59
  %cmp.i.i.i1054 = icmp eq i32 %call4.val.i1053, 1
  br i1 %cmp.i.i.i1054, label %for.cond.i1048, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !62

while.cond.i.i1055:                               ; preds = %for.cond.i1048, %while.cond.i.i1055
  %.pn.i.i1056 = phi ptr [ %storemerge.i.i1057, %while.cond.i.i1055 ], [ %add.ptr.i1005, %for.cond.i1048 ]
  %storemerge.i.i1057 = getelementptr inbounds ptr, ptr %.pn.i.i1056, i64 1
  %196 = load ptr, ptr %storemerge.i.i1057, align 8, !noalias !59
  %cmp.i.i1058 = icmp eq ptr %196, null
  br i1 %cmp.i.i1058, label %while.cond.i.i1055, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i1038:                                   ; preds = %for.inc.i.i1036, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %197 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !59
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i1052, %while.cond.i.i1055, %if.end11.i1038
  %.sink14.i1040 = phi ptr [ %197, %if.end11.i1038 ], [ %pNode.addr.02.i.i1033, %while.cond.i.i1055 ], [ %pNode.addr.02.i.i1033, %for.body.i1052 ]
  %.sink.i1042 = phi ptr [ %197, %if.end11.i1038 ], [ %196, %while.cond.i.i1055 ], [ %p1.0.i1050, %for.body.i1052 ]
  %198 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1062 = icmp ne ptr %.sink14.i1040, %198
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1062, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.46)
  %199 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1066 = icmp ne ptr %.sink.i1042, %199
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1066, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.47)
  %200 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i11.i1085 = icmp ne ptr %200, null
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i1085, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.48)
  %201 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1098 = icmp eq ptr %201, null
  br i1 %tobool.not.i1098, label %while.cond.i.i1104, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110

while.cond.i.i1104:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %while.cond.i.i1104
  %.pn.i.i1105 = phi ptr [ %storemerge.i.i1106, %while.cond.i.i1104 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %storemerge.i.i1106 = getelementptr inbounds ptr, ptr %.pn.i.i1105, i64 1
  %202 = load ptr, ptr %storemerge.i.i1106, align 8
  %cmp.i.i1107 = icmp eq ptr %202, null
  br i1 %cmp.i.i1107, label %while.cond.i.i1104, label %while.cond.i.i.i1135, !llvm.loop !7

while.cond.i.i.i1135:                             ; preds = %while.cond.i.i1104, %while.cond.i.i.i1135
  %.pn.i.i.i1136 = phi ptr [ %storemerge.i.i.i1137, %while.cond.i.i.i1135 ], [ %ihmSW1, %while.cond.i.i1104 ]
  %storemerge.i.i.i1137 = getelementptr inbounds ptr, ptr %.pn.i.i.i1136, i64 1
  %203 = load ptr, ptr %storemerge.i.i.i1137, align 8
  %cmp.i.i.i1138 = icmp eq ptr %203, null
  br i1 %cmp.i.i.i1138, label %while.cond.i.i.i1135, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110: ; preds = %while.cond.i.i.i1135, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %retval.sroa.0.0.i11012975 = phi ptr [ %201, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %202, %while.cond.i.i.i1135 ]
  %retval.sroa.4.0.i.i1111 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %storemerge.i.i.i1137, %while.cond.i.i.i1135 ]
  %retval.sroa.0.0.i.i1112 = phi ptr [ %201, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %203, %while.cond.i.i.i1135 ]
  %204 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1114 = icmp eq ptr %retval.sroa.0.0.i.i1112, %204
  br i1 %cmp.i.not12.i1114, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139, label %for.body.i1115

for.body.i1115:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122
  %temp.sroa.6.014.i1116 = phi ptr [ %temp.sroa.6.1.i1124, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122 ], [ %retval.sroa.4.0.i.i1111, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110 ]
  %temp.sroa.0.013.i1117 = phi ptr [ %temp.sroa.0.1.i1123, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122 ], [ %retval.sroa.0.0.i.i1112, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110 ]
  %cmp.i5.i1118 = icmp eq ptr %temp.sroa.0.013.i1117, %retval.sroa.0.0.i11012975
  br i1 %cmp.i5.i1118, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139, label %for.inc.i1119

for.inc.i1119:                                    ; preds = %for.body.i1115
  %storemerge1.i.i.i1120 = load ptr, ptr %temp.sroa.0.013.i1117, align 8
  %cmp2.i.i.i1121 = icmp eq ptr %storemerge1.i.i.i1120, null
  br i1 %cmp2.i.i.i1121, label %while.body.i.i.i1130, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122

while.body.i.i.i1130:                             ; preds = %for.inc.i1119, %while.body.i.i.i1130
  %incdec.ptr3.i.i.i1131 = phi ptr [ %incdec.ptr.i.i.i1132, %while.body.i.i.i1130 ], [ %temp.sroa.6.014.i1116, %for.inc.i1119 ]
  %incdec.ptr.i.i.i1132 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1131, i64 1
  %storemerge.i.i6.i1133 = load ptr, ptr %incdec.ptr.i.i.i1132, align 8
  %cmp.i.i7.i1134 = icmp eq ptr %storemerge.i.i6.i1133, null
  br i1 %cmp.i.i7.i1134, label %while.body.i.i.i1130, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122: ; preds = %while.body.i.i.i1130, %for.inc.i1119
  %temp.sroa.0.1.i1123 = phi ptr [ %storemerge1.i.i.i1120, %for.inc.i1119 ], [ %storemerge.i.i6.i1133, %while.body.i.i.i1130 ]
  %temp.sroa.6.1.i1124 = phi ptr [ %temp.sroa.6.014.i1116, %for.inc.i1119 ], [ %incdec.ptr.i.i.i1132, %while.body.i.i.i1130 ]
  %cmp.i.not.i1125 = icmp eq ptr %temp.sroa.0.1.i1123, %204
  br i1 %cmp.i.not.i1125, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139, label %for.body.i1115, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122, %for.body.i1115, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110
  %retval.0.i1129 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1110 ], [ %cmp.i5.i1118, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1122 ], [ true, %for.body.i1115 ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1129, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.29)
  %205 = load ptr, ptr %arrayidx.i.i155, align 8
  %206 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i1143 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i1143, label %while.cond.i.i.i1169, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144

while.cond.i.i.i1169:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139, %while.cond.i.i.i1169
  %.pn.i.i.i1170 = phi ptr [ %storemerge.i.i.i1171, %while.cond.i.i.i1169 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139 ]
  %storemerge.i.i.i1171 = getelementptr inbounds ptr, ptr %.pn.i.i.i1170, i64 1
  %207 = load ptr, ptr %storemerge.i.i.i1171, align 8
  %cmp.i.i.i1172 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i1172, label %while.cond.i.i.i1169, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144: ; preds = %while.cond.i.i.i1169, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139
  %retval.sroa.4.0.i.i1145 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139 ], [ %storemerge.i.i.i1171, %while.cond.i.i.i1169 ]
  %retval.sroa.0.0.i.i1146 = phi ptr [ %206, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1139 ], [ %207, %while.cond.i.i.i1169 ]
  %cmp.i.not12.i1148 = icmp eq ptr %retval.sroa.0.0.i.i1146, %205
  br i1 %cmp.i.not12.i1148, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173, label %for.body.i1149

for.body.i1149:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156
  %temp.sroa.6.014.i1150 = phi ptr [ %temp.sroa.6.1.i1158, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156 ], [ %retval.sroa.4.0.i.i1145, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144 ]
  %temp.sroa.0.013.i1151 = phi ptr [ %temp.sroa.0.1.i1157, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156 ], [ %retval.sroa.0.0.i.i1146, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144 ]
  %cmp.i5.i1152 = icmp ne ptr %temp.sroa.0.013.i1151, %205
  br i1 %cmp.i5.i1152, label %for.inc.i1153, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173

for.inc.i1153:                                    ; preds = %for.body.i1149
  %storemerge1.i.i.i1154 = load ptr, ptr %temp.sroa.0.013.i1151, align 8
  %cmp2.i.i.i1155 = icmp eq ptr %storemerge1.i.i.i1154, null
  br i1 %cmp2.i.i.i1155, label %while.body.i.i.i1164, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156

while.body.i.i.i1164:                             ; preds = %for.inc.i1153, %while.body.i.i.i1164
  %incdec.ptr3.i.i.i1165 = phi ptr [ %incdec.ptr.i.i.i1166, %while.body.i.i.i1164 ], [ %temp.sroa.6.014.i1150, %for.inc.i1153 ]
  %incdec.ptr.i.i.i1166 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1165, i64 1
  %storemerge.i.i6.i1167 = load ptr, ptr %incdec.ptr.i.i.i1166, align 8
  %cmp.i.i7.i1168 = icmp eq ptr %storemerge.i.i6.i1167, null
  br i1 %cmp.i.i7.i1168, label %while.body.i.i.i1164, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156: ; preds = %while.body.i.i.i1164, %for.inc.i1153
  %temp.sroa.0.1.i1157 = phi ptr [ %storemerge1.i.i.i1154, %for.inc.i1153 ], [ %storemerge.i.i6.i1167, %while.body.i.i.i1164 ]
  %temp.sroa.6.1.i1158 = phi ptr [ %temp.sroa.6.014.i1150, %for.inc.i1153 ], [ %incdec.ptr.i.i.i1166, %while.body.i.i.i1164 ]
  %cmp.i.not.i1159 = icmp eq ptr %temp.sroa.0.1.i1157, %205
  br i1 %cmp.i.not.i1159, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173, label %for.body.i1149, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156, %for.body.i1149, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144
  %cmp380 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1144 ], [ %cmp.i5.i1152, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1156 ], [ false, %for.body.i1149 ]
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %while.cond.i.i.i1202

while.cond.i.i.i1202:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173, %while.cond.i.i.i1202
  %.pn.i.i.i1203 = phi ptr [ %storemerge.i.i.i1204, %while.cond.i.i.i1202 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1173 ]
  %storemerge.i.i.i1204 = getelementptr inbounds ptr, ptr %.pn.i.i.i1203, i64 1
  %208 = load ptr, ptr %storemerge.i.i.i1204, align 8
  %cmp.i.i.i1205 = icmp eq ptr %208, null
  br i1 %cmp.i.i.i1205, label %while.cond.i.i.i1202, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177: ; preds = %while.cond.i.i.i1202
  %209 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i1181 = icmp eq ptr %208, %209
  br i1 %cmp.i.not6.i1181, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206, label %for.body.i1182

for.body.i1182:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189
  %nElementCount.09.i1183 = phi i64 [ %inc.i1186, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177 ]
  %temp.sroa.5.08.i1184 = phi ptr [ %temp.sroa.5.1.i1191, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189 ], [ %storemerge.i.i.i1204, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177 ]
  %temp.sroa.0.07.i1185 = phi ptr [ %temp.sroa.0.1.i1190, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189 ], [ %208, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177 ]
  %inc.i1186 = add i64 %nElementCount.09.i1183, 1
  %storemerge1.i.i.i1187 = load ptr, ptr %temp.sroa.0.07.i1185, align 8
  %cmp2.i.i.i1188 = icmp eq ptr %storemerge1.i.i.i1187, null
  br i1 %cmp2.i.i.i1188, label %while.body.i.i.i1197, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189

while.body.i.i.i1197:                             ; preds = %for.body.i1182, %while.body.i.i.i1197
  %incdec.ptr3.i.i.i1198 = phi ptr [ %incdec.ptr.i.i.i1199, %while.body.i.i.i1197 ], [ %temp.sroa.5.08.i1184, %for.body.i1182 ]
  %incdec.ptr.i.i.i1199 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1198, i64 1
  %storemerge.i.i4.i1200 = load ptr, ptr %incdec.ptr.i.i.i1199, align 8
  %cmp.i.i5.i1201 = icmp eq ptr %storemerge.i.i4.i1200, null
  br i1 %cmp.i.i5.i1201, label %while.body.i.i.i1197, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189: ; preds = %while.body.i.i.i1197, %for.body.i1182
  %temp.sroa.0.1.i1190 = phi ptr [ %storemerge1.i.i.i1187, %for.body.i1182 ], [ %storemerge.i.i4.i1200, %while.body.i.i.i1197 ]
  %temp.sroa.5.1.i1191 = phi ptr [ %temp.sroa.5.08.i1184, %for.body.i1182 ], [ %incdec.ptr.i.i.i1199, %while.body.i.i.i1197 ]
  %cmp.i.not.i1192 = icmp eq ptr %temp.sroa.0.1.i1190, %209
  br i1 %cmp.i.not.i1192, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206, label %for.body.i1182, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177
  %nElementCount.0.lcssa.i1194 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1177 ], [ %inc.i1186, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1189 ]
  %cmp.not.i1196 = icmp eq i64 %nElementCount.0.lcssa.i1194, 0
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.7)
  %210 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i1207 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i1207, label %while.cond.i.i.i1233, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208

while.cond.i.i.i1233:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206, %while.cond.i.i.i1233
  %.pn.i.i.i1234 = phi ptr [ %storemerge.i.i.i1235, %while.cond.i.i.i1233 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206 ]
  %storemerge.i.i.i1235 = getelementptr inbounds ptr, ptr %.pn.i.i.i1234, i64 1
  %211 = load ptr, ptr %storemerge.i.i.i1235, align 8
  %cmp.i.i.i1236 = icmp eq ptr %211, null
  br i1 %cmp.i.i.i1236, label %while.cond.i.i.i1233, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208: ; preds = %while.cond.i.i.i1233, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206
  %retval.sroa.4.0.i.i1209 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206 ], [ %storemerge.i.i.i1235, %while.cond.i.i.i1233 ]
  %retval.sroa.0.0.i.i1210 = phi ptr [ %210, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1206 ], [ %211, %while.cond.i.i.i1233 ]
  %212 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i1212 = icmp eq ptr %retval.sroa.0.0.i.i1210, %212
  br i1 %cmp.i.not6.i1212, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237, label %for.body.i1213

for.body.i1213:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220
  %nElementCount.09.i1214 = phi i64 [ %inc.i1217, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208 ]
  %temp.sroa.5.08.i1215 = phi ptr [ %temp.sroa.5.1.i1222, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220 ], [ %retval.sroa.4.0.i.i1209, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208 ]
  %temp.sroa.0.07.i1216 = phi ptr [ %temp.sroa.0.1.i1221, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220 ], [ %retval.sroa.0.0.i.i1210, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208 ]
  %inc.i1217 = add i64 %nElementCount.09.i1214, 1
  %storemerge1.i.i.i1218 = load ptr, ptr %temp.sroa.0.07.i1216, align 8
  %cmp2.i.i.i1219 = icmp eq ptr %storemerge1.i.i.i1218, null
  br i1 %cmp2.i.i.i1219, label %while.body.i.i.i1228, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220

while.body.i.i.i1228:                             ; preds = %for.body.i1213, %while.body.i.i.i1228
  %incdec.ptr3.i.i.i1229 = phi ptr [ %incdec.ptr.i.i.i1230, %while.body.i.i.i1228 ], [ %temp.sroa.5.08.i1215, %for.body.i1213 ]
  %incdec.ptr.i.i.i1230 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1229, i64 1
  %storemerge.i.i4.i1231 = load ptr, ptr %incdec.ptr.i.i.i1230, align 8
  %cmp.i.i5.i1232 = icmp eq ptr %storemerge.i.i4.i1231, null
  br i1 %cmp.i.i5.i1232, label %while.body.i.i.i1228, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220: ; preds = %while.body.i.i.i1228, %for.body.i1213
  %temp.sroa.0.1.i1221 = phi ptr [ %storemerge1.i.i.i1218, %for.body.i1213 ], [ %storemerge.i.i4.i1231, %while.body.i.i.i1228 ]
  %temp.sroa.5.1.i1222 = phi ptr [ %temp.sroa.5.08.i1215, %for.body.i1213 ], [ %incdec.ptr.i.i.i1230, %while.body.i.i.i1228 ]
  %cmp.i.not.i1223 = icmp eq ptr %temp.sroa.0.1.i1221, %212
  br i1 %cmp.i.not.i1223, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237, label %for.body.i1213, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208
  %nElementCount.0.lcssa.i1225 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1208 ], [ %inc.i1217, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1220 ]
  %213 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i1227 = icmp eq i64 %nElementCount.0.lcssa.i1225, %213
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1227, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.8)
  %214 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1238 = icmp eq ptr %214, null
  br i1 %tobool.not.i1238, label %while.cond.i.i1244, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250

while.cond.i.i1244:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237, %while.cond.i.i1244
  %.pn.i.i1245 = phi ptr [ %storemerge.i.i1246, %while.cond.i.i1244 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237 ]
  %storemerge.i.i1246 = getelementptr inbounds ptr, ptr %.pn.i.i1245, i64 1
  %215 = load ptr, ptr %storemerge.i.i1246, align 8
  %cmp.i.i1247 = icmp eq ptr %215, null
  br i1 %cmp.i.i1247, label %while.cond.i.i1244, label %while.cond.i.i.i1275, !llvm.loop !7

while.cond.i.i.i1275:                             ; preds = %while.cond.i.i1244, %while.cond.i.i.i1275
  %.pn.i.i.i1276 = phi ptr [ %storemerge.i.i.i1277, %while.cond.i.i.i1275 ], [ %ihmSW1, %while.cond.i.i1244 ]
  %storemerge.i.i.i1277 = getelementptr inbounds ptr, ptr %.pn.i.i.i1276, i64 1
  %216 = load ptr, ptr %storemerge.i.i.i1277, align 8
  %cmp.i.i.i1278 = icmp eq ptr %216, null
  br i1 %cmp.i.i.i1278, label %while.cond.i.i.i1275, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250: ; preds = %while.cond.i.i.i1275, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237
  %retval.sroa.0.0.i12412980 = phi ptr [ %214, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237 ], [ %215, %while.cond.i.i.i1275 ]
  %retval.sroa.4.0.i.i1251 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237 ], [ %storemerge.i.i.i1277, %while.cond.i.i.i1275 ]
  %retval.sroa.0.0.i.i1252 = phi ptr [ %214, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1237 ], [ %216, %while.cond.i.i.i1275 ]
  %217 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1254 = icmp eq ptr %retval.sroa.0.0.i.i1252, %217
  br i1 %cmp.i.not12.i1254, label %for.end.i1266, label %for.body.i1255

for.body.i1255:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262
  %temp.sroa.6.014.i1256 = phi ptr [ %temp.sroa.6.1.i1264, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262 ], [ %retval.sroa.4.0.i.i1251, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250 ]
  %temp.sroa.0.013.i1257 = phi ptr [ %temp.sroa.0.1.i1263, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262 ], [ %retval.sroa.0.0.i.i1252, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250 ]
  %cmp.i5.i1258 = icmp eq ptr %temp.sroa.0.013.i1257, %retval.sroa.0.0.i12412980
  br i1 %cmp.i5.i1258, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1279, label %for.inc.i1259

for.inc.i1259:                                    ; preds = %for.body.i1255
  %storemerge1.i.i.i1260 = load ptr, ptr %temp.sroa.0.013.i1257, align 8
  %cmp2.i.i.i1261 = icmp eq ptr %storemerge1.i.i.i1260, null
  br i1 %cmp2.i.i.i1261, label %while.body.i.i.i1270, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262

while.body.i.i.i1270:                             ; preds = %for.inc.i1259, %while.body.i.i.i1270
  %incdec.ptr3.i.i.i1271 = phi ptr [ %incdec.ptr.i.i.i1272, %while.body.i.i.i1270 ], [ %temp.sroa.6.014.i1256, %for.inc.i1259 ]
  %incdec.ptr.i.i.i1272 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1271, i64 1
  %storemerge.i.i6.i1273 = load ptr, ptr %incdec.ptr.i.i.i1272, align 8
  %cmp.i.i7.i1274 = icmp eq ptr %storemerge.i.i6.i1273, null
  br i1 %cmp.i.i7.i1274, label %while.body.i.i.i1270, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262: ; preds = %while.body.i.i.i1270, %for.inc.i1259
  %temp.sroa.0.1.i1263 = phi ptr [ %storemerge1.i.i.i1260, %for.inc.i1259 ], [ %storemerge.i.i6.i1273, %while.body.i.i.i1270 ]
  %temp.sroa.6.1.i1264 = phi ptr [ %temp.sroa.6.014.i1256, %for.inc.i1259 ], [ %incdec.ptr.i.i.i1272, %while.body.i.i.i1270 ]
  %cmp.i.not.i1265 = icmp eq ptr %temp.sroa.0.1.i1263, %217
  br i1 %cmp.i.not.i1265, label %for.end.i1266, label %for.body.i1255, !llvm.loop !41

for.end.i1266:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1262, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1250
  %cmp.i11.i1267 = icmp eq ptr %217, %retval.sroa.0.0.i12412980
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1279

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1279: ; preds = %for.body.i1255, %for.end.i1266
  %retval.0.i1269 = phi i1 [ %cmp.i11.i1267, %for.end.i1266 ], [ false, %for.body.i1255 ]
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.49)
  %invariant.gep3120 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %mwArray, i64 0, i32 1
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1279
  %arrayctor.cur398.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1279 ], [ %arrayctor.cur398.add, %arrayctor.loop397 ]
  %gep3121 = getelementptr inbounds i8, ptr %invariant.gep3120, i64 %arrayctor.cur398.idx
  store i32 0, ptr %gep3121, align 4
  %arrayctor.cur398.add = add nuw nsw i64 %arrayctor.cur398.idx, 16
  %arrayctor.done400 = icmp eq i64 %arrayctor.cur398.add, 1600
  br i1 %arrayctor.done400, label %for.body406, label %arrayctor.loop397

for.body406:                                      ; preds = %arrayctor.loop397, %for.body406
  %i403.03122 = phi i64 [ %inc415, %for.body406 ], [ 0, %arrayctor.loop397 ]
  %conv407 = trunc i64 %i403.03122 to i32
  %mKey = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i403.03122, i32 0, i32 1
  store i32 %conv407, ptr %mKey, align 8
  %mX411 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i403.03122, i32 1
  store i32 %conv407, ptr %mX411, align 4
  %inc415 = add nuw nsw i64 %i403.03122, 1
  %exitcond3262.not = icmp eq i64 %inc415, 100
  br i1 %exitcond3262.not, label %for.end416, label %for.body406, !llvm.loop !63

for.end416:                                       ; preds = %for.body406
  %mnElementCount.i.i1281 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %ihmMW1, i64 0, i32 1
  store i64 0, ptr %mnElementCount.i.i1281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i1282 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 37
  store i64 -1, ptr %arrayidx.i.i1282, align 8
  %mnElementCount.i.i1283 = getelementptr inbounds %"class.eastl::intrusive_hashtable.2", ptr %ihmMW2, i64 0, i32 1
  store i64 0, ptr %mnElementCount.i.i1283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i1284 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 37
  store i64 -1, ptr %arrayidx.i.i1284, align 8
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.50)
  %ihmMW1.val92 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.i1285 = icmp eq i64 %ihmMW1.val92, 0
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1285, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.51)
  %218 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1286 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i1286, label %while.cond.i.i.i1310, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i

while.cond.i.i.i1310:                             ; preds = %for.end416, %while.cond.i.i.i1310
  %.pn.i.i.i1311 = phi ptr [ %storemerge.i.i.i1312, %while.cond.i.i.i1310 ], [ %ihmMW1, %for.end416 ]
  %storemerge.i.i.i1312 = getelementptr inbounds ptr, ptr %.pn.i.i.i1311, i64 1
  %219 = load ptr, ptr %storemerge.i.i.i1312, align 8
  %cmp.i.i.i1313 = icmp eq ptr %219, null
  br i1 %cmp.i.i.i1313, label %while.cond.i.i.i1310, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1310, %for.end416
  %retval.sroa.4.0.i.i1287 = phi ptr [ %ihmMW1, %for.end416 ], [ %storemerge.i.i.i1312, %while.cond.i.i.i1310 ]
  %retval.sroa.0.0.i.i1288 = phi ptr [ %218, %for.end416 ], [ %219, %while.cond.i.i.i1310 ]
  %220 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1290 = icmp eq ptr %retval.sroa.0.0.i.i1288, %220
  br i1 %cmp.i.not6.i1290, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1291

for.body.i1291:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i
  %nElementCount.09.i1292 = phi i64 [ %inc.i1295, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.5.08.i1293 = phi ptr [ %temp.sroa.5.1.i1299, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.4.0.i.i1287, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.0.07.i1294 = phi ptr [ %temp.sroa.0.1.i1298, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.0.0.i.i1288, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %inc.i1295 = add i64 %nElementCount.09.i1292, 1
  %storemerge1.i.i.i1296 = load ptr, ptr %temp.sroa.0.07.i1294, align 8
  %cmp2.i.i.i1297 = icmp eq ptr %storemerge1.i.i.i1296, null
  br i1 %cmp2.i.i.i1297, label %while.body.i.i.i1305, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i

while.body.i.i.i1305:                             ; preds = %for.body.i1291, %while.body.i.i.i1305
  %incdec.ptr3.i.i.i1306 = phi ptr [ %incdec.ptr.i.i.i1307, %while.body.i.i.i1305 ], [ %temp.sroa.5.08.i1293, %for.body.i1291 ]
  %incdec.ptr.i.i.i1307 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1306, i64 1
  %storemerge.i.i4.i1308 = load ptr, ptr %incdec.ptr.i.i.i1307, align 8
  %cmp.i.i5.i1309 = icmp eq ptr %storemerge.i.i4.i1308, null
  br i1 %cmp.i.i5.i1309, label %while.body.i.i.i1305, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i1305, %for.body.i1291
  %temp.sroa.0.1.i1298 = phi ptr [ %storemerge1.i.i.i1296, %for.body.i1291 ], [ %storemerge.i.i4.i1308, %while.body.i.i.i1305 ]
  %temp.sroa.5.1.i1299 = phi ptr [ %temp.sroa.5.08.i1293, %for.body.i1291 ], [ %incdec.ptr.i.i.i1307, %while.body.i.i.i1305 ]
  %cmp.i.not.i1300 = icmp eq ptr %temp.sroa.0.1.i1298, %220
  br i1 %cmp.i.not.i1300, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1291, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i1302 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ], [ %inc.i1295, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ]
  %221 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.not.i1304 = icmp eq i64 %nElementCount.0.lcssa.i1302, %221
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.52)
  %222 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1314 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i1314, label %while.cond.i.i.i1340, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315

while.cond.i.i.i1340:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, %while.cond.i.i.i1340
  %.pn.i.i.i1341 = phi ptr [ %storemerge.i.i.i1342, %while.cond.i.i.i1340 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ]
  %storemerge.i.i.i1342 = getelementptr inbounds ptr, ptr %.pn.i.i.i1341, i64 1
  %223 = load ptr, ptr %storemerge.i.i.i1342, align 8
  %cmp.i.i.i1343 = icmp eq ptr %223, null
  br i1 %cmp.i.i.i1343, label %while.cond.i.i.i1340, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315: ; preds = %while.cond.i.i.i1340, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i1316 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %storemerge.i.i.i1342, %while.cond.i.i.i1340 ]
  %retval.sroa.0.0.i.i1317 = phi ptr [ %222, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %223, %while.cond.i.i.i1340 ]
  %224 = load ptr, ptr %arrayidx.i.i1284, align 8
  %cmp.i.not6.i1319 = icmp eq ptr %retval.sroa.0.0.i.i1317, %224
  br i1 %cmp.i.not6.i1319, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1344, label %for.body.i1320

for.body.i1320:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327
  %nElementCount.09.i1321 = phi i64 [ %inc.i1324, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315 ]
  %temp.sroa.5.08.i1322 = phi ptr [ %temp.sroa.5.1.i1329, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327 ], [ %retval.sroa.4.0.i.i1316, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315 ]
  %temp.sroa.0.07.i1323 = phi ptr [ %temp.sroa.0.1.i1328, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327 ], [ %retval.sroa.0.0.i.i1317, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315 ]
  %inc.i1324 = add i64 %nElementCount.09.i1321, 1
  %storemerge1.i.i.i1325 = load ptr, ptr %temp.sroa.0.07.i1323, align 8
  %cmp2.i.i.i1326 = icmp eq ptr %storemerge1.i.i.i1325, null
  br i1 %cmp2.i.i.i1326, label %while.body.i.i.i1335, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327

while.body.i.i.i1335:                             ; preds = %for.body.i1320, %while.body.i.i.i1335
  %incdec.ptr3.i.i.i1336 = phi ptr [ %incdec.ptr.i.i.i1337, %while.body.i.i.i1335 ], [ %temp.sroa.5.08.i1322, %for.body.i1320 ]
  %incdec.ptr.i.i.i1337 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1336, i64 1
  %storemerge.i.i4.i1338 = load ptr, ptr %incdec.ptr.i.i.i1337, align 8
  %cmp.i.i5.i1339 = icmp eq ptr %storemerge.i.i4.i1338, null
  br i1 %cmp.i.i5.i1339, label %while.body.i.i.i1335, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327: ; preds = %while.body.i.i.i1335, %for.body.i1320
  %temp.sroa.0.1.i1328 = phi ptr [ %storemerge1.i.i.i1325, %for.body.i1320 ], [ %storemerge.i.i4.i1338, %while.body.i.i.i1335 ]
  %temp.sroa.5.1.i1329 = phi ptr [ %temp.sroa.5.08.i1322, %for.body.i1320 ], [ %incdec.ptr.i.i.i1337, %while.body.i.i.i1335 ]
  %cmp.i.not.i1330 = icmp eq ptr %temp.sroa.0.1.i1328, %224
  br i1 %cmp.i.not.i1330, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1344, label %for.body.i1320, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1344: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315
  %nElementCount.0.lcssa.i1332 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1315 ], [ %inc.i1324, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1327 ]
  %225 = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp.not.i1334 = icmp eq i64 %nElementCount.0.lcssa.i1332, %225
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1334, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.53)
  br label %for.body.i1345

for.body.i1345:                                   ; preds = %for.body.i1345, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1344
  %i.07.i1346 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1344 ], [ %inc.i1349, %for.body.i1345 ]
  %arrayidx.i1347 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1346
  %arrayidx3.i1348 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1346
  %226 = load ptr, ptr %arrayidx.i1347, align 8
  %227 = load ptr, ptr %arrayidx3.i1348, align 8
  store ptr %227, ptr %arrayidx.i1347, align 8
  store ptr %226, ptr %arrayidx3.i1348, align 8
  %inc.i1349 = add nuw nsw i64 %i.07.i1346, 1
  %exitcond.not.i1350 = icmp eq i64 %inc.i1349, 37
  br i1 %exitcond.not.i1350, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, label %for.body.i1345, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit: ; preds = %for.body.i1345
  %228 = load i64, ptr %mnElementCount.i.i1281, align 8
  %229 = load i64, ptr %mnElementCount.i.i1283, align 8
  store i64 %229, ptr %mnElementCount.i.i1281, align 8
  store i64 %228, ptr %mnElementCount.i.i1283, align 8
  %230 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1354 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i1354, label %while.cond.i.i.i1380, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355

while.cond.i.i.i1380:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, %while.cond.i.i.i1380
  %.pn.i.i.i1381 = phi ptr [ %storemerge.i.i.i1382, %while.cond.i.i.i1380 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ]
  %storemerge.i.i.i1382 = getelementptr inbounds ptr, ptr %.pn.i.i.i1381, i64 1
  %231 = load ptr, ptr %storemerge.i.i.i1382, align 8
  %cmp.i.i.i1383 = icmp eq ptr %231, null
  br i1 %cmp.i.i.i1383, label %while.cond.i.i.i1380, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355: ; preds = %while.cond.i.i.i1380, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit
  %retval.sroa.4.0.i.i1356 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %storemerge.i.i.i1382, %while.cond.i.i.i1380 ]
  %retval.sroa.0.0.i.i1357 = phi ptr [ %230, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %231, %while.cond.i.i.i1380 ]
  %232 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1359 = icmp eq ptr %retval.sroa.0.0.i.i1357, %232
  br i1 %cmp.i.not6.i1359, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384, label %for.body.i1360

for.body.i1360:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367
  %nElementCount.09.i1361 = phi i64 [ %inc.i1364, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355 ]
  %temp.sroa.5.08.i1362 = phi ptr [ %temp.sroa.5.1.i1369, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367 ], [ %retval.sroa.4.0.i.i1356, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355 ]
  %temp.sroa.0.07.i1363 = phi ptr [ %temp.sroa.0.1.i1368, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367 ], [ %retval.sroa.0.0.i.i1357, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355 ]
  %inc.i1364 = add i64 %nElementCount.09.i1361, 1
  %storemerge1.i.i.i1365 = load ptr, ptr %temp.sroa.0.07.i1363, align 8
  %cmp2.i.i.i1366 = icmp eq ptr %storemerge1.i.i.i1365, null
  br i1 %cmp2.i.i.i1366, label %while.body.i.i.i1375, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367

while.body.i.i.i1375:                             ; preds = %for.body.i1360, %while.body.i.i.i1375
  %incdec.ptr3.i.i.i1376 = phi ptr [ %incdec.ptr.i.i.i1377, %while.body.i.i.i1375 ], [ %temp.sroa.5.08.i1362, %for.body.i1360 ]
  %incdec.ptr.i.i.i1377 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1376, i64 1
  %storemerge.i.i4.i1378 = load ptr, ptr %incdec.ptr.i.i.i1377, align 8
  %cmp.i.i5.i1379 = icmp eq ptr %storemerge.i.i4.i1378, null
  br i1 %cmp.i.i5.i1379, label %while.body.i.i.i1375, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367: ; preds = %while.body.i.i.i1375, %for.body.i1360
  %temp.sroa.0.1.i1368 = phi ptr [ %storemerge1.i.i.i1365, %for.body.i1360 ], [ %storemerge.i.i4.i1378, %while.body.i.i.i1375 ]
  %temp.sroa.5.1.i1369 = phi ptr [ %temp.sroa.5.08.i1362, %for.body.i1360 ], [ %incdec.ptr.i.i.i1377, %while.body.i.i.i1375 ]
  %cmp.i.not.i1370 = icmp eq ptr %temp.sroa.0.1.i1368, %232
  br i1 %cmp.i.not.i1370, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384, label %for.body.i1360, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355
  %nElementCount.0.lcssa.i1372 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1355 ], [ %inc.i1364, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1367 ]
  %cmp.not.i1374 = icmp eq i64 %nElementCount.0.lcssa.i1372, %229
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1374, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.52)
  %233 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1385 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i1385, label %while.cond.i.i.i1411, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386

while.cond.i.i.i1411:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384, %while.cond.i.i.i1411
  %.pn.i.i.i1412 = phi ptr [ %storemerge.i.i.i1413, %while.cond.i.i.i1411 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384 ]
  %storemerge.i.i.i1413 = getelementptr inbounds ptr, ptr %.pn.i.i.i1412, i64 1
  %234 = load ptr, ptr %storemerge.i.i.i1413, align 8
  %cmp.i.i.i1414 = icmp eq ptr %234, null
  br i1 %cmp.i.i.i1414, label %while.cond.i.i.i1411, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386: ; preds = %while.cond.i.i.i1411, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384
  %retval.sroa.4.0.i.i1387 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384 ], [ %storemerge.i.i.i1413, %while.cond.i.i.i1411 ]
  %retval.sroa.0.0.i.i1388 = phi ptr [ %233, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1384 ], [ %234, %while.cond.i.i.i1411 ]
  %235 = load ptr, ptr %arrayidx.i.i1284, align 8
  %cmp.i.not6.i1390 = icmp eq ptr %retval.sroa.0.0.i.i1388, %235
  br i1 %cmp.i.not6.i1390, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1415, label %for.body.i1391

for.body.i1391:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398
  %nElementCount.09.i1392 = phi i64 [ %inc.i1395, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386 ]
  %temp.sroa.5.08.i1393 = phi ptr [ %temp.sroa.5.1.i1400, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398 ], [ %retval.sroa.4.0.i.i1387, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386 ]
  %temp.sroa.0.07.i1394 = phi ptr [ %temp.sroa.0.1.i1399, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398 ], [ %retval.sroa.0.0.i.i1388, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386 ]
  %inc.i1395 = add i64 %nElementCount.09.i1392, 1
  %storemerge1.i.i.i1396 = load ptr, ptr %temp.sroa.0.07.i1394, align 8
  %cmp2.i.i.i1397 = icmp eq ptr %storemerge1.i.i.i1396, null
  br i1 %cmp2.i.i.i1397, label %while.body.i.i.i1406, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398

while.body.i.i.i1406:                             ; preds = %for.body.i1391, %while.body.i.i.i1406
  %incdec.ptr3.i.i.i1407 = phi ptr [ %incdec.ptr.i.i.i1408, %while.body.i.i.i1406 ], [ %temp.sroa.5.08.i1393, %for.body.i1391 ]
  %incdec.ptr.i.i.i1408 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1407, i64 1
  %storemerge.i.i4.i1409 = load ptr, ptr %incdec.ptr.i.i.i1408, align 8
  %cmp.i.i5.i1410 = icmp eq ptr %storemerge.i.i4.i1409, null
  br i1 %cmp.i.i5.i1410, label %while.body.i.i.i1406, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398: ; preds = %while.body.i.i.i1406, %for.body.i1391
  %temp.sroa.0.1.i1399 = phi ptr [ %storemerge1.i.i.i1396, %for.body.i1391 ], [ %storemerge.i.i4.i1409, %while.body.i.i.i1406 ]
  %temp.sroa.5.1.i1400 = phi ptr [ %temp.sroa.5.08.i1393, %for.body.i1391 ], [ %incdec.ptr.i.i.i1408, %while.body.i.i.i1406 ]
  %cmp.i.not.i1401 = icmp eq ptr %temp.sroa.0.1.i1399, %235
  br i1 %cmp.i.not.i1401, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1415, label %for.body.i1391, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1415: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386
  %nElementCount.0.lcssa.i1403 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1386 ], [ %inc.i1395, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1398 ]
  %236 = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp.not.i1405 = icmp eq i64 %nElementCount.0.lcssa.i1403, %236
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1405, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.53)
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.54)
  %237 = load ptr, ptr %ihmMW2, align 8, !noalias !68
  %cmp.i.not4.i.i.i1416 = icmp eq ptr %237, null
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1416, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.55)
  %arrayidx.i.i1423 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 36
  %238 = load ptr, ptr %arrayidx.i.i1423, align 8, !noalias !71
  %cmp.i.not4.i.i.i1424 = icmp eq ptr %238, null
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1424, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.56)
  %ihmMW1.val99 = load i64, ptr %mnElementCount.i.i1281, align 8
  %conv.i1432 = uitofp i64 %ihmMW1.val99 to float
  %div.i1433 = fdiv float %conv.i1432, 3.700000e+01
  %cmp444 = fcmp oeq float %div.i1433, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.57)
  %ihmMW2.val100 = load i64, ptr %mnElementCount.i.i1283, align 8
  %conv.i1434 = uitofp i64 %ihmMW2.val100 to float
  %div.i1435 = fdiv float %conv.i1434, 3.700000e+01
  %cmp447 = fcmp oeq float %div.i1435, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1281, align 8
  br label %while.cond.i.i.i1463

while.cond.i.i.i1463:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1415, %while.cond.i.i.i1463
  %.pn.i.i.i1464 = phi ptr [ %storemerge.i.i.i1465, %while.cond.i.i.i1463 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1415 ]
  %storemerge.i.i.i1465 = getelementptr inbounds ptr, ptr %.pn.i.i.i1464, i64 1
  %239 = load ptr, ptr %storemerge.i.i.i1465, align 8
  %cmp.i.i.i1466 = icmp eq ptr %239, null
  br i1 %cmp.i.i.i1466, label %while.cond.i.i.i1463, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438: ; preds = %while.cond.i.i.i1463
  %240 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1442 = icmp eq ptr %239, %240
  br i1 %cmp.i.not6.i1442, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467, label %for.body.i1443

for.body.i1443:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450
  %nElementCount.09.i1444 = phi i64 [ %inc.i1447, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438 ]
  %temp.sroa.5.08.i1445 = phi ptr [ %temp.sroa.5.1.i1452, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450 ], [ %storemerge.i.i.i1465, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438 ]
  %temp.sroa.0.07.i1446 = phi ptr [ %temp.sroa.0.1.i1451, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450 ], [ %239, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438 ]
  %inc.i1447 = add i64 %nElementCount.09.i1444, 1
  %storemerge1.i.i.i1448 = load ptr, ptr %temp.sroa.0.07.i1446, align 8
  %cmp2.i.i.i1449 = icmp eq ptr %storemerge1.i.i.i1448, null
  br i1 %cmp2.i.i.i1449, label %while.body.i.i.i1458, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450

while.body.i.i.i1458:                             ; preds = %for.body.i1443, %while.body.i.i.i1458
  %incdec.ptr3.i.i.i1459 = phi ptr [ %incdec.ptr.i.i.i1460, %while.body.i.i.i1458 ], [ %temp.sroa.5.08.i1445, %for.body.i1443 ]
  %incdec.ptr.i.i.i1460 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1459, i64 1
  %storemerge.i.i4.i1461 = load ptr, ptr %incdec.ptr.i.i.i1460, align 8
  %cmp.i.i5.i1462 = icmp eq ptr %storemerge.i.i4.i1461, null
  br i1 %cmp.i.i5.i1462, label %while.body.i.i.i1458, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450: ; preds = %while.body.i.i.i1458, %for.body.i1443
  %temp.sroa.0.1.i1451 = phi ptr [ %storemerge1.i.i.i1448, %for.body.i1443 ], [ %storemerge.i.i4.i1461, %while.body.i.i.i1458 ]
  %temp.sroa.5.1.i1452 = phi ptr [ %temp.sroa.5.08.i1445, %for.body.i1443 ], [ %incdec.ptr.i.i.i1460, %while.body.i.i.i1458 ]
  %cmp.i.not.i1453 = icmp eq ptr %temp.sroa.0.1.i1451, %240
  br i1 %cmp.i.not.i1453, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467, label %for.body.i1443, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438
  %nElementCount.0.lcssa.i1455 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1438 ], [ %inc.i1447, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1450 ]
  %cmp.not.i1457 = icmp eq i64 %nElementCount.0.lcssa.i1455, 0
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.52)
  %241 = load ptr, ptr %ihmMW1, align 8, !noalias !74
  %tobool.not.i1468 = icmp eq ptr %241, null
  br i1 %tobool.not.i1468, label %while.cond.i.i1470, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1470:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467, %while.cond.i.i1470
  %.pn.i.i1471 = phi ptr [ %storemerge.i.i1472, %while.cond.i.i1470 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467 ]
  %storemerge.i.i1472 = getelementptr inbounds ptr, ptr %.pn.i.i1471, i64 1
  %242 = load ptr, ptr %storemerge.i.i1472, align 8, !noalias !74
  %cmp.i.i1473 = icmp eq ptr %242, null
  br i1 %cmp.i.i1473, label %while.cond.i.i1470, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1470, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467
  %ref.tmp451.sroa.0.0 = phi ptr [ %241, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1467 ], [ %242, %while.cond.i.i1470 ]
  %243 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !77
  %cmp.i1476 = icmp eq ptr %ref.tmp451.sroa.0.0, %243
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1476, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1281, align 8
  br label %for.body.i1479

for.body.i1479:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %244 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %249, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1480.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %first.addr.04.i1480.add, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1480.ptr = getelementptr inbounds i8, ptr %mwArray, i64 %first.addr.04.i1480.idx
  %mKey.i.i.i.i = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %first.addr.04.i1480.ptr, i64 0, i32 1
  %245 = load i32, ptr %mKey.i.i.i.i, align 8, !noalias !80
  %conv.i.i.i.i1481 = sext i32 %245 to i64
  %rem.i.i.i1482 = urem i64 %conv.i.i.i.i1481, 37
  %arrayidx.i.i.i1483 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i.i1482
  %246 = load ptr, ptr %arrayidx.i.i.i1483, align 8, !noalias !80
  %tobool.not1.i.i.i.i1484 = icmp eq ptr %246, null
  br i1 %tobool.not1.i.i.i.i1484, label %if.then.i.i.i1490, label %for.body.i.i.i.i1485

for.body.i.i.i.i1485:                             ; preds = %for.body.i1479, %for.inc.i.i.i.i1488
  %pNode.addr.02.i.i.i.i1486 = phi ptr [ %248, %for.inc.i.i.i.i1488 ], [ %246, %for.body.i1479 ]
  %mKey.i.i.i.i.i = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i.i1486, i64 0, i32 1
  %247 = load i32, ptr %mKey.i.i.i.i.i, align 4, !noalias !80
  %cmp.i.i.i.i.i1487 = icmp eq i32 %247, %245
  br i1 %cmp.i.i.i.i.i1487, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i1488

for.inc.i.i.i.i1488:                              ; preds = %for.body.i.i.i.i1485
  %248 = load ptr, ptr %pNode.addr.02.i.i.i.i1486, align 8, !noalias !80
  %tobool.not.i.i.i.i1489 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i1489, label %if.then.i.i.i1490, label %for.body.i.i.i.i1485, !llvm.loop !85

if.then.i.i.i1490:                                ; preds = %for.inc.i.i.i.i1488, %for.body.i1479
  store ptr %246, ptr %first.addr.04.i1480.ptr, align 16, !noalias !80
  store ptr %first.addr.04.i1480.ptr, ptr %arrayidx.i.i.i1483, align 8, !noalias !80
  %inc.i.i.i1491 = add i64 %244, 1
  store i64 %inc.i.i.i1491, ptr %mnElementCount.i.i1281, align 8, !noalias !80
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i1485, %if.then.i.i.i1490
  %249 = phi i64 [ %inc.i.i.i1491, %if.then.i.i.i1490 ], [ %244, %for.body.i.i.i.i1485 ]
  %first.addr.04.i1480.add = add nuw nsw i64 %first.addr.04.i1480.idx, 16
  %cmp.not.i1493 = icmp eq i64 %first.addr.04.i1480.add, 1440
  br i1 %cmp.not.i1493, label %for.body461, label %for.body.i1479, !llvm.loop !86

for.body461:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %indvars.iv3263 = phi i64 [ %indvars.iv.next3264, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %250 = add nuw nsw i64 %indvars.iv3263, 90
  %arrayidx465 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %250
  %mKey.i.i.i = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %arrayidx465, i64 0, i32 1
  %251 = load i32, ptr %mKey.i.i.i, align 8, !noalias !87
  %conv.i.i.i1495 = sext i32 %251 to i64
  %rem.i.i1496 = urem i64 %conv.i.i.i1495, 37
  %arrayidx.i.i1497 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1496
  %252 = load ptr, ptr %arrayidx.i.i1497, align 8, !noalias !87
  %tobool.not1.i.i.i1498 = icmp eq ptr %252, null
  br i1 %tobool.not1.i.i.i1498, label %if.then.i.i1505, label %for.body.i.i.i1499

for.body.i.i.i1499:                               ; preds = %for.body461, %for.inc.i.i.i1503
  %pNode.addr.02.i.i.i1500 = phi ptr [ %254, %for.inc.i.i.i1503 ], [ %252, %for.body461 ]
  %mKey.i.i.i.i1501 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i1500, i64 0, i32 1
  %253 = load i32, ptr %mKey.i.i.i.i1501, align 4, !noalias !87
  %cmp.i.i.i.i1502 = icmp eq i32 %253, %251
  br i1 %cmp.i.i.i.i1502, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit, label %for.inc.i.i.i1503

for.inc.i.i.i1503:                                ; preds = %for.body.i.i.i1499
  %254 = load ptr, ptr %pNode.addr.02.i.i.i1500, align 8, !noalias !87
  %tobool.not.i.i.i1504 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i1504, label %if.then.i.i1505, label %for.body.i.i.i1499, !llvm.loop !85

if.then.i.i1505:                                  ; preds = %for.inc.i.i.i1503, %for.body461
  store ptr %252, ptr %arrayidx465, align 16, !noalias !87
  store ptr %arrayidx465, ptr %arrayidx.i.i1497, align 8, !noalias !87
  %255 = load i64, ptr %mnElementCount.i.i1281, align 8, !noalias !87
  %inc.i.i1507 = add i64 %255, 1
  store i64 %inc.i.i1507, ptr %mnElementCount.i.i1281, align 8, !noalias !87
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i1499, %if.then.i.i1505
  %tobool467 = phi i1 [ true, %if.then.i.i1505 ], [ false, %for.body.i.i.i1499 ]
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool467, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.15)
  %indvars.iv.next3264 = add nuw nsw i64 %indvars.iv3263, 1
  %exitcond3267.not = icmp eq i64 %indvars.iv.next3264, 10
  br i1 %exitcond3267.not, label %for.end473, label %for.body461, !llvm.loop !92

for.end473:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %ihmMW1.val89 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp475 = icmp eq i64 %ihmMW1.val89, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.60)
  %256 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1510 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i1510, label %while.cond.i.i.i1536, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511

while.cond.i.i.i1536:                             ; preds = %for.end473, %while.cond.i.i.i1536
  %.pn.i.i.i1537 = phi ptr [ %storemerge.i.i.i1538, %while.cond.i.i.i1536 ], [ %ihmMW1, %for.end473 ]
  %storemerge.i.i.i1538 = getelementptr inbounds ptr, ptr %.pn.i.i.i1537, i64 1
  %257 = load ptr, ptr %storemerge.i.i.i1538, align 8
  %cmp.i.i.i1539 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i1539, label %while.cond.i.i.i1536, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511: ; preds = %while.cond.i.i.i1536, %for.end473
  %retval.sroa.4.0.i.i1512 = phi ptr [ %ihmMW1, %for.end473 ], [ %storemerge.i.i.i1538, %while.cond.i.i.i1536 ]
  %retval.sroa.0.0.i.i1513 = phi ptr [ %256, %for.end473 ], [ %257, %while.cond.i.i.i1536 ]
  %258 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1515 = icmp eq ptr %retval.sroa.0.0.i.i1513, %258
  br i1 %cmp.i.not6.i1515, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1540, label %for.body.i1516

for.body.i1516:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523
  %nElementCount.09.i1517 = phi i64 [ %inc.i1520, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511 ]
  %temp.sroa.5.08.i1518 = phi ptr [ %temp.sroa.5.1.i1525, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523 ], [ %retval.sroa.4.0.i.i1512, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511 ]
  %temp.sroa.0.07.i1519 = phi ptr [ %temp.sroa.0.1.i1524, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523 ], [ %retval.sroa.0.0.i.i1513, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511 ]
  %inc.i1520 = add i64 %nElementCount.09.i1517, 1
  %storemerge1.i.i.i1521 = load ptr, ptr %temp.sroa.0.07.i1519, align 8
  %cmp2.i.i.i1522 = icmp eq ptr %storemerge1.i.i.i1521, null
  br i1 %cmp2.i.i.i1522, label %while.body.i.i.i1531, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523

while.body.i.i.i1531:                             ; preds = %for.body.i1516, %while.body.i.i.i1531
  %incdec.ptr3.i.i.i1532 = phi ptr [ %incdec.ptr.i.i.i1533, %while.body.i.i.i1531 ], [ %temp.sroa.5.08.i1518, %for.body.i1516 ]
  %incdec.ptr.i.i.i1533 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1532, i64 1
  %storemerge.i.i4.i1534 = load ptr, ptr %incdec.ptr.i.i.i1533, align 8
  %cmp.i.i5.i1535 = icmp eq ptr %storemerge.i.i4.i1534, null
  br i1 %cmp.i.i5.i1535, label %while.body.i.i.i1531, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523: ; preds = %while.body.i.i.i1531, %for.body.i1516
  %temp.sroa.0.1.i1524 = phi ptr [ %storemerge1.i.i.i1521, %for.body.i1516 ], [ %storemerge.i.i4.i1534, %while.body.i.i.i1531 ]
  %temp.sroa.5.1.i1525 = phi ptr [ %temp.sroa.5.08.i1518, %for.body.i1516 ], [ %incdec.ptr.i.i.i1533, %while.body.i.i.i1531 ]
  %cmp.i.not.i1526 = icmp eq ptr %temp.sroa.0.1.i1524, %258
  br i1 %cmp.i.not.i1526, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1540, label %for.body.i1516, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1540: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511
  %nElementCount.0.lcssa.i1528 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1511 ], [ %inc.i1520, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1523 ]
  %259 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.not.i1530 = icmp eq i64 %nElementCount.0.lcssa.i1528, %259
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1530, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.52)
  br label %for.body482

for.body482:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1540, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559
  %i479.03125 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1540 ], [ %inc491, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559 ]
  %arrayidx484 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i479.03125
  %mKey.i.i.i1541 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %arrayidx484, i64 0, i32 1
  %260 = load i32, ptr %mKey.i.i.i1541, align 8, !noalias !93
  %conv.i.i.i1542 = sext i32 %260 to i64
  %rem.i.i1543 = urem i64 %conv.i.i.i1542, 37
  %arrayidx.i.i1544 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1543
  %261 = load ptr, ptr %arrayidx.i.i1544, align 8, !noalias !93
  %tobool.not1.i.i.i1545 = icmp eq ptr %261, null
  br i1 %tobool.not1.i.i.i1545, label %if.then.i.i1552, label %for.body.i.i.i1546

for.body.i.i.i1546:                               ; preds = %for.body482, %for.inc.i.i.i1550
  %pNode.addr.02.i.i.i1547 = phi ptr [ %263, %for.inc.i.i.i1550 ], [ %261, %for.body482 ]
  %mKey.i.i.i.i1548 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i1547, i64 0, i32 1
  %262 = load i32, ptr %mKey.i.i.i.i1548, align 4, !noalias !93
  %cmp.i.i.i.i1549 = icmp eq i32 %262, %260
  br i1 %cmp.i.i.i.i1549, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559, label %for.inc.i.i.i1550

for.inc.i.i.i1550:                                ; preds = %for.body.i.i.i1546
  %263 = load ptr, ptr %pNode.addr.02.i.i.i1547, align 8, !noalias !93
  %tobool.not.i.i.i1551 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i1551, label %if.then.i.i1552, label %for.body.i.i.i1546, !llvm.loop !85

if.then.i.i1552:                                  ; preds = %for.inc.i.i.i1550, %for.body482
  store ptr %261, ptr %arrayidx484, align 16, !noalias !93
  store ptr %arrayidx484, ptr %arrayidx.i.i1544, align 8, !noalias !93
  %264 = load i64, ptr %mnElementCount.i.i1281, align 8, !noalias !93
  %inc.i.i1554 = add i64 %264, 1
  store i64 %inc.i.i1554, ptr %mnElementCount.i.i1281, align 8, !noalias !93
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559: ; preds = %for.body.i.i.i1546, %if.then.i.i1552
  %cmp488 = phi i1 [ false, %if.then.i.i1552 ], [ true, %for.body.i.i.i1546 ]
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.17)
  %inc491 = add nuw nsw i64 %i479.03125, 1
  %exitcond3268.not = icmp eq i64 %inc491, 100
  br i1 %exitcond3268.not, label %for.end492, label %for.body482, !llvm.loop !98

for.end492:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1559
  %ihmMW1.val90 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp494 = icmp eq i64 %ihmMW1.val90, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.60)
  %ihmMW1.val93 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.i1560 = icmp ne i64 %ihmMW1.val93, 0
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1560, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61)
  %265 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1561 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i1561, label %while.cond.i.i.i1587, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562

while.cond.i.i.i1587:                             ; preds = %for.end492, %while.cond.i.i.i1587
  %.pn.i.i.i1588 = phi ptr [ %storemerge.i.i.i1589, %while.cond.i.i.i1587 ], [ %ihmMW1, %for.end492 ]
  %storemerge.i.i.i1589 = getelementptr inbounds ptr, ptr %.pn.i.i.i1588, i64 1
  %266 = load ptr, ptr %storemerge.i.i.i1589, align 8
  %cmp.i.i.i1590 = icmp eq ptr %266, null
  br i1 %cmp.i.i.i1590, label %while.cond.i.i.i1587, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562: ; preds = %while.cond.i.i.i1587, %for.end492
  %retval.sroa.4.0.i.i1563 = phi ptr [ %ihmMW1, %for.end492 ], [ %storemerge.i.i.i1589, %while.cond.i.i.i1587 ]
  %retval.sroa.0.0.i.i1564 = phi ptr [ %265, %for.end492 ], [ %266, %while.cond.i.i.i1587 ]
  %267 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1566 = icmp eq ptr %retval.sroa.0.0.i.i1564, %267
  br i1 %cmp.i.not6.i1566, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1591, label %for.body.i1567

for.body.i1567:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574
  %nElementCount.09.i1568 = phi i64 [ %inc.i1571, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562 ]
  %temp.sroa.5.08.i1569 = phi ptr [ %temp.sroa.5.1.i1576, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574 ], [ %retval.sroa.4.0.i.i1563, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562 ]
  %temp.sroa.0.07.i1570 = phi ptr [ %temp.sroa.0.1.i1575, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574 ], [ %retval.sroa.0.0.i.i1564, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562 ]
  %inc.i1571 = add i64 %nElementCount.09.i1568, 1
  %storemerge1.i.i.i1572 = load ptr, ptr %temp.sroa.0.07.i1570, align 8
  %cmp2.i.i.i1573 = icmp eq ptr %storemerge1.i.i.i1572, null
  br i1 %cmp2.i.i.i1573, label %while.body.i.i.i1582, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574

while.body.i.i.i1582:                             ; preds = %for.body.i1567, %while.body.i.i.i1582
  %incdec.ptr3.i.i.i1583 = phi ptr [ %incdec.ptr.i.i.i1584, %while.body.i.i.i1582 ], [ %temp.sroa.5.08.i1569, %for.body.i1567 ]
  %incdec.ptr.i.i.i1584 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1583, i64 1
  %storemerge.i.i4.i1585 = load ptr, ptr %incdec.ptr.i.i.i1584, align 8
  %cmp.i.i5.i1586 = icmp eq ptr %storemerge.i.i4.i1585, null
  br i1 %cmp.i.i5.i1586, label %while.body.i.i.i1582, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574: ; preds = %while.body.i.i.i1582, %for.body.i1567
  %temp.sroa.0.1.i1575 = phi ptr [ %storemerge1.i.i.i1572, %for.body.i1567 ], [ %storemerge.i.i4.i1585, %while.body.i.i.i1582 ]
  %temp.sroa.5.1.i1576 = phi ptr [ %temp.sroa.5.08.i1569, %for.body.i1567 ], [ %incdec.ptr.i.i.i1584, %while.body.i.i.i1582 ]
  %cmp.i.not.i1577 = icmp eq ptr %temp.sroa.0.1.i1575, %267
  br i1 %cmp.i.not.i1577, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1591, label %for.body.i1567, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1591: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562
  %nElementCount.0.lcssa.i1579 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1562 ], [ %inc.i1571, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1574 ]
  %268 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.not.i1581 = icmp eq i64 %nElementCount.0.lcssa.i1579, %268
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1581, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1283, align 8
  br label %for.body.i1593

for.body.i1593:                                   ; preds = %for.body.i1593, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1591
  %i.07.i1594 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1591 ], [ %inc.i1597, %for.body.i1593 ]
  %arrayidx.i1595 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1594
  %arrayidx3.i1596 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1594
  %269 = load ptr, ptr %arrayidx.i1595, align 8
  %270 = load ptr, ptr %arrayidx3.i1596, align 8
  store ptr %270, ptr %arrayidx.i1595, align 8
  store ptr %269, ptr %arrayidx3.i1596, align 8
  %inc.i1597 = add nuw nsw i64 %i.07.i1594, 1
  %exitcond.not.i1598 = icmp eq i64 %inc.i1597, 37
  br i1 %exitcond.not.i1598, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602, label %for.body.i1593, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602: ; preds = %for.body.i1593
  %271 = load i64, ptr %mnElementCount.i.i1281, align 8
  %272 = load i64, ptr %mnElementCount.i.i1283, align 8
  store i64 %272, ptr %mnElementCount.i.i1281, align 8
  store i64 %271, ptr %mnElementCount.i.i1283, align 8
  %273 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1603 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i1603, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604

while.cond.i.i.i1629:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602, %while.cond.i.i.i1629
  %.pn.i.i.i1630 = phi ptr [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602 ]
  %storemerge.i.i.i1631 = getelementptr inbounds ptr, ptr %.pn.i.i.i1630, i64 1
  %274 = load ptr, ptr %storemerge.i.i.i1631, align 8
  %cmp.i.i.i1632 = icmp eq ptr %274, null
  br i1 %cmp.i.i.i1632, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604: ; preds = %while.cond.i.i.i1629, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602
  %retval.sroa.4.0.i.i1605 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602 ], [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ]
  %retval.sroa.0.0.i.i1606 = phi ptr [ %273, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1602 ], [ %274, %while.cond.i.i.i1629 ]
  %275 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i1608 = icmp eq ptr %retval.sroa.0.0.i.i1606, %275
  br i1 %cmp.i.not6.i1608, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, label %for.body.i1609

for.body.i1609:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616
  %nElementCount.09.i1610 = phi i64 [ %inc.i1613, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604 ]
  %temp.sroa.5.08.i1611 = phi ptr [ %temp.sroa.5.1.i1618, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616 ], [ %retval.sroa.4.0.i.i1605, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604 ]
  %temp.sroa.0.07.i1612 = phi ptr [ %temp.sroa.0.1.i1617, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616 ], [ %retval.sroa.0.0.i.i1606, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604 ]
  %inc.i1613 = add i64 %nElementCount.09.i1610, 1
  %storemerge1.i.i.i1614 = load ptr, ptr %temp.sroa.0.07.i1612, align 8
  %cmp2.i.i.i1615 = icmp eq ptr %storemerge1.i.i.i1614, null
  br i1 %cmp2.i.i.i1615, label %while.body.i.i.i1624, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616

while.body.i.i.i1624:                             ; preds = %for.body.i1609, %while.body.i.i.i1624
  %incdec.ptr3.i.i.i1625 = phi ptr [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1624 ], [ %temp.sroa.5.08.i1611, %for.body.i1609 ]
  %incdec.ptr.i.i.i1626 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1625, i64 1
  %storemerge.i.i4.i1627 = load ptr, ptr %incdec.ptr.i.i.i1626, align 8
  %cmp.i.i5.i1628 = icmp eq ptr %storemerge.i.i4.i1627, null
  br i1 %cmp.i.i5.i1628, label %while.body.i.i.i1624, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616: ; preds = %while.body.i.i.i1624, %for.body.i1609
  %temp.sroa.0.1.i1617 = phi ptr [ %storemerge1.i.i.i1614, %for.body.i1609 ], [ %storemerge.i.i4.i1627, %while.body.i.i.i1624 ]
  %temp.sroa.5.1.i1618 = phi ptr [ %temp.sroa.5.08.i1611, %for.body.i1609 ], [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1624 ]
  %cmp.i.not.i1619 = icmp eq ptr %temp.sroa.0.1.i1617, %275
  br i1 %cmp.i.not.i1619, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, label %for.body.i1609, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604
  %nElementCount.0.lcssa.i1621 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1604 ], [ %inc.i1613, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1616 ]
  %cmp.not.i1623 = icmp eq i64 %nElementCount.0.lcssa.i1621, %272
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1623, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.52)
  %276 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1634 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i1634, label %while.cond.i.i.i1660, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635

while.cond.i.i.i1660:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, %while.cond.i.i.i1660
  %.pn.i.i.i1661 = phi ptr [ %storemerge.i.i.i1662, %while.cond.i.i.i1660 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ]
  %storemerge.i.i.i1662 = getelementptr inbounds ptr, ptr %.pn.i.i.i1661, i64 1
  %277 = load ptr, ptr %storemerge.i.i.i1662, align 8
  %cmp.i.i.i1663 = icmp eq ptr %277, null
  br i1 %cmp.i.i.i1663, label %while.cond.i.i.i1660, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635: ; preds = %while.cond.i.i.i1660, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633
  %retval.sroa.4.0.i.i1636 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ], [ %storemerge.i.i.i1662, %while.cond.i.i.i1660 ]
  %retval.sroa.0.0.i.i1637 = phi ptr [ %276, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ], [ %277, %while.cond.i.i.i1660 ]
  %278 = load ptr, ptr %arrayidx.i.i1284, align 8
  %cmp.i.not6.i1639 = icmp eq ptr %retval.sroa.0.0.i.i1637, %278
  br i1 %cmp.i.not6.i1639, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664, label %for.body.i1640

for.body.i1640:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647
  %nElementCount.09.i1641 = phi i64 [ %inc.i1644, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635 ]
  %temp.sroa.5.08.i1642 = phi ptr [ %temp.sroa.5.1.i1649, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647 ], [ %retval.sroa.4.0.i.i1636, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635 ]
  %temp.sroa.0.07.i1643 = phi ptr [ %temp.sroa.0.1.i1648, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647 ], [ %retval.sroa.0.0.i.i1637, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635 ]
  %inc.i1644 = add i64 %nElementCount.09.i1641, 1
  %storemerge1.i.i.i1645 = load ptr, ptr %temp.sroa.0.07.i1643, align 8
  %cmp2.i.i.i1646 = icmp eq ptr %storemerge1.i.i.i1645, null
  br i1 %cmp2.i.i.i1646, label %while.body.i.i.i1655, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647

while.body.i.i.i1655:                             ; preds = %for.body.i1640, %while.body.i.i.i1655
  %incdec.ptr3.i.i.i1656 = phi ptr [ %incdec.ptr.i.i.i1657, %while.body.i.i.i1655 ], [ %temp.sroa.5.08.i1642, %for.body.i1640 ]
  %incdec.ptr.i.i.i1657 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1656, i64 1
  %storemerge.i.i4.i1658 = load ptr, ptr %incdec.ptr.i.i.i1657, align 8
  %cmp.i.i5.i1659 = icmp eq ptr %storemerge.i.i4.i1658, null
  br i1 %cmp.i.i5.i1659, label %while.body.i.i.i1655, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647: ; preds = %while.body.i.i.i1655, %for.body.i1640
  %temp.sroa.0.1.i1648 = phi ptr [ %storemerge1.i.i.i1645, %for.body.i1640 ], [ %storemerge.i.i4.i1658, %while.body.i.i.i1655 ]
  %temp.sroa.5.1.i1649 = phi ptr [ %temp.sroa.5.08.i1642, %for.body.i1640 ], [ %incdec.ptr.i.i.i1657, %while.body.i.i.i1655 ]
  %cmp.i.not.i1650 = icmp eq ptr %temp.sroa.0.1.i1648, %278
  br i1 %cmp.i.not.i1650, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664, label %for.body.i1640, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635
  %nElementCount.0.lcssa.i1652 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1635 ], [ %inc.i1644, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1647 ]
  %279 = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp.not.i1654 = icmp eq i64 %nElementCount.0.lcssa.i1652, %279
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.53)
  %ihmMW1.val91 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp506 = icmp eq i64 %ihmMW1.val91, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.50)
  %ihmMW1.val94 = load i64, ptr %mnElementCount.i.i1281, align 8
  %cmp.i1665 = icmp eq i64 %ihmMW1.val94, 0
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1665, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.51)
  %ihmMW2.val = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp511 = icmp eq i64 %ihmMW2.val, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.62)
  %ihmMW2.val95 = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp.i1666 = icmp ne i64 %ihmMW2.val95, 0
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1666, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.63)
  %ihmMW1.val101 = load i64, ptr %mnElementCount.i.i1281, align 8
  %conv.i1667 = uitofp i64 %ihmMW1.val101 to float
  %div.i1668 = fdiv float %conv.i1667, 3.700000e+01
  %cmp517 = fcmp oeq float %div.i1668, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.57)
  %ihmMW2.val102 = load i64, ptr %mnElementCount.i.i1283, align 8
  %conv.i1669 = uitofp i64 %ihmMW2.val102 to float
  %div.i1670 = fdiv float %conv.i1669, 3.700000e+01
  %cmp520 = fcmp ogt float %div.i1670, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.64)
  %pNode.01.i1674 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1675 = icmp eq ptr %pNode.01.i1674, null
  br i1 %tobool.not2.i1675, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1676

for.body.i1676:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664, %for.body.i1676
  %pNode.04.i1677 = phi ptr [ %pNode.0.i1682, %for.body.i1676 ], [ %pNode.01.i1674, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664 ]
  %result.03.i1678 = phi i64 [ %spec.select.i1681, %for.body.i1676 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664 ]
  %mKey.i.i = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.04.i1677, i64 0, i32 1
  %280 = load i32, ptr %mKey.i.i, align 4
  %cmp.i.i1679 = icmp eq i32 %280, 0
  %inc.i1680 = zext i1 %cmp.i.i1679 to i64
  %spec.select.i1681 = add i64 %result.03.i1678, %inc.i1680
  %pNode.0.i1682 = load ptr, ptr %pNode.04.i1677, align 8
  %tobool.not.i1683 = icmp eq ptr %pNode.0.i1682, null
  br i1 %tobool.not.i1683, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1676, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit: ; preds = %for.body.i1676, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664
  %result.0.lcssa.i1685 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1664 ], [ %spec.select.i1681, %for.body.i1676 ]
  %cmp524 = icmp eq i64 %result.0.lcssa.i1685, 0
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp524, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.65)
  %pNode.01.i1689 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1690 = icmp eq ptr %pNode.01.i1689, null
  br i1 %tobool.not2.i1690, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702, label %for.body.i1691

for.body.i1691:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, %for.body.i1691
  %pNode.04.i1692 = phi ptr [ %pNode.0.i1698, %for.body.i1691 ], [ %pNode.01.i1689, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %result.03.i1693 = phi i64 [ %spec.select.i1697, %for.body.i1691 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %mKey.i.i1694 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.04.i1692, i64 0, i32 1
  %281 = load i32, ptr %mKey.i.i1694, align 4
  %cmp.i.i1695 = icmp eq i32 %281, 999999
  %inc.i1696 = zext i1 %cmp.i.i1695 to i64
  %spec.select.i1697 = add i64 %result.03.i1693, %inc.i1696
  %pNode.0.i1698 = load ptr, ptr %pNode.04.i1692, align 8
  %tobool.not.i1699 = icmp eq ptr %pNode.0.i1698, null
  br i1 %tobool.not.i1699, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702, label %for.body.i1691, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702: ; preds = %for.body.i1691, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit
  %result.0.lcssa.i1701 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ], [ %spec.select.i1697, %for.body.i1691 ]
  %cmp528 = icmp eq i64 %result.0.lcssa.i1701, 0
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp528, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.66)
  %pNode.01.i1706 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1707 = icmp eq ptr %pNode.01.i1706, null
  br i1 %tobool.not2.i1707, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719, label %for.body.i1708

for.body.i1708:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702, %for.body.i1708
  %pNode.04.i1709 = phi ptr [ %pNode.0.i1715, %for.body.i1708 ], [ %pNode.01.i1706, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702 ]
  %result.03.i1710 = phi i64 [ %spec.select.i1714, %for.body.i1708 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702 ]
  %mKey.i.i1711 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.04.i1709, i64 0, i32 1
  %282 = load i32, ptr %mKey.i.i1711, align 4
  %cmp.i.i1712 = icmp eq i32 %282, 0
  %inc.i1713 = zext i1 %cmp.i.i1712 to i64
  %spec.select.i1714 = add i64 %result.03.i1710, %inc.i1713
  %pNode.0.i1715 = load ptr, ptr %pNode.04.i1709, align 8
  %tobool.not.i1716 = icmp eq ptr %pNode.0.i1715, null
  br i1 %tobool.not.i1716, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719, label %for.body.i1708, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719: ; preds = %for.body.i1708, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702
  %result.0.lcssa.i1718 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1702 ], [ %spec.select.i1714, %for.body.i1708 ]
  %cmp532 = icmp eq i64 %result.0.lcssa.i1718, 1
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.67)
  %pNode.01.i1723 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1724 = icmp eq ptr %pNode.01.i1723, null
  br i1 %tobool.not2.i1724, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736, label %for.body.i1725

for.body.i1725:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719, %for.body.i1725
  %pNode.04.i1726 = phi ptr [ %pNode.0.i1732, %for.body.i1725 ], [ %pNode.01.i1723, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719 ]
  %result.03.i1727 = phi i64 [ %spec.select.i1731, %for.body.i1725 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719 ]
  %mKey.i.i1728 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.04.i1726, i64 0, i32 1
  %283 = load i32, ptr %mKey.i.i1728, align 4
  %cmp.i.i1729 = icmp eq i32 %283, 999999
  %inc.i1730 = zext i1 %cmp.i.i1729 to i64
  %spec.select.i1731 = add i64 %result.03.i1727, %inc.i1730
  %pNode.0.i1732 = load ptr, ptr %pNode.04.i1726, align 8
  %tobool.not.i1733 = icmp eq ptr %pNode.0.i1732, null
  br i1 %tobool.not.i1733, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736, label %for.body.i1725, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736: ; preds = %for.body.i1725, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719
  %result.0.lcssa.i1735 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1719 ], [ %spec.select.i1731, %for.body.i1725 ]
  %cmp536 = icmp eq i64 %result.0.lcssa.i1735, 0
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp536, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.68)
  %284 = load ptr, ptr %ihmMW2, align 8, !noalias !100
  %cmp.i.not4.i.i.i1737 = icmp eq ptr %284, null
  br i1 %cmp.i.not4.i.i.i1737, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1744, label %while.body.i.i.i1738

while.body.i.i.i1738:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736, %while.body.i.i.i1738
  %first.val6.i.i.i1739 = phi ptr [ %285, %while.body.i.i.i1738 ], [ %284, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736 ]
  %n.05.i.i.i1740 = phi i64 [ %inc.i.i.i1741, %while.body.i.i.i1738 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736 ]
  %285 = load ptr, ptr %first.val6.i.i.i1739, align 8
  %inc.i.i.i1741 = add nuw nsw i64 %n.05.i.i.i1740, 1
  %cmp.i.not.i.i.i1742 = icmp eq ptr %285, null
  br i1 %cmp.i.not.i.i.i1742, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1744, label %while.body.i.i.i1738, !llvm.loop !103

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1744: ; preds = %while.body.i.i.i1738, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736
  %n.0.lcssa.i.i.i1743 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1736 ], [ %inc.i.i.i1741, %while.body.i.i.i1738 ]
  %cmp539 = icmp eq i64 %n.0.lcssa.i.i.i1743, 3
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp539, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.69)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.70)
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.71)
  br label %for.body.i1749

for.body.i1749:                                   ; preds = %for.body.i1749, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1744
  %i.07.i1750 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1744 ], [ %inc.i1753, %for.body.i1749 ]
  %arrayidx.i1751 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1750
  %arrayidx3.i1752 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1750
  %286 = load ptr, ptr %arrayidx.i1751, align 8
  %287 = load ptr, ptr %arrayidx3.i1752, align 8
  store ptr %287, ptr %arrayidx.i1751, align 8
  store ptr %286, ptr %arrayidx3.i1752, align 8
  %inc.i1753 = add nuw nsw i64 %i.07.i1750, 1
  %exitcond.not.i1754 = icmp eq i64 %inc.i1753, 37
  br i1 %exitcond.not.i1754, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758, label %for.body.i1749, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758: ; preds = %for.body.i1749
  %288 = load i64, ptr %mnElementCount.i.i1281, align 8
  %289 = load i64, ptr %mnElementCount.i.i1283, align 8
  store i64 %289, ptr %mnElementCount.i.i1281, align 8
  store i64 %288, ptr %mnElementCount.i.i1283, align 8
  %290 = load ptr, ptr %ihmMW1, align 8, !noalias !104
  %tobool.not.i1760 = icmp eq ptr %290, null
  br i1 %tobool.not.i1760, label %while.cond.i.i1762, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767

while.cond.i.i1762:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758, %while.cond.i.i1762
  %.pn.i.i1763 = phi ptr [ %storemerge.i.i1764, %while.cond.i.i1762 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758 ]
  %storemerge.i.i1764 = getelementptr inbounds ptr, ptr %.pn.i.i1763, i64 1
  %291 = load ptr, ptr %storemerge.i.i1764, align 8, !noalias !104
  %cmp.i.i1765 = icmp eq ptr %291, null
  br i1 %cmp.i.i1765, label %while.cond.i.i1762, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767: ; preds = %while.cond.i.i1762, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758
  %it550.sroa.0.0 = phi ptr [ %290, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758 ], [ %291, %while.cond.i.i1762 ]
  %it550.sroa.9.0 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1758 ], [ %storemerge.i.i1764, %while.cond.i.i1762 ]
  %292 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !107
  %cmp.i1770.not3126 = icmp eq ptr %it550.sroa.0.0, %292
  br i1 %cmp.i1770.not3126, label %for.end573, label %for.body554

for.body554:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %nSum549.03129 = phi i32 [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767 ]
  %it550.sroa.9.13128 = phi ptr [ %it550.sroa.9.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.9.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767 ]
  %it550.sroa.0.13127 = phi ptr [ %it550.sroa.0.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767 ]
  %mKey556 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %it550.sroa.0.13127, i64 0, i32 1
  %293 = load i32, ptr %mKey556, align 8
  %mX557 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %it550.sroa.0.13127, i64 0, i32 1
  %294 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %293, %294
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.72)
  %295 = load i32, ptr %mKey556, align 8
  %add561 = add nsw i32 %295, %nSum549.03129
  %296 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1772 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1772, label %while.cond.i.i.i1798, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773

while.cond.i.i.i1798:                             ; preds = %for.body554, %while.cond.i.i.i1798
  %.pn.i.i.i1799 = phi ptr [ %storemerge.i.i.i1800, %while.cond.i.i.i1798 ], [ %ihmMW1, %for.body554 ]
  %storemerge.i.i.i1800 = getelementptr inbounds ptr, ptr %.pn.i.i.i1799, i64 1
  %297 = load ptr, ptr %storemerge.i.i.i1800, align 8
  %cmp.i.i.i1801 = icmp eq ptr %297, null
  br i1 %cmp.i.i.i1801, label %while.cond.i.i.i1798, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773: ; preds = %while.cond.i.i.i1798, %for.body554
  %retval.sroa.4.0.i.i1774 = phi ptr [ %ihmMW1, %for.body554 ], [ %storemerge.i.i.i1800, %while.cond.i.i.i1798 ]
  %retval.sroa.0.0.i.i1775 = phi ptr [ %296, %for.body554 ], [ %297, %while.cond.i.i.i1798 ]
  %298 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i1777 = icmp eq ptr %retval.sroa.0.0.i.i1775, %298
  br i1 %cmp.i.not12.i1777, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1778

for.body.i1778:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785
  %temp.sroa.6.014.i1779 = phi ptr [ %temp.sroa.6.1.i1787, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785 ], [ %retval.sroa.4.0.i.i1774, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773 ]
  %temp.sroa.0.013.i1780 = phi ptr [ %temp.sroa.0.1.i1786, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785 ], [ %retval.sroa.0.0.i.i1775, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773 ]
  %cmp.i5.i1781 = icmp eq ptr %temp.sroa.0.013.i1780, %it550.sroa.0.13127
  br i1 %cmp.i5.i1781, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i1782

for.inc.i1782:                                    ; preds = %for.body.i1778
  %storemerge1.i.i.i1783 = load ptr, ptr %temp.sroa.0.013.i1780, align 8
  %cmp2.i.i.i1784 = icmp eq ptr %storemerge1.i.i.i1783, null
  br i1 %cmp2.i.i.i1784, label %while.body.i.i.i1793, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785

while.body.i.i.i1793:                             ; preds = %for.inc.i1782, %while.body.i.i.i1793
  %incdec.ptr3.i.i.i1794 = phi ptr [ %incdec.ptr.i.i.i1795, %while.body.i.i.i1793 ], [ %temp.sroa.6.014.i1779, %for.inc.i1782 ]
  %incdec.ptr.i.i.i1795 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1794, i64 1
  %storemerge.i.i6.i1796 = load ptr, ptr %incdec.ptr.i.i.i1795, align 8
  %cmp.i.i7.i1797 = icmp eq ptr %storemerge.i.i6.i1796, null
  br i1 %cmp.i.i7.i1797, label %while.body.i.i.i1793, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785: ; preds = %while.body.i.i.i1793, %for.inc.i1782
  %temp.sroa.0.1.i1786 = phi ptr [ %storemerge1.i.i.i1783, %for.inc.i1782 ], [ %storemerge.i.i6.i1796, %while.body.i.i.i1793 ]
  %temp.sroa.6.1.i1787 = phi ptr [ %temp.sroa.6.014.i1779, %for.inc.i1782 ], [ %incdec.ptr.i.i.i1795, %while.body.i.i.i1793 ]
  %cmp.i.not.i1788 = icmp eq ptr %temp.sroa.0.1.i1786, %298
  br i1 %cmp.i.not.i1788, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1778, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785, %for.body.i1778, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773
  %retval.0.i1792 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1773 ], [ %cmp.i5.i1781, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1785 ], [ true, %for.body.i1778 ]
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1792, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.29)
  %mKey556.val = load i32, ptr %mKey556, align 4
  %conv.i.i1802 = sext i32 %mKey556.val to i64
  %rem.i1803 = urem i64 %conv.i.i1802, 37
  %arrayidx.i1804 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1803
  %299 = load ptr, ptr %arrayidx.i1804, align 8, !noalias !111
  %tobool.not1.i.i1805 = icmp eq ptr %299, null
  br i1 %tobool.not1.i.i1805, label %cond.false.i1812, label %for.body.i.i1806

for.body.i.i1806:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i1810
  %pNode.addr.02.i.i1807 = phi ptr [ %301, %for.inc.i.i1810 ], [ %299, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %mKey.i.i.i1808 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1807, i64 0, i32 1
  %300 = load i32, ptr %mKey.i.i.i1808, align 4, !noalias !111
  %cmp.i.i.i1809 = icmp eq i32 %300, %mKey556.val
  br i1 %cmp.i.i.i1809, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1810

for.inc.i.i1810:                                  ; preds = %for.body.i.i1806
  %301 = load ptr, ptr %pNode.addr.02.i.i1807, align 8, !noalias !111
  %tobool.not.i.i1811 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i1811, label %cond.false.i1812, label %for.body.i.i1806, !llvm.loop !85

cond.false.i1812:                                 ; preds = %for.inc.i.i1810, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %302 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !111
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1806, %cond.false.i1812
  %.sink.i1814 = phi ptr [ %302, %cond.false.i1812 ], [ %pNode.addr.02.i.i1807, %for.body.i.i1806 ]
  %cmp.i1815 = icmp eq ptr %.sink.i1814, %it550.sroa.0.13127
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1815, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.30)
  %storemerge1.i.i1816 = load ptr, ptr %it550.sroa.0.13127, align 8
  %cmp2.i.i1817 = icmp eq ptr %storemerge1.i.i1816, null
  br i1 %cmp2.i.i1817, label %while.body.i.i1821, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit

while.body.i.i1821:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1821
  %incdec.ptr3.i.i1822 = phi ptr [ %incdec.ptr.i.i1823, %while.body.i.i1821 ], [ %it550.sroa.9.13128, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1823 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i1822, i64 1
  %storemerge.i.i1824 = load ptr, ptr %incdec.ptr.i.i1823, align 8
  %cmp.i.i1825 = icmp eq ptr %storemerge.i.i1824, null
  br i1 %cmp.i.i1825, label %while.body.i.i1821, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit: ; preds = %while.body.i.i1821, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %it550.sroa.0.2 = phi ptr [ %storemerge1.i.i1816, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1824, %while.body.i.i1821 ]
  %it550.sroa.9.2 = phi ptr [ %it550.sroa.9.13128, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1823, %while.body.i.i1821 ]
  %303 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !107
  %cmp.i1770.not = icmp eq ptr %it550.sroa.0.2, %303
  br i1 %cmp.i1770.not, label %for.end573, label %for.body554, !llvm.loop !114

for.end573:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767
  %nSum549.0.lcssa = phi i32 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1767 ], [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ]
  %cmp574 = icmp eq i32 %nSum549.0.lcssa, 4950
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp574, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.31)
  %304 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i1826 = icmp eq ptr %304, null
  br i1 %tobool.not.i1826, label %while.cond.i.i1832, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1832:                               ; preds = %for.end573, %while.cond.i.i1832
  %.pn.i.i1833 = phi ptr [ %storemerge.i.i1834, %while.cond.i.i1832 ], [ %ihmMW1, %for.end573 ]
  %storemerge.i.i1834 = getelementptr inbounds ptr, ptr %.pn.i.i1833, i64 1
  %305 = load ptr, ptr %storemerge.i.i1834, align 8
  %cmp.i.i1835 = icmp eq ptr %305, null
  br i1 %cmp.i.i1835, label %while.cond.i.i1832, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1832, %for.end573
  %retval.sroa.4.0.i1828 = phi ptr [ %ihmMW1, %for.end573 ], [ %storemerge.i.i1834, %while.cond.i.i1832 ]
  %retval.sroa.0.0.i1829 = phi ptr [ %304, %for.end573 ], [ %305, %while.cond.i.i1832 ]
  %306 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i1839.not3131 = icmp eq ptr %retval.sroa.0.0.i1829, %306
  br i1 %cmp.i1839.not3131, label %for.end599, label %for.body584

for.body584:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit
  %itc576.sroa.7.03133 = phi ptr [ %itc576.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i1828, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %itc576.sroa.0.03132 = phi ptr [ %itc576.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i1829, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %mKey587 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %itc576.sroa.0.03132, i64 0, i32 1
  %307 = load i32, ptr %mKey587, align 8
  %mX588 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %itc576.sroa.0.03132, i64 0, i32 1
  %308 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %307, %308
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.72)
  %mKey587.val = load i32, ptr %mKey587, align 4
  %conv.i.i1840 = sext i32 %mKey587.val to i64
  %rem.i1841 = urem i64 %conv.i.i1840, 37
  %arrayidx.i1842 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1841
  %309 = load ptr, ptr %arrayidx.i1842, align 8
  %tobool.not1.i.i1843 = icmp eq ptr %309, null
  br i1 %tobool.not1.i.i1843, label %cond.false.i1850, label %for.body.i.i1844

for.body.i.i1844:                                 ; preds = %for.body584, %for.inc.i.i1848
  %pNode.addr.02.i.i1845 = phi ptr [ %311, %for.inc.i.i1848 ], [ %309, %for.body584 ]
  %mKey.i.i.i1846 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1845, i64 0, i32 1
  %310 = load i32, ptr %mKey.i.i.i1846, align 4
  %cmp.i.i.i1847 = icmp eq i32 %310, %mKey587.val
  br i1 %cmp.i.i.i1847, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1848

for.inc.i.i1848:                                  ; preds = %for.body.i.i1844
  %311 = load ptr, ptr %pNode.addr.02.i.i1845, align 8
  %tobool.not.i.i1849 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i1849, label %cond.false.i1850, label %for.body.i.i1844, !llvm.loop !85

cond.false.i1850:                                 ; preds = %for.inc.i.i1848, %for.body584
  %312 = load ptr, ptr %arrayidx.i.i1282, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1844, %cond.false.i1850
  %retval.sroa.0.0.i1853 = phi ptr [ %312, %cond.false.i1850 ], [ %pNode.addr.02.i.i1845, %for.body.i.i1844 ]
  %cmp.i1856 = icmp eq ptr %retval.sroa.0.0.i1853, %itc576.sroa.0.03132
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1856, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.32)
  %storemerge1.i.i1857 = load ptr, ptr %itc576.sroa.0.03132, align 8
  %cmp2.i.i1858 = icmp eq ptr %storemerge1.i.i1857, null
  br i1 %cmp2.i.i1858, label %while.body.i.i1862, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit

while.body.i.i1862:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1862
  %incdec.ptr3.i.i1863 = phi ptr [ %incdec.ptr.i.i1864, %while.body.i.i1862 ], [ %itc576.sroa.7.03133, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1864 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i1863, i64 1
  %storemerge.i.i1865 = load ptr, ptr %incdec.ptr.i.i1864, align 8
  %cmp.i.i1866 = icmp eq ptr %storemerge.i.i1865, null
  br i1 %cmp.i.i1866, label %while.body.i.i1862, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit: ; preds = %while.body.i.i1862, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %itc576.sroa.0.1 = phi ptr [ %storemerge1.i.i1857, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1865, %while.body.i.i1862 ]
  %itc576.sroa.7.1 = phi ptr [ %itc576.sroa.7.03133, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1864, %while.body.i.i1862 ]
  %313 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i1839.not = icmp eq ptr %itc576.sroa.0.1, %313
  br i1 %cmp.i1839.not, label %for.end599, label %for.body584, !llvm.loop !115

for.end599:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %314 = getelementptr inbounds i8, ptr %ihmMW1, i64 40
  %ihmMW1.val135 = load ptr, ptr %314, align 8
  %cmp.i1867.not3134 = icmp eq ptr %ihmMW1.val135, null
  br i1 %cmp.i1867.not3134, label %for.end631, label %for.body608

for.body608:                                      ; preds = %for.end599, %for.body608
  %itl600.sroa.0.03135 = phi ptr [ %317, %for.body608 ], [ %ihmMW1.val135, %for.end599 ]
  %mKey611 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %itl600.sroa.0.03135, i64 0, i32 1
  %315 = load i32, ptr %mKey611, align 8
  %mX612 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %itl600.sroa.0.03135, i64 0, i32 1
  %316 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %315, %316
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.72)
  %317 = load ptr, ptr %itl600.sroa.0.03135, align 8
  %cmp.i1867.not = icmp eq ptr %317, null
  br i1 %cmp.i1867.not, label %for.end617, label %for.body608, !llvm.loop !116

for.end617:                                       ; preds = %for.body608
  %.pre3275 = load ptr, ptr %314, align 8, !noalias !117
  %cmp.i1869.not3136 = icmp eq ptr %.pre3275, null
  br i1 %cmp.i1869.not3136, label %for.end631, label %for.body622

for.body622:                                      ; preds = %for.end617, %for.body622
  %itlc618.sroa.0.03137 = phi ptr [ %320, %for.body622 ], [ %.pre3275, %for.end617 ]
  %mKey625 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %itlc618.sroa.0.03137, i64 0, i32 1
  %318 = load i32, ptr %mKey625, align 8
  %mX626 = getelementptr inbounds %"struct.(anonymous namespace)::MapWidget", ptr %itlc618.sroa.0.03137, i64 0, i32 1
  %319 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %318, %319
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.72)
  %320 = load ptr, ptr %itlc618.sroa.0.03137, align 8
  %cmp.i1869.not = icmp eq ptr %320, null
  br i1 %cmp.i1869.not, label %for.end631, label %for.body622, !llvm.loop !120

for.end631:                                       ; preds = %for.body622, %for.end599, %for.end617
  %arrayidx.i1872 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 25
  %321 = load ptr, ptr %arrayidx.i1872, align 8, !noalias !121
  %tobool.not1.i.i1873 = icmp eq ptr %321, null
  br i1 %tobool.not1.i.i1873, label %cond.false.i1880, label %for.body.i.i1874

for.body.i.i1874:                                 ; preds = %for.end631, %for.inc.i.i1878
  %pNode.addr.02.i.i1875 = phi ptr [ %323, %for.inc.i.i1878 ], [ %321, %for.end631 ]
  %mKey.i.i.i1876 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1875, i64 0, i32 1
  %322 = load i32, ptr %mKey.i.i.i1876, align 4, !noalias !121
  %cmp.i.i.i1877 = icmp eq i32 %322, 99999
  br i1 %cmp.i.i.i1877, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885.loopexit, label %for.inc.i.i1878

for.inc.i.i1878:                                  ; preds = %for.body.i.i1874
  %323 = load ptr, ptr %pNode.addr.02.i.i1875, align 8, !noalias !121
  %tobool.not.i.i1879 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i1879, label %cond.false.i1880, label %for.body.i.i1874, !llvm.loop !85

cond.false.i1880:                                 ; preds = %for.inc.i.i1878, %for.end631
  %324 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885.loopexit: ; preds = %for.body.i.i1874
  %.pre3276 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !125
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885.loopexit, %cond.false.i1880
  %325 = phi ptr [ %324, %cond.false.i1880 ], [ %.pre3276, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885.loopexit ]
  %.sink.i1882 = phi ptr [ %324, %cond.false.i1880 ], [ %pNode.addr.02.i.i1875, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885.loopexit ]
  %cmp.i1888 = icmp eq ptr %.sink.i1882, %325
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1888, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.73)
  %326 = load ptr, ptr %arrayidx.i1872, align 8
  %tobool.not1.i.i1892 = icmp eq ptr %326, null
  br i1 %tobool.not1.i.i1892, label %cond.false.i1899, label %for.body.i.i1893

for.body.i.i1893:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885, %for.inc.i.i1897
  %pNode.addr.02.i.i1894 = phi ptr [ %328, %for.inc.i.i1897 ], [ %326, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885 ]
  %mKey.i.i.i1895 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1894, i64 0, i32 1
  %327 = load i32, ptr %mKey.i.i.i1895, align 4
  %cmp.i.i.i1896 = icmp eq i32 %327, 99999
  br i1 %cmp.i.i.i1896, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905.loopexit, label %for.inc.i.i1897

for.inc.i.i1897:                                  ; preds = %for.body.i.i1893
  %328 = load ptr, ptr %pNode.addr.02.i.i1894, align 8
  %tobool.not.i.i1898 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i1898, label %cond.false.i1899, label %for.body.i.i1893, !llvm.loop !85

cond.false.i1899:                                 ; preds = %for.inc.i.i1897, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1885
  %329 = load ptr, ptr %arrayidx.i.i1282, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905.loopexit: ; preds = %for.body.i.i1893
  %.pre3277 = load ptr, ptr %arrayidx.i.i1282, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905.loopexit, %cond.false.i1899
  %330 = phi ptr [ %329, %cond.false.i1899 ], [ %.pre3277, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905.loopexit ]
  %retval.sroa.0.0.i1902 = phi ptr [ %329, %cond.false.i1899 ], [ %pNode.addr.02.i.i1894, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905.loopexit ]
  %cmp.i1909 = icmp eq ptr %retval.sroa.0.0.i1902, %330
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1909, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.74)
  %arrayidx.i.i.i1912 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 7
  %331 = load ptr, ptr %arrayidx.i.i.i1912, align 8, !noalias !128
  %tobool.not1.i.i.i.i1913 = icmp eq ptr %331, null
  br i1 %tobool.not1.i.i.i.i1913, label %cond.false.i.i.i, label %for.body.i.i.i.i1914

for.body.i.i.i.i1914:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905, %for.inc.i.i.i.i1918
  %pNode.addr.02.i.i.i.i1915 = phi ptr [ %333, %for.inc.i.i.i.i1918 ], [ %331, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905 ]
  %mKey.i.i.i.i.i1916 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i.i1915, i64 0, i32 1
  %332 = load i32, ptr %mKey.i.i.i.i.i1916, align 4
  %cmp.i.i.i.i.i1917 = icmp eq i32 %332, 7
  br i1 %cmp.i.i.i.i.i1917, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1918

for.inc.i.i.i.i1918:                              ; preds = %for.body.i.i.i.i1914
  %333 = load ptr, ptr %pNode.addr.02.i.i.i.i1915, align 8, !noalias !128
  %tobool.not.i.i.i.i1919 = icmp eq ptr %333, null
  br i1 %tobool.not.i.i.i.i1919, label %cond.false.i.i.i, label %for.body.i.i.i.i1914, !llvm.loop !135

cond.false.i.i.i:                                 ; preds = %for.inc.i.i.i.i1918, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1905
  %334 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !128
  %mKey649.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %334, i64 0, i32 1
  %.pre3278 = load i32, ptr %mKey649.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1914, %cond.false.i.i.i
  %335 = phi i32 [ %.pre3278, %cond.false.i.i.i ], [ 7, %for.body.i.i.i.i1914 ]
  %cmp650 = icmp eq i32 %335, 7
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.75)
  %336 = load ptr, ptr %arrayidx.i.i.i1912, align 8
  %tobool.not1.i.i.i.i1923 = icmp eq ptr %336, null
  br i1 %tobool.not1.i.i.i.i1923, label %cond.false.i.i.i1931, label %for.body.i.i.i.i1924

for.body.i.i.i.i1924:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1929
  %pNode.addr.02.i.i.i.i1925 = phi ptr [ %338, %for.inc.i.i.i.i1929 ], [ %336, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1926 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i.i1925, i64 0, i32 1
  %337 = load i32, ptr %mKey.i.i.i.i.i1926, align 4
  %cmp.i.i.i.i.i1928 = icmp eq i32 %337, 7
  br i1 %cmp.i.i.i.i.i1928, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1929

for.inc.i.i.i.i1929:                              ; preds = %for.body.i.i.i.i1924
  %338 = load ptr, ptr %pNode.addr.02.i.i.i.i1925, align 8
  %tobool.not.i.i.i.i1930 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i1930, label %cond.false.i.i.i1931, label %for.body.i.i.i.i1924, !llvm.loop !135

cond.false.i.i.i1931:                             ; preds = %for.inc.i.i.i.i1929, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %339 = load ptr, ptr %arrayidx.i.i1282, align 8
  %mKey657.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %339, i64 0, i32 1
  %.pre3279 = load i32, ptr %mKey657.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1924, %cond.false.i.i.i1931
  %340 = phi i32 [ %.pre3279, %cond.false.i.i.i1931 ], [ 7, %for.body.i.i.i.i1924 ]
  %cmp658 = icmp eq i32 %340, 7
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.76)
  %arrayidx.i.i.i1935 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 8
  %341 = load ptr, ptr %arrayidx.i.i.i1935, align 8, !noalias !136
  %tobool.not1.i.i.i.i1936 = icmp eq ptr %341, null
  br i1 %tobool.not1.i.i.i.i1936, label %cond.false.i.i.i1943, label %for.body.i.i.i.i1937

for.body.i.i.i.i1937:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i.i.i1941
  %pNode.addr.02.i.i.i.i1938 = phi ptr [ %343, %for.inc.i.i.i.i1941 ], [ %341, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i.i.i1939 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i.i1938, i64 0, i32 1
  %342 = load i32, ptr %mKey.i.i.i.i.i1939, align 4
  %cmp.i.i.i.i.i1940 = icmp eq i32 %342, 8
  br i1 %cmp.i.i.i.i.i1940, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1941

for.inc.i.i.i.i1941:                              ; preds = %for.body.i.i.i.i1937
  %343 = load ptr, ptr %pNode.addr.02.i.i.i.i1938, align 8, !noalias !136
  %tobool.not.i.i.i.i1942 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i.i1942, label %cond.false.i.i.i1943, label %for.body.i.i.i.i1937, !llvm.loop !143

cond.false.i.i.i1943:                             ; preds = %for.inc.i.i.i.i1941, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %344 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !136
  %mKey663.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %344, i64 0, i32 1
  %.pre3280 = load i32, ptr %mKey663.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1937, %cond.false.i.i.i1943
  %345 = phi i32 [ %.pre3280, %cond.false.i.i.i1943 ], [ 8, %for.body.i.i.i.i1937 ]
  %cmp664 = icmp eq i32 %345, 8
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.77)
  %346 = load ptr, ptr %arrayidx.i.i.i1935, align 8
  %tobool.not1.i.i.i.i1951 = icmp eq ptr %346, null
  br i1 %tobool.not1.i.i.i.i1951, label %cond.false.i.i.i1958, label %for.body.i.i.i.i1952

for.body.i.i.i.i1952:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1956
  %pNode.addr.02.i.i.i.i1953 = phi ptr [ %348, %for.inc.i.i.i.i1956 ], [ %346, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1954 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i.i.i1953, i64 0, i32 1
  %347 = load i32, ptr %mKey.i.i.i.i.i1954, align 4
  %cmp.i.i.i.i.i1955 = icmp eq i32 %347, 8
  br i1 %cmp.i.i.i.i.i1955, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1956

for.inc.i.i.i.i1956:                              ; preds = %for.body.i.i.i.i1952
  %348 = load ptr, ptr %pNode.addr.02.i.i.i.i1953, align 8
  %tobool.not.i.i.i.i1957 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i.i1957, label %cond.false.i.i.i1958, label %for.body.i.i.i.i1952, !llvm.loop !143

cond.false.i.i.i1958:                             ; preds = %for.inc.i.i.i.i1956, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %349 = load ptr, ptr %arrayidx.i.i1282, align 8
  %mKey671.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %349, i64 0, i32 1
  %.pre3281 = load i32, ptr %mKey671.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1952, %cond.false.i.i.i1958
  %350 = phi i32 [ %.pre3281, %cond.false.i.i.i1958 ], [ 8, %for.body.i.i.i.i1952 ]
  %cmp672 = icmp eq i32 %350, 8
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.78)
  %351 = load ptr, ptr %arrayidx.i.i.i1912, align 8, !noalias !144
  %tobool.not1.i.i1967 = icmp eq ptr %351, null
  br i1 %tobool.not1.i.i1967, label %cond.false.i1975, label %for.body.i.i1968

for.body.i.i1968:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i1973
  %pNode.addr.02.i.i1969 = phi ptr [ %353, %for.inc.i.i1973 ], [ %351, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i1970 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1969, i64 0, i32 1
  %352 = load i32, ptr %mKey.i.i.i1970, align 4
  %cmp.i.i.i1972 = icmp eq i32 %352, 7
  br i1 %cmp.i.i.i1972, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, label %for.inc.i.i1973

for.inc.i.i1973:                                  ; preds = %for.body.i.i1968
  %353 = load ptr, ptr %pNode.addr.02.i.i1969, align 8, !noalias !144
  %tobool.not.i.i1974 = icmp eq ptr %353, null
  br i1 %tobool.not.i.i1974, label %cond.false.i1975, label %for.body.i.i1968, !llvm.loop !135

cond.false.i1975:                                 ; preds = %for.inc.i.i1973, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %354 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !144
  %mKey679.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %354, i64 0, i32 1
  %.pre3282 = load i32, ptr %mKey679.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1968, %cond.false.i1975
  %355 = phi i32 [ %.pre3282, %cond.false.i1975 ], [ 7, %for.body.i.i1968 ]
  %cmp680 = icmp eq i32 %355, 7
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.75)
  %356 = load ptr, ptr %arrayidx.i.i.i1912, align 8
  %tobool.not1.i.i1982 = icmp eq ptr %356, null
  br i1 %tobool.not1.i.i1982, label %cond.false.i1990, label %for.body.i.i1983

for.body.i.i1983:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, %for.inc.i.i1988
  %pNode.addr.02.i.i1984 = phi ptr [ %358, %for.inc.i.i1988 ], [ %356, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit ]
  %mKey.i.i.i1985 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i1984, i64 0, i32 1
  %357 = load i32, ptr %mKey.i.i.i1985, align 4
  %cmp.i.i.i1987 = icmp eq i32 %357, 7
  br i1 %cmp.i.i.i1987, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i1988

for.inc.i.i1988:                                  ; preds = %for.body.i.i1983
  %358 = load ptr, ptr %pNode.addr.02.i.i1984, align 8
  %tobool.not.i.i1989 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i1989, label %cond.false.i1990, label %for.body.i.i1983, !llvm.loop !135

cond.false.i1990:                                 ; preds = %for.inc.i.i1988, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit
  %359 = load ptr, ptr %arrayidx.i.i1282, align 8
  %mKey689.phi.trans.insert = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %359, i64 0, i32 1
  %.pre3283 = load i32, ptr %mKey689.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1983, %cond.false.i1990
  %360 = phi i32 [ %.pre3283, %cond.false.i1990 ], [ 7, %for.body.i.i1983 ]
  %cmp690 = icmp eq i32 %360, 7
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.76)
  %361 = load i64, ptr %mnElementCount.i.i1281, align 8
  %.pr.i2000 = load ptr, ptr %arrayidx.i1872, align 8
  %tobool.not17.i = icmp eq ptr %.pr.i2000, null
  br i1 %tobool.not17.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i2001

land.rhs.i2001:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i2012
  %362 = phi i64 [ %dec.i2013, %while.body.i2012 ], [ %361, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %363 = phi ptr [ %365, %while.body.i2012 ], [ %.pr.i2000, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %mKey.i.i2002 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %363, i64 0, i32 1
  %364 = load i32, ptr %mKey.i.i2002, align 4
  %cmp.i.i2003 = icmp eq i32 %364, 99999
  %365 = load ptr, ptr %363, align 8
  br i1 %cmp.i.i2003, label %while.body.i2012, label %while.cond6.preheader.i2004

while.cond6.preheader.i2004:                      ; preds = %land.rhs.i2001
  %cmp.not18.i = icmp eq ptr %365, null
  br i1 %cmp.not18.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i2005

while.body.i2012:                                 ; preds = %land.rhs.i2001
  store ptr %365, ptr %arrayidx.i1872, align 8
  %dec.i2013 = add i64 %362, -1
  store i64 %dec.i2013, ptr %mnElementCount.i.i1281, align 8
  %tobool.not.i2014 = icmp eq ptr %365, null
  br i1 %tobool.not.i2014, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i2001, !llvm.loop !147

while.body8.i2005:                                ; preds = %while.cond6.preheader.i2004, %if.end.i2006
  %366 = phi i64 [ %371, %if.end.i2006 ], [ %362, %while.cond6.preheader.i2004 ]
  %367 = phi ptr [ %372, %if.end.i2006 ], [ %365, %while.cond6.preheader.i2004 ]
  %pNodePrev.019.i = phi ptr [ %pNodePrev.1.i2007, %if.end.i2006 ], [ %363, %while.cond6.preheader.i2004 ]
  %mKey.i13.i = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %367, i64 0, i32 1
  %368 = load i32, ptr %mKey.i13.i, align 4
  %cmp.i14.i = icmp eq i32 %368, 99999
  br i1 %cmp.i14.i, label %if.then12.i2010, label %if.end.i2006

if.then12.i2010:                                  ; preds = %while.body8.i2005
  %369 = load ptr, ptr %367, align 8
  store ptr %369, ptr %pNodePrev.019.i, align 8
  %370 = load i64, ptr %mnElementCount.i.i1281, align 8
  %dec16.i2011 = add i64 %370, -1
  store i64 %dec16.i2011, ptr %mnElementCount.i.i1281, align 8
  br label %if.end.i2006

if.end.i2006:                                     ; preds = %if.then12.i2010, %while.body8.i2005
  %371 = phi i64 [ %dec16.i2011, %if.then12.i2010 ], [ %366, %while.body8.i2005 ]
  %pNodePrev.1.i2007 = phi ptr [ %pNodePrev.019.i, %if.then12.i2010 ], [ %367, %while.body8.i2005 ]
  %372 = load ptr, ptr %pNodePrev.1.i2007, align 8
  %cmp.not.i2008 = icmp eq ptr %372, null
  br i1 %cmp.not.i2008, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i2005, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit: ; preds = %while.body.i2012, %if.end.i2006, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i2004
  %373 = phi i64 [ %361, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %362, %while.cond6.preheader.i2004 ], [ %371, %if.end.i2006 ], [ %dec.i2013, %while.body.i2012 ]
  %cmp695 = icmp eq i64 %361, %373
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.38)
  %374 = load i64, ptr %mnElementCount.i.i1281, align 8
  %arrayidx.i2018 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 17
  %.pr.i2019 = load ptr, ptr %arrayidx.i2018, align 8
  %tobool.not17.i2020 = icmp eq ptr %.pr.i2019, null
  br i1 %tobool.not17.i2020, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039, label %land.rhs.i2021

land.rhs.i2021:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.body.i2036
  %375 = phi i64 [ %dec.i2037, %while.body.i2036 ], [ %374, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %376 = phi ptr [ %378, %while.body.i2036 ], [ %.pr.i2019, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %mKey.i.i2022 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %376, i64 0, i32 1
  %377 = load i32, ptr %mKey.i.i2022, align 4
  %cmp.i.i2023 = icmp eq i32 %377, 17
  %378 = load ptr, ptr %376, align 8
  br i1 %cmp.i.i2023, label %while.body.i2036, label %while.cond6.preheader.i2024

while.cond6.preheader.i2024:                      ; preds = %land.rhs.i2021
  %cmp.not18.i2025 = icmp eq ptr %378, null
  br i1 %cmp.not18.i2025, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039, label %while.body8.i2026

while.body.i2036:                                 ; preds = %land.rhs.i2021
  store ptr %378, ptr %arrayidx.i2018, align 8
  %dec.i2037 = add i64 %375, -1
  store i64 %dec.i2037, ptr %mnElementCount.i.i1281, align 8
  %tobool.not.i2038 = icmp eq ptr %378, null
  br i1 %tobool.not.i2038, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039, label %land.rhs.i2021, !llvm.loop !147

while.body8.i2026:                                ; preds = %while.cond6.preheader.i2024, %if.end.i2030
  %379 = phi i64 [ %384, %if.end.i2030 ], [ %375, %while.cond6.preheader.i2024 ]
  %380 = phi ptr [ %385, %if.end.i2030 ], [ %378, %while.cond6.preheader.i2024 ]
  %pNodePrev.019.i2027 = phi ptr [ %pNodePrev.1.i2031, %if.end.i2030 ], [ %376, %while.cond6.preheader.i2024 ]
  %mKey.i13.i2028 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %380, i64 0, i32 1
  %381 = load i32, ptr %mKey.i13.i2028, align 4
  %cmp.i14.i2029 = icmp eq i32 %381, 17
  br i1 %cmp.i14.i2029, label %if.then12.i2034, label %if.end.i2030

if.then12.i2034:                                  ; preds = %while.body8.i2026
  %382 = load ptr, ptr %380, align 8
  store ptr %382, ptr %pNodePrev.019.i2027, align 8
  %383 = load i64, ptr %mnElementCount.i.i1281, align 8
  %dec16.i2035 = add i64 %383, -1
  store i64 %dec16.i2035, ptr %mnElementCount.i.i1281, align 8
  br label %if.end.i2030

if.end.i2030:                                     ; preds = %if.then12.i2034, %while.body8.i2026
  %384 = phi i64 [ %dec16.i2035, %if.then12.i2034 ], [ %379, %while.body8.i2026 ]
  %pNodePrev.1.i2031 = phi ptr [ %pNodePrev.019.i2027, %if.then12.i2034 ], [ %380, %while.body8.i2026 ]
  %385 = load ptr, ptr %pNodePrev.1.i2031, align 8
  %cmp.not.i2032 = icmp eq ptr %385, null
  br i1 %cmp.not.i2032, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039, label %while.body8.i2026, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039: ; preds = %while.body.i2036, %if.end.i2030, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.cond6.preheader.i2024
  %386 = phi i64 [ %374, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ], [ %375, %while.cond6.preheader.i2024 ], [ %384, %if.end.i2030 ], [ %dec.i2037, %while.body.i2036 ]
  %sub.i2033 = sub i64 %374, %386
  %cmp699 = icmp eq i64 %sub.i2033, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.39)
  %arrayidx.i2042 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 18
  %387 = load ptr, ptr %arrayidx.i2042, align 8, !noalias !149
  %tobool.not1.i.i2043 = icmp eq ptr %387, null
  br i1 %tobool.not1.i.i2043, label %cond.false.i2050, label %for.body.i.i2044

for.body.i.i2044:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039, %for.inc.i.i2048
  %pNode.addr.02.i.i2045 = phi ptr [ %389, %for.inc.i.i2048 ], [ %387, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039 ]
  %mKey.i.i.i2046 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2045, i64 0, i32 1
  %388 = load i32, ptr %mKey.i.i.i2046, align 4, !noalias !149
  %cmp.i.i.i2047 = icmp eq i32 %388, 18
  br i1 %cmp.i.i.i2047, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit, label %for.inc.i.i2048

for.inc.i.i2048:                                  ; preds = %for.body.i.i2044
  %389 = load ptr, ptr %pNode.addr.02.i.i2045, align 8, !noalias !149
  %tobool.not.i.i2049 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i2049, label %cond.false.i2050, label %for.body.i.i2044, !llvm.loop !85

cond.false.i2050:                                 ; preds = %for.inc.i.i2048, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2039
  %390 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit: ; preds = %for.body.i.i2044
  %.pre3284 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !152
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit, %cond.false.i2050
  %391 = phi ptr [ %390, %cond.false.i2050 ], [ %.pre3284, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit ]
  %.sink.i2052 = phi ptr [ %390, %cond.false.i2050 ], [ %pNode.addr.02.i.i2045, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit ]
  %add.ptr6.sink.i2053 = phi ptr [ %arrayidx.i.i1282, %cond.false.i2050 ], [ %arrayidx.i2042, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055.loopexit ]
  %cmp.i2058 = icmp ne ptr %.sink.i2052, %391
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2058, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.79)
  %392 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2060 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i2060, label %while.cond.i.i.i2086, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061

while.cond.i.i.i2086:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055, %while.cond.i.i.i2086
  %.pn.i.i.i2087 = phi ptr [ %storemerge.i.i.i2088, %while.cond.i.i.i2086 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055 ]
  %storemerge.i.i.i2088 = getelementptr inbounds ptr, ptr %.pn.i.i.i2087, i64 1
  %393 = load ptr, ptr %storemerge.i.i.i2088, align 8
  %cmp.i.i.i2089 = icmp eq ptr %393, null
  br i1 %cmp.i.i.i2089, label %while.cond.i.i.i2086, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061: ; preds = %while.cond.i.i.i2086, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055
  %retval.sroa.4.0.i.i2062 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055 ], [ %storemerge.i.i.i2088, %while.cond.i.i.i2086 ]
  %retval.sroa.0.0.i.i2063 = phi ptr [ %392, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2055 ], [ %393, %while.cond.i.i.i2086 ]
  %394 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2065 = icmp eq ptr %retval.sroa.0.0.i.i2063, %394
  br i1 %cmp.i.not12.i2065, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090, label %for.body.i2066

for.body.i2066:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073
  %temp.sroa.6.014.i2067 = phi ptr [ %temp.sroa.6.1.i2075, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073 ], [ %retval.sroa.4.0.i.i2062, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061 ]
  %temp.sroa.0.013.i2068 = phi ptr [ %temp.sroa.0.1.i2074, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073 ], [ %retval.sroa.0.0.i.i2063, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061 ]
  %cmp.i5.i2069 = icmp eq ptr %temp.sroa.0.013.i2068, %.sink.i2052
  br i1 %cmp.i5.i2069, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090, label %for.inc.i2070

for.inc.i2070:                                    ; preds = %for.body.i2066
  %storemerge1.i.i.i2071 = load ptr, ptr %temp.sroa.0.013.i2068, align 8
  %cmp2.i.i.i2072 = icmp eq ptr %storemerge1.i.i.i2071, null
  br i1 %cmp2.i.i.i2072, label %while.body.i.i.i2081, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073

while.body.i.i.i2081:                             ; preds = %for.inc.i2070, %while.body.i.i.i2081
  %incdec.ptr3.i.i.i2082 = phi ptr [ %incdec.ptr.i.i.i2083, %while.body.i.i.i2081 ], [ %temp.sroa.6.014.i2067, %for.inc.i2070 ]
  %incdec.ptr.i.i.i2083 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2082, i64 1
  %storemerge.i.i6.i2084 = load ptr, ptr %incdec.ptr.i.i.i2083, align 8
  %cmp.i.i7.i2085 = icmp eq ptr %storemerge.i.i6.i2084, null
  br i1 %cmp.i.i7.i2085, label %while.body.i.i.i2081, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073: ; preds = %while.body.i.i.i2081, %for.inc.i2070
  %temp.sroa.0.1.i2074 = phi ptr [ %storemerge1.i.i.i2071, %for.inc.i2070 ], [ %storemerge.i.i6.i2084, %while.body.i.i.i2081 ]
  %temp.sroa.6.1.i2075 = phi ptr [ %temp.sroa.6.014.i2067, %for.inc.i2070 ], [ %incdec.ptr.i.i.i2083, %while.body.i.i.i2081 ]
  %cmp.i.not.i2076 = icmp eq ptr %temp.sroa.0.1.i2074, %394
  br i1 %cmp.i.not.i2076, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090, label %for.body.i2066, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073, %for.body.i2066, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061
  %retval.0.i2080 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2061 ], [ %cmp.i5.i2069, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2073 ], [ true, %for.body.i2066 ]
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2080, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.80)
  %storemerge1.i.i.i2093 = load ptr, ptr %.sink.i2052, align 8, !noalias !155
  %cmp2.i.i.i2094 = icmp eq ptr %storemerge1.i.i.i2093, null
  br i1 %cmp2.i.i.i2094, label %while.body.i.i.i2104, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i

while.body.i.i.i2104:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090, %while.body.i.i.i2104
  %incdec.ptr3.i.i.i2105 = phi ptr [ %incdec.ptr.i.i.i2106, %while.body.i.i.i2104 ], [ %add.ptr6.sink.i2053, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090 ]
  %incdec.ptr.i.i.i2106 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2105, i64 1
  %storemerge.i.i.i2107 = load ptr, ptr %incdec.ptr.i.i.i2106, align 8, !noalias !155
  %cmp.i.i.i2108 = icmp eq ptr %storemerge.i.i.i2107, null
  br i1 %cmp.i.i.i2108, label %while.body.i.i.i2104, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i: ; preds = %while.body.i.i.i2104, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090
  %ref.tmp710.sroa.0.0 = phi ptr [ %storemerge1.i.i.i2093, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2090 ], [ %storemerge.i.i.i2107, %while.body.i.i.i2104 ]
  %395 = load ptr, ptr %add.ptr6.sink.i2053, align 8, !noalias !155
  %cmp.i2095 = icmp eq ptr %395, %.sink.i2052
  br i1 %cmp.i2095, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2096

while.cond.i2096:                                 ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, %while.cond.i2096
  %pNodeCurrent.0.i2097 = phi ptr [ %pNodeNext.0.i2098, %while.cond.i2096 ], [ %395, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ]
  %pNodeNext.0.i2098 = load ptr, ptr %pNodeCurrent.0.i2097, align 8, !noalias !155
  %cmp6.not.i2099 = icmp eq ptr %pNodeNext.0.i2098, %.sink.i2052
  br i1 %cmp6.not.i2099, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2096, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i2096, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i
  %pNodeCurrent.0.lcssa.sink.i2101 = phi ptr [ %add.ptr6.sink.i2053, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeCurrent.0.i2097, %while.cond.i2096 ]
  store ptr %storemerge1.i.i.i2093, ptr %pNodeCurrent.0.lcssa.sink.i2101, align 8, !noalias !155
  %396 = load i64, ptr %mnElementCount.i.i1281, align 8, !noalias !155
  %dec.i2103 = add i64 %396, -1
  store i64 %dec.i2103, ptr %mnElementCount.i.i1281, align 8, !noalias !155
  %397 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !159
  %cmp.i2111 = icmp ne ptr %ref.tmp710.sroa.0.0, %397
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.79)
  %398 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2113 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i2113, label %while.cond.i.i.i2139, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114

while.cond.i.i.i2139:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i2139
  %.pn.i.i.i2140 = phi ptr [ %storemerge.i.i.i2141, %while.cond.i.i.i2139 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i2141 = getelementptr inbounds ptr, ptr %.pn.i.i.i2140, i64 1
  %399 = load ptr, ptr %storemerge.i.i.i2141, align 8
  %cmp.i.i.i2142 = icmp eq ptr %399, null
  br i1 %cmp.i.i.i2142, label %while.cond.i.i.i2139, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114: ; preds = %while.cond.i.i.i2139, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i2115 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i2141, %while.cond.i.i.i2139 ]
  %retval.sroa.0.0.i.i2116 = phi ptr [ %398, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %399, %while.cond.i.i.i2139 ]
  %400 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2118 = icmp eq ptr %retval.sroa.0.0.i.i2116, %400
  br i1 %cmp.i.not12.i2118, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143, label %for.body.i2119

for.body.i2119:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126
  %temp.sroa.6.014.i2120 = phi ptr [ %temp.sroa.6.1.i2128, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126 ], [ %retval.sroa.4.0.i.i2115, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114 ]
  %temp.sroa.0.013.i2121 = phi ptr [ %temp.sroa.0.1.i2127, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126 ], [ %retval.sroa.0.0.i.i2116, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114 ]
  %cmp.i5.i2122 = icmp eq ptr %temp.sroa.0.013.i2121, %ref.tmp710.sroa.0.0
  br i1 %cmp.i5.i2122, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143, label %for.inc.i2123

for.inc.i2123:                                    ; preds = %for.body.i2119
  %storemerge1.i.i.i2124 = load ptr, ptr %temp.sroa.0.013.i2121, align 8
  %cmp2.i.i.i2125 = icmp eq ptr %storemerge1.i.i.i2124, null
  br i1 %cmp2.i.i.i2125, label %while.body.i.i.i2134, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126

while.body.i.i.i2134:                             ; preds = %for.inc.i2123, %while.body.i.i.i2134
  %incdec.ptr3.i.i.i2135 = phi ptr [ %incdec.ptr.i.i.i2136, %while.body.i.i.i2134 ], [ %temp.sroa.6.014.i2120, %for.inc.i2123 ]
  %incdec.ptr.i.i.i2136 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2135, i64 1
  %storemerge.i.i6.i2137 = load ptr, ptr %incdec.ptr.i.i.i2136, align 8
  %cmp.i.i7.i2138 = icmp eq ptr %storemerge.i.i6.i2137, null
  br i1 %cmp.i.i7.i2138, label %while.body.i.i.i2134, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126: ; preds = %while.body.i.i.i2134, %for.inc.i2123
  %temp.sroa.0.1.i2127 = phi ptr [ %storemerge1.i.i.i2124, %for.inc.i2123 ], [ %storemerge.i.i6.i2137, %while.body.i.i.i2134 ]
  %temp.sroa.6.1.i2128 = phi ptr [ %temp.sroa.6.014.i2120, %for.inc.i2123 ], [ %incdec.ptr.i.i.i2136, %while.body.i.i.i2134 ]
  %cmp.i.not.i2129 = icmp eq ptr %temp.sroa.0.1.i2127, %400
  br i1 %cmp.i.not.i2129, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143, label %for.body.i2119, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126, %for.body.i2119, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114
  %retval.0.i2133 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2114 ], [ %cmp.i5.i2122, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2126 ], [ true, %for.body.i2119 ]
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.80)
  %401 = load ptr, ptr %arrayidx.i2042, align 8, !noalias !162
  %tobool.not1.i.i2147 = icmp eq ptr %401, null
  br i1 %tobool.not1.i.i2147, label %cond.false.i2154, label %for.body.i.i2148

for.body.i.i2148:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143, %for.inc.i.i2152
  %pNode.addr.02.i.i2149 = phi ptr [ %403, %for.inc.i.i2152 ], [ %401, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143 ]
  %mKey.i.i.i2150 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2149, i64 0, i32 1
  %402 = load i32, ptr %mKey.i.i.i2150, align 4, !noalias !162
  %cmp.i.i.i2151 = icmp eq i32 %402, 18
  br i1 %cmp.i.i.i2151, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159.loopexit, label %for.inc.i.i2152

for.inc.i.i2152:                                  ; preds = %for.body.i.i2148
  %403 = load ptr, ptr %pNode.addr.02.i.i2149, align 8, !noalias !162
  %tobool.not.i.i2153 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i2153, label %cond.false.i2154, label %for.body.i.i2148, !llvm.loop !85

cond.false.i2154:                                 ; preds = %for.inc.i.i2152, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2143
  %404 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159.loopexit: ; preds = %for.body.i.i2148
  %.pre3285 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !165
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159.loopexit, %cond.false.i2154
  %405 = phi ptr [ %404, %cond.false.i2154 ], [ %.pre3285, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159.loopexit ]
  %.sink.i2156 = phi ptr [ %404, %cond.false.i2154 ], [ %pNode.addr.02.i.i2149, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159.loopexit ]
  %cmp.i2162 = icmp eq ptr %.sink.i2156, %405
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2162, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.73)
  %arrayidx.i2165 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 19
  %406 = load ptr, ptr %arrayidx.i2165, align 8, !noalias !168
  %tobool.not1.i.i2166 = icmp eq ptr %406, null
  br i1 %tobool.not1.i.i2166, label %cond.false.i2173, label %for.body.i.i2167

for.body.i.i2167:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159, %for.inc.i.i2171
  %pNode.addr.02.i.i2168 = phi ptr [ %408, %for.inc.i.i2171 ], [ %406, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159 ]
  %mKey.i.i.i2169 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2168, i64 0, i32 1
  %407 = load i32, ptr %mKey.i.i.i2169, align 4, !noalias !168
  %cmp.i.i.i2170 = icmp eq i32 %407, 19
  br i1 %cmp.i.i.i2170, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit, label %for.inc.i.i2171

for.inc.i.i2171:                                  ; preds = %for.body.i.i2167
  %408 = load ptr, ptr %pNode.addr.02.i.i2168, align 8, !noalias !168
  %tobool.not.i.i2172 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i2172, label %cond.false.i2173, label %for.body.i.i2167, !llvm.loop !85

cond.false.i2173:                                 ; preds = %for.inc.i.i2171, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2159
  %409 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit: ; preds = %for.body.i.i2167
  %.pre3286 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !171
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit, %cond.false.i2173
  %410 = phi ptr [ %409, %cond.false.i2173 ], [ %.pre3286, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit ]
  %.sink.i2175 = phi ptr [ %409, %cond.false.i2173 ], [ %pNode.addr.02.i.i2168, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit ]
  %add.ptr6.sink.i2176 = phi ptr [ %arrayidx.i.i1282, %cond.false.i2173 ], [ %arrayidx.i2165, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178.loopexit ]
  %cmp.i2181 = icmp ne ptr %.sink.i2175, %410
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.79)
  br label %while.body.i.i2186

while.body.i.i2186:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178
  %incdec.ptr.i.i6.i.i2187 = phi ptr [ %add.ptr6.sink.i2176, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178 ], [ %incdec.ptr.i.i5.i.i2193, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %n.addr.04.i.i2188 = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178 ], [ %dec.i.i2190, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i2189 = phi ptr [ %.sink.i2175, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2178 ], [ %itf2729.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %dec.i.i2190 = add nsw i32 %n.addr.04.i.i2188, -1
  %storemerge1.i.i.i.i2191 = load ptr, ptr %storemerge.i.i13.i.i2189, align 8
  %cmp2.i.i.i.i2192 = icmp eq ptr %storemerge1.i.i.i.i2191, null
  br i1 %cmp2.i.i.i.i2192, label %while.body.i.i.i.i2196, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i

while.body.i.i.i.i2196:                           ; preds = %while.body.i.i2186, %while.body.i.i.i.i2196
  %incdec.ptr3.i.i.i.i2197 = phi ptr [ %incdec.ptr.i.i.i.i2198, %while.body.i.i.i.i2196 ], [ %incdec.ptr.i.i6.i.i2187, %while.body.i.i2186 ]
  %incdec.ptr.i.i.i.i2198 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i2197, i64 1
  %storemerge.i.i.i.i2199 = load ptr, ptr %incdec.ptr.i.i.i.i2198, align 8
  %cmp.i.i.i.i2200 = icmp eq ptr %storemerge.i.i.i.i2199, null
  br i1 %cmp.i.i.i.i2200, label %while.body.i.i.i.i2196, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i2196, %while.body.i.i2186
  %itf2729.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i2191, %while.body.i.i2186 ], [ %storemerge.i.i.i.i2199, %while.body.i.i.i.i2196 ]
  %incdec.ptr.i.i5.i.i2193 = phi ptr [ %incdec.ptr.i.i6.i.i2187, %while.body.i.i2186 ], [ %incdec.ptr.i.i.i.i2198, %while.body.i.i.i.i2196 ]
  %tobool.not.i.i2195 = icmp eq i32 %dec.i.i2190, 0
  br i1 %tobool.not.i.i2195, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, label %while.body.i.i2186, !llvm.loop !174

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i
  %411 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !175
  %cmp.i2203 = icmp ne ptr %itf2729.sroa.0.0, %411
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2203, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.81)
  %412 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2205 = icmp eq ptr %412, null
  br i1 %tobool.not.i.i2205, label %while.cond.i.i.i2231, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206

while.cond.i.i.i2231:                             ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, %while.cond.i.i.i2231
  %.pn.i.i.i2232 = phi ptr [ %storemerge.i.i.i2233, %while.cond.i.i.i2231 ], [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i2233 = getelementptr inbounds ptr, ptr %.pn.i.i.i2232, i64 1
  %413 = load ptr, ptr %storemerge.i.i.i2233, align 8
  %cmp.i.i.i2234 = icmp eq ptr %413, null
  br i1 %cmp.i.i.i2234, label %while.cond.i.i.i2231, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206: ; preds = %while.cond.i.i.i2231, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i2207 = phi ptr [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i2233, %while.cond.i.i.i2231 ]
  %retval.sroa.0.0.i.i2208 = phi ptr [ %412, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %413, %while.cond.i.i.i2231 ]
  %414 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2210 = icmp eq ptr %retval.sroa.0.0.i.i2208, %414
  br i1 %cmp.i.not12.i2210, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235, label %for.body.i2211

for.body.i2211:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218
  %temp.sroa.6.014.i2212 = phi ptr [ %temp.sroa.6.1.i2220, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218 ], [ %retval.sroa.4.0.i.i2207, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206 ]
  %temp.sroa.0.013.i2213 = phi ptr [ %temp.sroa.0.1.i2219, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218 ], [ %retval.sroa.0.0.i.i2208, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206 ]
  %cmp.i5.i2214 = icmp eq ptr %temp.sroa.0.013.i2213, %itf2729.sroa.0.0
  br i1 %cmp.i5.i2214, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235, label %for.inc.i2215

for.inc.i2215:                                    ; preds = %for.body.i2211
  %storemerge1.i.i.i2216 = load ptr, ptr %temp.sroa.0.013.i2213, align 8
  %cmp2.i.i.i2217 = icmp eq ptr %storemerge1.i.i.i2216, null
  br i1 %cmp2.i.i.i2217, label %while.body.i.i.i2226, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218

while.body.i.i.i2226:                             ; preds = %for.inc.i2215, %while.body.i.i.i2226
  %incdec.ptr3.i.i.i2227 = phi ptr [ %incdec.ptr.i.i.i2228, %while.body.i.i.i2226 ], [ %temp.sroa.6.014.i2212, %for.inc.i2215 ]
  %incdec.ptr.i.i.i2228 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2227, i64 1
  %storemerge.i.i6.i2229 = load ptr, ptr %incdec.ptr.i.i.i2228, align 8
  %cmp.i.i7.i2230 = icmp eq ptr %storemerge.i.i6.i2229, null
  br i1 %cmp.i.i7.i2230, label %while.body.i.i.i2226, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218: ; preds = %while.body.i.i.i2226, %for.inc.i2215
  %temp.sroa.0.1.i2219 = phi ptr [ %storemerge1.i.i.i2216, %for.inc.i2215 ], [ %storemerge.i.i6.i2229, %while.body.i.i.i2226 ]
  %temp.sroa.6.1.i2220 = phi ptr [ %temp.sroa.6.014.i2212, %for.inc.i2215 ], [ %incdec.ptr.i.i.i2228, %while.body.i.i.i2226 ]
  %cmp.i.not.i2221 = icmp eq ptr %temp.sroa.0.1.i2219, %414
  br i1 %cmp.i.not.i2221, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235, label %for.body.i2211, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218, %for.body.i2211, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206
  %retval.0.i2225 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2206 ], [ %cmp.i5.i2214, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2218 ], [ true, %for.body.i2211 ]
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2225, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.82)
  %cmp.i.not4.i = icmp eq ptr %.sink.i2175, %itf2729.sroa.0.0
  br i1 %cmp.i.not4.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2240

while.body.i2240:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.06.i = phi ptr [ %ref.tmp2.sroa.3.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %add.ptr6.sink.i2176, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235 ]
  %first.sroa.0.05.i = phi ptr [ %ref.tmp2.sroa.0.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %.sink.i2175, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235 ]
  %storemerge1.i.i.i.i2241 = load ptr, ptr %first.sroa.0.05.i, align 8, !noalias !178
  %cmp2.i.i.i.i2242 = icmp eq ptr %storemerge1.i.i.i.i2241, null
  br i1 %cmp2.i.i.i.i2242, label %while.body.i.i.i.i2253, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243

while.body.i.i.i.i2253:                           ; preds = %while.body.i2240, %while.body.i.i.i.i2253
  %incdec.ptr3.i.i.i.i2254 = phi ptr [ %incdec.ptr.i.i.i.i2255, %while.body.i.i.i.i2253 ], [ %first.sroa.5.06.i, %while.body.i2240 ]
  %incdec.ptr.i.i.i.i2255 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i2254, i64 1
  %storemerge.i.i.i.i2256 = load ptr, ptr %incdec.ptr.i.i.i.i2255, align 8, !noalias !178
  %cmp.i.i.i.i2257 = icmp eq ptr %storemerge.i.i.i.i2256, null
  br i1 %cmp.i.i.i.i2257, label %while.body.i.i.i.i2253, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243: ; preds = %while.body.i.i.i.i2253, %while.body.i2240
  %ref.tmp2.sroa.3.0.i = phi ptr [ %first.sroa.5.06.i, %while.body.i2240 ], [ %incdec.ptr.i.i.i.i2255, %while.body.i.i.i.i2253 ]
  %ref.tmp2.sroa.0.0.i = phi ptr [ %storemerge1.i.i.i.i2241, %while.body.i2240 ], [ %storemerge.i.i.i.i2256, %while.body.i.i.i.i2253 ]
  %415 = load ptr, ptr %first.sroa.5.06.i, align 8, !noalias !178
  %cmp.i2.i = icmp eq ptr %415, %first.sroa.0.05.i
  br i1 %cmp.i2.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2244

while.cond.i.i2244:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243, %while.cond.i.i2244
  %pNodeCurrent.0.i.i2245 = phi ptr [ %pNodeNext.0.i.i2246, %while.cond.i.i2244 ], [ %415, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243 ]
  %pNodeNext.0.i.i2246 = load ptr, ptr %pNodeCurrent.0.i.i2245, align 8, !noalias !178
  %cmp6.not.i.i2247 = icmp eq ptr %pNodeNext.0.i.i2246, %first.sroa.0.05.i
  br i1 %cmp6.not.i.i2247, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2244, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i2244, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243
  %pNodeCurrent.0.lcssa.sink.i.i2248 = phi ptr [ %first.sroa.5.06.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2243 ], [ %pNodeCurrent.0.i.i2245, %while.cond.i.i2244 ]
  store ptr %storemerge1.i.i.i.i2241, ptr %pNodeCurrent.0.lcssa.sink.i.i2248, align 8, !noalias !178
  %416 = load i64, ptr %mnElementCount.i.i1281, align 8, !noalias !178
  %dec.i.i2249 = add i64 %416, -1
  store i64 %dec.i.i2249, ptr %mnElementCount.i.i1281, align 8, !noalias !178
  %cmp.i.not.i2250 = icmp eq ptr %ref.tmp2.sroa.0.0.i, %itf2729.sroa.0.0
  br i1 %cmp.i.not.i2250, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2240, !llvm.loop !183

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235
  %first.sroa.0.0.lcssa.i2251 = phi ptr [ %.sink.i2175, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2235 ], [ %itf2729.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %417 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !184
  %cmp.i2260 = icmp ne ptr %first.sroa.0.0.lcssa.i2251, %417
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.79)
  %418 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2262 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i2262, label %while.cond.i.i.i2288, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263

while.cond.i.i.i2288:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, %while.cond.i.i.i2288
  %.pn.i.i.i2289 = phi ptr [ %storemerge.i.i.i2290, %while.cond.i.i.i2288 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ]
  %storemerge.i.i.i2290 = getelementptr inbounds ptr, ptr %.pn.i.i.i2289, i64 1
  %419 = load ptr, ptr %storemerge.i.i.i2290, align 8
  %cmp.i.i.i2291 = icmp eq ptr %419, null
  br i1 %cmp.i.i.i2291, label %while.cond.i.i.i2288, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263: ; preds = %while.cond.i.i.i2288, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit
  %retval.sroa.4.0.i.i2264 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %storemerge.i.i.i2290, %while.cond.i.i.i2288 ]
  %retval.sroa.0.0.i.i2265 = phi ptr [ %418, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %419, %while.cond.i.i.i2288 ]
  %420 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2267 = icmp eq ptr %retval.sroa.0.0.i.i2265, %420
  br i1 %cmp.i.not12.i2267, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292, label %for.body.i2268

for.body.i2268:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275
  %temp.sroa.6.014.i2269 = phi ptr [ %temp.sroa.6.1.i2277, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275 ], [ %retval.sroa.4.0.i.i2264, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263 ]
  %temp.sroa.0.013.i2270 = phi ptr [ %temp.sroa.0.1.i2276, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275 ], [ %retval.sroa.0.0.i.i2265, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263 ]
  %cmp.i5.i2271 = icmp eq ptr %temp.sroa.0.013.i2270, %first.sroa.0.0.lcssa.i2251
  br i1 %cmp.i5.i2271, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292, label %for.inc.i2272

for.inc.i2272:                                    ; preds = %for.body.i2268
  %storemerge1.i.i.i2273 = load ptr, ptr %temp.sroa.0.013.i2270, align 8
  %cmp2.i.i.i2274 = icmp eq ptr %storemerge1.i.i.i2273, null
  br i1 %cmp2.i.i.i2274, label %while.body.i.i.i2283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275

while.body.i.i.i2283:                             ; preds = %for.inc.i2272, %while.body.i.i.i2283
  %incdec.ptr3.i.i.i2284 = phi ptr [ %incdec.ptr.i.i.i2285, %while.body.i.i.i2283 ], [ %temp.sroa.6.014.i2269, %for.inc.i2272 ]
  %incdec.ptr.i.i.i2285 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2284, i64 1
  %storemerge.i.i6.i2286 = load ptr, ptr %incdec.ptr.i.i.i2285, align 8
  %cmp.i.i7.i2287 = icmp eq ptr %storemerge.i.i6.i2286, null
  br i1 %cmp.i.i7.i2287, label %while.body.i.i.i2283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275: ; preds = %while.body.i.i.i2283, %for.inc.i2272
  %temp.sroa.0.1.i2276 = phi ptr [ %storemerge1.i.i.i2273, %for.inc.i2272 ], [ %storemerge.i.i6.i2286, %while.body.i.i.i2283 ]
  %temp.sroa.6.1.i2277 = phi ptr [ %temp.sroa.6.014.i2269, %for.inc.i2272 ], [ %incdec.ptr.i.i.i2285, %while.body.i.i.i2283 ]
  %cmp.i.not.i2278 = icmp eq ptr %temp.sroa.0.1.i2276, %420
  br i1 %cmp.i.not.i2278, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292, label %for.body.i2268, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275, %for.body.i2268, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263
  %retval.0.i2282 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2263 ], [ %cmp.i5.i2271, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2275 ], [ true, %for.body.i2268 ]
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.80)
  %421 = load ptr, ptr %arrayidx.i2165, align 8, !noalias !187
  %tobool.not1.i.i2296 = icmp eq ptr %421, null
  br i1 %tobool.not1.i.i2296, label %cond.false.i2303, label %for.body.i.i2297

for.body.i.i2297:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292, %for.inc.i.i2301
  %pNode.addr.02.i.i2298 = phi ptr [ %423, %for.inc.i.i2301 ], [ %421, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292 ]
  %mKey.i.i.i2299 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2298, i64 0, i32 1
  %422 = load i32, ptr %mKey.i.i.i2299, align 4, !noalias !187
  %cmp.i.i.i2300 = icmp eq i32 %422, 19
  br i1 %cmp.i.i.i2300, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308.loopexit, label %for.inc.i.i2301

for.inc.i.i2301:                                  ; preds = %for.body.i.i2297
  %423 = load ptr, ptr %pNode.addr.02.i.i2298, align 8, !noalias !187
  %tobool.not.i.i2302 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i2302, label %cond.false.i2303, label %for.body.i.i2297, !llvm.loop !85

cond.false.i2303:                                 ; preds = %for.inc.i.i2301, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2292
  %424 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308.loopexit: ; preds = %for.body.i.i2297
  %.pre3287 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !190
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308.loopexit, %cond.false.i2303
  %425 = phi ptr [ %424, %cond.false.i2303 ], [ %.pre3287, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308.loopexit ]
  %.sink.i2305 = phi ptr [ %424, %cond.false.i2303 ], [ %pNode.addr.02.i.i2298, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308.loopexit ]
  %cmp.i2311 = icmp eq ptr %.sink.i2305, %425
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.73)
  %add.ptr.i2314 = getelementptr inbounds ptr, ptr %ihmMW1, i64 1
  %426 = load ptr, ptr %add.ptr.i2314, align 8, !noalias !193
  %tobool.not1.i.i2315 = icmp eq ptr %426, null
  br i1 %tobool.not1.i.i2315, label %if.end11.i2322, label %for.body.i.i2316

for.body.i.i2316:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308, %for.inc.i.i2320
  %pNode.addr.02.i.i2317 = phi ptr [ %428, %for.inc.i.i2320 ], [ %426, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308 ]
  %mKey.i.i.i2318 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2317, i64 0, i32 1
  %427 = load i32, ptr %mKey.i.i.i2318, align 4, !noalias !193
  %cmp.i.i.i2319 = icmp eq i32 %427, 1
  br i1 %cmp.i.i.i2319, label %for.cond.i2329, label %for.inc.i.i2320

for.inc.i.i2320:                                  ; preds = %for.body.i.i2316
  %428 = load ptr, ptr %pNode.addr.02.i.i2317, align 8, !noalias !193
  %tobool.not.i.i2321 = icmp eq ptr %428, null
  br i1 %tobool.not.i.i2321, label %if.end11.i2322, label %for.body.i.i2316, !llvm.loop !85

for.cond.i2329:                                   ; preds = %for.body.i.i2316, %for.body.i2333
  %p1.0.in.i2330 = phi ptr [ %p1.0.i2331, %for.body.i2333 ], [ %pNode.addr.02.i.i2317, %for.body.i.i2316 ]
  %p1.0.i2331 = load ptr, ptr %p1.0.in.i2330, align 8, !noalias !193
  %tobool3.not.i2332 = icmp eq ptr %p1.0.i2331, null
  br i1 %tobool3.not.i2332, label %while.cond.i.i2336, label %for.body.i2333

for.body.i2333:                                   ; preds = %for.cond.i2329
  %mKey.i.i2334 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %p1.0.i2331, i64 0, i32 1
  %429 = load i32, ptr %mKey.i.i2334, align 4, !noalias !193
  %cmp.i.i2335 = icmp eq i32 %429, 1
  br i1 %cmp.i.i2335, label %for.cond.i2329, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !196

while.cond.i.i2336:                               ; preds = %for.cond.i2329, %while.cond.i.i2336
  %.pn.i.i2337 = phi ptr [ %storemerge.i.i2338, %while.cond.i.i2336 ], [ %add.ptr.i2314, %for.cond.i2329 ]
  %storemerge.i.i2338 = getelementptr inbounds ptr, ptr %.pn.i.i2337, i64 1
  %430 = load ptr, ptr %storemerge.i.i2338, align 8, !noalias !193
  %cmp.i16.i = icmp eq ptr %430, null
  br i1 %cmp.i16.i, label %while.cond.i.i2336, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2322:                                   ; preds = %for.inc.i.i2320, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2308
  %431 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !193
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2333, %while.cond.i.i2336, %if.end11.i2322
  %.sink14.i2324 = phi ptr [ %431, %if.end11.i2322 ], [ %pNode.addr.02.i.i2317, %while.cond.i.i2336 ], [ %pNode.addr.02.i.i2317, %for.body.i2333 ]
  %.sink.i2326 = phi ptr [ %431, %if.end11.i2322 ], [ %430, %while.cond.i.i2336 ], [ %p1.0.i2331, %for.body.i2333 ]
  %432 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !197
  %cmp.i2341 = icmp ne ptr %.sink14.i2324, %432
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2341, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.83)
  %433 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !200
  %cmp.i2344 = icmp ne ptr %.sink.i2326, %433
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2344, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.84)
  %434 = load ptr, ptr %add.ptr.i2314, align 8, !noalias !203
  %tobool.not1.i.i2348 = icmp eq ptr %434, null
  br i1 %tobool.not1.i.i2348, label %if.end11.i2355, label %for.body.i.i2349

for.body.i.i2349:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %for.inc.i.i2353
  %pNode.addr.02.i.i2350 = phi ptr [ %436, %for.inc.i.i2353 ], [ %434, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %mKey.i.i.i2351 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %pNode.addr.02.i.i2350, i64 0, i32 1
  %435 = load i32, ptr %mKey.i.i.i2351, align 4, !noalias !203
  %cmp.i.i.i2352 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i2352, label %for.cond.i2363, label %for.inc.i.i2353

for.inc.i.i2353:                                  ; preds = %for.body.i.i2349
  %436 = load ptr, ptr %pNode.addr.02.i.i2350, align 8, !noalias !203
  %tobool.not.i.i2354 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i2354, label %if.end11.i2355, label %for.body.i.i2349, !llvm.loop !85

for.cond.i2363:                                   ; preds = %for.body.i.i2349, %for.body.i2367
  %p1.0.in.i2364 = phi ptr [ %p1.0.i2365, %for.body.i2367 ], [ %pNode.addr.02.i.i2350, %for.body.i.i2349 ]
  %p1.0.i2365 = load ptr, ptr %p1.0.in.i2364, align 8, !noalias !203
  %tobool3.not.i2366 = icmp eq ptr %p1.0.i2365, null
  br i1 %tobool3.not.i2366, label %while.cond.i.i2370, label %for.body.i2367

for.body.i2367:                                   ; preds = %for.cond.i2363
  %mKey.i.i2368 = getelementptr inbounds %"struct.eastl::intrusive_hash_node_key", ptr %p1.0.i2365, i64 0, i32 1
  %437 = load i32, ptr %mKey.i.i2368, align 4, !noalias !203
  %cmp.i.i2369 = icmp eq i32 %437, 1
  br i1 %cmp.i.i2369, label %for.cond.i2363, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !206

while.cond.i.i2370:                               ; preds = %for.cond.i2363, %while.cond.i.i2370
  %.pn.i.i2371 = phi ptr [ %storemerge.i.i2372, %while.cond.i.i2370 ], [ %add.ptr.i2314, %for.cond.i2363 ]
  %storemerge.i.i2372 = getelementptr inbounds ptr, ptr %.pn.i.i2371, i64 1
  %438 = load ptr, ptr %storemerge.i.i2372, align 8, !noalias !203
  %cmp.i14.i2373 = icmp eq ptr %438, null
  br i1 %cmp.i14.i2373, label %while.cond.i.i2370, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2355:                                   ; preds = %for.inc.i.i2353, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %439 = load ptr, ptr %arrayidx.i.i1282, align 8, !noalias !203
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2367, %while.cond.i.i2370, %if.end11.i2355
  %.sink14.i2357 = phi ptr [ %439, %if.end11.i2355 ], [ %pNode.addr.02.i.i2350, %while.cond.i.i2370 ], [ %pNode.addr.02.i.i2350, %for.body.i2367 ]
  %.sink.i2359 = phi ptr [ %439, %if.end11.i2355 ], [ %438, %while.cond.i.i2370 ], [ %p1.0.i2365, %for.body.i2367 ]
  %440 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i2377 = icmp ne ptr %.sink14.i2357, %440
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2377, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.85)
  %441 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i2381 = icmp ne ptr %.sink.i2359, %441
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2381, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.86)
  %442 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i11.i2401 = icmp ne ptr %442, null
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i2401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.48)
  %443 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2415 = icmp eq ptr %443, null
  br i1 %tobool.not.i2415, label %while.cond.i.i2417, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425

while.cond.i.i2417:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %while.cond.i.i2417
  %.pn.i.i2418 = phi ptr [ %storemerge.i.i2419, %while.cond.i.i2417 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %storemerge.i.i2419 = getelementptr inbounds ptr, ptr %.pn.i.i2418, i64 1
  %444 = load ptr, ptr %storemerge.i.i2419, align 8, !noalias !207
  %cmp.i.i2420 = icmp eq ptr %444, null
  br i1 %cmp.i.i2420, label %while.cond.i.i2417, label %while.cond.i.i.i2450, !llvm.loop !64

while.cond.i.i.i2450:                             ; preds = %while.cond.i.i2417, %while.cond.i.i.i2450
  %.pn.i.i.i2451 = phi ptr [ %storemerge.i.i.i2452, %while.cond.i.i.i2450 ], [ %ihmMW1, %while.cond.i.i2417 ]
  %storemerge.i.i.i2452 = getelementptr inbounds ptr, ptr %.pn.i.i.i2451, i64 1
  %445 = load ptr, ptr %storemerge.i.i.i2452, align 8
  %cmp.i.i.i2453 = icmp eq ptr %445, null
  br i1 %cmp.i.i.i2453, label %while.cond.i.i.i2450, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425: ; preds = %while.cond.i.i.i2450, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %ref.tmp782.sroa.0.02982 = phi ptr [ %443, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %444, %while.cond.i.i.i2450 ]
  %retval.sroa.4.0.i.i2426 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %storemerge.i.i.i2452, %while.cond.i.i.i2450 ]
  %retval.sroa.0.0.i.i2427 = phi ptr [ %443, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %445, %while.cond.i.i.i2450 ]
  %446 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2429 = icmp eq ptr %retval.sroa.0.0.i.i2427, %446
  br i1 %cmp.i.not12.i2429, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454, label %for.body.i2430

for.body.i2430:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437
  %temp.sroa.6.014.i2431 = phi ptr [ %temp.sroa.6.1.i2439, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ], [ %retval.sroa.4.0.i.i2426, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ]
  %temp.sroa.0.013.i2432 = phi ptr [ %temp.sroa.0.1.i2438, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ], [ %retval.sroa.0.0.i.i2427, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ]
  %cmp.i5.i2433 = icmp eq ptr %temp.sroa.0.013.i2432, %ref.tmp782.sroa.0.02982
  br i1 %cmp.i5.i2433, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454, label %for.inc.i2434

for.inc.i2434:                                    ; preds = %for.body.i2430
  %storemerge1.i.i.i2435 = load ptr, ptr %temp.sroa.0.013.i2432, align 8
  %cmp2.i.i.i2436 = icmp eq ptr %storemerge1.i.i.i2435, null
  br i1 %cmp2.i.i.i2436, label %while.body.i.i.i2445, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437

while.body.i.i.i2445:                             ; preds = %for.inc.i2434, %while.body.i.i.i2445
  %incdec.ptr3.i.i.i2446 = phi ptr [ %incdec.ptr.i.i.i2447, %while.body.i.i.i2445 ], [ %temp.sroa.6.014.i2431, %for.inc.i2434 ]
  %incdec.ptr.i.i.i2447 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2446, i64 1
  %storemerge.i.i6.i2448 = load ptr, ptr %incdec.ptr.i.i.i2447, align 8
  %cmp.i.i7.i2449 = icmp eq ptr %storemerge.i.i6.i2448, null
  br i1 %cmp.i.i7.i2449, label %while.body.i.i.i2445, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437: ; preds = %while.body.i.i.i2445, %for.inc.i2434
  %temp.sroa.0.1.i2438 = phi ptr [ %storemerge1.i.i.i2435, %for.inc.i2434 ], [ %storemerge.i.i6.i2448, %while.body.i.i.i2445 ]
  %temp.sroa.6.1.i2439 = phi ptr [ %temp.sroa.6.014.i2431, %for.inc.i2434 ], [ %incdec.ptr.i.i.i2447, %while.body.i.i.i2445 ]
  %cmp.i.not.i2440 = icmp eq ptr %temp.sroa.0.1.i2438, %446
  br i1 %cmp.i.not.i2440, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454, label %for.body.i2430, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437, %for.body.i2430, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425
  %retval.0.i2444 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ], [ %cmp.i5.i2433, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ], [ true, %for.body.i2430 ]
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.29)
  %447 = load ptr, ptr %arrayidx.i.i1282, align 8
  %448 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2458 = icmp eq ptr %448, null
  br i1 %tobool.not.i.i2458, label %while.cond.i.i.i2484, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459

while.cond.i.i.i2484:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454, %while.cond.i.i.i2484
  %.pn.i.i.i2485 = phi ptr [ %storemerge.i.i.i2486, %while.cond.i.i.i2484 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454 ]
  %storemerge.i.i.i2486 = getelementptr inbounds ptr, ptr %.pn.i.i.i2485, i64 1
  %449 = load ptr, ptr %storemerge.i.i.i2486, align 8
  %cmp.i.i.i2487 = icmp eq ptr %449, null
  br i1 %cmp.i.i.i2487, label %while.cond.i.i.i2484, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459: ; preds = %while.cond.i.i.i2484, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454
  %retval.sroa.4.0.i.i2460 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454 ], [ %storemerge.i.i.i2486, %while.cond.i.i.i2484 ]
  %retval.sroa.0.0.i.i2461 = phi ptr [ %448, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2454 ], [ %449, %while.cond.i.i.i2484 ]
  %cmp.i.not12.i2463 = icmp eq ptr %retval.sroa.0.0.i.i2461, %447
  br i1 %cmp.i.not12.i2463, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488, label %for.body.i2464

for.body.i2464:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471
  %temp.sroa.6.014.i2465 = phi ptr [ %temp.sroa.6.1.i2473, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471 ], [ %retval.sroa.4.0.i.i2460, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459 ]
  %temp.sroa.0.013.i2466 = phi ptr [ %temp.sroa.0.1.i2472, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471 ], [ %retval.sroa.0.0.i.i2461, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459 ]
  %cmp.i5.i2467 = icmp ne ptr %temp.sroa.0.013.i2466, %447
  br i1 %cmp.i5.i2467, label %for.inc.i2468, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488

for.inc.i2468:                                    ; preds = %for.body.i2464
  %storemerge1.i.i.i2469 = load ptr, ptr %temp.sroa.0.013.i2466, align 8
  %cmp2.i.i.i2470 = icmp eq ptr %storemerge1.i.i.i2469, null
  br i1 %cmp2.i.i.i2470, label %while.body.i.i.i2479, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471

while.body.i.i.i2479:                             ; preds = %for.inc.i2468, %while.body.i.i.i2479
  %incdec.ptr3.i.i.i2480 = phi ptr [ %incdec.ptr.i.i.i2481, %while.body.i.i.i2479 ], [ %temp.sroa.6.014.i2465, %for.inc.i2468 ]
  %incdec.ptr.i.i.i2481 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2480, i64 1
  %storemerge.i.i6.i2482 = load ptr, ptr %incdec.ptr.i.i.i2481, align 8
  %cmp.i.i7.i2483 = icmp eq ptr %storemerge.i.i6.i2482, null
  br i1 %cmp.i.i7.i2483, label %while.body.i.i.i2479, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471: ; preds = %while.body.i.i.i2479, %for.inc.i2468
  %temp.sroa.0.1.i2472 = phi ptr [ %storemerge1.i.i.i2469, %for.inc.i2468 ], [ %storemerge.i.i6.i2482, %while.body.i.i.i2479 ]
  %temp.sroa.6.1.i2473 = phi ptr [ %temp.sroa.6.014.i2465, %for.inc.i2468 ], [ %incdec.ptr.i.i.i2481, %while.body.i.i.i2479 ]
  %cmp.i.not.i2474 = icmp eq ptr %temp.sroa.0.1.i2472, %447
  br i1 %cmp.i.not.i2474, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488, label %for.body.i2464, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471, %for.body.i2464, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459
  %cmp790 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2459 ], [ %cmp.i5.i2467, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2471 ], [ false, %for.body.i2464 ]
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1283, align 8
  br label %while.cond.i.i.i2517

while.cond.i.i.i2517:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488, %while.cond.i.i.i2517
  %.pn.i.i.i2518 = phi ptr [ %storemerge.i.i.i2519, %while.cond.i.i.i2517 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2488 ]
  %storemerge.i.i.i2519 = getelementptr inbounds ptr, ptr %.pn.i.i.i2518, i64 1
  %450 = load ptr, ptr %storemerge.i.i.i2519, align 8
  %cmp.i.i.i2520 = icmp eq ptr %450, null
  br i1 %cmp.i.i.i2520, label %while.cond.i.i.i2517, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492: ; preds = %while.cond.i.i.i2517
  %451 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not6.i2496 = icmp eq ptr %450, %451
  br i1 %cmp.i.not6.i2496, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521, label %for.body.i2497

for.body.i2497:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504
  %nElementCount.09.i2498 = phi i64 [ %inc.i2501, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492 ]
  %temp.sroa.5.08.i2499 = phi ptr [ %temp.sroa.5.1.i2506, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504 ], [ %storemerge.i.i.i2519, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492 ]
  %temp.sroa.0.07.i2500 = phi ptr [ %temp.sroa.0.1.i2505, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504 ], [ %450, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492 ]
  %inc.i2501 = add i64 %nElementCount.09.i2498, 1
  %storemerge1.i.i.i2502 = load ptr, ptr %temp.sroa.0.07.i2500, align 8
  %cmp2.i.i.i2503 = icmp eq ptr %storemerge1.i.i.i2502, null
  br i1 %cmp2.i.i.i2503, label %while.body.i.i.i2512, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504

while.body.i.i.i2512:                             ; preds = %for.body.i2497, %while.body.i.i.i2512
  %incdec.ptr3.i.i.i2513 = phi ptr [ %incdec.ptr.i.i.i2514, %while.body.i.i.i2512 ], [ %temp.sroa.5.08.i2499, %for.body.i2497 ]
  %incdec.ptr.i.i.i2514 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2513, i64 1
  %storemerge.i.i4.i2515 = load ptr, ptr %incdec.ptr.i.i.i2514, align 8
  %cmp.i.i5.i2516 = icmp eq ptr %storemerge.i.i4.i2515, null
  br i1 %cmp.i.i5.i2516, label %while.body.i.i.i2512, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504: ; preds = %while.body.i.i.i2512, %for.body.i2497
  %temp.sroa.0.1.i2505 = phi ptr [ %storemerge1.i.i.i2502, %for.body.i2497 ], [ %storemerge.i.i4.i2515, %while.body.i.i.i2512 ]
  %temp.sroa.5.1.i2506 = phi ptr [ %temp.sroa.5.08.i2499, %for.body.i2497 ], [ %incdec.ptr.i.i.i2514, %while.body.i.i.i2512 ]
  %cmp.i.not.i2507 = icmp eq ptr %temp.sroa.0.1.i2505, %451
  br i1 %cmp.i.not.i2507, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521, label %for.body.i2497, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492
  %nElementCount.0.lcssa.i2509 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2492 ], [ %inc.i2501, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2504 ]
  %cmp.not.i2511 = icmp eq i64 %nElementCount.0.lcssa.i2509, 0
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @.str.52)
  %452 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i2522 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i2522, label %while.cond.i.i.i2548, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523

while.cond.i.i.i2548:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521, %while.cond.i.i.i2548
  %.pn.i.i.i2549 = phi ptr [ %storemerge.i.i.i2550, %while.cond.i.i.i2548 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521 ]
  %storemerge.i.i.i2550 = getelementptr inbounds ptr, ptr %.pn.i.i.i2549, i64 1
  %453 = load ptr, ptr %storemerge.i.i.i2550, align 8
  %cmp.i.i.i2551 = icmp eq ptr %453, null
  br i1 %cmp.i.i.i2551, label %while.cond.i.i.i2548, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523: ; preds = %while.cond.i.i.i2548, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521
  %retval.sroa.4.0.i.i2524 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521 ], [ %storemerge.i.i.i2550, %while.cond.i.i.i2548 ]
  %retval.sroa.0.0.i.i2525 = phi ptr [ %452, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2521 ], [ %453, %while.cond.i.i.i2548 ]
  %454 = load ptr, ptr %arrayidx.i.i1284, align 8
  %cmp.i.not6.i2527 = icmp eq ptr %retval.sroa.0.0.i.i2525, %454
  br i1 %cmp.i.not6.i2527, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552, label %for.body.i2528

for.body.i2528:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535
  %nElementCount.09.i2529 = phi i64 [ %inc.i2532, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523 ]
  %temp.sroa.5.08.i2530 = phi ptr [ %temp.sroa.5.1.i2537, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535 ], [ %retval.sroa.4.0.i.i2524, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523 ]
  %temp.sroa.0.07.i2531 = phi ptr [ %temp.sroa.0.1.i2536, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535 ], [ %retval.sroa.0.0.i.i2525, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523 ]
  %inc.i2532 = add i64 %nElementCount.09.i2529, 1
  %storemerge1.i.i.i2533 = load ptr, ptr %temp.sroa.0.07.i2531, align 8
  %cmp2.i.i.i2534 = icmp eq ptr %storemerge1.i.i.i2533, null
  br i1 %cmp2.i.i.i2534, label %while.body.i.i.i2543, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535

while.body.i.i.i2543:                             ; preds = %for.body.i2528, %while.body.i.i.i2543
  %incdec.ptr3.i.i.i2544 = phi ptr [ %incdec.ptr.i.i.i2545, %while.body.i.i.i2543 ], [ %temp.sroa.5.08.i2530, %for.body.i2528 ]
  %incdec.ptr.i.i.i2545 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2544, i64 1
  %storemerge.i.i4.i2546 = load ptr, ptr %incdec.ptr.i.i.i2545, align 8
  %cmp.i.i5.i2547 = icmp eq ptr %storemerge.i.i4.i2546, null
  br i1 %cmp.i.i5.i2547, label %while.body.i.i.i2543, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535: ; preds = %while.body.i.i.i2543, %for.body.i2528
  %temp.sroa.0.1.i2536 = phi ptr [ %storemerge1.i.i.i2533, %for.body.i2528 ], [ %storemerge.i.i4.i2546, %while.body.i.i.i2543 ]
  %temp.sroa.5.1.i2537 = phi ptr [ %temp.sroa.5.08.i2530, %for.body.i2528 ], [ %incdec.ptr.i.i.i2545, %while.body.i.i.i2543 ]
  %cmp.i.not.i2538 = icmp eq ptr %temp.sroa.0.1.i2536, %454
  br i1 %cmp.i.not.i2538, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552, label %for.body.i2528, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523
  %nElementCount.0.lcssa.i2540 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2523 ], [ %inc.i2532, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2535 ]
  %455 = load i64, ptr %mnElementCount.i.i1283, align 8
  %cmp.not.i2542 = icmp eq i64 %nElementCount.0.lcssa.i2540, %455
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2542, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.53)
  %456 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2554 = icmp eq ptr %456, null
  br i1 %tobool.not.i2554, label %while.cond.i.i2556, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564

while.cond.i.i2556:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552, %while.cond.i.i2556
  %.pn.i.i2557 = phi ptr [ %storemerge.i.i2558, %while.cond.i.i2556 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552 ]
  %storemerge.i.i2558 = getelementptr inbounds ptr, ptr %.pn.i.i2557, i64 1
  %457 = load ptr, ptr %storemerge.i.i2558, align 8, !noalias !210
  %cmp.i.i2559 = icmp eq ptr %457, null
  br i1 %cmp.i.i2559, label %while.cond.i.i2556, label %while.cond.i.i.i2589, !llvm.loop !64

while.cond.i.i.i2589:                             ; preds = %while.cond.i.i2556, %while.cond.i.i.i2589
  %.pn.i.i.i2590 = phi ptr [ %storemerge.i.i.i2591, %while.cond.i.i.i2589 ], [ %ihmMW1, %while.cond.i.i2556 ]
  %storemerge.i.i.i2591 = getelementptr inbounds ptr, ptr %.pn.i.i.i2590, i64 1
  %458 = load ptr, ptr %storemerge.i.i.i2591, align 8
  %cmp.i.i.i2592 = icmp eq ptr %458, null
  br i1 %cmp.i.i.i2592, label %while.cond.i.i.i2589, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564: ; preds = %while.cond.i.i.i2589, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552
  %ref.tmp796.sroa.0.02984 = phi ptr [ %456, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552 ], [ %457, %while.cond.i.i.i2589 ]
  %retval.sroa.4.0.i.i2565 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552 ], [ %storemerge.i.i.i2591, %while.cond.i.i.i2589 ]
  %retval.sroa.0.0.i.i2566 = phi ptr [ %456, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2552 ], [ %458, %while.cond.i.i.i2589 ]
  %459 = load ptr, ptr %arrayidx.i.i1282, align 8
  %cmp.i.not12.i2568 = icmp eq ptr %retval.sroa.0.0.i.i2566, %459
  br i1 %cmp.i.not12.i2568, label %for.end.i2580, label %for.body.i2569

for.body.i2569:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576
  %temp.sroa.6.014.i2570 = phi ptr [ %temp.sroa.6.1.i2578, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576 ], [ %retval.sroa.4.0.i.i2565, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564 ]
  %temp.sroa.0.013.i2571 = phi ptr [ %temp.sroa.0.1.i2577, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576 ], [ %retval.sroa.0.0.i.i2566, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564 ]
  %cmp.i5.i2572 = icmp eq ptr %temp.sroa.0.013.i2571, %ref.tmp796.sroa.0.02984
  br i1 %cmp.i5.i2572, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, label %for.inc.i2573

for.inc.i2573:                                    ; preds = %for.body.i2569
  %storemerge1.i.i.i2574 = load ptr, ptr %temp.sroa.0.013.i2571, align 8
  %cmp2.i.i.i2575 = icmp eq ptr %storemerge1.i.i.i2574, null
  br i1 %cmp2.i.i.i2575, label %while.body.i.i.i2584, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576

while.body.i.i.i2584:                             ; preds = %for.inc.i2573, %while.body.i.i.i2584
  %incdec.ptr3.i.i.i2585 = phi ptr [ %incdec.ptr.i.i.i2586, %while.body.i.i.i2584 ], [ %temp.sroa.6.014.i2570, %for.inc.i2573 ]
  %incdec.ptr.i.i.i2586 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2585, i64 1
  %storemerge.i.i6.i2587 = load ptr, ptr %incdec.ptr.i.i.i2586, align 8
  %cmp.i.i7.i2588 = icmp eq ptr %storemerge.i.i6.i2587, null
  br i1 %cmp.i.i7.i2588, label %while.body.i.i.i2584, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576: ; preds = %while.body.i.i.i2584, %for.inc.i2573
  %temp.sroa.0.1.i2577 = phi ptr [ %storemerge1.i.i.i2574, %for.inc.i2573 ], [ %storemerge.i.i6.i2587, %while.body.i.i.i2584 ]
  %temp.sroa.6.1.i2578 = phi ptr [ %temp.sroa.6.014.i2570, %for.inc.i2573 ], [ %incdec.ptr.i.i.i2586, %while.body.i.i.i2584 ]
  %cmp.i.not.i2579 = icmp eq ptr %temp.sroa.0.1.i2577, %459
  br i1 %cmp.i.not.i2579, label %for.end.i2580, label %for.body.i2569, !llvm.loop !110

for.end.i2580:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2576, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2564
  %cmp.i11.i2581 = icmp eq ptr %459, %ref.tmp796.sroa.0.02984
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i2569, %for.end.i2580
  %retval.0.i2583 = phi i1 [ %cmp.i11.i2581, %for.end.i2580 ], [ false, %for.body.i2569 ]
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2583, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.49)
  %mX.i2597 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node2, i64 0, i32 1
  %mX.i2598 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node3, i64 0, i32 1
  store i32 1, ptr %node1.sroa.gep, align 8
  store i32 2, ptr %mX.i2597, align 8
  store i32 3, ptr %mX.i2598, align 8
  store ptr null, ptr %node1, align 8, !noalias !213
  br label %for.inc.i.i.i2620

for.body.i.i.i2616thread-pre-split:               ; preds = %for.inc.i.i.i2620
  %.sroa.gep = getelementptr i8, ptr %460, i64 8
  %call.val.i.i.i2618.pr = load i32, ptr %.sroa.gep, align 8, !noalias !218
  %cmp.i.i.i.i.i2619 = icmp eq i32 %call.val.i.i.i2618.pr, 2
  br i1 %cmp.i.i.i.i.i2619, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2629, label %for.inc.i.i.i2620

for.inc.i.i.i2620:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, %for.body.i.i.i2616thread-pre-split
  %pNode.addr.02.i.i.i26173514 = phi ptr [ %node1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit ], [ %460, %for.body.i.i.i2616thread-pre-split ]
  %460 = load ptr, ptr %pNode.addr.02.i.i.i26173514, align 8, !noalias !218
  %tobool.not.i.i.i2621 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i2621, label %if.then.i.i2622, label %for.body.i.i.i2616thread-pre-split, !llvm.loop !223

if.then.i.i2622:                                  ; preds = %for.inc.i.i.i2620
  store ptr %node1, ptr %node2, align 8, !noalias !218
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2629

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2629: ; preds = %for.body.i.i.i2616thread-pre-split, %if.then.i.i2622
  %hs.sroa.10.1 = phi i64 [ 2, %if.then.i.i2622 ], [ 1, %for.body.i.i.i2616thread-pre-split ]
  %hs.sroa.0.1 = phi ptr [ %node2, %if.then.i.i2622 ], [ %node1, %for.body.i.i.i2616thread-pre-split ]
  br label %for.body.i.i.i2632

for.body.i.i.i2632:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2629, %for.inc.i.i.i2636
  %pNode.addr.02.i.i.i2633 = phi ptr [ %462, %for.inc.i.i.i2636 ], [ %hs.sroa.0.1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2629 ]
  %461 = getelementptr i8, ptr %pNode.addr.02.i.i.i2633, i64 8
  %call.val.i.i.i2634 = load i32, ptr %461, align 8, !noalias !224
  %cmp.i.i.i.i.i2635 = icmp eq i32 %call.val.i.i.i2634, 3
  br i1 %cmp.i.i.i.i.i2635, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645, label %for.inc.i.i.i2636

for.inc.i.i.i2636:                                ; preds = %for.body.i.i.i2632
  %462 = load ptr, ptr %pNode.addr.02.i.i.i2633, align 8, !noalias !224
  %tobool.not.i.i.i2637 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i.i2637, label %if.then.i.i2638, label %for.body.i.i.i2632, !llvm.loop !223

if.then.i.i2638:                                  ; preds = %for.inc.i.i.i2636
  store ptr %hs.sroa.0.1, ptr %node3, align 8, !noalias !224
  %inc.i.i2640 = add nuw nsw i64 %hs.sroa.10.1, 1
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645: ; preds = %for.body.i.i.i2632, %if.then.i.i2638
  %hs.sroa.10.2 = phi i64 [ %inc.i.i2640, %if.then.i.i2638 ], [ %hs.sroa.10.1, %for.body.i.i.i2632 ]
  %hs.sroa.0.2 = phi ptr [ %node3, %if.then.i.i2638 ], [ %hs.sroa.0.1, %for.body.i.i.i2632 ]
  br label %land.rhs.i2649

land.rhs.i2649:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645, %while.body.i2666
  %hs.sroa.10.3 = phi i64 [ %hs.sroa.10.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645 ], [ %dec.i2667, %while.body.i2666 ]
  %463 = phi ptr [ %hs.sroa.0.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2645 ], [ %465, %while.body.i2666 ]
  %464 = getelementptr i8, ptr %463, i64 8
  %call2.val.i2651 = load i32, ptr %464, align 8
  %cmp.i.i.i2652 = icmp eq i32 %call2.val.i2651, 3
  %465 = load ptr, ptr %463, align 8
  br i1 %cmp.i.i.i2652, label %while.body.i2666, label %while.cond6.preheader.i2653

while.cond6.preheader.i2653:                      ; preds = %land.rhs.i2649
  %cmp.not19.i2654 = icmp eq ptr %465, null
  br i1 %cmp.not19.i2654, label %while.cond.i.i.i2757.preheader, label %while.body8.i2655

while.body.i2666:                                 ; preds = %land.rhs.i2649
  %dec.i2667 = add i64 %hs.sroa.10.3, -1
  %tobool.not.i2668 = icmp eq ptr %465, null
  br i1 %tobool.not.i2668, label %while.cond.i.i.i2757.preheader, label %land.rhs.i2649, !llvm.loop !229

while.body8.i2655:                                ; preds = %while.cond6.preheader.i2653, %if.end.i2660
  %hs.sroa.10.4 = phi i64 [ %hs.sroa.10.5, %if.end.i2660 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2653 ]
  %466 = phi i64 [ %470, %if.end.i2660 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2653 ]
  %467 = phi ptr [ %469, %if.end.i2660 ], [ %465, %while.cond6.preheader.i2653 ]
  %pNodePrev.020.i2656 = phi ptr [ %pNodePrev.1.i2661, %if.end.i2660 ], [ %463, %while.cond6.preheader.i2653 ]
  %k.val14.i2657 = load i32, ptr %mX.i2598, align 8
  %468 = getelementptr i8, ptr %467, i64 8
  %call10.val.i2658 = load i32, ptr %468, align 8
  %cmp.i.i15.i2659 = icmp eq i32 %k.val14.i2657, %call10.val.i2658
  %469 = load ptr, ptr %467, align 8
  br i1 %cmp.i.i15.i2659, label %if.then12.i2664, label %if.end.i2660

if.then12.i2664:                                  ; preds = %while.body8.i2655
  store ptr %469, ptr %pNodePrev.020.i2656, align 8
  %dec16.i2665 = add i64 %hs.sroa.10.4, -1
  br label %if.end.i2660

if.end.i2660:                                     ; preds = %while.body8.i2655, %if.then12.i2664
  %hs.sroa.10.5 = phi i64 [ %dec16.i2665, %if.then12.i2664 ], [ %hs.sroa.10.4, %while.body8.i2655 ]
  %470 = phi i64 [ %dec16.i2665, %if.then12.i2664 ], [ %466, %while.body8.i2655 ]
  %pNodePrev.1.i2661 = phi ptr [ %pNodePrev.020.i2656, %if.then12.i2664 ], [ %467, %while.body8.i2655 ]
  %cmp.not.i2662 = icmp eq ptr %469, null
  br i1 %cmp.not.i2662, label %while.cond.i.i.i2757.preheader, label %while.body8.i2655, !llvm.loop !230

while.cond.i.i.i2757.preheader:                   ; preds = %while.body.i2666, %if.end.i2660, %while.cond6.preheader.i2653
  %471 = phi i64 [ %hs.sroa.10.3, %while.cond6.preheader.i2653 ], [ %470, %if.end.i2660 ], [ %dec.i2667, %while.body.i2666 ]
  %sub.i2663 = sub i64 %hs.sroa.10.2, %471
  %cmp809 = icmp eq i64 %sub.i2663, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.87)
  %mnElementCount.i.i2669 = getelementptr inbounds %"class.eastl::intrusive_hashtable", ptr %hs811, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %hs811, i8 0, i64 296, i1 false)
  %arrayidx.i.i2670 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 37
  store i64 -1, ptr %arrayidx.i.i2670, align 8
  %mX.i2671 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node1814, i64 0, i32 1
  %mX.i2672 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node2815, i64 0, i32 1
  %mX.i2673 = getelementptr inbounds %"struct.(anonymous namespace)::SetWidget", ptr %node3816, i64 0, i32 1
  store i32 1, ptr %mX.i2671, align 8
  store i32 2, ptr %mX.i2672, align 8
  store i32 3, ptr %mX.i2673, align 8
  %arrayidx.i.i2677 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 1
  store ptr null, ptr %node1814, align 8, !noalias !231
  store ptr %node1814, ptr %arrayidx.i.i2677, align 8, !noalias !231
  %arrayidx.i.i2696 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 2
  store ptr null, ptr %node2815, align 8, !noalias !236
  store ptr %node2815, ptr %arrayidx.i.i2696, align 8, !noalias !236
  %arrayidx.i.i2715 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 3
  store ptr null, ptr %node3816, align 8, !noalias !241
  store ptr %node3816, ptr %arrayidx.i.i2715, align 8, !noalias !241
  store i64 3, ptr %mnElementCount.i.i2669, align 8, !noalias !241
  br label %while.cond.i.i.i2757

while.cond.i.i.i2757:                             ; preds = %while.cond.i.i.i2757, %while.cond.i.i.i2757.preheader
  %.pn.i.i.i2758 = phi ptr [ %storemerge.i.i.i2759, %while.cond.i.i.i2757 ], [ %hs811, %while.cond.i.i.i2757.preheader ]
  %storemerge.i.i.i2759 = getelementptr inbounds ptr, ptr %.pn.i.i.i2758, i64 1
  %472 = load ptr, ptr %storemerge.i.i.i2759, align 8
  %magicptr = ptrtoint ptr %472 to i64
  switch i64 %magicptr, label %for.body.i2737 [
    i64 0, label %while.cond.i.i.i2757
    i64 -1, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761
  ]

for.body.i2737:                                   ; preds = %while.cond.i.i.i2757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744
  %nElementCount.09.i2738 = phi i64 [ %inc.i2741, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744 ], [ 0, %while.cond.i.i.i2757 ]
  %temp.sroa.5.08.i2739 = phi ptr [ %temp.sroa.5.1.i2746, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744 ], [ %storemerge.i.i.i2759, %while.cond.i.i.i2757 ]
  %temp.sroa.0.07.i2740 = phi ptr [ %temp.sroa.0.1.i2745, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744 ], [ %472, %while.cond.i.i.i2757 ]
  %inc.i2741 = add i64 %nElementCount.09.i2738, 1
  %storemerge1.i.i.i2742 = load ptr, ptr %temp.sroa.0.07.i2740, align 8
  %cmp2.i.i.i2743 = icmp eq ptr %storemerge1.i.i.i2742, null
  br i1 %cmp2.i.i.i2743, label %while.body.i.i.i2752, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744

while.body.i.i.i2752:                             ; preds = %for.body.i2737, %while.body.i.i.i2752
  %incdec.ptr3.i.i.i2753 = phi ptr [ %incdec.ptr.i.i.i2754, %while.body.i.i.i2752 ], [ %temp.sroa.5.08.i2739, %for.body.i2737 ]
  %incdec.ptr.i.i.i2754 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2753, i64 1
  %storemerge.i.i4.i2755 = load ptr, ptr %incdec.ptr.i.i.i2754, align 8
  %cmp.i.i5.i2756 = icmp eq ptr %storemerge.i.i4.i2755, null
  br i1 %cmp.i.i5.i2756, label %while.body.i.i.i2752, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744: ; preds = %while.body.i.i.i2752, %for.body.i2737
  %temp.sroa.0.1.i2745 = phi ptr [ %storemerge1.i.i.i2742, %for.body.i2737 ], [ %storemerge.i.i4.i2755, %while.body.i.i.i2752 ]
  %temp.sroa.5.1.i2746 = phi ptr [ %temp.sroa.5.08.i2739, %for.body.i2737 ], [ %incdec.ptr.i.i.i2754, %while.body.i.i.i2752 ]
  %cmp.i.not.i2747 = icmp eq ptr %temp.sroa.0.1.i2745, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i2747, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761, label %for.body.i2737, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761: ; preds = %while.cond.i.i.i2757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744
  %nElementCount.0.lcssa.i2749 = phi i64 [ %inc.i2741, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2744 ], [ 0, %while.cond.i.i.i2757 ]
  %cmp.not.i2751 = icmp eq i64 %nElementCount.0.lcssa.i2749, 3
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2751, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.88)
  %call.val.i = load i32, ptr %mX.i2671, align 8
  %conv.i.i2762 = sext i32 %call.val.i to i64
  %rem.i2763 = urem i64 %conv.i.i2762, 37
  %arrayidx.i2764 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2763
  %storemerge1.i.i.i.i2765 = load ptr, ptr %node1814, align 8
  %473 = load ptr, ptr %arrayidx.i2764, align 8
  %cmp.i.i2770 = icmp eq ptr %473, %node1814
  br i1 %cmp.i.i2770, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2771

while.cond.i.i2771:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761, %while.cond.i.i2771
  %pNodeCurrent.0.i.i2772 = phi ptr [ %pNodeNext.0.i.i2773, %while.cond.i.i2771 ], [ %473, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761 ]
  %pNodeNext.0.i.i2773 = load ptr, ptr %pNodeCurrent.0.i.i2772, align 8
  %cmp6.not.i.i2774 = icmp eq ptr %pNodeNext.0.i.i2773, %node1814
  br i1 %cmp6.not.i.i2774, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2771, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit: ; preds = %while.cond.i.i2771, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761
  %pNodeCurrent.0.lcssa.sink.i.i2776 = phi ptr [ %arrayidx.i2764, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2761 ], [ %pNodeCurrent.0.i.i2772, %while.cond.i.i2771 ]
  store ptr %storemerge1.i.i.i.i2765, ptr %pNodeCurrent.0.lcssa.sink.i.i2776, align 8
  %474 = load i64, ptr %mnElementCount.i.i2669, align 8
  %dec.i.i2778 = add i64 %474, -1
  store i64 %dec.i.i2778, ptr %mnElementCount.i.i2669, align 8
  %call.val.i2784 = load i32, ptr %mX.i2672, align 8
  %conv.i.i2785 = sext i32 %call.val.i2784 to i64
  %rem.i2786 = urem i64 %conv.i.i2785, 37
  %arrayidx.i2787 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2786
  %storemerge1.i.i.i.i2788 = load ptr, ptr %node2815, align 8
  %475 = load ptr, ptr %arrayidx.i2787, align 8
  %cmp.i.i2793 = icmp eq ptr %475, %node2815
  br i1 %cmp.i.i2793, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809, label %while.cond.i.i2794

while.cond.i.i2794:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, %while.cond.i.i2794
  %pNodeCurrent.0.i.i2795 = phi ptr [ %pNodeNext.0.i.i2796, %while.cond.i.i2794 ], [ %475, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ]
  %pNodeNext.0.i.i2796 = load ptr, ptr %pNodeCurrent.0.i.i2795, align 8
  %cmp6.not.i.i2797 = icmp eq ptr %pNodeNext.0.i.i2796, %node2815
  br i1 %cmp6.not.i.i2797, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809, label %while.cond.i.i2794, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809: ; preds = %while.cond.i.i2794, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit
  %pNodeCurrent.0.lcssa.sink.i.i2799 = phi ptr [ %arrayidx.i2787, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeCurrent.0.i.i2795, %while.cond.i.i2794 ]
  store ptr %storemerge1.i.i.i.i2788, ptr %pNodeCurrent.0.lcssa.sink.i.i2799, align 8
  %476 = load i64, ptr %mnElementCount.i.i2669, align 8
  %dec.i.i2801 = add i64 %476, -1
  store i64 %dec.i.i2801, ptr %mnElementCount.i.i2669, align 8
  %call.val.i2810 = load i32, ptr %mX.i2673, align 8
  %conv.i.i2811 = sext i32 %call.val.i2810 to i64
  %rem.i2812 = urem i64 %conv.i.i2811, 37
  %arrayidx.i2813 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2812
  %storemerge1.i.i.i.i2814 = load ptr, ptr %node3816, align 8
  %477 = load ptr, ptr %arrayidx.i2813, align 8
  %cmp.i.i2819 = icmp eq ptr %477, %node3816
  br i1 %cmp.i.i2819, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835, label %while.cond.i.i2820

while.cond.i.i2820:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809, %while.cond.i.i2820
  %pNodeCurrent.0.i.i2821 = phi ptr [ %pNodeNext.0.i.i2822, %while.cond.i.i2820 ], [ %477, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809 ]
  %pNodeNext.0.i.i2822 = load ptr, ptr %pNodeCurrent.0.i.i2821, align 8
  %cmp6.not.i.i2823 = icmp eq ptr %pNodeNext.0.i.i2822, %node3816
  br i1 %cmp6.not.i.i2823, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835, label %while.cond.i.i2820, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835: ; preds = %while.cond.i.i2820, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809
  %pNodeCurrent.0.lcssa.sink.i.i2825 = phi ptr [ %arrayidx.i2813, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2809 ], [ %pNodeCurrent.0.i.i2821, %while.cond.i.i2820 ]
  store ptr %storemerge1.i.i.i.i2814, ptr %pNodeCurrent.0.lcssa.sink.i.i2825, align 8
  %478 = load i64, ptr %mnElementCount.i.i2669, align 8
  %dec.i.i2827 = add i64 %478, -1
  store i64 %dec.i.i2827, ptr %mnElementCount.i.i2669, align 8
  %479 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2836 = icmp eq ptr %479, null
  br i1 %tobool.not.i.i2836, label %while.cond.i.i.i2862, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837

while.cond.i.i.i2862:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835, %while.cond.i.i.i2862
  %.pn.i.i.i2863 = phi ptr [ %storemerge.i.i.i2864, %while.cond.i.i.i2862 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835 ]
  %storemerge.i.i.i2864 = getelementptr inbounds ptr, ptr %.pn.i.i.i2863, i64 1
  %480 = load ptr, ptr %storemerge.i.i.i2864, align 8
  %cmp.i.i.i2865 = icmp eq ptr %480, null
  br i1 %cmp.i.i.i2865, label %while.cond.i.i.i2862, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837: ; preds = %while.cond.i.i.i2862, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835
  %retval.sroa.4.0.i.i2838 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835 ], [ %storemerge.i.i.i2864, %while.cond.i.i.i2862 ]
  %retval.sroa.0.0.i.i2839 = phi ptr [ %479, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2835 ], [ %480, %while.cond.i.i.i2862 ]
  %481 = load ptr, ptr %arrayidx.i.i2670, align 8
  %cmp.i.not6.i2841 = icmp eq ptr %retval.sroa.0.0.i.i2839, %481
  br i1 %cmp.i.not6.i2841, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866, label %for.body.i2842

for.body.i2842:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849
  %nElementCount.09.i2843 = phi i64 [ %inc.i2846, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837 ]
  %temp.sroa.5.08.i2844 = phi ptr [ %temp.sroa.5.1.i2851, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849 ], [ %retval.sroa.4.0.i.i2838, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837 ]
  %temp.sroa.0.07.i2845 = phi ptr [ %temp.sroa.0.1.i2850, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849 ], [ %retval.sroa.0.0.i.i2839, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837 ]
  %inc.i2846 = add i64 %nElementCount.09.i2843, 1
  %storemerge1.i.i.i2847 = load ptr, ptr %temp.sroa.0.07.i2845, align 8
  %cmp2.i.i.i2848 = icmp eq ptr %storemerge1.i.i.i2847, null
  br i1 %cmp2.i.i.i2848, label %while.body.i.i.i2857, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849

while.body.i.i.i2857:                             ; preds = %for.body.i2842, %while.body.i.i.i2857
  %incdec.ptr3.i.i.i2858 = phi ptr [ %incdec.ptr.i.i.i2859, %while.body.i.i.i2857 ], [ %temp.sroa.5.08.i2844, %for.body.i2842 ]
  %incdec.ptr.i.i.i2859 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2858, i64 1
  %storemerge.i.i4.i2860 = load ptr, ptr %incdec.ptr.i.i.i2859, align 8
  %cmp.i.i5.i2861 = icmp eq ptr %storemerge.i.i4.i2860, null
  br i1 %cmp.i.i5.i2861, label %while.body.i.i.i2857, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849: ; preds = %while.body.i.i.i2857, %for.body.i2842
  %temp.sroa.0.1.i2850 = phi ptr [ %storemerge1.i.i.i2847, %for.body.i2842 ], [ %storemerge.i.i4.i2860, %while.body.i.i.i2857 ]
  %temp.sroa.5.1.i2851 = phi ptr [ %temp.sroa.5.08.i2844, %for.body.i2842 ], [ %incdec.ptr.i.i.i2859, %while.body.i.i.i2857 ]
  %cmp.i.not.i2852 = icmp eq ptr %temp.sroa.0.1.i2850, %481
  br i1 %cmp.i.not.i2852, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866, label %for.body.i2842, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837
  %nElementCount.0.lcssa.i2854 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2837 ], [ %inc.i2846, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2849 ]
  %cmp.not.i2856 = icmp eq i64 %nElementCount.0.lcssa.i2854, %dec.i.i2827
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2856, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.88)
  %call.val.i.i2867 = load i32, ptr %mX.i2671, align 8, !noalias !246
  %conv.i.i.i2868 = sext i32 %call.val.i.i2867 to i64
  %rem.i.i2869 = urem i64 %conv.i.i.i2868, 37
  %arrayidx.i.i2870 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2869
  %482 = load ptr, ptr %arrayidx.i.i2870, align 8, !noalias !246
  %tobool.not1.i.i.i2871 = icmp eq ptr %482, null
  br i1 %tobool.not1.i.i.i2871, label %if.then.i.i2878, label %for.body.i.i.i2872

for.body.i.i.i2872:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866, %for.inc.i.i.i2876
  %pNode.addr.02.i.i.i2873 = phi ptr [ %484, %for.inc.i.i.i2876 ], [ %482, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866 ]
  %483 = getelementptr i8, ptr %pNode.addr.02.i.i.i2873, i64 8
  %call.val.i.i.i2874 = load i32, ptr %483, align 8, !noalias !246
  %cmp.i.i.i.i.i2875 = icmp eq i32 %call.val.i.i.i2874, %call.val.i.i2867
  br i1 %cmp.i.i.i.i.i2875, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885, label %for.inc.i.i.i2876

for.inc.i.i.i2876:                                ; preds = %for.body.i.i.i2872
  %484 = load ptr, ptr %pNode.addr.02.i.i.i2873, align 8, !noalias !246
  %tobool.not.i.i.i2877 = icmp eq ptr %484, null
  br i1 %tobool.not.i.i.i2877, label %if.then.i.i2878, label %for.body.i.i.i2872, !llvm.loop !22

if.then.i.i2878:                                  ; preds = %for.inc.i.i.i2876, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2866
  store ptr %482, ptr %node1814, align 8, !noalias !246
  store ptr %node1814, ptr %arrayidx.i.i2870, align 8, !noalias !246
  %485 = load i64, ptr %mnElementCount.i.i2669, align 8, !noalias !246
  %inc.i.i2880 = add i64 %485, 1
  store i64 %inc.i.i2880, ptr %mnElementCount.i.i2669, align 8, !noalias !246
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885: ; preds = %for.body.i.i.i2872, %if.then.i.i2878
  %call.val.i.i2886 = load i32, ptr %mX.i2672, align 8, !noalias !251
  %conv.i.i.i2887 = sext i32 %call.val.i.i2886 to i64
  %rem.i.i2888 = urem i64 %conv.i.i.i2887, 37
  %arrayidx.i.i2889 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2888
  %486 = load ptr, ptr %arrayidx.i.i2889, align 8, !noalias !251
  %tobool.not1.i.i.i2890 = icmp eq ptr %486, null
  br i1 %tobool.not1.i.i.i2890, label %if.then.i.i2897, label %for.body.i.i.i2891

for.body.i.i.i2891:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885, %for.inc.i.i.i2895
  %pNode.addr.02.i.i.i2892 = phi ptr [ %488, %for.inc.i.i.i2895 ], [ %486, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885 ]
  %487 = getelementptr i8, ptr %pNode.addr.02.i.i.i2892, i64 8
  %call.val.i.i.i2893 = load i32, ptr %487, align 8, !noalias !251
  %cmp.i.i.i.i.i2894 = icmp eq i32 %call.val.i.i.i2893, %call.val.i.i2886
  br i1 %cmp.i.i.i.i.i2894, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904, label %for.inc.i.i.i2895

for.inc.i.i.i2895:                                ; preds = %for.body.i.i.i2891
  %488 = load ptr, ptr %pNode.addr.02.i.i.i2892, align 8, !noalias !251
  %tobool.not.i.i.i2896 = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i2896, label %if.then.i.i2897, label %for.body.i.i.i2891, !llvm.loop !22

if.then.i.i2897:                                  ; preds = %for.inc.i.i.i2895, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2885
  store ptr %486, ptr %node2815, align 8, !noalias !251
  store ptr %node2815, ptr %arrayidx.i.i2889, align 8, !noalias !251
  %489 = load i64, ptr %mnElementCount.i.i2669, align 8, !noalias !251
  %inc.i.i2899 = add i64 %489, 1
  store i64 %inc.i.i2899, ptr %mnElementCount.i.i2669, align 8, !noalias !251
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904: ; preds = %for.body.i.i.i2891, %if.then.i.i2897
  %call.val.i.i2905 = load i32, ptr %mX.i2673, align 8, !noalias !256
  %conv.i.i.i2906 = sext i32 %call.val.i.i2905 to i64
  %rem.i.i2907 = urem i64 %conv.i.i.i2906, 37
  %arrayidx.i.i2908 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2907
  %490 = load ptr, ptr %arrayidx.i.i2908, align 8, !noalias !256
  %tobool.not1.i.i.i2909 = icmp eq ptr %490, null
  br i1 %tobool.not1.i.i.i2909, label %if.then.i.i2916, label %for.body.i.i.i2910

for.body.i.i.i2910:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904, %for.inc.i.i.i2914
  %pNode.addr.02.i.i.i2911 = phi ptr [ %492, %for.inc.i.i.i2914 ], [ %490, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904 ]
  %491 = getelementptr i8, ptr %pNode.addr.02.i.i.i2911, i64 8
  %call.val.i.i.i2912 = load i32, ptr %491, align 8, !noalias !256
  %cmp.i.i.i.i.i2913 = icmp eq i32 %call.val.i.i.i2912, %call.val.i.i2905
  br i1 %cmp.i.i.i.i.i2913, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923, label %for.inc.i.i.i2914

for.inc.i.i.i2914:                                ; preds = %for.body.i.i.i2910
  %492 = load ptr, ptr %pNode.addr.02.i.i.i2911, align 8, !noalias !256
  %tobool.not.i.i.i2915 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i2915, label %if.then.i.i2916, label %for.body.i.i.i2910, !llvm.loop !22

if.then.i.i2916:                                  ; preds = %for.inc.i.i.i2914, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2904
  store ptr %490, ptr %node3816, align 8, !noalias !256
  store ptr %node3816, ptr %arrayidx.i.i2908, align 8, !noalias !256
  %493 = load i64, ptr %mnElementCount.i.i2669, align 8, !noalias !256
  %inc.i.i2918 = add i64 %493, 1
  store i64 %inc.i.i2918, ptr %mnElementCount.i.i2669, align 8, !noalias !256
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923: ; preds = %for.body.i.i.i2910, %if.then.i.i2916
  %494 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2924 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i2924, label %while.cond.i.i.i2950, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925

while.cond.i.i.i2950:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923, %while.cond.i.i.i2950
  %.pn.i.i.i2951 = phi ptr [ %storemerge.i.i.i2952, %while.cond.i.i.i2950 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923 ]
  %storemerge.i.i.i2952 = getelementptr inbounds ptr, ptr %.pn.i.i.i2951, i64 1
  %495 = load ptr, ptr %storemerge.i.i.i2952, align 8
  %cmp.i.i.i2953 = icmp eq ptr %495, null
  br i1 %cmp.i.i.i2953, label %while.cond.i.i.i2950, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925: ; preds = %while.cond.i.i.i2950, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923
  %retval.sroa.4.0.i.i2926 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923 ], [ %storemerge.i.i.i2952, %while.cond.i.i.i2950 ]
  %retval.sroa.0.0.i.i2927 = phi ptr [ %494, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2923 ], [ %495, %while.cond.i.i.i2950 ]
  %496 = load ptr, ptr %arrayidx.i.i2670, align 8
  %cmp.i.not6.i2929 = icmp eq ptr %retval.sroa.0.0.i.i2927, %496
  br i1 %cmp.i.not6.i2929, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2954, label %for.body.i2930

for.body.i2930:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937
  %nElementCount.09.i2931 = phi i64 [ %inc.i2934, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925 ]
  %temp.sroa.5.08.i2932 = phi ptr [ %temp.sroa.5.1.i2939, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937 ], [ %retval.sroa.4.0.i.i2926, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925 ]
  %temp.sroa.0.07.i2933 = phi ptr [ %temp.sroa.0.1.i2938, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937 ], [ %retval.sroa.0.0.i.i2927, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925 ]
  %inc.i2934 = add i64 %nElementCount.09.i2931, 1
  %storemerge1.i.i.i2935 = load ptr, ptr %temp.sroa.0.07.i2933, align 8
  %cmp2.i.i.i2936 = icmp eq ptr %storemerge1.i.i.i2935, null
  br i1 %cmp2.i.i.i2936, label %while.body.i.i.i2945, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937

while.body.i.i.i2945:                             ; preds = %for.body.i2930, %while.body.i.i.i2945
  %incdec.ptr3.i.i.i2946 = phi ptr [ %incdec.ptr.i.i.i2947, %while.body.i.i.i2945 ], [ %temp.sroa.5.08.i2932, %for.body.i2930 ]
  %incdec.ptr.i.i.i2947 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i2946, i64 1
  %storemerge.i.i4.i2948 = load ptr, ptr %incdec.ptr.i.i.i2947, align 8
  %cmp.i.i5.i2949 = icmp eq ptr %storemerge.i.i4.i2948, null
  br i1 %cmp.i.i5.i2949, label %while.body.i.i.i2945, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937: ; preds = %while.body.i.i.i2945, %for.body.i2930
  %temp.sroa.0.1.i2938 = phi ptr [ %storemerge1.i.i.i2935, %for.body.i2930 ], [ %storemerge.i.i4.i2948, %while.body.i.i.i2945 ]
  %temp.sroa.5.1.i2939 = phi ptr [ %temp.sroa.5.08.i2932, %for.body.i2930 ], [ %incdec.ptr.i.i.i2947, %while.body.i.i.i2945 ]
  %cmp.i.not.i2940 = icmp eq ptr %temp.sroa.0.1.i2938, %496
  br i1 %cmp.i.not.i2940, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2954, label %for.body.i2930, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2954: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925
  %nElementCount.0.lcssa.i2942 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2925 ], [ %inc.i2934, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2937 ]
  %497 = load i64, ptr %mnElementCount.i.i2669, align 8
  %cmp.not.i2944 = icmp eq i64 %nElementCount.0.lcssa.i2942, %497
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2944, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.88)
  %498 = load i32, ptr %nErrorCount, align 4
  ret i32 %498
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm: %agg.result"}
!13 = distinct !{!13, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm: %agg.result"}
!16 = distinct !{!16, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!20 = distinct !{!20, !21, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!26 = distinct !{!26, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!27 = distinct !{!27, !28, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!32 = distinct !{!32, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!33 = distinct !{!33, !34, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm: %agg.result"}
!39 = distinct !{!39, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm: %agg.result"}
!47 = distinct !{!47, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEm"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_: %agg.result"}
!61 = distinct !{!61, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm: %agg.result"}
!70 = distinct !{!70, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm: %agg.result"}
!73 = distinct !{!73, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!82 = distinct !{!82, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!83 = distinct !{!83, !84, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!90 = distinct !{!90, !91, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_"}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!96 = distinct !{!96, !97, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_"}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm: %agg.result"}
!102 = distinct !{!102, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm"}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm: %agg.result"}
!119 = distinct !{!119, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm"}
!120 = distinct !{!120, !6}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!124 = !{}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!130 = distinct !{!130, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!131 = distinct !{!131, !132, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_"}
!133 = distinct !{!133, !134, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_"}
!135 = distinct !{!135, !6}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!139 = distinct !{!139, !140, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_"}
!141 = distinct !{!141, !142, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_: %agg.result"}
!142 = distinct !{!142, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_"}
!143 = distinct !{!143, !6}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!146 = distinct !{!146, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!151 = distinct !{!151, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE: %agg.result"}
!157 = distinct !{!157, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE"}
!158 = distinct !{!158, !6}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!161 = distinct !{!161, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!170 = distinct !{!170, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!174 = distinct !{!174, !6}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE: %agg.result"}
!180 = distinct !{!180, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE"}
!181 = distinct !{!181, !182, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_: %agg.result"}
!182 = distinct !{!182, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_"}
!183 = distinct !{!183, !6}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!189 = distinct !{!189, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi: %agg.result"}
!195 = distinct !{!195, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi"}
!196 = distinct !{!196, !6}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi: %agg.result"}
!205 = distinct !{!205, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi"}
!206 = distinct !{!206, !6}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!212 = distinct !{!212, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!215 = distinct !{!215, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!216 = distinct !{!216, !217, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!220 = distinct !{!220, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!221 = distinct !{!221, !222, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!222 = distinct !{!222, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!223 = distinct !{!223, !6}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!226 = distinct !{!226, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!227 = distinct !{!227, !228, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!228 = distinct !{!228, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!233 = distinct !{!233, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!234 = distinct !{!234, !235, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!235 = distinct !{!235, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!238 = distinct !{!238, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!239 = distinct !{!239, !240, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!240 = distinct !{!240, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!243 = distinct !{!243, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!244 = distinct !{!244, !245, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!245 = distinct !{!245, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!248 = distinct !{!248, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!249 = distinct !{!249, !250, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!253 = distinct !{!253, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!254 = distinct !{!254, !255, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!255 = distinct !{!255, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!258 = distinct !{!258, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!259 = distinct !{!259, !260, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
