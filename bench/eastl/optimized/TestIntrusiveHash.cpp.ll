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
  %invariant.gep = getelementptr inbounds i8, ptr %swArray, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %arrayctor.cur.idx
  store i32 0, ptr %gep, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1600
  br i1 %arrayctor.done, label %for.body, label %arrayctor.loop

for.body:                                         ; preds = %arrayctor.loop, %for.body
  %i.03052 = phi i64 [ %inc, %for.body ], [ 0, %arrayctor.loop ]
  %conv = trunc i64 %i.03052 to i32
  %mX = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i.03052, i32 1
  store i32 %conv, ptr %mX, align 8
  %inc = add nuw nsw i64 %i.03052, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %mnElementCount.i.i154 = getelementptr inbounds i8, ptr %ihmSW1, i64 304
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %ihmSW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i155, align 8
  %mnElementCount.i.i156 = getelementptr inbounds i8, ptr %ihmSW2, i64 304
  store i64 0, ptr %mnElementCount.i.i156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i157 = getelementptr inbounds i8, ptr %ihmSW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i157, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.5)
  %ihmSW1.val66 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i158 = icmp eq i64 %ihmSW1.val66, 0
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %for.end, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %ihmSW1, %for.end ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
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
  %3 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %temp.sroa.5.08.i, %for.body.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %4 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i = icmp eq i64 %nElementCount.0.lcssa.i, %4
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i159 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i159, label %while.cond.i.i.i183, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160

while.cond.i.i.i183:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, %while.cond.i.i.i183
  %.pn.i.i.i184 = phi ptr [ %storemerge.i.i.i185, %while.cond.i.i.i183 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ]
  %storemerge.i.i.i185 = getelementptr inbounds i8, ptr %.pn.i.i.i184, i64 8
  %6 = load ptr, ptr %storemerge.i.i.i185, align 8
  %cmp.i.i.i186 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i186, label %while.cond.i.i.i183, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160: ; preds = %while.cond.i.i.i183, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i161 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %storemerge.i.i.i185, %while.cond.i.i.i183 ]
  %retval.sroa.0.0.i.i162 = phi ptr [ %5, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %6, %while.cond.i.i.i183 ]
  %7 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i164 = icmp eq ptr %retval.sroa.0.0.i.i162, %7
  br i1 %cmp.i.not6.i164, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit187, label %for.body.i165

for.body.i165:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172
  %nElementCount.09.i166 = phi i64 [ %inc.i169, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %temp.sroa.5.08.i167 = phi ptr [ %temp.sroa.5.1.i174, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ %retval.sroa.4.0.i.i161, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %temp.sroa.0.07.i168 = phi ptr [ %temp.sroa.0.1.i173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ], [ %retval.sroa.0.0.i.i162, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ]
  %inc.i169 = add i64 %nElementCount.09.i166, 1
  %storemerge1.i.i.i170 = load ptr, ptr %temp.sroa.0.07.i168, align 8
  %cmp2.i.i.i171 = icmp eq ptr %storemerge1.i.i.i170, null
  br i1 %cmp2.i.i.i171, label %while.body.i.i.i179, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172

while.body.i.i.i179:                              ; preds = %for.body.i165, %while.body.i.i.i179
  %8 = phi ptr [ %incdec.ptr.i.i.i180, %while.body.i.i.i179 ], [ %temp.sroa.5.08.i167, %for.body.i165 ]
  %incdec.ptr.i.i.i180 = getelementptr inbounds i8, ptr %8, i64 8
  %storemerge.i.i4.i181 = load ptr, ptr %incdec.ptr.i.i.i180, align 8
  %cmp.i.i5.i182 = icmp eq ptr %storemerge.i.i4.i181, null
  br i1 %cmp.i.i5.i182, label %while.body.i.i.i179, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172: ; preds = %while.body.i.i.i179, %for.body.i165
  %temp.sroa.0.1.i173 = phi ptr [ %storemerge1.i.i.i170, %for.body.i165 ], [ %storemerge.i.i4.i181, %while.body.i.i.i179 ]
  %temp.sroa.5.1.i174 = phi ptr [ %temp.sroa.5.08.i167, %for.body.i165 ], [ %incdec.ptr.i.i.i180, %while.body.i.i.i179 ]
  %cmp.i.not.i175 = icmp eq ptr %temp.sroa.0.1.i173, %7
  br i1 %cmp.i.not.i175, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit187, label %for.body.i165, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit187: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160
  %nElementCount.0.lcssa.i176 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160 ], [ %inc.i169, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i172 ]
  %9 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i178 = icmp eq i64 %nElementCount.0.lcssa.i176, %9
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.8)
  br label %for.body.i188

for.body.i188:                                    ; preds = %for.body.i188, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit187
  %i.07.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit187 ], [ %inc.i189, %for.body.i188 ]
  %arrayidx.i = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i
  %arrayidx3.i = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %11, ptr %arrayidx.i, align 8
  store ptr %10, ptr %arrayidx3.i, align 8
  %inc.i189 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i189, 37
  br i1 %exitcond.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, label %for.body.i188, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit: ; preds = %for.body.i188
  %12 = load i64, ptr %mnElementCount.i.i154, align 8
  %13 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %13, ptr %mnElementCount.i.i154, align 8
  store i64 %12, ptr %mnElementCount.i.i156, align 8
  %14 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i191 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i191, label %while.cond.i.i.i215, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192

while.cond.i.i.i215:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, %while.cond.i.i.i215
  %.pn.i.i.i216 = phi ptr [ %storemerge.i.i.i217, %while.cond.i.i.i215 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ]
  %storemerge.i.i.i217 = getelementptr inbounds i8, ptr %.pn.i.i.i216, i64 8
  %15 = load ptr, ptr %storemerge.i.i.i217, align 8
  %cmp.i.i.i218 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i218, label %while.cond.i.i.i215, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192: ; preds = %while.cond.i.i.i215, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit
  %retval.sroa.4.0.i.i193 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %storemerge.i.i.i217, %while.cond.i.i.i215 ]
  %retval.sroa.0.0.i.i194 = phi ptr [ %14, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %15, %while.cond.i.i.i215 ]
  %16 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i196 = icmp eq ptr %retval.sroa.0.0.i.i194, %16
  br i1 %cmp.i.not6.i196, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219, label %for.body.i197

for.body.i197:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204
  %nElementCount.09.i198 = phi i64 [ %inc.i201, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192 ]
  %temp.sroa.5.08.i199 = phi ptr [ %temp.sroa.5.1.i206, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204 ], [ %retval.sroa.4.0.i.i193, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192 ]
  %temp.sroa.0.07.i200 = phi ptr [ %temp.sroa.0.1.i205, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204 ], [ %retval.sroa.0.0.i.i194, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192 ]
  %inc.i201 = add i64 %nElementCount.09.i198, 1
  %storemerge1.i.i.i202 = load ptr, ptr %temp.sroa.0.07.i200, align 8
  %cmp2.i.i.i203 = icmp eq ptr %storemerge1.i.i.i202, null
  br i1 %cmp2.i.i.i203, label %while.body.i.i.i211, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204

while.body.i.i.i211:                              ; preds = %for.body.i197, %while.body.i.i.i211
  %17 = phi ptr [ %incdec.ptr.i.i.i212, %while.body.i.i.i211 ], [ %temp.sroa.5.08.i199, %for.body.i197 ]
  %incdec.ptr.i.i.i212 = getelementptr inbounds i8, ptr %17, i64 8
  %storemerge.i.i4.i213 = load ptr, ptr %incdec.ptr.i.i.i212, align 8
  %cmp.i.i5.i214 = icmp eq ptr %storemerge.i.i4.i213, null
  br i1 %cmp.i.i5.i214, label %while.body.i.i.i211, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204: ; preds = %while.body.i.i.i211, %for.body.i197
  %temp.sroa.0.1.i205 = phi ptr [ %storemerge1.i.i.i202, %for.body.i197 ], [ %storemerge.i.i4.i213, %while.body.i.i.i211 ]
  %temp.sroa.5.1.i206 = phi ptr [ %temp.sroa.5.08.i199, %for.body.i197 ], [ %incdec.ptr.i.i.i212, %while.body.i.i.i211 ]
  %cmp.i.not.i207 = icmp eq ptr %temp.sroa.0.1.i205, %16
  br i1 %cmp.i.not.i207, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219, label %for.body.i197, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192
  %nElementCount.0.lcssa.i208 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i192 ], [ %inc.i201, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i204 ]
  %cmp.not.i210 = icmp eq i64 %nElementCount.0.lcssa.i208, %13
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i220 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i220, label %while.cond.i.i.i244, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221

while.cond.i.i.i244:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219, %while.cond.i.i.i244
  %.pn.i.i.i245 = phi ptr [ %storemerge.i.i.i246, %while.cond.i.i.i244 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219 ]
  %storemerge.i.i.i246 = getelementptr inbounds i8, ptr %.pn.i.i.i245, i64 8
  %19 = load ptr, ptr %storemerge.i.i.i246, align 8
  %cmp.i.i.i247 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i247, label %while.cond.i.i.i244, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221: ; preds = %while.cond.i.i.i244, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219
  %retval.sroa.4.0.i.i222 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219 ], [ %storemerge.i.i.i246, %while.cond.i.i.i244 ]
  %retval.sroa.0.0.i.i223 = phi ptr [ %18, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit219 ], [ %19, %while.cond.i.i.i244 ]
  %20 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i225 = icmp eq ptr %retval.sroa.0.0.i.i223, %20
  br i1 %cmp.i.not6.i225, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248, label %for.body.i226

for.body.i226:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233
  %nElementCount.09.i227 = phi i64 [ %inc.i230, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221 ]
  %temp.sroa.5.08.i228 = phi ptr [ %temp.sroa.5.1.i235, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233 ], [ %retval.sroa.4.0.i.i222, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221 ]
  %temp.sroa.0.07.i229 = phi ptr [ %temp.sroa.0.1.i234, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233 ], [ %retval.sroa.0.0.i.i223, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221 ]
  %inc.i230 = add i64 %nElementCount.09.i227, 1
  %storemerge1.i.i.i231 = load ptr, ptr %temp.sroa.0.07.i229, align 8
  %cmp2.i.i.i232 = icmp eq ptr %storemerge1.i.i.i231, null
  br i1 %cmp2.i.i.i232, label %while.body.i.i.i240, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233

while.body.i.i.i240:                              ; preds = %for.body.i226, %while.body.i.i.i240
  %21 = phi ptr [ %incdec.ptr.i.i.i241, %while.body.i.i.i240 ], [ %temp.sroa.5.08.i228, %for.body.i226 ]
  %incdec.ptr.i.i.i241 = getelementptr inbounds i8, ptr %21, i64 8
  %storemerge.i.i4.i242 = load ptr, ptr %incdec.ptr.i.i.i241, align 8
  %cmp.i.i5.i243 = icmp eq ptr %storemerge.i.i4.i242, null
  br i1 %cmp.i.i5.i243, label %while.body.i.i.i240, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233: ; preds = %while.body.i.i.i240, %for.body.i226
  %temp.sroa.0.1.i234 = phi ptr [ %storemerge1.i.i.i231, %for.body.i226 ], [ %storemerge.i.i4.i242, %while.body.i.i.i240 ]
  %temp.sroa.5.1.i235 = phi ptr [ %temp.sroa.5.08.i228, %for.body.i226 ], [ %incdec.ptr.i.i.i241, %while.body.i.i.i240 ]
  %cmp.i.not.i236 = icmp eq ptr %temp.sroa.0.1.i234, %20
  br i1 %cmp.i.not.i236, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248, label %for.body.i226, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221
  %nElementCount.0.lcssa.i237 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i221 ], [ %inc.i230, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i233 ]
  %22 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i239 = icmp eq i64 %nElementCount.0.lcssa.i237, %22
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i239, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.8)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.9)
  %23 = load ptr, ptr %ihmSW2, align 8, !noalias !11
  %cmp.i.not4.i.i.i = icmp eq ptr %23, null
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.10)
  %arrayidx.i.i250 = getelementptr inbounds i8, ptr %ihmSW2, i64 288
  %24 = load ptr, ptr %arrayidx.i.i250, align 8, !noalias !14
  %cmp.i.not4.i.i.i251 = icmp eq ptr %24, null
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.11)
  %ihmSW1.val73 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i259 = uitofp i64 %ihmSW1.val73 to float
  %div.i = fdiv float %conv.i259, 3.700000e+01
  %cmp43 = fcmp oeq float %div.i, 0.000000e+00
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.12)
  %ihmSW2.val74 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i260 = uitofp i64 %ihmSW2.val74 to float
  %div.i261 = fdiv float %conv.i260, 3.700000e+01
  %cmp46 = fcmp oeq float %div.i261, 0.000000e+00
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %while.cond.i.i.i287

while.cond.i.i.i287:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248, %while.cond.i.i.i287
  %.pn.i.i.i288 = phi ptr [ %storemerge.i.i.i289, %while.cond.i.i.i287 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248 ]
  %storemerge.i.i.i289 = getelementptr inbounds i8, ptr %.pn.i.i.i288, i64 8
  %25 = load ptr, ptr %storemerge.i.i.i289, align 8
  %cmp.i.i.i290 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i290, label %while.cond.i.i.i287, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264: ; preds = %while.cond.i.i.i287
  %26 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i268 = icmp eq ptr %25, %26
  br i1 %cmp.i.not6.i268, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291, label %for.body.i269

for.body.i269:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276
  %nElementCount.09.i270 = phi i64 [ %inc.i273, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264 ]
  %temp.sroa.5.08.i271 = phi ptr [ %temp.sroa.5.1.i278, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276 ], [ %storemerge.i.i.i289, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264 ]
  %temp.sroa.0.07.i272 = phi ptr [ %temp.sroa.0.1.i277, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276 ], [ %25, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264 ]
  %inc.i273 = add i64 %nElementCount.09.i270, 1
  %storemerge1.i.i.i274 = load ptr, ptr %temp.sroa.0.07.i272, align 8
  %cmp2.i.i.i275 = icmp eq ptr %storemerge1.i.i.i274, null
  br i1 %cmp2.i.i.i275, label %while.body.i.i.i283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276

while.body.i.i.i283:                              ; preds = %for.body.i269, %while.body.i.i.i283
  %27 = phi ptr [ %incdec.ptr.i.i.i284, %while.body.i.i.i283 ], [ %temp.sroa.5.08.i271, %for.body.i269 ]
  %incdec.ptr.i.i.i284 = getelementptr inbounds i8, ptr %27, i64 8
  %storemerge.i.i4.i285 = load ptr, ptr %incdec.ptr.i.i.i284, align 8
  %cmp.i.i5.i286 = icmp eq ptr %storemerge.i.i4.i285, null
  br i1 %cmp.i.i5.i286, label %while.body.i.i.i283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276: ; preds = %while.body.i.i.i283, %for.body.i269
  %temp.sroa.0.1.i277 = phi ptr [ %storemerge1.i.i.i274, %for.body.i269 ], [ %storemerge.i.i4.i285, %while.body.i.i.i283 ]
  %temp.sroa.5.1.i278 = phi ptr [ %temp.sroa.5.08.i271, %for.body.i269 ], [ %incdec.ptr.i.i.i284, %while.body.i.i.i283 ]
  %cmp.i.not.i279 = icmp eq ptr %temp.sroa.0.1.i277, %26
  br i1 %cmp.i.not.i279, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291, label %for.body.i269, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264
  %nElementCount.0.lcssa.i280 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264 ], [ %inc.i273, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276 ]
  %cmp.not.i282 = icmp eq i64 %nElementCount.0.lcssa.i280, 0
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.7)
  %28 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291 ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %29 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291
  %retval.sroa.0.0.i = phi ptr [ %28, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291 ], [ %29, %while.cond.i.i ]
  %30 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i294 = icmp eq ptr %retval.sroa.0.0.i, %30
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %for.body.i296

for.body.i296:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %31 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %36, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %first.addr.04.i.add, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.ptr = getelementptr inbounds i8, ptr %swArray, i64 %first.addr.04.i.idx
  %32 = getelementptr inbounds i8, ptr %first.addr.04.i.ptr, i64 8
  %call.val.i.i.i = load i32, ptr %32, align 8, !noalias !17
  %conv.i.i.i.i = sext i32 %call.val.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, 37
  %arrayidx.i.i.i = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %tobool.not1.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not1.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i296, %for.inc.i.i.i.i
  %pNode.addr.02.i.i.i.i = phi ptr [ %35, %for.inc.i.i.i.i ], [ %33, %for.body.i296 ]
  %34 = getelementptr i8, ptr %pNode.addr.02.i.i.i.i, i64 8
  %call.val.i.i.i.i = load i32, ptr %34, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.val.i.i.i.i, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %35 = load ptr, ptr %pNode.addr.02.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

if.then.i.i.i:                                    ; preds = %for.inc.i.i.i.i, %for.body.i296
  store ptr %33, ptr %first.addr.04.i.ptr, align 16, !noalias !17
  store ptr %first.addr.04.i.ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %inc.i.i.i297 = add i64 %31, 1
  store i64 %inc.i.i.i297, ptr %mnElementCount.i.i154, align 8, !noalias !17
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %36 = phi i64 [ %inc.i.i.i297, %if.then.i.i.i ], [ %31, %for.body.i.i.i.i ]
  %first.addr.04.i.add = add nuw nsw i64 %first.addr.04.i.idx, 16
  %cmp.not.i298 = icmp eq i64 %first.addr.04.i.add, 1440
  br i1 %cmp.not.i298, label %for.body61, label %for.body.i296, !llvm.loop !23

for.body61:                                       ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %37 = add nuw nsw i64 %indvars.iv, 90
  %arrayidx64 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %37
  %38 = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  %call.val.i.i = load i32, ptr %38, align 8, !noalias !24
  %conv.i.i.i = sext i32 %call.val.i.i to i64
  %rem.i.i = urem i64 %conv.i.i.i, 37
  %arrayidx.i.i299 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i
  %39 = load ptr, ptr %arrayidx.i.i299, align 8, !noalias !24
  %tobool.not1.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not1.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body61, %for.inc.i.i.i
  %pNode.addr.02.i.i.i = phi ptr [ %41, %for.inc.i.i.i ], [ %39, %for.body61 ]
  %40 = getelementptr i8, ptr %pNode.addr.02.i.i.i, i64 8
  %call.val.i.i.i300 = load i32, ptr %40, align 8, !noalias !24
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.i.i.i300, %call.val.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %41 = load ptr, ptr %pNode.addr.02.i.i.i, align 8, !noalias !24
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i, !llvm.loop !22

if.then.i.i:                                      ; preds = %for.inc.i.i.i, %for.body61
  store ptr %39, ptr %arrayidx64, align 16, !noalias !24
  store ptr %arrayidx64, ptr %arrayidx.i.i299, align 8, !noalias !24
  %42 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !24
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %mnElementCount.i.i154, align 8, !noalias !24
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i, %if.then.i.i
  %tobool = phi i1 [ true, %if.then.i.i ], [ false, %for.body.i.i.i ]
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3207.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond3207.not, label %for.end70, label %for.body61, !llvm.loop !29

for.end70:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %ihmSW1.val63 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp72 = icmp eq i64 %ihmSW1.val63, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.16)
  %43 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i302 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i302, label %while.cond.i.i.i326, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303

while.cond.i.i.i326:                              ; preds = %for.end70, %while.cond.i.i.i326
  %.pn.i.i.i327 = phi ptr [ %storemerge.i.i.i328, %while.cond.i.i.i326 ], [ %ihmSW1, %for.end70 ]
  %storemerge.i.i.i328 = getelementptr inbounds i8, ptr %.pn.i.i.i327, i64 8
  %44 = load ptr, ptr %storemerge.i.i.i328, align 8
  %cmp.i.i.i329 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i329, label %while.cond.i.i.i326, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303: ; preds = %while.cond.i.i.i326, %for.end70
  %retval.sroa.4.0.i.i304 = phi ptr [ %ihmSW1, %for.end70 ], [ %storemerge.i.i.i328, %while.cond.i.i.i326 ]
  %retval.sroa.0.0.i.i305 = phi ptr [ %43, %for.end70 ], [ %44, %while.cond.i.i.i326 ]
  %45 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i307 = icmp eq ptr %retval.sroa.0.0.i.i305, %45
  br i1 %cmp.i.not6.i307, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330, label %for.body.i308

for.body.i308:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315
  %nElementCount.09.i309 = phi i64 [ %inc.i312, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303 ]
  %temp.sroa.5.08.i310 = phi ptr [ %temp.sroa.5.1.i317, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315 ], [ %retval.sroa.4.0.i.i304, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303 ]
  %temp.sroa.0.07.i311 = phi ptr [ %temp.sroa.0.1.i316, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315 ], [ %retval.sroa.0.0.i.i305, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303 ]
  %inc.i312 = add i64 %nElementCount.09.i309, 1
  %storemerge1.i.i.i313 = load ptr, ptr %temp.sroa.0.07.i311, align 8
  %cmp2.i.i.i314 = icmp eq ptr %storemerge1.i.i.i313, null
  br i1 %cmp2.i.i.i314, label %while.body.i.i.i322, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315

while.body.i.i.i322:                              ; preds = %for.body.i308, %while.body.i.i.i322
  %46 = phi ptr [ %incdec.ptr.i.i.i323, %while.body.i.i.i322 ], [ %temp.sroa.5.08.i310, %for.body.i308 ]
  %incdec.ptr.i.i.i323 = getelementptr inbounds i8, ptr %46, i64 8
  %storemerge.i.i4.i324 = load ptr, ptr %incdec.ptr.i.i.i323, align 8
  %cmp.i.i5.i325 = icmp eq ptr %storemerge.i.i4.i324, null
  br i1 %cmp.i.i5.i325, label %while.body.i.i.i322, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315: ; preds = %while.body.i.i.i322, %for.body.i308
  %temp.sroa.0.1.i316 = phi ptr [ %storemerge1.i.i.i313, %for.body.i308 ], [ %storemerge.i.i4.i324, %while.body.i.i.i322 ]
  %temp.sroa.5.1.i317 = phi ptr [ %temp.sroa.5.08.i310, %for.body.i308 ], [ %incdec.ptr.i.i.i323, %while.body.i.i.i322 ]
  %cmp.i.not.i318 = icmp eq ptr %temp.sroa.0.1.i316, %45
  br i1 %cmp.i.not.i318, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330, label %for.body.i308, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303
  %nElementCount.0.lcssa.i319 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303 ], [ %inc.i312, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315 ]
  %47 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i321 = icmp eq i64 %nElementCount.0.lcssa.i319, %47
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i321, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  br label %for.body79

for.body79:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349
  %i76.03055 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330 ], [ %inc88, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349 ]
  %arrayidx81 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i76.03055
  %48 = getelementptr inbounds i8, ptr %arrayidx81, i64 8
  %call.val.i.i331 = load i32, ptr %48, align 8, !noalias !30
  %conv.i.i.i332 = sext i32 %call.val.i.i331 to i64
  %rem.i.i333 = urem i64 %conv.i.i.i332, 37
  %arrayidx.i.i334 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i333
  %49 = load ptr, ptr %arrayidx.i.i334, align 8, !noalias !30
  %tobool.not1.i.i.i335 = icmp eq ptr %49, null
  br i1 %tobool.not1.i.i.i335, label %if.then.i.i342, label %for.body.i.i.i336

for.body.i.i.i336:                                ; preds = %for.body79, %for.inc.i.i.i340
  %pNode.addr.02.i.i.i337 = phi ptr [ %51, %for.inc.i.i.i340 ], [ %49, %for.body79 ]
  %50 = getelementptr i8, ptr %pNode.addr.02.i.i.i337, i64 8
  %call.val.i.i.i338 = load i32, ptr %50, align 8, !noalias !30
  %cmp.i.i.i.i.i339 = icmp eq i32 %call.val.i.i.i338, %call.val.i.i331
  br i1 %cmp.i.i.i.i.i339, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349, label %for.inc.i.i.i340

for.inc.i.i.i340:                                 ; preds = %for.body.i.i.i336
  %51 = load ptr, ptr %pNode.addr.02.i.i.i337, align 8, !noalias !30
  %tobool.not.i.i.i341 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i341, label %if.then.i.i342, label %for.body.i.i.i336, !llvm.loop !22

if.then.i.i342:                                   ; preds = %for.inc.i.i.i340, %for.body79
  store ptr %49, ptr %arrayidx81, align 16, !noalias !30
  store ptr %arrayidx81, ptr %arrayidx.i.i334, align 8, !noalias !30
  %52 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !30
  %inc.i.i344 = add i64 %52, 1
  store i64 %inc.i.i344, ptr %mnElementCount.i.i154, align 8, !noalias !30
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349: ; preds = %for.body.i.i.i336, %if.then.i.i342
  %cmp85 = phi i1 [ false, %if.then.i.i342 ], [ true, %for.body.i.i.i336 ]
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.17)
  %inc88 = add nuw nsw i64 %i76.03055, 1
  %exitcond3208.not = icmp eq i64 %inc88, 100
  br i1 %exitcond3208.not, label %for.end89, label %for.body79, !llvm.loop !35

for.end89:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349
  %ihmSW1.val64 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp91 = icmp eq i64 %ihmSW1.val64, 100
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.16)
  %ihmSW1.val67 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i350 = icmp ne i64 %ihmSW1.val67, 0
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i350, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.18)
  %53 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i351 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i351, label %while.cond.i.i.i375, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352

while.cond.i.i.i375:                              ; preds = %for.end89, %while.cond.i.i.i375
  %.pn.i.i.i376 = phi ptr [ %storemerge.i.i.i377, %while.cond.i.i.i375 ], [ %ihmSW1, %for.end89 ]
  %storemerge.i.i.i377 = getelementptr inbounds i8, ptr %.pn.i.i.i376, i64 8
  %54 = load ptr, ptr %storemerge.i.i.i377, align 8
  %cmp.i.i.i378 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i378, label %while.cond.i.i.i375, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352: ; preds = %while.cond.i.i.i375, %for.end89
  %retval.sroa.4.0.i.i353 = phi ptr [ %ihmSW1, %for.end89 ], [ %storemerge.i.i.i377, %while.cond.i.i.i375 ]
  %retval.sroa.0.0.i.i354 = phi ptr [ %53, %for.end89 ], [ %54, %while.cond.i.i.i375 ]
  %55 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i356 = icmp eq ptr %retval.sroa.0.0.i.i354, %55
  br i1 %cmp.i.not6.i356, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379, label %for.body.i357

for.body.i357:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364
  %nElementCount.09.i358 = phi i64 [ %inc.i361, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352 ]
  %temp.sroa.5.08.i359 = phi ptr [ %temp.sroa.5.1.i366, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364 ], [ %retval.sroa.4.0.i.i353, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352 ]
  %temp.sroa.0.07.i360 = phi ptr [ %temp.sroa.0.1.i365, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364 ], [ %retval.sroa.0.0.i.i354, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352 ]
  %inc.i361 = add i64 %nElementCount.09.i358, 1
  %storemerge1.i.i.i362 = load ptr, ptr %temp.sroa.0.07.i360, align 8
  %cmp2.i.i.i363 = icmp eq ptr %storemerge1.i.i.i362, null
  br i1 %cmp2.i.i.i363, label %while.body.i.i.i371, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364

while.body.i.i.i371:                              ; preds = %for.body.i357, %while.body.i.i.i371
  %56 = phi ptr [ %incdec.ptr.i.i.i372, %while.body.i.i.i371 ], [ %temp.sroa.5.08.i359, %for.body.i357 ]
  %incdec.ptr.i.i.i372 = getelementptr inbounds i8, ptr %56, i64 8
  %storemerge.i.i4.i373 = load ptr, ptr %incdec.ptr.i.i.i372, align 8
  %cmp.i.i5.i374 = icmp eq ptr %storemerge.i.i4.i373, null
  br i1 %cmp.i.i5.i374, label %while.body.i.i.i371, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364: ; preds = %while.body.i.i.i371, %for.body.i357
  %temp.sroa.0.1.i365 = phi ptr [ %storemerge1.i.i.i362, %for.body.i357 ], [ %storemerge.i.i4.i373, %while.body.i.i.i371 ]
  %temp.sroa.5.1.i366 = phi ptr [ %temp.sroa.5.08.i359, %for.body.i357 ], [ %incdec.ptr.i.i.i372, %while.body.i.i.i371 ]
  %cmp.i.not.i367 = icmp eq ptr %temp.sroa.0.1.i365, %55
  br i1 %cmp.i.not.i367, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379, label %for.body.i357, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352
  %nElementCount.0.lcssa.i368 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352 ], [ %inc.i361, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364 ]
  %57 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i370 = icmp eq i64 %nElementCount.0.lcssa.i368, %57
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i370, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %for.body.i381

for.body.i381:                                    ; preds = %for.body.i381, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379
  %i.07.i382 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379 ], [ %inc.i385, %for.body.i381 ]
  %arrayidx.i383 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i382
  %arrayidx3.i384 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i382
  %58 = load ptr, ptr %arrayidx.i383, align 8
  %59 = load ptr, ptr %arrayidx3.i384, align 8
  store ptr %59, ptr %arrayidx.i383, align 8
  store ptr %58, ptr %arrayidx3.i384, align 8
  %inc.i385 = add nuw nsw i64 %i.07.i382, 1
  %exitcond.not.i386 = icmp eq i64 %inc.i385, 37
  br i1 %exitcond.not.i386, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389, label %for.body.i381, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389: ; preds = %for.body.i381
  %60 = load i64, ptr %mnElementCount.i.i154, align 8
  %61 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %61, ptr %mnElementCount.i.i154, align 8
  store i64 %60, ptr %mnElementCount.i.i156, align 8
  %62 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i390 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i390, label %while.cond.i.i.i414, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391

while.cond.i.i.i414:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389, %while.cond.i.i.i414
  %.pn.i.i.i415 = phi ptr [ %storemerge.i.i.i416, %while.cond.i.i.i414 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ]
  %storemerge.i.i.i416 = getelementptr inbounds i8, ptr %.pn.i.i.i415, i64 8
  %63 = load ptr, ptr %storemerge.i.i.i416, align 8
  %cmp.i.i.i417 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i417, label %while.cond.i.i.i414, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391: ; preds = %while.cond.i.i.i414, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389
  %retval.sroa.4.0.i.i392 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ], [ %storemerge.i.i.i416, %while.cond.i.i.i414 ]
  %retval.sroa.0.0.i.i393 = phi ptr [ %62, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ], [ %63, %while.cond.i.i.i414 ]
  %64 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i395 = icmp eq ptr %retval.sroa.0.0.i.i393, %64
  br i1 %cmp.i.not6.i395, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418, label %for.body.i396

for.body.i396:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403
  %nElementCount.09.i397 = phi i64 [ %inc.i400, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391 ]
  %temp.sroa.5.08.i398 = phi ptr [ %temp.sroa.5.1.i405, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403 ], [ %retval.sroa.4.0.i.i392, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391 ]
  %temp.sroa.0.07.i399 = phi ptr [ %temp.sroa.0.1.i404, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403 ], [ %retval.sroa.0.0.i.i393, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391 ]
  %inc.i400 = add i64 %nElementCount.09.i397, 1
  %storemerge1.i.i.i401 = load ptr, ptr %temp.sroa.0.07.i399, align 8
  %cmp2.i.i.i402 = icmp eq ptr %storemerge1.i.i.i401, null
  br i1 %cmp2.i.i.i402, label %while.body.i.i.i410, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403

while.body.i.i.i410:                              ; preds = %for.body.i396, %while.body.i.i.i410
  %65 = phi ptr [ %incdec.ptr.i.i.i411, %while.body.i.i.i410 ], [ %temp.sroa.5.08.i398, %for.body.i396 ]
  %incdec.ptr.i.i.i411 = getelementptr inbounds i8, ptr %65, i64 8
  %storemerge.i.i4.i412 = load ptr, ptr %incdec.ptr.i.i.i411, align 8
  %cmp.i.i5.i413 = icmp eq ptr %storemerge.i.i4.i412, null
  br i1 %cmp.i.i5.i413, label %while.body.i.i.i410, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403: ; preds = %while.body.i.i.i410, %for.body.i396
  %temp.sroa.0.1.i404 = phi ptr [ %storemerge1.i.i.i401, %for.body.i396 ], [ %storemerge.i.i4.i412, %while.body.i.i.i410 ]
  %temp.sroa.5.1.i405 = phi ptr [ %temp.sroa.5.08.i398, %for.body.i396 ], [ %incdec.ptr.i.i.i411, %while.body.i.i.i410 ]
  %cmp.i.not.i406 = icmp eq ptr %temp.sroa.0.1.i404, %64
  br i1 %cmp.i.not.i406, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418, label %for.body.i396, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391
  %nElementCount.0.lcssa.i407 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391 ], [ %inc.i400, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403 ]
  %cmp.not.i409 = icmp eq i64 %nElementCount.0.lcssa.i407, %61
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i409, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.7)
  %66 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i419 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i419, label %while.cond.i.i.i443, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420

while.cond.i.i.i443:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418, %while.cond.i.i.i443
  %.pn.i.i.i444 = phi ptr [ %storemerge.i.i.i445, %while.cond.i.i.i443 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ]
  %storemerge.i.i.i445 = getelementptr inbounds i8, ptr %.pn.i.i.i444, i64 8
  %67 = load ptr, ptr %storemerge.i.i.i445, align 8
  %cmp.i.i.i446 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i446, label %while.cond.i.i.i443, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420: ; preds = %while.cond.i.i.i443, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418
  %retval.sroa.4.0.i.i421 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ], [ %storemerge.i.i.i445, %while.cond.i.i.i443 ]
  %retval.sroa.0.0.i.i422 = phi ptr [ %66, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ], [ %67, %while.cond.i.i.i443 ]
  %68 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i424 = icmp eq ptr %retval.sroa.0.0.i.i422, %68
  br i1 %cmp.i.not6.i424, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447, label %for.body.i425

for.body.i425:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432
  %nElementCount.09.i426 = phi i64 [ %inc.i429, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420 ]
  %temp.sroa.5.08.i427 = phi ptr [ %temp.sroa.5.1.i434, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432 ], [ %retval.sroa.4.0.i.i421, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420 ]
  %temp.sroa.0.07.i428 = phi ptr [ %temp.sroa.0.1.i433, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432 ], [ %retval.sroa.0.0.i.i422, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420 ]
  %inc.i429 = add i64 %nElementCount.09.i426, 1
  %storemerge1.i.i.i430 = load ptr, ptr %temp.sroa.0.07.i428, align 8
  %cmp2.i.i.i431 = icmp eq ptr %storemerge1.i.i.i430, null
  br i1 %cmp2.i.i.i431, label %while.body.i.i.i439, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432

while.body.i.i.i439:                              ; preds = %for.body.i425, %while.body.i.i.i439
  %69 = phi ptr [ %incdec.ptr.i.i.i440, %while.body.i.i.i439 ], [ %temp.sroa.5.08.i427, %for.body.i425 ]
  %incdec.ptr.i.i.i440 = getelementptr inbounds i8, ptr %69, i64 8
  %storemerge.i.i4.i441 = load ptr, ptr %incdec.ptr.i.i.i440, align 8
  %cmp.i.i5.i442 = icmp eq ptr %storemerge.i.i4.i441, null
  br i1 %cmp.i.i5.i442, label %while.body.i.i.i439, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432: ; preds = %while.body.i.i.i439, %for.body.i425
  %temp.sroa.0.1.i433 = phi ptr [ %storemerge1.i.i.i430, %for.body.i425 ], [ %storemerge.i.i4.i441, %while.body.i.i.i439 ]
  %temp.sroa.5.1.i434 = phi ptr [ %temp.sroa.5.08.i427, %for.body.i425 ], [ %incdec.ptr.i.i.i440, %while.body.i.i.i439 ]
  %cmp.i.not.i435 = icmp eq ptr %temp.sroa.0.1.i433, %68
  br i1 %cmp.i.not.i435, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447, label %for.body.i425, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420
  %nElementCount.0.lcssa.i436 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420 ], [ %inc.i429, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432 ]
  %70 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i438 = icmp eq i64 %nElementCount.0.lcssa.i436, %70
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i438, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.8)
  %ihmSW1.val65 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp102 = icmp eq i64 %ihmSW1.val65, 0
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.5)
  %ihmSW1.val68 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i448 = icmp eq i64 %ihmSW1.val68, 0
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.6)
  %ihmSW2.val = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp107 = icmp eq i64 %ihmSW2.val, 100
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.19)
  %ihmSW2.val69 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.i449 = icmp ne i64 %ihmSW2.val69, 0
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.20)
  %ihmSW1.val75 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i450 = uitofp i64 %ihmSW1.val75 to float
  %div.i451 = fdiv float %conv.i450, 3.700000e+01
  %cmp113 = fcmp oeq float %div.i451, 0.000000e+00
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.12)
  %ihmSW2.val76 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i452 = uitofp i64 %ihmSW2.val76 to float
  %div.i453 = fdiv float %conv.i452, 3.700000e+01
  %cmp116 = fcmp ogt float %div.i453, 2.000000e+00
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.21)
  %pNode.01.i = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i = icmp eq ptr %pNode.01.i, null
  br i1 %tobool.not2.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i456

for.body.i456:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447, %for.body.i456
  %pNode.04.i = phi ptr [ %pNode.0.i, %for.body.i456 ], [ %pNode.01.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ]
  %result.03.i = phi i64 [ %spec.select.i, %for.body.i456 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ]
  %71 = getelementptr i8, ptr %pNode.04.i, i64 8
  %call2.val.i = load i32, ptr %71, align 8
  %cmp.i.i.i457 = icmp eq i32 %call2.val.i, 0
  %inc.i458 = zext i1 %cmp.i.i.i457 to i64
  %spec.select.i = add i64 %result.03.i, %inc.i458
  %pNode.0.i = load ptr, ptr %pNode.04.i, align 8
  %tobool.not.i459 = icmp eq ptr %pNode.0.i, null
  br i1 %tobool.not.i459, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i456, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit: ; preds = %for.body.i456, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447
  %result.0.lcssa.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ], [ %spec.select.i, %for.body.i456 ]
  %cmp120 = icmp eq i64 %result.0.lcssa.i, 0
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.22)
  %pNode.01.i464 = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i465 = icmp eq ptr %pNode.01.i464, null
  br i1 %tobool.not2.i465, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476, label %for.body.i466

for.body.i466:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, %for.body.i466
  %pNode.04.i467 = phi ptr [ %pNode.0.i473, %for.body.i466 ], [ %pNode.01.i464, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %result.03.i468 = phi i64 [ %spec.select.i472, %for.body.i466 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %72 = getelementptr i8, ptr %pNode.04.i467, i64 8
  %call2.val.i469 = load i32, ptr %72, align 8
  %cmp.i.i.i470 = icmp eq i32 %call2.val.i469, 999999
  %inc.i471 = zext i1 %cmp.i.i.i470 to i64
  %spec.select.i472 = add i64 %result.03.i468, %inc.i471
  %pNode.0.i473 = load ptr, ptr %pNode.04.i467, align 8
  %tobool.not.i474 = icmp eq ptr %pNode.0.i473, null
  br i1 %tobool.not.i474, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476, label %for.body.i466, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476: ; preds = %for.body.i466, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit
  %result.0.lcssa.i475 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ], [ %spec.select.i472, %for.body.i466 ]
  %cmp124 = icmp eq i64 %result.0.lcssa.i475, 0
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.23)
  %pNode.01.i481 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i482 = icmp eq ptr %pNode.01.i481, null
  br i1 %tobool.not2.i482, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493, label %for.body.i483

for.body.i483:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476, %for.body.i483
  %pNode.04.i484 = phi ptr [ %pNode.0.i490, %for.body.i483 ], [ %pNode.01.i481, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ]
  %result.03.i485 = phi i64 [ %spec.select.i489, %for.body.i483 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ]
  %73 = getelementptr i8, ptr %pNode.04.i484, i64 8
  %call2.val.i486 = load i32, ptr %73, align 8
  %cmp.i.i.i487 = icmp eq i32 %call2.val.i486, 0
  %inc.i488 = zext i1 %cmp.i.i.i487 to i64
  %spec.select.i489 = add i64 %result.03.i485, %inc.i488
  %pNode.0.i490 = load ptr, ptr %pNode.04.i484, align 8
  %tobool.not.i491 = icmp eq ptr %pNode.0.i490, null
  br i1 %tobool.not.i491, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493, label %for.body.i483, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493: ; preds = %for.body.i483, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476
  %result.0.lcssa.i492 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ], [ %spec.select.i489, %for.body.i483 ]
  %cmp128 = icmp eq i64 %result.0.lcssa.i492, 1
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.24)
  %pNode.01.i498 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i499 = icmp eq ptr %pNode.01.i498, null
  br i1 %tobool.not2.i499, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510, label %for.body.i500

for.body.i500:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493, %for.body.i500
  %pNode.04.i501 = phi ptr [ %pNode.0.i507, %for.body.i500 ], [ %pNode.01.i498, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ]
  %result.03.i502 = phi i64 [ %spec.select.i506, %for.body.i500 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ]
  %74 = getelementptr i8, ptr %pNode.04.i501, i64 8
  %call2.val.i503 = load i32, ptr %74, align 8
  %cmp.i.i.i504 = icmp eq i32 %call2.val.i503, 999999
  %inc.i505 = zext i1 %cmp.i.i.i504 to i64
  %spec.select.i506 = add i64 %result.03.i502, %inc.i505
  %pNode.0.i507 = load ptr, ptr %pNode.04.i501, align 8
  %tobool.not.i508 = icmp eq ptr %pNode.0.i507, null
  br i1 %tobool.not.i508, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510, label %for.body.i500, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510: ; preds = %for.body.i500, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493
  %result.0.lcssa.i509 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ], [ %spec.select.i506, %for.body.i500 ]
  %cmp132 = icmp eq i64 %result.0.lcssa.i509, 0
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.25)
  %75 = load ptr, ptr %ihmSW2, align 8, !noalias !37
  %cmp.i.not4.i.i.i511 = icmp eq ptr %75, null
  br i1 %cmp.i.not4.i.i.i511, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit518, label %while.body.i.i.i512

while.body.i.i.i512:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510, %while.body.i.i.i512
  %first.val6.i.i.i513 = phi ptr [ %76, %while.body.i.i.i512 ], [ %75, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ]
  %n.05.i.i.i514 = phi i64 [ %inc.i.i.i515, %while.body.i.i.i512 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ]
  %76 = load ptr, ptr %first.val6.i.i.i513, align 8
  %inc.i.i.i515 = add nuw nsw i64 %n.05.i.i.i514, 1
  %cmp.i.not.i.i.i516 = icmp eq ptr %76, null
  br i1 %cmp.i.not.i.i.i516, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit518, label %while.body.i.i.i512, !llvm.loop !40

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit518: ; preds = %while.body.i.i.i512, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510
  %n.0.lcssa.i.i.i517 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ], [ %inc.i.i.i515, %while.body.i.i.i512 ]
  %cmp135 = icmp eq i64 %n.0.lcssa.i.i.i517, 3
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.26)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.27)
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.28)
  br label %for.body.i525

for.body.i525:                                    ; preds = %for.body.i525, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit518
  %i.07.i526 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit518 ], [ %inc.i529, %for.body.i525 ]
  %arrayidx.i527 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i526
  %arrayidx3.i528 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i526
  %77 = load ptr, ptr %arrayidx.i527, align 8
  %78 = load ptr, ptr %arrayidx3.i528, align 8
  store ptr %78, ptr %arrayidx.i527, align 8
  store ptr %77, ptr %arrayidx3.i528, align 8
  %inc.i529 = add nuw nsw i64 %i.07.i526, 1
  %exitcond.not.i530 = icmp eq i64 %inc.i529, 37
  br i1 %exitcond.not.i530, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533, label %for.body.i525, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533: ; preds = %for.body.i525
  %79 = load i64, ptr %mnElementCount.i.i154, align 8
  %80 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %80, ptr %mnElementCount.i.i154, align 8
  store i64 %79, ptr %mnElementCount.i.i156, align 8
  %81 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i534 = icmp eq ptr %81, null
  br i1 %tobool.not.i534, label %while.cond.i.i539, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543

while.cond.i.i539:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533, %while.cond.i.i539
  %.pn.i.i540 = phi ptr [ %storemerge.i.i541, %while.cond.i.i539 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533 ]
  %storemerge.i.i541 = getelementptr inbounds i8, ptr %.pn.i.i540, i64 8
  %82 = load ptr, ptr %storemerge.i.i541, align 8
  %cmp.i.i542 = icmp eq ptr %82, null
  br i1 %cmp.i.i542, label %while.cond.i.i539, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543: ; preds = %while.cond.i.i539, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533
  %retval.sroa.4.0.i535 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533 ], [ %storemerge.i.i541, %while.cond.i.i539 ]
  %retval.sroa.0.0.i536 = phi ptr [ %81, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit533 ], [ %82, %while.cond.i.i539 ]
  %83 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i547.not3056 = icmp eq ptr %retval.sroa.0.0.i536, %83
  br i1 %cmp.i547.not3056, label %for.end167, label %for.body152

for.body152:                                      ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %84 = phi ptr [ %95, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %83, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543 ]
  %nSum.03059 = phi i32 [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543 ]
  %it.sroa.8.03058 = phi ptr [ %it.sroa.8.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i535, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543 ]
  %it.sroa.0.03057 = phi ptr [ %it.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i536, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543 ]
  %mX154 = getelementptr inbounds i8, ptr %it.sroa.0.03057, i64 8
  %85 = load i32, ptr %mX154, align 8
  %add155 = add nsw i32 %85, %nSum.03059
  %86 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i548 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i548, label %while.cond.i.i.i561, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549

while.cond.i.i.i561:                              ; preds = %for.body152, %while.cond.i.i.i561
  %.pn.i.i.i562 = phi ptr [ %storemerge.i.i.i563, %while.cond.i.i.i561 ], [ %ihmSW1, %for.body152 ]
  %storemerge.i.i.i563 = getelementptr inbounds i8, ptr %.pn.i.i.i562, i64 8
  %87 = load ptr, ptr %storemerge.i.i.i563, align 8
  %cmp.i.i.i564 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i564, label %while.cond.i.i.i561, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549: ; preds = %while.cond.i.i.i561, %for.body152
  %retval.sroa.4.0.i.i550 = phi ptr [ %ihmSW1, %for.body152 ], [ %storemerge.i.i.i563, %while.cond.i.i.i561 ]
  %retval.sroa.0.0.i.i551 = phi ptr [ %86, %for.body152 ], [ %87, %while.cond.i.i.i561 ]
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.0.i.i551, %84
  br i1 %cmp.i.not12.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i553

for.body.i553:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556
  %temp.sroa.6.014.i = phi ptr [ %temp.sroa.6.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556 ], [ %retval.sroa.4.0.i.i550, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549 ]
  %temp.sroa.0.013.i = phi ptr [ %temp.sroa.0.1.i557, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556 ], [ %retval.sroa.0.0.i.i551, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549 ]
  %cmp.i5.i = icmp eq ptr %temp.sroa.0.013.i, %it.sroa.0.03057
  br i1 %cmp.i5.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i553
  %storemerge1.i.i.i554 = load ptr, ptr %temp.sroa.0.013.i, align 8
  %cmp2.i.i.i555 = icmp eq ptr %storemerge1.i.i.i554, null
  br i1 %cmp2.i.i.i555, label %while.body.i.i.i559, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556

while.body.i.i.i559:                              ; preds = %for.inc.i, %while.body.i.i.i559
  %88 = phi ptr [ %incdec.ptr.i.i.i560, %while.body.i.i.i559 ], [ %temp.sroa.6.014.i, %for.inc.i ]
  %incdec.ptr.i.i.i560 = getelementptr inbounds i8, ptr %88, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i560, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i559, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556: ; preds = %while.body.i.i.i559, %for.inc.i
  %temp.sroa.0.1.i557 = phi ptr [ %storemerge1.i.i.i554, %for.inc.i ], [ %storemerge.i.i6.i, %while.body.i.i.i559 ]
  %temp.sroa.6.1.i = phi ptr [ %temp.sroa.6.014.i, %for.inc.i ], [ %incdec.ptr.i.i.i560, %while.body.i.i.i559 ]
  %cmp.i.not.i558 = icmp eq ptr %temp.sroa.0.1.i557, %84
  br i1 %cmp.i.not.i558, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i553, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556, %for.body.i553, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549
  %retval.0.i = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i549 ], [ %cmp.i5.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i556 ], [ true, %for.body.i553 ]
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.29)
  %89 = load i32, ptr %mX154, align 8
  %conv.i.i566 = sext i32 %89 to i64
  %rem.i567 = urem i64 %conv.i.i566, 37
  %arrayidx.i568 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i567
  %90 = load ptr, ptr %arrayidx.i568, align 8
  %tobool.not1.i.i = icmp eq ptr %90, null
  br i1 %tobool.not1.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i
  %pNode.addr.02.i.i = phi ptr [ %92, %for.inc.i.i ], [ %90, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %91 = getelementptr i8, ptr %pNode.addr.02.i.i, i64 8
  %call.val.i.i569 = load i32, ptr %91, align 8
  %cmp.i.i.i.i = icmp eq i32 %call.val.i.i569, %89
  br i1 %cmp.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %92 = load ptr, ptr %pNode.addr.02.i.i, align 8
  %tobool.not.i.i570 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i570, label %cond.false.i, label %for.body.i.i, !llvm.loop !22

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %93 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %retval.sroa.0.0.i571 = phi ptr [ %93, %cond.false.i ], [ %pNode.addr.02.i.i, %for.body.i.i ]
  %cmp.i574 = icmp eq ptr %retval.sroa.0.0.i571, %it.sroa.0.03057
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i574, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.30)
  %storemerge1.i.i = load ptr, ptr %it.sroa.0.03057, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %while.body.i.i
  %94 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.8.03058, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %storemerge.i.i575 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i576 = icmp eq ptr %storemerge.i.i575, null
  br i1 %cmp.i.i576, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %it.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %storemerge.i.i575, %while.body.i.i ]
  %it.sroa.8.1 = phi ptr [ %it.sroa.8.03058, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %95 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i547.not = icmp eq ptr %it.sroa.0.1, %95
  br i1 %cmp.i547.not, label %for.end167, label %for.body152, !llvm.loop !42

for.end167:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543
  %nSum.0.lcssa = phi i32 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit543 ], [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ]
  %cmp168 = icmp eq i32 %nSum.0.lcssa, 4950
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp168, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.31)
  %96 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i577 = icmp eq ptr %96, null
  br i1 %tobool.not.i577, label %while.cond.i.i582, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i582:                                ; preds = %for.end167, %while.cond.i.i582
  %.pn.i.i583 = phi ptr [ %storemerge.i.i584, %while.cond.i.i582 ], [ %ihmSW1, %for.end167 ]
  %storemerge.i.i584 = getelementptr inbounds i8, ptr %.pn.i.i583, i64 8
  %97 = load ptr, ptr %storemerge.i.i584, align 8
  %cmp.i.i585 = icmp eq ptr %97, null
  br i1 %cmp.i.i585, label %while.cond.i.i582, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i582, %for.end167
  %retval.sroa.4.0.i578 = phi ptr [ %ihmSW1, %for.end167 ], [ %storemerge.i.i584, %while.cond.i.i582 ]
  %retval.sroa.0.0.i579 = phi ptr [ %96, %for.end167 ], [ %97, %while.cond.i.i582 ]
  %98 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i589.not3060 = icmp eq ptr %retval.sroa.0.0.i579, %98
  br i1 %cmp.i589.not3060, label %for.end189, label %for.body177

for.body177:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618
  %99 = phi ptr [ %105, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618 ], [ %98, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.7.03062 = phi ptr [ %itc.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618 ], [ %retval.sroa.4.0.i578, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.0.03061 = phi ptr [ %itc.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618 ], [ %retval.sroa.0.0.i579, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %mX182 = getelementptr inbounds i8, ptr %itc.sroa.0.03061, i64 8
  %100 = load i32, ptr %mX182, align 8
  %conv.i.i591 = sext i32 %100 to i64
  %rem.i592 = urem i64 %conv.i.i591, 37
  %arrayidx.i593 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i592
  %101 = load ptr, ptr %arrayidx.i593, align 8
  %tobool.not1.i.i594 = icmp eq ptr %101, null
  br i1 %tobool.not1.i.i594, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607, label %for.body.i.i595

for.body.i.i595:                                  ; preds = %for.body177, %for.inc.i.i599
  %pNode.addr.02.i.i596 = phi ptr [ %103, %for.inc.i.i599 ], [ %101, %for.body177 ]
  %102 = getelementptr i8, ptr %pNode.addr.02.i.i596, i64 8
  %call.val.i.i597 = load i32, ptr %102, align 8
  %cmp.i.i.i.i598 = icmp eq i32 %call.val.i.i597, %100
  br i1 %cmp.i.i.i.i598, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607, label %for.inc.i.i599

for.inc.i.i599:                                   ; preds = %for.body.i.i595
  %103 = load ptr, ptr %pNode.addr.02.i.i596, align 8
  %tobool.not.i.i600 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i600, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607, label %for.body.i.i595, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607: ; preds = %for.inc.i.i599, %for.body.i.i595, %for.body177
  %retval.sroa.0.0.i604 = phi ptr [ %99, %for.body177 ], [ %99, %for.inc.i.i599 ], [ %pNode.addr.02.i.i596, %for.body.i.i595 ]
  %cmp.i608 = icmp eq ptr %retval.sroa.0.0.i604, %itc.sroa.0.03061
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i608, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.32)
  %storemerge1.i.i609 = load ptr, ptr %itc.sroa.0.03061, align 8
  %cmp2.i.i610 = icmp eq ptr %storemerge1.i.i609, null
  br i1 %cmp2.i.i610, label %while.body.i.i614, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618

while.body.i.i614:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607, %while.body.i.i614
  %104 = phi ptr [ %incdec.ptr.i.i615, %while.body.i.i614 ], [ %itc.sroa.7.03062, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607 ]
  %incdec.ptr.i.i615 = getelementptr inbounds i8, ptr %104, i64 8
  %storemerge.i.i616 = load ptr, ptr %incdec.ptr.i.i615, align 8
  %cmp.i.i617 = icmp eq ptr %storemerge.i.i616, null
  br i1 %cmp.i.i617, label %while.body.i.i614, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618: ; preds = %while.body.i.i614, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607
  %itc.sroa.0.1 = phi ptr [ %storemerge1.i.i609, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607 ], [ %storemerge.i.i616, %while.body.i.i614 ]
  %itc.sroa.7.1 = phi ptr [ %itc.sroa.7.03062, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit607 ], [ %incdec.ptr.i.i615, %while.body.i.i614 ]
  %105 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i589.not = icmp eq ptr %itc.sroa.0.1, %105
  br i1 %cmp.i589.not, label %for.end189, label %for.body177, !llvm.loop !43

for.end189:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit618, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %106 = getelementptr inbounds i8, ptr %ihmSW1, i64 40
  %ihmSW1.val84 = load ptr, ptr %106, align 8
  %cmp.i619.not3063 = icmp eq ptr %ihmSW1.val84, null
  br i1 %cmp.i619.not3063, label %for.end216, label %for.body193

for.body193:                                      ; preds = %for.end189, %for.body193
  %itl.sroa.0.03064 = phi ptr [ %108, %for.body193 ], [ %ihmSW1.val84, %for.end189 ]
  %mX196 = getelementptr inbounds i8, ptr %itl.sroa.0.03064, i64 8
  %107 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %107 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.33)
  %108 = load ptr, ptr %itl.sroa.0.03064, align 8
  %cmp.i619.not = icmp eq ptr %108, null
  br i1 %cmp.i619.not, label %for.end202, label %for.body193, !llvm.loop !44

for.end202:                                       ; preds = %for.body193
  %.pre = load ptr, ptr %106, align 8, !noalias !45
  %cmp.i621.not3065 = icmp eq ptr %.pre, null
  br i1 %cmp.i621.not3065, label %for.end216, label %for.body206

for.body206:                                      ; preds = %for.end202, %for.body206
  %itlc.sroa.0.03066 = phi ptr [ %110, %for.body206 ], [ %.pre, %for.end202 ]
  %mX209 = getelementptr inbounds i8, ptr %itlc.sroa.0.03066, i64 8
  %109 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %109 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.33)
  %110 = load ptr, ptr %itlc.sroa.0.03066, align 8
  %cmp.i621.not = icmp eq ptr %110, null
  br i1 %cmp.i621.not, label %for.end216, label %for.body206, !llvm.loop !48

for.end216:                                       ; preds = %for.body206, %for.end189, %for.end202
  %arrayidx.i625 = getelementptr inbounds i8, ptr %ihmSW1, i64 200
  %111 = load ptr, ptr %arrayidx.i625, align 8
  %tobool.not1.i.i626 = icmp eq ptr %111, null
  br i1 %tobool.not1.i.i626, label %cond.false.i633, label %for.body.i.i627

for.body.i.i627:                                  ; preds = %for.end216, %for.inc.i.i631
  %pNode.addr.02.i.i628 = phi ptr [ %113, %for.inc.i.i631 ], [ %111, %for.end216 ]
  %112 = getelementptr i8, ptr %pNode.addr.02.i.i628, i64 8
  %call.val.i.i629 = load i32, ptr %112, align 8
  %cmp.i.i.i.i630 = icmp eq i32 %call.val.i.i629, 99999
  br i1 %cmp.i.i.i.i630, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639.loopexit, label %for.inc.i.i631

for.inc.i.i631:                                   ; preds = %for.body.i.i627
  %113 = load ptr, ptr %pNode.addr.02.i.i628, align 8
  %tobool.not.i.i632 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i632, label %cond.false.i633, label %for.body.i.i627, !llvm.loop !22

cond.false.i633:                                  ; preds = %for.inc.i.i631, %for.end216
  %114 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639.loopexit: ; preds = %for.body.i.i627
  %.pre3216 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639.loopexit, %cond.false.i633
  %115 = phi ptr [ %114, %cond.false.i633 ], [ %.pre3216, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639.loopexit ]
  %retval.sroa.0.0.i636 = phi ptr [ %114, %cond.false.i633 ], [ %pNode.addr.02.i.i628, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639.loopexit ]
  %cmp.i643 = icmp eq ptr %retval.sroa.0.0.i636, %115
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i643, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.34)
  %116 = load ptr, ptr %arrayidx.i625, align 8
  %tobool.not1.i.i648 = icmp eq ptr %116, null
  br i1 %tobool.not1.i.i648, label %cond.false.i655, label %for.body.i.i649

for.body.i.i649:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639, %for.inc.i.i653
  %pNode.addr.02.i.i650 = phi ptr [ %118, %for.inc.i.i653 ], [ %116, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639 ]
  %117 = getelementptr i8, ptr %pNode.addr.02.i.i650, i64 8
  %call.val.i.i651 = load i32, ptr %117, align 8
  %cmp.i.i.i.i652 = icmp eq i32 %call.val.i.i651, 99999
  br i1 %cmp.i.i.i.i652, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, label %for.inc.i.i653

for.inc.i.i653:                                   ; preds = %for.body.i.i649
  %118 = load ptr, ptr %pNode.addr.02.i.i650, align 8
  %tobool.not.i.i654 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i654, label %cond.false.i655, label %for.body.i.i649, !llvm.loop !22

cond.false.i655:                                  ; preds = %for.inc.i.i653, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit639
  %119 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit: ; preds = %for.body.i.i649
  %.pre3217 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, %cond.false.i655
  %120 = phi ptr [ %119, %cond.false.i655 ], [ %.pre3217, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %retval.sroa.0.0.i658 = phi ptr [ %119, %cond.false.i655 ], [ %pNode.addr.02.i.i650, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %cmp.i664 = icmp eq ptr %retval.sroa.0.0.i658, %120
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.35)
  %arrayidx.i667 = getelementptr inbounds i8, ptr %ihmSW1, i64 56
  %121 = load ptr, ptr %arrayidx.i667, align 8
  %tobool.not1.i.i668 = icmp eq ptr %121, null
  br i1 %tobool.not1.i.i668, label %cond.false.i675, label %for.body.i.i669

for.body.i.i669:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %for.inc.i.i673
  %pNode.addr.02.i.i670 = phi ptr [ %123, %for.inc.i.i673 ], [ %121, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %122 = getelementptr i8, ptr %pNode.addr.02.i.i670, i64 8
  %call.val.i.i671 = load i32, ptr %122, align 8
  %cmp.i.i.i.i672 = icmp eq i32 %call.val.i.i671, 7
  br i1 %cmp.i.i.i.i672, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i673

for.inc.i.i673:                                   ; preds = %for.body.i.i669
  %123 = load ptr, ptr %pNode.addr.02.i.i670, align 8
  %tobool.not.i.i674 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i674, label %cond.false.i675, label %for.body.i.i669, !llvm.loop !49

cond.false.i675:                                  ; preds = %for.inc.i.i673, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %124 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX241.phi.trans.insert = getelementptr inbounds i8, ptr %124, i64 8
  %.pre3218 = load i32, ptr %mX241.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i669, %cond.false.i675
  %125 = phi i32 [ %.pre3218, %cond.false.i675 ], [ 7, %for.body.i.i669 ]
  %cmp242 = icmp eq i32 %125, 7
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.36)
  %126 = load ptr, ptr %arrayidx.i667, align 8
  %tobool.not1.i.i683 = icmp eq ptr %126, null
  br i1 %tobool.not1.i.i683, label %cond.false.i690, label %for.body.i.i684

for.body.i.i684:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %for.inc.i.i688
  %pNode.addr.02.i.i685 = phi ptr [ %128, %for.inc.i.i688 ], [ %126, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %127 = getelementptr i8, ptr %pNode.addr.02.i.i685, i64 8
  %call.val.i.i686 = load i32, ptr %127, align 8
  %cmp.i.i.i.i687 = icmp eq i32 %call.val.i.i686, 7
  br i1 %cmp.i.i.i.i687, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i688

for.inc.i.i688:                                   ; preds = %for.body.i.i684
  %128 = load ptr, ptr %pNode.addr.02.i.i685, align 8
  %tobool.not.i.i689 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i689, label %cond.false.i690, label %for.body.i.i684, !llvm.loop !49

cond.false.i690:                                  ; preds = %for.inc.i.i688, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit
  %129 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX251.phi.trans.insert = getelementptr inbounds i8, ptr %129, i64 8
  %.pre3219 = load i32, ptr %mX251.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i684, %cond.false.i690
  %130 = phi i32 [ %.pre3219, %cond.false.i690 ], [ 7, %for.body.i.i684 ]
  %cmp252 = icmp eq i32 %130, 7
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.37)
  %131 = load i64, ptr %mnElementCount.i.i154, align 8
  %.pr.i = load ptr, ptr %arrayidx.i625, align 8
  %tobool.not18.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not18.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i
  %132 = phi i64 [ %dec.i, %while.body.i ], [ %131, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %133 = phi ptr [ %135, %while.body.i ], [ %.pr.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %134 = getelementptr i8, ptr %133, i64 8
  %call2.val.i701 = load i32, ptr %134, align 8
  %cmp.i.i.i702 = icmp eq i32 %call2.val.i701, 99999
  %135 = load ptr, ptr %133, align 8
  br i1 %cmp.i.i.i702, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %land.rhs.i
  %cmp.not19.i = icmp eq ptr %135, null
  br i1 %cmp.not19.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i

while.body.i:                                     ; preds = %land.rhs.i
  store ptr %135, ptr %arrayidx.i625, align 8
  %dec.i = add i64 %132, -1
  store i64 %dec.i, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i704 = icmp eq ptr %135, null
  br i1 %tobool.not.i704, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i, !llvm.loop !50

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %if.end.i
  %136 = phi i64 [ %141, %if.end.i ], [ %132, %while.cond6.preheader.i ]
  %137 = phi ptr [ %142, %if.end.i ], [ %135, %while.cond6.preheader.i ]
  %pNodePrev.020.i = phi ptr [ %pNodePrev.1.i, %if.end.i ], [ %133, %while.cond6.preheader.i ]
  %138 = getelementptr i8, ptr %137, i64 8
  %call10.val.i = load i32, ptr %138, align 8
  %cmp.i.i15.i = icmp eq i32 %call10.val.i, 99999
  br i1 %cmp.i.i15.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.body8.i
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %pNodePrev.020.i, align 8
  %140 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i = add i64 %140, -1
  store i64 %dec16.i, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %while.body8.i
  %141 = phi i64 [ %dec16.i, %if.then12.i ], [ %136, %while.body8.i ]
  %pNodePrev.1.i = phi ptr [ %pNodePrev.020.i, %if.then12.i ], [ %137, %while.body8.i ]
  %142 = load ptr, ptr %pNodePrev.1.i, align 8
  %cmp.not.i703 = icmp eq ptr %142, null
  br i1 %cmp.not.i703, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit: ; preds = %while.body.i, %if.end.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i
  %143 = phi i64 [ %131, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %132, %while.cond6.preheader.i ], [ %141, %if.end.i ], [ %dec.i, %while.body.i ]
  %cmp256 = icmp eq i64 %131, %143
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.38)
  %144 = load i64, ptr %mnElementCount.i.i154, align 8
  %arrayidx.i710 = getelementptr inbounds i8, ptr %ihmSW1, i64 136
  %.pr.i711 = load ptr, ptr %arrayidx.i710, align 8
  %tobool.not18.i712 = icmp eq ptr %.pr.i711, null
  br i1 %tobool.not18.i712, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %land.rhs.i713

land.rhs.i713:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.body.i730
  %145 = phi i64 [ %dec.i731, %while.body.i730 ], [ %144, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %146 = phi ptr [ %148, %while.body.i730 ], [ %.pr.i711, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %147 = getelementptr i8, ptr %146, i64 8
  %call2.val.i715 = load i32, ptr %147, align 8
  %cmp.i.i.i716 = icmp eq i32 %call2.val.i715, 17
  %148 = load ptr, ptr %146, align 8
  br i1 %cmp.i.i.i716, label %while.body.i730, label %while.cond6.preheader.i717

while.cond6.preheader.i717:                       ; preds = %land.rhs.i713
  %cmp.not19.i718 = icmp eq ptr %148, null
  br i1 %cmp.not19.i718, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %while.body8.i719

while.body.i730:                                  ; preds = %land.rhs.i713
  store ptr %148, ptr %arrayidx.i710, align 8
  %dec.i731 = add i64 %145, -1
  store i64 %dec.i731, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i732 = icmp eq ptr %148, null
  br i1 %tobool.not.i732, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %land.rhs.i713, !llvm.loop !50

while.body8.i719:                                 ; preds = %while.cond6.preheader.i717, %if.end.i724
  %149 = phi i64 [ %154, %if.end.i724 ], [ %145, %while.cond6.preheader.i717 ]
  %150 = phi ptr [ %155, %if.end.i724 ], [ %148, %while.cond6.preheader.i717 ]
  %pNodePrev.020.i720 = phi ptr [ %pNodePrev.1.i725, %if.end.i724 ], [ %146, %while.cond6.preheader.i717 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %call10.val.i722 = load i32, ptr %151, align 8
  %cmp.i.i15.i723 = icmp eq i32 %call10.val.i722, 17
  br i1 %cmp.i.i15.i723, label %if.then12.i728, label %if.end.i724

if.then12.i728:                                   ; preds = %while.body8.i719
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %pNodePrev.020.i720, align 8
  %153 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i729 = add i64 %153, -1
  store i64 %dec16.i729, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i724

if.end.i724:                                      ; preds = %if.then12.i728, %while.body8.i719
  %154 = phi i64 [ %dec16.i729, %if.then12.i728 ], [ %149, %while.body8.i719 ]
  %pNodePrev.1.i725 = phi ptr [ %pNodePrev.020.i720, %if.then12.i728 ], [ %150, %while.body8.i719 ]
  %155 = load ptr, ptr %pNodePrev.1.i725, align 8
  %cmp.not.i726 = icmp eq ptr %155, null
  br i1 %cmp.not.i726, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %while.body8.i719, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733: ; preds = %while.body.i730, %if.end.i724, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.cond6.preheader.i717
  %156 = phi i64 [ %144, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ], [ %145, %while.cond6.preheader.i717 ], [ %154, %if.end.i724 ], [ %dec.i731, %while.body.i730 ]
  %sub.i727 = sub i64 %144, %156
  %cmp260 = icmp eq i64 %sub.i727, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.39)
  %arrayidx.i737 = getelementptr inbounds i8, ptr %ihmSW1, i64 144
  %157 = load ptr, ptr %arrayidx.i737, align 8
  %tobool.not1.i.i738 = icmp eq ptr %157, null
  br i1 %tobool.not1.i.i738, label %cond.false.i745, label %for.body.i.i739

for.body.i.i739:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, %for.inc.i.i743
  %pNode.addr.02.i.i740 = phi ptr [ %159, %for.inc.i.i743 ], [ %157, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733 ]
  %158 = getelementptr i8, ptr %pNode.addr.02.i.i740, i64 8
  %call.val.i.i741 = load i32, ptr %158, align 8
  %cmp.i.i.i.i742 = icmp eq i32 %call.val.i.i741, 18
  br i1 %cmp.i.i.i.i742, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit, label %for.inc.i.i743

for.inc.i.i743:                                   ; preds = %for.body.i.i739
  %159 = load ptr, ptr %pNode.addr.02.i.i740, align 8
  %tobool.not.i.i744 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i744, label %cond.false.i745, label %for.body.i.i739, !llvm.loop !22

cond.false.i745:                                  ; preds = %for.inc.i.i743, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733
  %160 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit: ; preds = %for.body.i.i739
  %.pre3220 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit, %cond.false.i745
  %161 = phi ptr [ %160, %cond.false.i745 ], [ %.pre3220, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %retval.sroa.3.0.i747 = phi ptr [ %arrayidx.i.i155, %cond.false.i745 ], [ %arrayidx.i737, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %retval.sroa.0.0.i748 = phi ptr [ %160, %cond.false.i745 ], [ %pNode.addr.02.i.i740, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %cmp.i755 = icmp ne ptr %retval.sroa.0.0.i748, %161
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i755, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.40)
  %162 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i756 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i756, label %while.cond.i.i.i781, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757

while.cond.i.i.i781:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751, %while.cond.i.i.i781
  %.pn.i.i.i782 = phi ptr [ %storemerge.i.i.i783, %while.cond.i.i.i781 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ]
  %storemerge.i.i.i783 = getelementptr inbounds i8, ptr %.pn.i.i.i782, i64 8
  %163 = load ptr, ptr %storemerge.i.i.i783, align 8
  %cmp.i.i.i784 = icmp eq ptr %163, null
  br i1 %cmp.i.i.i784, label %while.cond.i.i.i781, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757: ; preds = %while.cond.i.i.i781, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751
  %retval.sroa.4.0.i.i758 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ], [ %storemerge.i.i.i783, %while.cond.i.i.i781 ]
  %retval.sroa.0.0.i.i759 = phi ptr [ %162, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ], [ %163, %while.cond.i.i.i781 ]
  %164 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i761 = icmp eq ptr %retval.sroa.0.0.i.i759, %164
  br i1 %cmp.i.not12.i761, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, label %for.body.i762

for.body.i762:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769
  %temp.sroa.6.014.i763 = phi ptr [ %temp.sroa.6.1.i771, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769 ], [ %retval.sroa.4.0.i.i758, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757 ]
  %temp.sroa.0.013.i764 = phi ptr [ %temp.sroa.0.1.i770, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769 ], [ %retval.sroa.0.0.i.i759, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757 ]
  %cmp.i5.i765 = icmp eq ptr %temp.sroa.0.013.i764, %retval.sroa.0.0.i748
  br i1 %cmp.i5.i765, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, label %for.inc.i766

for.inc.i766:                                     ; preds = %for.body.i762
  %storemerge1.i.i.i767 = load ptr, ptr %temp.sroa.0.013.i764, align 8
  %cmp2.i.i.i768 = icmp eq ptr %storemerge1.i.i.i767, null
  br i1 %cmp2.i.i.i768, label %while.body.i.i.i777, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769

while.body.i.i.i777:                              ; preds = %for.inc.i766, %while.body.i.i.i777
  %165 = phi ptr [ %incdec.ptr.i.i.i778, %while.body.i.i.i777 ], [ %temp.sroa.6.014.i763, %for.inc.i766 ]
  %incdec.ptr.i.i.i778 = getelementptr inbounds i8, ptr %165, i64 8
  %storemerge.i.i6.i779 = load ptr, ptr %incdec.ptr.i.i.i778, align 8
  %cmp.i.i7.i780 = icmp eq ptr %storemerge.i.i6.i779, null
  br i1 %cmp.i.i7.i780, label %while.body.i.i.i777, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769: ; preds = %while.body.i.i.i777, %for.inc.i766
  %temp.sroa.0.1.i770 = phi ptr [ %storemerge1.i.i.i767, %for.inc.i766 ], [ %storemerge.i.i6.i779, %while.body.i.i.i777 ]
  %temp.sroa.6.1.i771 = phi ptr [ %temp.sroa.6.014.i763, %for.inc.i766 ], [ %incdec.ptr.i.i.i778, %while.body.i.i.i777 ]
  %cmp.i.not.i772 = icmp eq ptr %temp.sroa.0.1.i770, %164
  br i1 %cmp.i.not.i772, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, label %for.body.i762, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769, %for.body.i762, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757
  %retval.0.i776 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757 ], [ %cmp.i5.i765, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769 ], [ true, %for.body.i762 ]
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i776, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.41)
  %storemerge1.i.i.i786 = load ptr, ptr %retval.sroa.0.0.i748, align 8
  %cmp2.i.i.i787 = icmp eq ptr %storemerge1.i.i.i786, null
  br i1 %cmp2.i.i.i787, label %while.body.i.i.i796, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788

while.body.i.i.i796:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, %while.body.i.i.i796
  %166 = phi ptr [ %incdec.ptr.i.i.i797, %while.body.i.i.i796 ], [ %retval.sroa.3.0.i747, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785 ]
  %incdec.ptr.i.i.i797 = getelementptr inbounds i8, ptr %166, i64 8
  %storemerge.i.i.i798 = load ptr, ptr %incdec.ptr.i.i.i797, align 8
  %cmp.i.i.i799 = icmp eq ptr %storemerge.i.i.i798, null
  br i1 %cmp.i.i.i799, label %while.body.i.i.i796, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788: ; preds = %while.body.i.i.i796, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785
  %retval.sroa.0.0.i789 = phi ptr [ %storemerge1.i.i.i786, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785 ], [ %storemerge.i.i.i798, %while.body.i.i.i796 ]
  %167 = load ptr, ptr %retval.sroa.3.0.i747, align 8
  %cmp.i790 = icmp eq ptr %167, %retval.sroa.0.0.i748
  br i1 %cmp.i790, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %167, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788 ]
  %pNodeNext.0.i = load ptr, ptr %pNodeCurrent.0.i, align 8
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %retval.sroa.0.0.i748
  br i1 %cmp6.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788
  %pNodeCurrent.0.lcssa.sink.i = phi ptr [ %retval.sroa.3.0.i747, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788 ], [ %pNodeCurrent.0.i, %while.cond.i ]
  store ptr %storemerge1.i.i.i786, ptr %pNodeCurrent.0.lcssa.sink.i, align 8
  %168 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i793 = add i64 %168, -1
  store i64 %dec.i793, ptr %mnElementCount.i.i154, align 8
  %169 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i803 = icmp ne ptr %retval.sroa.0.0.i789, %169
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i803, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.40)
  %170 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i804 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i804, label %while.cond.i.i.i829, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805

while.cond.i.i.i829:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i829
  %.pn.i.i.i830 = phi ptr [ %storemerge.i.i.i831, %while.cond.i.i.i829 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i831 = getelementptr inbounds i8, ptr %.pn.i.i.i830, i64 8
  %171 = load ptr, ptr %storemerge.i.i.i831, align 8
  %cmp.i.i.i832 = icmp eq ptr %171, null
  br i1 %cmp.i.i.i832, label %while.cond.i.i.i829, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805: ; preds = %while.cond.i.i.i829, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i806 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i831, %while.cond.i.i.i829 ]
  %retval.sroa.0.0.i.i807 = phi ptr [ %170, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %171, %while.cond.i.i.i829 ]
  %172 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i809 = icmp eq ptr %retval.sroa.0.0.i.i807, %172
  br i1 %cmp.i.not12.i809, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, label %for.body.i810

for.body.i810:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817
  %temp.sroa.6.014.i811 = phi ptr [ %temp.sroa.6.1.i819, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817 ], [ %retval.sroa.4.0.i.i806, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805 ]
  %temp.sroa.0.013.i812 = phi ptr [ %temp.sroa.0.1.i818, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817 ], [ %retval.sroa.0.0.i.i807, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805 ]
  %cmp.i5.i813 = icmp eq ptr %temp.sroa.0.013.i812, %retval.sroa.0.0.i789
  br i1 %cmp.i5.i813, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, label %for.inc.i814

for.inc.i814:                                     ; preds = %for.body.i810
  %storemerge1.i.i.i815 = load ptr, ptr %temp.sroa.0.013.i812, align 8
  %cmp2.i.i.i816 = icmp eq ptr %storemerge1.i.i.i815, null
  br i1 %cmp2.i.i.i816, label %while.body.i.i.i825, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817

while.body.i.i.i825:                              ; preds = %for.inc.i814, %while.body.i.i.i825
  %173 = phi ptr [ %incdec.ptr.i.i.i826, %while.body.i.i.i825 ], [ %temp.sroa.6.014.i811, %for.inc.i814 ]
  %incdec.ptr.i.i.i826 = getelementptr inbounds i8, ptr %173, i64 8
  %storemerge.i.i6.i827 = load ptr, ptr %incdec.ptr.i.i.i826, align 8
  %cmp.i.i7.i828 = icmp eq ptr %storemerge.i.i6.i827, null
  br i1 %cmp.i.i7.i828, label %while.body.i.i.i825, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817: ; preds = %while.body.i.i.i825, %for.inc.i814
  %temp.sroa.0.1.i818 = phi ptr [ %storemerge1.i.i.i815, %for.inc.i814 ], [ %storemerge.i.i6.i827, %while.body.i.i.i825 ]
  %temp.sroa.6.1.i819 = phi ptr [ %temp.sroa.6.014.i811, %for.inc.i814 ], [ %incdec.ptr.i.i.i826, %while.body.i.i.i825 ]
  %cmp.i.not.i820 = icmp eq ptr %temp.sroa.0.1.i818, %172
  br i1 %cmp.i.not.i820, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, label %for.body.i810, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817, %for.body.i810, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805
  %retval.0.i824 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805 ], [ %cmp.i5.i813, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817 ], [ true, %for.body.i810 ]
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i824, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.41)
  %174 = load ptr, ptr %arrayidx.i737, align 8
  %tobool.not1.i.i838 = icmp eq ptr %174, null
  br i1 %tobool.not1.i.i838, label %cond.false.i845, label %for.body.i.i839

for.body.i.i839:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, %for.inc.i.i843
  %pNode.addr.02.i.i840 = phi ptr [ %176, %for.inc.i.i843 ], [ %174, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833 ]
  %175 = getelementptr i8, ptr %pNode.addr.02.i.i840, i64 8
  %call.val.i.i841 = load i32, ptr %175, align 8
  %cmp.i.i.i.i842 = icmp eq i32 %call.val.i.i841, 18
  br i1 %cmp.i.i.i.i842, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit, label %for.inc.i.i843

for.inc.i.i843:                                   ; preds = %for.body.i.i839
  %176 = load ptr, ptr %pNode.addr.02.i.i840, align 8
  %tobool.not.i.i844 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i844, label %cond.false.i845, label %for.body.i.i839, !llvm.loop !22

cond.false.i845:                                  ; preds = %for.inc.i.i843, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833
  %177 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit: ; preds = %for.body.i.i839
  %.pre3221 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit, %cond.false.i845
  %178 = phi ptr [ %177, %cond.false.i845 ], [ %.pre3221, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit ]
  %retval.sroa.0.0.i848 = phi ptr [ %177, %cond.false.i845 ], [ %pNode.addr.02.i.i840, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit ]
  %cmp.i855 = icmp eq ptr %retval.sroa.0.0.i848, %178
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i855, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.34)
  %arrayidx.i859 = getelementptr inbounds i8, ptr %ihmSW1, i64 152
  %179 = load ptr, ptr %arrayidx.i859, align 8
  %tobool.not1.i.i860 = icmp eq ptr %179, null
  br i1 %tobool.not1.i.i860, label %cond.false.i867, label %for.body.i.i861

for.body.i.i861:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851, %for.inc.i.i865
  %pNode.addr.02.i.i862 = phi ptr [ %181, %for.inc.i.i865 ], [ %179, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851 ]
  %180 = getelementptr i8, ptr %pNode.addr.02.i.i862, i64 8
  %call.val.i.i863 = load i32, ptr %180, align 8
  %cmp.i.i.i.i864 = icmp eq i32 %call.val.i.i863, 19
  br i1 %cmp.i.i.i.i864, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit, label %for.inc.i.i865

for.inc.i.i865:                                   ; preds = %for.body.i.i861
  %181 = load ptr, ptr %pNode.addr.02.i.i862, align 8
  %tobool.not.i.i866 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i866, label %cond.false.i867, label %for.body.i.i861, !llvm.loop !22

cond.false.i867:                                  ; preds = %for.inc.i.i865, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851
  %182 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit: ; preds = %for.body.i.i861
  %.pre3222 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit, %cond.false.i867
  %183 = phi ptr [ %182, %cond.false.i867 ], [ %.pre3222, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %retval.sroa.3.0.i869 = phi ptr [ %arrayidx.i.i155, %cond.false.i867 ], [ %arrayidx.i859, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %retval.sroa.0.0.i870 = phi ptr [ %182, %cond.false.i867 ], [ %pNode.addr.02.i.i862, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %cmp.i877 = icmp ne ptr %retval.sroa.0.0.i870, %183
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i877, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.40)
  br label %while.body.i.i878

while.body.i.i878:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873
  %incdec.ptr.i.i6.i.i = phi ptr [ %retval.sroa.3.0.i869, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873 ], [ %incdec.ptr.i.i5.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %n.addr.04.i.i = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873 ], [ %dec.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i = phi ptr [ %retval.sroa.0.0.i870, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873 ], [ %itf2.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %dec.i.i = add nsw i32 %n.addr.04.i.i, -1
  %storemerge1.i.i.i.i = load ptr, ptr %storemerge.i.i13.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i878, %while.body.i.i.i.i
  %184 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i6.i.i, %while.body.i.i878 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %184, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i880 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i.i.i880, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i878
  %itf2.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i878 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i5.i.i = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i878 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i879 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i879, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, label %while.body.i.i878, !llvm.loop !53

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i
  %185 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i884 = icmp ne ptr %itf2.sroa.0.0, %185
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.42)
  %186 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i885 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i885, label %while.cond.i.i.i910, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886

while.cond.i.i.i910:                              ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, %while.cond.i.i.i910
  %.pn.i.i.i911 = phi ptr [ %storemerge.i.i.i912, %while.cond.i.i.i910 ], [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i912 = getelementptr inbounds i8, ptr %.pn.i.i.i911, i64 8
  %187 = load ptr, ptr %storemerge.i.i.i912, align 8
  %cmp.i.i.i913 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i913, label %while.cond.i.i.i910, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886: ; preds = %while.cond.i.i.i910, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i887 = phi ptr [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i912, %while.cond.i.i.i910 ]
  %retval.sroa.0.0.i.i888 = phi ptr [ %186, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %187, %while.cond.i.i.i910 ]
  %188 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i890 = icmp eq ptr %retval.sroa.0.0.i.i888, %188
  br i1 %cmp.i.not12.i890, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914, label %for.body.i891

for.body.i891:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898
  %temp.sroa.6.014.i892 = phi ptr [ %temp.sroa.6.1.i900, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898 ], [ %retval.sroa.4.0.i.i887, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886 ]
  %temp.sroa.0.013.i893 = phi ptr [ %temp.sroa.0.1.i899, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898 ], [ %retval.sroa.0.0.i.i888, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886 ]
  %cmp.i5.i894 = icmp eq ptr %temp.sroa.0.013.i893, %itf2.sroa.0.0
  br i1 %cmp.i5.i894, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914, label %for.inc.i895

for.inc.i895:                                     ; preds = %for.body.i891
  %storemerge1.i.i.i896 = load ptr, ptr %temp.sroa.0.013.i893, align 8
  %cmp2.i.i.i897 = icmp eq ptr %storemerge1.i.i.i896, null
  br i1 %cmp2.i.i.i897, label %while.body.i.i.i906, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898

while.body.i.i.i906:                              ; preds = %for.inc.i895, %while.body.i.i.i906
  %189 = phi ptr [ %incdec.ptr.i.i.i907, %while.body.i.i.i906 ], [ %temp.sroa.6.014.i892, %for.inc.i895 ]
  %incdec.ptr.i.i.i907 = getelementptr inbounds i8, ptr %189, i64 8
  %storemerge.i.i6.i908 = load ptr, ptr %incdec.ptr.i.i.i907, align 8
  %cmp.i.i7.i909 = icmp eq ptr %storemerge.i.i6.i908, null
  br i1 %cmp.i.i7.i909, label %while.body.i.i.i906, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898: ; preds = %while.body.i.i.i906, %for.inc.i895
  %temp.sroa.0.1.i899 = phi ptr [ %storemerge1.i.i.i896, %for.inc.i895 ], [ %storemerge.i.i6.i908, %while.body.i.i.i906 ]
  %temp.sroa.6.1.i900 = phi ptr [ %temp.sroa.6.014.i892, %for.inc.i895 ], [ %incdec.ptr.i.i.i907, %while.body.i.i.i906 ]
  %cmp.i.not.i901 = icmp eq ptr %temp.sroa.0.1.i899, %188
  br i1 %cmp.i.not.i901, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914, label %for.body.i891, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898, %for.body.i891, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886
  %retval.0.i905 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886 ], [ %cmp.i5.i894, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898 ], [ true, %for.body.i891 ]
  %call314 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i905, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.43)
  %cmp.i.not2.i = icmp eq ptr %retval.sroa.0.0.i870, %itf2.sroa.0.0
  br i1 %cmp.i.not2.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i916

while.body.i916:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.04.i = phi ptr [ %retval.sroa.5.0.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.3.0.i869, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914 ]
  %first.sroa.0.03.i = phi ptr [ %retval.sroa.0.0.i.i920, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.0.0.i870, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914 ]
  %storemerge1.i.i.i.i917 = load ptr, ptr %first.sroa.0.03.i, align 8
  %cmp2.i.i.i.i918 = icmp eq ptr %storemerge1.i.i.i.i917, null
  br i1 %cmp2.i.i.i.i918, label %while.body.i.i.i.i926, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919

while.body.i.i.i.i926:                            ; preds = %while.body.i916, %while.body.i.i.i.i926
  %190 = phi ptr [ %incdec.ptr.i.i.i.i927, %while.body.i.i.i.i926 ], [ %first.sroa.5.04.i, %while.body.i916 ]
  %incdec.ptr.i.i.i.i927 = getelementptr inbounds i8, ptr %190, i64 8
  %storemerge.i.i.i.i928 = load ptr, ptr %incdec.ptr.i.i.i.i927, align 8
  %cmp.i.i.i.i929 = icmp eq ptr %storemerge.i.i.i.i928, null
  br i1 %cmp.i.i.i.i929, label %while.body.i.i.i.i926, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919: ; preds = %while.body.i.i.i.i926, %while.body.i916
  %retval.sroa.5.0.i.i = phi ptr [ %first.sroa.5.04.i, %while.body.i916 ], [ %incdec.ptr.i.i.i.i927, %while.body.i.i.i.i926 ]
  %retval.sroa.0.0.i.i920 = phi ptr [ %storemerge1.i.i.i.i917, %while.body.i916 ], [ %storemerge.i.i.i.i928, %while.body.i.i.i.i926 ]
  %191 = load ptr, ptr %first.sroa.5.04.i, align 8
  %cmp.i1.i = icmp eq ptr %191, %first.sroa.0.03.i
  br i1 %cmp.i1.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i921

while.cond.i.i921:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919, %while.cond.i.i921
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i921 ], [ %191, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919 ]
  %pNodeNext.0.i.i = load ptr, ptr %pNodeCurrent.0.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %first.sroa.0.03.i
  br i1 %cmp6.not.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i921, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i921, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919
  %pNodeCurrent.0.lcssa.sink.i.i = phi ptr [ %first.sroa.5.04.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919 ], [ %pNodeCurrent.0.i.i, %while.cond.i.i921 ]
  store ptr %storemerge1.i.i.i.i917, ptr %pNodeCurrent.0.lcssa.sink.i.i, align 8
  %192 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i.i922 = add i64 %192, -1
  store i64 %dec.i.i922, ptr %mnElementCount.i.i154, align 8
  %cmp.i.not.i923 = icmp eq ptr %retval.sroa.0.0.i.i920, %itf2.sroa.0.0
  br i1 %cmp.i.not.i923, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i916, !llvm.loop !54

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914
  %first.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i870, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914 ], [ %itf2.sroa.0.0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %193 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i933 = icmp ne ptr %first.sroa.0.0.lcssa.i, %193
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i933, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.40)
  %194 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i934 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i934, label %while.cond.i.i.i959, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935

while.cond.i.i.i959:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, %while.cond.i.i.i959
  %.pn.i.i.i960 = phi ptr [ %storemerge.i.i.i961, %while.cond.i.i.i959 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ]
  %storemerge.i.i.i961 = getelementptr inbounds i8, ptr %.pn.i.i.i960, i64 8
  %195 = load ptr, ptr %storemerge.i.i.i961, align 8
  %cmp.i.i.i962 = icmp eq ptr %195, null
  br i1 %cmp.i.i.i962, label %while.cond.i.i.i959, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935: ; preds = %while.cond.i.i.i959, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit
  %retval.sroa.4.0.i.i936 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %storemerge.i.i.i961, %while.cond.i.i.i959 ]
  %retval.sroa.0.0.i.i937 = phi ptr [ %194, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %195, %while.cond.i.i.i959 ]
  %196 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i939 = icmp eq ptr %retval.sroa.0.0.i.i937, %196
  br i1 %cmp.i.not12.i939, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, label %for.body.i940

for.body.i940:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947
  %temp.sroa.6.014.i941 = phi ptr [ %temp.sroa.6.1.i949, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947 ], [ %retval.sroa.4.0.i.i936, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935 ]
  %temp.sroa.0.013.i942 = phi ptr [ %temp.sroa.0.1.i948, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947 ], [ %retval.sroa.0.0.i.i937, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935 ]
  %cmp.i5.i943 = icmp eq ptr %temp.sroa.0.013.i942, %first.sroa.0.0.lcssa.i
  br i1 %cmp.i5.i943, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, label %for.inc.i944

for.inc.i944:                                     ; preds = %for.body.i940
  %storemerge1.i.i.i945 = load ptr, ptr %temp.sroa.0.013.i942, align 8
  %cmp2.i.i.i946 = icmp eq ptr %storemerge1.i.i.i945, null
  br i1 %cmp2.i.i.i946, label %while.body.i.i.i955, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947

while.body.i.i.i955:                              ; preds = %for.inc.i944, %while.body.i.i.i955
  %197 = phi ptr [ %incdec.ptr.i.i.i956, %while.body.i.i.i955 ], [ %temp.sroa.6.014.i941, %for.inc.i944 ]
  %incdec.ptr.i.i.i956 = getelementptr inbounds i8, ptr %197, i64 8
  %storemerge.i.i6.i957 = load ptr, ptr %incdec.ptr.i.i.i956, align 8
  %cmp.i.i7.i958 = icmp eq ptr %storemerge.i.i6.i957, null
  br i1 %cmp.i.i7.i958, label %while.body.i.i.i955, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947: ; preds = %while.body.i.i.i955, %for.inc.i944
  %temp.sroa.0.1.i948 = phi ptr [ %storemerge1.i.i.i945, %for.inc.i944 ], [ %storemerge.i.i6.i957, %while.body.i.i.i955 ]
  %temp.sroa.6.1.i949 = phi ptr [ %temp.sroa.6.014.i941, %for.inc.i944 ], [ %incdec.ptr.i.i.i956, %while.body.i.i.i955 ]
  %cmp.i.not.i950 = icmp eq ptr %temp.sroa.0.1.i948, %196
  br i1 %cmp.i.not.i950, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, label %for.body.i940, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947, %for.body.i940, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935
  %retval.0.i954 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935 ], [ %cmp.i5.i943, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947 ], [ true, %for.body.i940 ]
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i954, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.41)
  %198 = load ptr, ptr %arrayidx.i859, align 8
  %tobool.not1.i.i968 = icmp eq ptr %198, null
  br i1 %tobool.not1.i.i968, label %cond.false.i975, label %for.body.i.i969

for.body.i.i969:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, %for.inc.i.i973
  %pNode.addr.02.i.i970 = phi ptr [ %200, %for.inc.i.i973 ], [ %198, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963 ]
  %199 = getelementptr i8, ptr %pNode.addr.02.i.i970, i64 8
  %call.val.i.i971 = load i32, ptr %199, align 8
  %cmp.i.i.i.i972 = icmp eq i32 %call.val.i.i971, 19
  br i1 %cmp.i.i.i.i972, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit, label %for.inc.i.i973

for.inc.i.i973:                                   ; preds = %for.body.i.i969
  %200 = load ptr, ptr %pNode.addr.02.i.i970, align 8
  %tobool.not.i.i974 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i974, label %cond.false.i975, label %for.body.i.i969, !llvm.loop !22

cond.false.i975:                                  ; preds = %for.inc.i.i973, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963
  %201 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit: ; preds = %for.body.i.i969
  %.pre3223 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit, %cond.false.i975
  %202 = phi ptr [ %201, %cond.false.i975 ], [ %.pre3223, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit ]
  %retval.sroa.0.0.i978 = phi ptr [ %201, %cond.false.i975 ], [ %pNode.addr.02.i.i970, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit ]
  %cmp.i985 = icmp eq ptr %retval.sroa.0.0.i978, %202
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i985, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.34)
  %add.ptr.i989 = getelementptr inbounds i8, ptr %ihmSW1, i64 8
  %203 = load ptr, ptr %add.ptr.i989, align 8, !noalias !55
  %tobool.not1.i.i990 = icmp eq ptr %203, null
  br i1 %tobool.not1.i.i990, label %if.end11.i, label %for.body.i.i991

for.body.i.i991:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981, %for.inc.i.i995
  %pNode.addr.02.i.i992 = phi ptr [ %205, %for.inc.i.i995 ], [ %203, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981 ]
  %204 = getelementptr i8, ptr %pNode.addr.02.i.i992, i64 8
  %call.val.i.i993 = load i32, ptr %204, align 8, !noalias !55
  %cmp.i.i.i.i994 = icmp eq i32 %call.val.i.i993, 1
  br i1 %cmp.i.i.i.i994, label %for.cond.i, label %for.inc.i.i995

for.inc.i.i995:                                   ; preds = %for.body.i.i991
  %205 = load ptr, ptr %pNode.addr.02.i.i992, align 8, !noalias !55
  %tobool.not.i.i996 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i996, label %if.end11.i, label %for.body.i.i991, !llvm.loop !22

for.cond.i:                                       ; preds = %for.body.i.i991, %for.body.i997
  %p1.0.in.i = phi ptr [ %p1.0.i, %for.body.i997 ], [ %pNode.addr.02.i.i992, %for.body.i.i991 ]
  %p1.0.i = load ptr, ptr %p1.0.in.i, align 8, !noalias !55
  %tobool3.not.i = icmp eq ptr %p1.0.i, null
  br i1 %tobool3.not.i, label %while.cond.i.i999, label %for.body.i997

for.body.i997:                                    ; preds = %for.cond.i
  %206 = getelementptr i8, ptr %p1.0.i, i64 8
  %call4.val.i = load i32, ptr %206, align 8, !noalias !55
  %cmp.i.i.i998 = icmp eq i32 %call4.val.i, 1
  br i1 %cmp.i.i.i998, label %for.cond.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !58

while.cond.i.i999:                                ; preds = %for.cond.i, %while.cond.i.i999
  %.pn.i.i1000 = phi ptr [ %storemerge.i.i1001, %while.cond.i.i999 ], [ %add.ptr.i989, %for.cond.i ]
  %storemerge.i.i1001 = getelementptr inbounds i8, ptr %.pn.i.i1000, i64 8
  %207 = load ptr, ptr %storemerge.i.i1001, align 8, !noalias !55
  %cmp.i.i1002 = icmp eq ptr %207, null
  br i1 %cmp.i.i1002, label %while.cond.i.i999, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i:                                       ; preds = %for.inc.i.i995, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981
  %208 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !55
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i997, %while.cond.i.i999, %if.end11.i
  %.sink14.i = phi ptr [ %208, %if.end11.i ], [ %pNode.addr.02.i.i992, %while.cond.i.i999 ], [ %pNode.addr.02.i.i992, %for.body.i997 ]
  %.sink.i = phi ptr [ %208, %if.end11.i ], [ %207, %while.cond.i.i999 ], [ %p1.0.i, %for.body.i997 ]
  %209 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1006 = icmp ne ptr %.sink14.i, %209
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1006, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.44)
  %210 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1010 = icmp ne ptr %.sink.i, %210
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1010, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.45)
  %211 = load ptr, ptr %add.ptr.i989, align 8, !noalias !59
  %tobool.not1.i.i1015 = icmp eq ptr %211, null
  br i1 %tobool.not1.i.i1015, label %if.end11.i1022, label %for.body.i.i1016

for.body.i.i1016:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %for.inc.i.i1020
  %pNode.addr.02.i.i1017 = phi ptr [ %213, %for.inc.i.i1020 ], [ %211, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %212 = getelementptr i8, ptr %pNode.addr.02.i.i1017, i64 8
  %call.val.i.i1018 = load i32, ptr %212, align 8, !noalias !59
  %cmp.i.i.i.i1019 = icmp eq i32 %call.val.i.i1018, 1
  br i1 %cmp.i.i.i.i1019, label %for.cond.i1032, label %for.inc.i.i1020

for.inc.i.i1020:                                  ; preds = %for.body.i.i1016
  %213 = load ptr, ptr %pNode.addr.02.i.i1017, align 8, !noalias !59
  %tobool.not.i.i1021 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i1021, label %if.end11.i1022, label %for.body.i.i1016, !llvm.loop !22

for.cond.i1032:                                   ; preds = %for.body.i.i1016, %for.body.i1036
  %p1.0.in.i1033 = phi ptr [ %p1.0.i1034, %for.body.i1036 ], [ %pNode.addr.02.i.i1017, %for.body.i.i1016 ]
  %p1.0.i1034 = load ptr, ptr %p1.0.in.i1033, align 8, !noalias !59
  %tobool3.not.i1035 = icmp eq ptr %p1.0.i1034, null
  br i1 %tobool3.not.i1035, label %while.cond.i.i1039, label %for.body.i1036

for.body.i1036:                                   ; preds = %for.cond.i1032
  %214 = getelementptr i8, ptr %p1.0.i1034, i64 8
  %call4.val.i1037 = load i32, ptr %214, align 8, !noalias !59
  %cmp.i.i.i1038 = icmp eq i32 %call4.val.i1037, 1
  br i1 %cmp.i.i.i1038, label %for.cond.i1032, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !62

while.cond.i.i1039:                               ; preds = %for.cond.i1032, %while.cond.i.i1039
  %.pn.i.i1040 = phi ptr [ %storemerge.i.i1041, %while.cond.i.i1039 ], [ %add.ptr.i989, %for.cond.i1032 ]
  %storemerge.i.i1041 = getelementptr inbounds i8, ptr %.pn.i.i1040, i64 8
  %215 = load ptr, ptr %storemerge.i.i1041, align 8, !noalias !59
  %cmp.i.i1042 = icmp eq ptr %215, null
  br i1 %cmp.i.i1042, label %while.cond.i.i1039, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i1022:                                   ; preds = %for.inc.i.i1020, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %216 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !59
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i1036, %while.cond.i.i1039, %if.end11.i1022
  %.sink14.i1024 = phi ptr [ %216, %if.end11.i1022 ], [ %pNode.addr.02.i.i1017, %while.cond.i.i1039 ], [ %pNode.addr.02.i.i1017, %for.body.i1036 ]
  %.sink.i1026 = phi ptr [ %216, %if.end11.i1022 ], [ %215, %while.cond.i.i1039 ], [ %p1.0.i1034, %for.body.i1036 ]
  %217 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1046 = icmp ne ptr %.sink14.i1024, %217
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1046, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.46)
  %218 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1050 = icmp ne ptr %.sink.i1026, %218
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1050, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.47)
  %219 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i11.i1069 = icmp ne ptr %219, null
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i1069, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.48)
  %220 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1081 = icmp eq ptr %220, null
  br i1 %tobool.not.i1081, label %while.cond.i.i1087, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093

while.cond.i.i1087:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %while.cond.i.i1087
  %.pn.i.i1088 = phi ptr [ %storemerge.i.i1089, %while.cond.i.i1087 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %storemerge.i.i1089 = getelementptr inbounds i8, ptr %.pn.i.i1088, i64 8
  %221 = load ptr, ptr %storemerge.i.i1089, align 8
  %cmp.i.i1090 = icmp eq ptr %221, null
  br i1 %cmp.i.i1090, label %while.cond.i.i1087, label %while.cond.i.i.i1117, !llvm.loop !7

while.cond.i.i.i1117:                             ; preds = %while.cond.i.i1087, %while.cond.i.i.i1117
  %.pn.i.i.i1118 = phi ptr [ %storemerge.i.i.i1119, %while.cond.i.i.i1117 ], [ %ihmSW1, %while.cond.i.i1087 ]
  %storemerge.i.i.i1119 = getelementptr inbounds i8, ptr %.pn.i.i.i1118, i64 8
  %222 = load ptr, ptr %storemerge.i.i.i1119, align 8
  %cmp.i.i.i1120 = icmp eq ptr %222, null
  br i1 %cmp.i.i.i1120, label %while.cond.i.i.i1117, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093: ; preds = %while.cond.i.i.i1117, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %retval.sroa.0.0.i10842922 = phi ptr [ %220, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %221, %while.cond.i.i.i1117 ]
  %retval.sroa.4.0.i.i1094 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %storemerge.i.i.i1119, %while.cond.i.i.i1117 ]
  %retval.sroa.0.0.i.i1095 = phi ptr [ %220, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %222, %while.cond.i.i.i1117 ]
  %223 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1097 = icmp eq ptr %retval.sroa.0.0.i.i1095, %223
  br i1 %cmp.i.not12.i1097, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.body.i1098

for.body.i1098:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105
  %temp.sroa.6.014.i1099 = phi ptr [ %temp.sroa.6.1.i1107, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ], [ %retval.sroa.4.0.i.i1094, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ]
  %temp.sroa.0.013.i1100 = phi ptr [ %temp.sroa.0.1.i1106, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ], [ %retval.sroa.0.0.i.i1095, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ]
  %cmp.i5.i1101 = icmp eq ptr %temp.sroa.0.013.i1100, %retval.sroa.0.0.i10842922
  br i1 %cmp.i5.i1101, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.inc.i1102

for.inc.i1102:                                    ; preds = %for.body.i1098
  %storemerge1.i.i.i1103 = load ptr, ptr %temp.sroa.0.013.i1100, align 8
  %cmp2.i.i.i1104 = icmp eq ptr %storemerge1.i.i.i1103, null
  br i1 %cmp2.i.i.i1104, label %while.body.i.i.i1113, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105

while.body.i.i.i1113:                             ; preds = %for.inc.i1102, %while.body.i.i.i1113
  %224 = phi ptr [ %incdec.ptr.i.i.i1114, %while.body.i.i.i1113 ], [ %temp.sroa.6.014.i1099, %for.inc.i1102 ]
  %incdec.ptr.i.i.i1114 = getelementptr inbounds i8, ptr %224, i64 8
  %storemerge.i.i6.i1115 = load ptr, ptr %incdec.ptr.i.i.i1114, align 8
  %cmp.i.i7.i1116 = icmp eq ptr %storemerge.i.i6.i1115, null
  br i1 %cmp.i.i7.i1116, label %while.body.i.i.i1113, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105: ; preds = %while.body.i.i.i1113, %for.inc.i1102
  %temp.sroa.0.1.i1106 = phi ptr [ %storemerge1.i.i.i1103, %for.inc.i1102 ], [ %storemerge.i.i6.i1115, %while.body.i.i.i1113 ]
  %temp.sroa.6.1.i1107 = phi ptr [ %temp.sroa.6.014.i1099, %for.inc.i1102 ], [ %incdec.ptr.i.i.i1114, %while.body.i.i.i1113 ]
  %cmp.i.not.i1108 = icmp eq ptr %temp.sroa.0.1.i1106, %223
  br i1 %cmp.i.not.i1108, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.body.i1098, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105, %for.body.i1098, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093
  %retval.0.i1112 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ], [ %cmp.i5.i1101, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ], [ true, %for.body.i1098 ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.29)
  %225 = load ptr, ptr %arrayidx.i.i155, align 8
  %226 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i1125 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i1125, label %while.cond.i.i.i1150, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126

while.cond.i.i.i1150:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, %while.cond.i.i.i1150
  %.pn.i.i.i1151 = phi ptr [ %storemerge.i.i.i1152, %while.cond.i.i.i1150 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ]
  %storemerge.i.i.i1152 = getelementptr inbounds i8, ptr %.pn.i.i.i1151, i64 8
  %227 = load ptr, ptr %storemerge.i.i.i1152, align 8
  %cmp.i.i.i1153 = icmp eq ptr %227, null
  br i1 %cmp.i.i.i1153, label %while.cond.i.i.i1150, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126: ; preds = %while.cond.i.i.i1150, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121
  %retval.sroa.4.0.i.i1127 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ], [ %storemerge.i.i.i1152, %while.cond.i.i.i1150 ]
  %retval.sroa.0.0.i.i1128 = phi ptr [ %226, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ], [ %227, %while.cond.i.i.i1150 ]
  %cmp.i.not12.i1130 = icmp eq ptr %retval.sroa.0.0.i.i1128, %225
  br i1 %cmp.i.not12.i1130, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, label %for.body.i1131

for.body.i1131:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138
  %temp.sroa.6.014.i1132 = phi ptr [ %temp.sroa.6.1.i1140, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ], [ %retval.sroa.4.0.i.i1127, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ]
  %temp.sroa.0.013.i1133 = phi ptr [ %temp.sroa.0.1.i1139, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ], [ %retval.sroa.0.0.i.i1128, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ]
  %cmp.i5.i1134 = icmp ne ptr %temp.sroa.0.013.i1133, %225
  br i1 %cmp.i5.i1134, label %for.inc.i1135, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154

for.inc.i1135:                                    ; preds = %for.body.i1131
  %storemerge1.i.i.i1136 = load ptr, ptr %temp.sroa.0.013.i1133, align 8
  %cmp2.i.i.i1137 = icmp eq ptr %storemerge1.i.i.i1136, null
  br i1 %cmp2.i.i.i1137, label %while.body.i.i.i1146, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138

while.body.i.i.i1146:                             ; preds = %for.inc.i1135, %while.body.i.i.i1146
  %228 = phi ptr [ %incdec.ptr.i.i.i1147, %while.body.i.i.i1146 ], [ %temp.sroa.6.014.i1132, %for.inc.i1135 ]
  %incdec.ptr.i.i.i1147 = getelementptr inbounds i8, ptr %228, i64 8
  %storemerge.i.i6.i1148 = load ptr, ptr %incdec.ptr.i.i.i1147, align 8
  %cmp.i.i7.i1149 = icmp eq ptr %storemerge.i.i6.i1148, null
  br i1 %cmp.i.i7.i1149, label %while.body.i.i.i1146, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138: ; preds = %while.body.i.i.i1146, %for.inc.i1135
  %temp.sroa.0.1.i1139 = phi ptr [ %storemerge1.i.i.i1136, %for.inc.i1135 ], [ %storemerge.i.i6.i1148, %while.body.i.i.i1146 ]
  %temp.sroa.6.1.i1140 = phi ptr [ %temp.sroa.6.014.i1132, %for.inc.i1135 ], [ %incdec.ptr.i.i.i1147, %while.body.i.i.i1146 ]
  %cmp.i.not.i1141 = icmp eq ptr %temp.sroa.0.1.i1139, %225
  br i1 %cmp.i.not.i1141, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, label %for.body.i1131, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138, %for.body.i1131, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126
  %cmp380 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ], [ %cmp.i5.i1134, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ], [ false, %for.body.i1131 ]
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %while.cond.i.i.i1182

while.cond.i.i.i1182:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, %while.cond.i.i.i1182
  %.pn.i.i.i1183 = phi ptr [ %storemerge.i.i.i1184, %while.cond.i.i.i1182 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154 ]
  %storemerge.i.i.i1184 = getelementptr inbounds i8, ptr %.pn.i.i.i1183, i64 8
  %229 = load ptr, ptr %storemerge.i.i.i1184, align 8
  %cmp.i.i.i1185 = icmp eq ptr %229, null
  br i1 %cmp.i.i.i1185, label %while.cond.i.i.i1182, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158: ; preds = %while.cond.i.i.i1182
  %230 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i1162 = icmp eq ptr %229, %230
  br i1 %cmp.i.not6.i1162, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186, label %for.body.i1163

for.body.i1163:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170
  %nElementCount.09.i1164 = phi i64 [ %inc.i1167, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %temp.sroa.5.08.i1165 = phi ptr [ %temp.sroa.5.1.i1172, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ %storemerge.i.i.i1184, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %temp.sroa.0.07.i1166 = phi ptr [ %temp.sroa.0.1.i1171, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ %229, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %inc.i1167 = add i64 %nElementCount.09.i1164, 1
  %storemerge1.i.i.i1168 = load ptr, ptr %temp.sroa.0.07.i1166, align 8
  %cmp2.i.i.i1169 = icmp eq ptr %storemerge1.i.i.i1168, null
  br i1 %cmp2.i.i.i1169, label %while.body.i.i.i1178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170

while.body.i.i.i1178:                             ; preds = %for.body.i1163, %while.body.i.i.i1178
  %231 = phi ptr [ %incdec.ptr.i.i.i1179, %while.body.i.i.i1178 ], [ %temp.sroa.5.08.i1165, %for.body.i1163 ]
  %incdec.ptr.i.i.i1179 = getelementptr inbounds i8, ptr %231, i64 8
  %storemerge.i.i4.i1180 = load ptr, ptr %incdec.ptr.i.i.i1179, align 8
  %cmp.i.i5.i1181 = icmp eq ptr %storemerge.i.i4.i1180, null
  br i1 %cmp.i.i5.i1181, label %while.body.i.i.i1178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170: ; preds = %while.body.i.i.i1178, %for.body.i1163
  %temp.sroa.0.1.i1171 = phi ptr [ %storemerge1.i.i.i1168, %for.body.i1163 ], [ %storemerge.i.i4.i1180, %while.body.i.i.i1178 ]
  %temp.sroa.5.1.i1172 = phi ptr [ %temp.sroa.5.08.i1165, %for.body.i1163 ], [ %incdec.ptr.i.i.i1179, %while.body.i.i.i1178 ]
  %cmp.i.not.i1173 = icmp eq ptr %temp.sroa.0.1.i1171, %230
  br i1 %cmp.i.not.i1173, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186, label %for.body.i1163, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158
  %nElementCount.0.lcssa.i1175 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ], [ %inc.i1167, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ]
  %cmp.not.i1177 = icmp eq i64 %nElementCount.0.lcssa.i1175, 0
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.7)
  %232 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i1187 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i1187, label %while.cond.i.i.i1212, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188

while.cond.i.i.i1212:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186, %while.cond.i.i.i1212
  %.pn.i.i.i1213 = phi ptr [ %storemerge.i.i.i1214, %while.cond.i.i.i1212 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ]
  %storemerge.i.i.i1214 = getelementptr inbounds i8, ptr %.pn.i.i.i1213, i64 8
  %233 = load ptr, ptr %storemerge.i.i.i1214, align 8
  %cmp.i.i.i1215 = icmp eq ptr %233, null
  br i1 %cmp.i.i.i1215, label %while.cond.i.i.i1212, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188: ; preds = %while.cond.i.i.i1212, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186
  %retval.sroa.4.0.i.i1189 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ], [ %storemerge.i.i.i1214, %while.cond.i.i.i1212 ]
  %retval.sroa.0.0.i.i1190 = phi ptr [ %232, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ], [ %233, %while.cond.i.i.i1212 ]
  %234 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i1192 = icmp eq ptr %retval.sroa.0.0.i.i1190, %234
  br i1 %cmp.i.not6.i1192, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216, label %for.body.i1193

for.body.i1193:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200
  %nElementCount.09.i1194 = phi i64 [ %inc.i1197, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188 ]
  %temp.sroa.5.08.i1195 = phi ptr [ %temp.sroa.5.1.i1202, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200 ], [ %retval.sroa.4.0.i.i1189, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188 ]
  %temp.sroa.0.07.i1196 = phi ptr [ %temp.sroa.0.1.i1201, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200 ], [ %retval.sroa.0.0.i.i1190, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188 ]
  %inc.i1197 = add i64 %nElementCount.09.i1194, 1
  %storemerge1.i.i.i1198 = load ptr, ptr %temp.sroa.0.07.i1196, align 8
  %cmp2.i.i.i1199 = icmp eq ptr %storemerge1.i.i.i1198, null
  br i1 %cmp2.i.i.i1199, label %while.body.i.i.i1208, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200

while.body.i.i.i1208:                             ; preds = %for.body.i1193, %while.body.i.i.i1208
  %235 = phi ptr [ %incdec.ptr.i.i.i1209, %while.body.i.i.i1208 ], [ %temp.sroa.5.08.i1195, %for.body.i1193 ]
  %incdec.ptr.i.i.i1209 = getelementptr inbounds i8, ptr %235, i64 8
  %storemerge.i.i4.i1210 = load ptr, ptr %incdec.ptr.i.i.i1209, align 8
  %cmp.i.i5.i1211 = icmp eq ptr %storemerge.i.i4.i1210, null
  br i1 %cmp.i.i5.i1211, label %while.body.i.i.i1208, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200: ; preds = %while.body.i.i.i1208, %for.body.i1193
  %temp.sroa.0.1.i1201 = phi ptr [ %storemerge1.i.i.i1198, %for.body.i1193 ], [ %storemerge.i.i4.i1210, %while.body.i.i.i1208 ]
  %temp.sroa.5.1.i1202 = phi ptr [ %temp.sroa.5.08.i1195, %for.body.i1193 ], [ %incdec.ptr.i.i.i1209, %while.body.i.i.i1208 ]
  %cmp.i.not.i1203 = icmp eq ptr %temp.sroa.0.1.i1201, %234
  br i1 %cmp.i.not.i1203, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216, label %for.body.i1193, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188
  %nElementCount.0.lcssa.i1205 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188 ], [ %inc.i1197, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200 ]
  %236 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i1207 = icmp eq i64 %nElementCount.0.lcssa.i1205, %236
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.8)
  %237 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1217 = icmp eq ptr %237, null
  br i1 %tobool.not.i1217, label %while.cond.i.i1223, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229

while.cond.i.i1223:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216, %while.cond.i.i1223
  %.pn.i.i1224 = phi ptr [ %storemerge.i.i1225, %while.cond.i.i1223 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ]
  %storemerge.i.i1225 = getelementptr inbounds i8, ptr %.pn.i.i1224, i64 8
  %238 = load ptr, ptr %storemerge.i.i1225, align 8
  %cmp.i.i1226 = icmp eq ptr %238, null
  br i1 %cmp.i.i1226, label %while.cond.i.i1223, label %while.cond.i.i.i1253, !llvm.loop !7

while.cond.i.i.i1253:                             ; preds = %while.cond.i.i1223, %while.cond.i.i.i1253
  %.pn.i.i.i1254 = phi ptr [ %storemerge.i.i.i1255, %while.cond.i.i.i1253 ], [ %ihmSW1, %while.cond.i.i1223 ]
  %storemerge.i.i.i1255 = getelementptr inbounds i8, ptr %.pn.i.i.i1254, i64 8
  %239 = load ptr, ptr %storemerge.i.i.i1255, align 8
  %cmp.i.i.i1256 = icmp eq ptr %239, null
  br i1 %cmp.i.i.i1256, label %while.cond.i.i.i1253, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229: ; preds = %while.cond.i.i.i1253, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216
  %retval.sroa.0.0.i12202927 = phi ptr [ %237, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %238, %while.cond.i.i.i1253 ]
  %retval.sroa.4.0.i.i1230 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %storemerge.i.i.i1255, %while.cond.i.i.i1253 ]
  %retval.sroa.0.0.i.i1231 = phi ptr [ %237, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %239, %while.cond.i.i.i1253 ]
  %240 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1233 = icmp eq ptr %retval.sroa.0.0.i.i1231, %240
  br i1 %cmp.i.not12.i1233, label %for.end.i1245, label %for.body.i1234

for.body.i1234:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241
  %temp.sroa.6.014.i1235 = phi ptr [ %temp.sroa.6.1.i1243, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241 ], [ %retval.sroa.4.0.i.i1230, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229 ]
  %temp.sroa.0.013.i1236 = phi ptr [ %temp.sroa.0.1.i1242, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241 ], [ %retval.sroa.0.0.i.i1231, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229 ]
  %cmp.i5.i1237 = icmp eq ptr %temp.sroa.0.013.i1236, %retval.sroa.0.0.i12202927
  br i1 %cmp.i5.i1237, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257, label %for.inc.i1238

for.inc.i1238:                                    ; preds = %for.body.i1234
  %storemerge1.i.i.i1239 = load ptr, ptr %temp.sroa.0.013.i1236, align 8
  %cmp2.i.i.i1240 = icmp eq ptr %storemerge1.i.i.i1239, null
  br i1 %cmp2.i.i.i1240, label %while.body.i.i.i1249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241

while.body.i.i.i1249:                             ; preds = %for.inc.i1238, %while.body.i.i.i1249
  %241 = phi ptr [ %incdec.ptr.i.i.i1250, %while.body.i.i.i1249 ], [ %temp.sroa.6.014.i1235, %for.inc.i1238 ]
  %incdec.ptr.i.i.i1250 = getelementptr inbounds i8, ptr %241, i64 8
  %storemerge.i.i6.i1251 = load ptr, ptr %incdec.ptr.i.i.i1250, align 8
  %cmp.i.i7.i1252 = icmp eq ptr %storemerge.i.i6.i1251, null
  br i1 %cmp.i.i7.i1252, label %while.body.i.i.i1249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241: ; preds = %while.body.i.i.i1249, %for.inc.i1238
  %temp.sroa.0.1.i1242 = phi ptr [ %storemerge1.i.i.i1239, %for.inc.i1238 ], [ %storemerge.i.i6.i1251, %while.body.i.i.i1249 ]
  %temp.sroa.6.1.i1243 = phi ptr [ %temp.sroa.6.014.i1235, %for.inc.i1238 ], [ %incdec.ptr.i.i.i1250, %while.body.i.i.i1249 ]
  %cmp.i.not.i1244 = icmp eq ptr %temp.sroa.0.1.i1242, %240
  br i1 %cmp.i.not.i1244, label %for.end.i1245, label %for.body.i1234, !llvm.loop !41

for.end.i1245:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229
  %cmp.i11.i1246 = icmp eq ptr %240, %retval.sroa.0.0.i12202927
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257: ; preds = %for.body.i1234, %for.end.i1245
  %retval.0.i1248 = phi i1 [ %cmp.i11.i1246, %for.end.i1245 ], [ false, %for.body.i1234 ]
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.49)
  %invariant.gep3067 = getelementptr inbounds i8, ptr %mwArray, i64 12
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257
  %arrayctor.cur398.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257 ], [ %arrayctor.cur398.add, %arrayctor.loop397 ]
  %gep3068 = getelementptr inbounds i8, ptr %invariant.gep3067, i64 %arrayctor.cur398.idx
  store i32 0, ptr %gep3068, align 4
  %arrayctor.cur398.add = add nuw nsw i64 %arrayctor.cur398.idx, 16
  %arrayctor.done400 = icmp eq i64 %arrayctor.cur398.add, 1600
  br i1 %arrayctor.done400, label %for.body406, label %arrayctor.loop397

for.body406:                                      ; preds = %arrayctor.loop397, %for.body406
  %i403.03069 = phi i64 [ %inc415, %for.body406 ], [ 0, %arrayctor.loop397 ]
  %conv407 = trunc i64 %i403.03069 to i32
  %arrayidx408 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i403.03069
  %mKey = getelementptr inbounds i8, ptr %arrayidx408, i64 8
  store i32 %conv407, ptr %mKey, align 8
  %mX411 = getelementptr inbounds i8, ptr %arrayidx408, i64 12
  store i32 %conv407, ptr %mX411, align 4
  %inc415 = add nuw nsw i64 %i403.03069, 1
  %exitcond3209.not = icmp eq i64 %inc415, 100
  br i1 %exitcond3209.not, label %for.end416, label %for.body406, !llvm.loop !63

for.end416:                                       ; preds = %for.body406
  %mnElementCount.i.i1259 = getelementptr inbounds i8, ptr %ihmMW1, i64 304
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i1260 = getelementptr inbounds i8, ptr %ihmMW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1260, align 8
  %mnElementCount.i.i1261 = getelementptr inbounds i8, ptr %ihmMW2, i64 304
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i1262 = getelementptr inbounds i8, ptr %ihmMW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1262, align 8
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.50)
  %ihmMW1.val92 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1263 = icmp eq i64 %ihmMW1.val92, 0
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.51)
  %242 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1264 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i1264, label %while.cond.i.i.i1287, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i

while.cond.i.i.i1287:                             ; preds = %for.end416, %while.cond.i.i.i1287
  %.pn.i.i.i1288 = phi ptr [ %storemerge.i.i.i1289, %while.cond.i.i.i1287 ], [ %ihmMW1, %for.end416 ]
  %storemerge.i.i.i1289 = getelementptr inbounds i8, ptr %.pn.i.i.i1288, i64 8
  %243 = load ptr, ptr %storemerge.i.i.i1289, align 8
  %cmp.i.i.i1290 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i1290, label %while.cond.i.i.i1287, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1287, %for.end416
  %retval.sroa.4.0.i.i1265 = phi ptr [ %ihmMW1, %for.end416 ], [ %storemerge.i.i.i1289, %while.cond.i.i.i1287 ]
  %retval.sroa.0.0.i.i1266 = phi ptr [ %242, %for.end416 ], [ %243, %while.cond.i.i.i1287 ]
  %244 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1268 = icmp eq ptr %retval.sroa.0.0.i.i1266, %244
  br i1 %cmp.i.not6.i1268, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1269

for.body.i1269:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i
  %nElementCount.09.i1270 = phi i64 [ %inc.i1273, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.5.08.i1271 = phi ptr [ %temp.sroa.5.1.i1277, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.4.0.i.i1265, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.0.07.i1272 = phi ptr [ %temp.sroa.0.1.i1276, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.0.0.i.i1266, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %inc.i1273 = add i64 %nElementCount.09.i1270, 1
  %storemerge1.i.i.i1274 = load ptr, ptr %temp.sroa.0.07.i1272, align 8
  %cmp2.i.i.i1275 = icmp eq ptr %storemerge1.i.i.i1274, null
  br i1 %cmp2.i.i.i1275, label %while.body.i.i.i1283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i

while.body.i.i.i1283:                             ; preds = %for.body.i1269, %while.body.i.i.i1283
  %245 = phi ptr [ %incdec.ptr.i.i.i1284, %while.body.i.i.i1283 ], [ %temp.sroa.5.08.i1271, %for.body.i1269 ]
  %incdec.ptr.i.i.i1284 = getelementptr inbounds i8, ptr %245, i64 8
  %storemerge.i.i4.i1285 = load ptr, ptr %incdec.ptr.i.i.i1284, align 8
  %cmp.i.i5.i1286 = icmp eq ptr %storemerge.i.i4.i1285, null
  br i1 %cmp.i.i5.i1286, label %while.body.i.i.i1283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i1283, %for.body.i1269
  %temp.sroa.0.1.i1276 = phi ptr [ %storemerge1.i.i.i1274, %for.body.i1269 ], [ %storemerge.i.i4.i1285, %while.body.i.i.i1283 ]
  %temp.sroa.5.1.i1277 = phi ptr [ %temp.sroa.5.08.i1271, %for.body.i1269 ], [ %incdec.ptr.i.i.i1284, %while.body.i.i.i1283 ]
  %cmp.i.not.i1278 = icmp eq ptr %temp.sroa.0.1.i1276, %244
  br i1 %cmp.i.not.i1278, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1269, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i1280 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ], [ %inc.i1273, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ]
  %246 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1282 = icmp eq i64 %nElementCount.0.lcssa.i1280, %246
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.52)
  %247 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1291 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i1291, label %while.cond.i.i.i1316, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292

while.cond.i.i.i1316:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, %while.cond.i.i.i1316
  %.pn.i.i.i1317 = phi ptr [ %storemerge.i.i.i1318, %while.cond.i.i.i1316 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ]
  %storemerge.i.i.i1318 = getelementptr inbounds i8, ptr %.pn.i.i.i1317, i64 8
  %248 = load ptr, ptr %storemerge.i.i.i1318, align 8
  %cmp.i.i.i1319 = icmp eq ptr %248, null
  br i1 %cmp.i.i.i1319, label %while.cond.i.i.i1316, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292: ; preds = %while.cond.i.i.i1316, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i1293 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %storemerge.i.i.i1318, %while.cond.i.i.i1316 ]
  %retval.sroa.0.0.i.i1294 = phi ptr [ %247, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %248, %while.cond.i.i.i1316 ]
  %249 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1296 = icmp eq ptr %retval.sroa.0.0.i.i1294, %249
  br i1 %cmp.i.not6.i1296, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320, label %for.body.i1297

for.body.i1297:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304
  %nElementCount.09.i1298 = phi i64 [ %inc.i1301, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292 ]
  %temp.sroa.5.08.i1299 = phi ptr [ %temp.sroa.5.1.i1306, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304 ], [ %retval.sroa.4.0.i.i1293, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292 ]
  %temp.sroa.0.07.i1300 = phi ptr [ %temp.sroa.0.1.i1305, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304 ], [ %retval.sroa.0.0.i.i1294, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292 ]
  %inc.i1301 = add i64 %nElementCount.09.i1298, 1
  %storemerge1.i.i.i1302 = load ptr, ptr %temp.sroa.0.07.i1300, align 8
  %cmp2.i.i.i1303 = icmp eq ptr %storemerge1.i.i.i1302, null
  br i1 %cmp2.i.i.i1303, label %while.body.i.i.i1312, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304

while.body.i.i.i1312:                             ; preds = %for.body.i1297, %while.body.i.i.i1312
  %250 = phi ptr [ %incdec.ptr.i.i.i1313, %while.body.i.i.i1312 ], [ %temp.sroa.5.08.i1299, %for.body.i1297 ]
  %incdec.ptr.i.i.i1313 = getelementptr inbounds i8, ptr %250, i64 8
  %storemerge.i.i4.i1314 = load ptr, ptr %incdec.ptr.i.i.i1313, align 8
  %cmp.i.i5.i1315 = icmp eq ptr %storemerge.i.i4.i1314, null
  br i1 %cmp.i.i5.i1315, label %while.body.i.i.i1312, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304: ; preds = %while.body.i.i.i1312, %for.body.i1297
  %temp.sroa.0.1.i1305 = phi ptr [ %storemerge1.i.i.i1302, %for.body.i1297 ], [ %storemerge.i.i4.i1314, %while.body.i.i.i1312 ]
  %temp.sroa.5.1.i1306 = phi ptr [ %temp.sroa.5.08.i1299, %for.body.i1297 ], [ %incdec.ptr.i.i.i1313, %while.body.i.i.i1312 ]
  %cmp.i.not.i1307 = icmp eq ptr %temp.sroa.0.1.i1305, %249
  br i1 %cmp.i.not.i1307, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320, label %for.body.i1297, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292
  %nElementCount.0.lcssa.i1309 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292 ], [ %inc.i1301, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304 ]
  %251 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1311 = icmp eq i64 %nElementCount.0.lcssa.i1309, %251
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.53)
  br label %for.body.i1321

for.body.i1321:                                   ; preds = %for.body.i1321, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320
  %i.07.i1322 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320 ], [ %inc.i1325, %for.body.i1321 ]
  %arrayidx.i1323 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1322
  %arrayidx3.i1324 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1322
  %252 = load ptr, ptr %arrayidx.i1323, align 8
  %253 = load ptr, ptr %arrayidx3.i1324, align 8
  store ptr %253, ptr %arrayidx.i1323, align 8
  store ptr %252, ptr %arrayidx3.i1324, align 8
  %inc.i1325 = add nuw nsw i64 %i.07.i1322, 1
  %exitcond.not.i1326 = icmp eq i64 %inc.i1325, 37
  br i1 %exitcond.not.i1326, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, label %for.body.i1321, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit: ; preds = %for.body.i1321
  %254 = load i64, ptr %mnElementCount.i.i1259, align 8
  %255 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %255, ptr %mnElementCount.i.i1259, align 8
  store i64 %254, ptr %mnElementCount.i.i1261, align 8
  %256 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1330 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i1330, label %while.cond.i.i.i1355, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331

while.cond.i.i.i1355:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, %while.cond.i.i.i1355
  %.pn.i.i.i1356 = phi ptr [ %storemerge.i.i.i1357, %while.cond.i.i.i1355 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ]
  %storemerge.i.i.i1357 = getelementptr inbounds i8, ptr %.pn.i.i.i1356, i64 8
  %257 = load ptr, ptr %storemerge.i.i.i1357, align 8
  %cmp.i.i.i1358 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i1358, label %while.cond.i.i.i1355, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331: ; preds = %while.cond.i.i.i1355, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit
  %retval.sroa.4.0.i.i1332 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %storemerge.i.i.i1357, %while.cond.i.i.i1355 ]
  %retval.sroa.0.0.i.i1333 = phi ptr [ %256, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %257, %while.cond.i.i.i1355 ]
  %258 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1335 = icmp eq ptr %retval.sroa.0.0.i.i1333, %258
  br i1 %cmp.i.not6.i1335, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359, label %for.body.i1336

for.body.i1336:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343
  %nElementCount.09.i1337 = phi i64 [ %inc.i1340, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331 ]
  %temp.sroa.5.08.i1338 = phi ptr [ %temp.sroa.5.1.i1345, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343 ], [ %retval.sroa.4.0.i.i1332, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331 ]
  %temp.sroa.0.07.i1339 = phi ptr [ %temp.sroa.0.1.i1344, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343 ], [ %retval.sroa.0.0.i.i1333, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331 ]
  %inc.i1340 = add i64 %nElementCount.09.i1337, 1
  %storemerge1.i.i.i1341 = load ptr, ptr %temp.sroa.0.07.i1339, align 8
  %cmp2.i.i.i1342 = icmp eq ptr %storemerge1.i.i.i1341, null
  br i1 %cmp2.i.i.i1342, label %while.body.i.i.i1351, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343

while.body.i.i.i1351:                             ; preds = %for.body.i1336, %while.body.i.i.i1351
  %259 = phi ptr [ %incdec.ptr.i.i.i1352, %while.body.i.i.i1351 ], [ %temp.sroa.5.08.i1338, %for.body.i1336 ]
  %incdec.ptr.i.i.i1352 = getelementptr inbounds i8, ptr %259, i64 8
  %storemerge.i.i4.i1353 = load ptr, ptr %incdec.ptr.i.i.i1352, align 8
  %cmp.i.i5.i1354 = icmp eq ptr %storemerge.i.i4.i1353, null
  br i1 %cmp.i.i5.i1354, label %while.body.i.i.i1351, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343: ; preds = %while.body.i.i.i1351, %for.body.i1336
  %temp.sroa.0.1.i1344 = phi ptr [ %storemerge1.i.i.i1341, %for.body.i1336 ], [ %storemerge.i.i4.i1353, %while.body.i.i.i1351 ]
  %temp.sroa.5.1.i1345 = phi ptr [ %temp.sroa.5.08.i1338, %for.body.i1336 ], [ %incdec.ptr.i.i.i1352, %while.body.i.i.i1351 ]
  %cmp.i.not.i1346 = icmp eq ptr %temp.sroa.0.1.i1344, %258
  br i1 %cmp.i.not.i1346, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359, label %for.body.i1336, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331
  %nElementCount.0.lcssa.i1348 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331 ], [ %inc.i1340, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343 ]
  %cmp.not.i1350 = icmp eq i64 %nElementCount.0.lcssa.i1348, %255
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1350, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.52)
  %260 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1360 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1360, label %while.cond.i.i.i1385, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361

while.cond.i.i.i1385:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359, %while.cond.i.i.i1385
  %.pn.i.i.i1386 = phi ptr [ %storemerge.i.i.i1387, %while.cond.i.i.i1385 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ]
  %storemerge.i.i.i1387 = getelementptr inbounds i8, ptr %.pn.i.i.i1386, i64 8
  %261 = load ptr, ptr %storemerge.i.i.i1387, align 8
  %cmp.i.i.i1388 = icmp eq ptr %261, null
  br i1 %cmp.i.i.i1388, label %while.cond.i.i.i1385, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361: ; preds = %while.cond.i.i.i1385, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359
  %retval.sroa.4.0.i.i1362 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ], [ %storemerge.i.i.i1387, %while.cond.i.i.i1385 ]
  %retval.sroa.0.0.i.i1363 = phi ptr [ %260, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ], [ %261, %while.cond.i.i.i1385 ]
  %262 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1365 = icmp eq ptr %retval.sroa.0.0.i.i1363, %262
  br i1 %cmp.i.not6.i1365, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389, label %for.body.i1366

for.body.i1366:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373
  %nElementCount.09.i1367 = phi i64 [ %inc.i1370, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361 ]
  %temp.sroa.5.08.i1368 = phi ptr [ %temp.sroa.5.1.i1375, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373 ], [ %retval.sroa.4.0.i.i1362, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361 ]
  %temp.sroa.0.07.i1369 = phi ptr [ %temp.sroa.0.1.i1374, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373 ], [ %retval.sroa.0.0.i.i1363, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361 ]
  %inc.i1370 = add i64 %nElementCount.09.i1367, 1
  %storemerge1.i.i.i1371 = load ptr, ptr %temp.sroa.0.07.i1369, align 8
  %cmp2.i.i.i1372 = icmp eq ptr %storemerge1.i.i.i1371, null
  br i1 %cmp2.i.i.i1372, label %while.body.i.i.i1381, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373

while.body.i.i.i1381:                             ; preds = %for.body.i1366, %while.body.i.i.i1381
  %263 = phi ptr [ %incdec.ptr.i.i.i1382, %while.body.i.i.i1381 ], [ %temp.sroa.5.08.i1368, %for.body.i1366 ]
  %incdec.ptr.i.i.i1382 = getelementptr inbounds i8, ptr %263, i64 8
  %storemerge.i.i4.i1383 = load ptr, ptr %incdec.ptr.i.i.i1382, align 8
  %cmp.i.i5.i1384 = icmp eq ptr %storemerge.i.i4.i1383, null
  br i1 %cmp.i.i5.i1384, label %while.body.i.i.i1381, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373: ; preds = %while.body.i.i.i1381, %for.body.i1366
  %temp.sroa.0.1.i1374 = phi ptr [ %storemerge1.i.i.i1371, %for.body.i1366 ], [ %storemerge.i.i4.i1383, %while.body.i.i.i1381 ]
  %temp.sroa.5.1.i1375 = phi ptr [ %temp.sroa.5.08.i1368, %for.body.i1366 ], [ %incdec.ptr.i.i.i1382, %while.body.i.i.i1381 ]
  %cmp.i.not.i1376 = icmp eq ptr %temp.sroa.0.1.i1374, %262
  br i1 %cmp.i.not.i1376, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389, label %for.body.i1366, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361
  %nElementCount.0.lcssa.i1378 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361 ], [ %inc.i1370, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373 ]
  %264 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1380 = icmp eq i64 %nElementCount.0.lcssa.i1378, %264
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.53)
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.54)
  %265 = load ptr, ptr %ihmMW2, align 8, !noalias !68
  %cmp.i.not4.i.i.i1390 = icmp eq ptr %265, null
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1390, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.55)
  %arrayidx.i.i1397 = getelementptr inbounds i8, ptr %ihmMW2, i64 288
  %266 = load ptr, ptr %arrayidx.i.i1397, align 8, !noalias !71
  %cmp.i.not4.i.i.i1398 = icmp eq ptr %266, null
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.56)
  %ihmMW1.val99 = load i64, ptr %mnElementCount.i.i1259, align 8
  %conv.i1406 = uitofp i64 %ihmMW1.val99 to float
  %div.i1407 = fdiv float %conv.i1406, 3.700000e+01
  %cmp444 = fcmp oeq float %div.i1407, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.57)
  %ihmMW2.val100 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1408 = uitofp i64 %ihmMW2.val100 to float
  %div.i1409 = fdiv float %conv.i1408, 3.700000e+01
  %cmp447 = fcmp oeq float %div.i1409, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  br label %while.cond.i.i.i1436

while.cond.i.i.i1436:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389, %while.cond.i.i.i1436
  %.pn.i.i.i1437 = phi ptr [ %storemerge.i.i.i1438, %while.cond.i.i.i1436 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389 ]
  %storemerge.i.i.i1438 = getelementptr inbounds i8, ptr %.pn.i.i.i1437, i64 8
  %267 = load ptr, ptr %storemerge.i.i.i1438, align 8
  %cmp.i.i.i1439 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i1439, label %while.cond.i.i.i1436, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412: ; preds = %while.cond.i.i.i1436
  %268 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1416 = icmp eq ptr %267, %268
  br i1 %cmp.i.not6.i1416, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440, label %for.body.i1417

for.body.i1417:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424
  %nElementCount.09.i1418 = phi i64 [ %inc.i1421, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %temp.sroa.5.08.i1419 = phi ptr [ %temp.sroa.5.1.i1426, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ %storemerge.i.i.i1438, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %temp.sroa.0.07.i1420 = phi ptr [ %temp.sroa.0.1.i1425, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ %267, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %inc.i1421 = add i64 %nElementCount.09.i1418, 1
  %storemerge1.i.i.i1422 = load ptr, ptr %temp.sroa.0.07.i1420, align 8
  %cmp2.i.i.i1423 = icmp eq ptr %storemerge1.i.i.i1422, null
  br i1 %cmp2.i.i.i1423, label %while.body.i.i.i1432, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424

while.body.i.i.i1432:                             ; preds = %for.body.i1417, %while.body.i.i.i1432
  %269 = phi ptr [ %incdec.ptr.i.i.i1433, %while.body.i.i.i1432 ], [ %temp.sroa.5.08.i1419, %for.body.i1417 ]
  %incdec.ptr.i.i.i1433 = getelementptr inbounds i8, ptr %269, i64 8
  %storemerge.i.i4.i1434 = load ptr, ptr %incdec.ptr.i.i.i1433, align 8
  %cmp.i.i5.i1435 = icmp eq ptr %storemerge.i.i4.i1434, null
  br i1 %cmp.i.i5.i1435, label %while.body.i.i.i1432, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424: ; preds = %while.body.i.i.i1432, %for.body.i1417
  %temp.sroa.0.1.i1425 = phi ptr [ %storemerge1.i.i.i1422, %for.body.i1417 ], [ %storemerge.i.i4.i1434, %while.body.i.i.i1432 ]
  %temp.sroa.5.1.i1426 = phi ptr [ %temp.sroa.5.08.i1419, %for.body.i1417 ], [ %incdec.ptr.i.i.i1433, %while.body.i.i.i1432 ]
  %cmp.i.not.i1427 = icmp eq ptr %temp.sroa.0.1.i1425, %268
  br i1 %cmp.i.not.i1427, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440, label %for.body.i1417, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412
  %nElementCount.0.lcssa.i1429 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ], [ %inc.i1421, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ]
  %cmp.not.i1431 = icmp eq i64 %nElementCount.0.lcssa.i1429, 0
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1431, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.52)
  %270 = load ptr, ptr %ihmMW1, align 8, !noalias !74
  %tobool.not.i1441 = icmp eq ptr %270, null
  br i1 %tobool.not.i1441, label %while.cond.i.i1443, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1443:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440, %while.cond.i.i1443
  %.pn.i.i1444 = phi ptr [ %storemerge.i.i1445, %while.cond.i.i1443 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440 ]
  %storemerge.i.i1445 = getelementptr inbounds i8, ptr %.pn.i.i1444, i64 8
  %271 = load ptr, ptr %storemerge.i.i1445, align 8, !noalias !74
  %cmp.i.i1446 = icmp eq ptr %271, null
  br i1 %cmp.i.i1446, label %while.cond.i.i1443, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1443, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440
  %ref.tmp451.sroa.0.0 = phi ptr [ %270, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440 ], [ %271, %while.cond.i.i1443 ]
  %272 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !77
  %cmp.i1449 = icmp eq ptr %ref.tmp451.sroa.0.0, %272
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  br label %for.body.i1452

for.body.i1452:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %273 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %278, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1453.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %first.addr.04.i1453.add, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1453.ptr = getelementptr inbounds i8, ptr %mwArray, i64 %first.addr.04.i1453.idx
  %mKey.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i1453.ptr, i64 8
  %274 = load i32, ptr %mKey.i.i.i.i, align 8, !noalias !80
  %conv.i.i.i.i1454 = sext i32 %274 to i64
  %rem.i.i.i1455 = urem i64 %conv.i.i.i.i1454, 37
  %arrayidx.i.i.i1456 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i.i1455
  %275 = load ptr, ptr %arrayidx.i.i.i1456, align 8, !noalias !80
  %tobool.not1.i.i.i.i1457 = icmp eq ptr %275, null
  br i1 %tobool.not1.i.i.i.i1457, label %if.then.i.i.i1463, label %for.body.i.i.i.i1458

for.body.i.i.i.i1458:                             ; preds = %for.body.i1452, %for.inc.i.i.i.i1461
  %pNode.addr.02.i.i.i.i1459 = phi ptr [ %277, %for.inc.i.i.i.i1461 ], [ %275, %for.body.i1452 ]
  %mKey.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1459, i64 8
  %276 = load i32, ptr %mKey.i.i.i.i.i, align 4, !noalias !80
  %cmp.i.i.i.i.i1460 = icmp eq i32 %276, %274
  br i1 %cmp.i.i.i.i.i1460, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i1461

for.inc.i.i.i.i1461:                              ; preds = %for.body.i.i.i.i1458
  %277 = load ptr, ptr %pNode.addr.02.i.i.i.i1459, align 8, !noalias !80
  %tobool.not.i.i.i.i1462 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i.i1462, label %if.then.i.i.i1463, label %for.body.i.i.i.i1458, !llvm.loop !85

if.then.i.i.i1463:                                ; preds = %for.inc.i.i.i.i1461, %for.body.i1452
  store ptr %275, ptr %first.addr.04.i1453.ptr, align 16, !noalias !80
  store ptr %first.addr.04.i1453.ptr, ptr %arrayidx.i.i.i1456, align 8, !noalias !80
  %inc.i.i.i1464 = add i64 %273, 1
  store i64 %inc.i.i.i1464, ptr %mnElementCount.i.i1259, align 8, !noalias !80
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i1458, %if.then.i.i.i1463
  %278 = phi i64 [ %inc.i.i.i1464, %if.then.i.i.i1463 ], [ %273, %for.body.i.i.i.i1458 ]
  %first.addr.04.i1453.add = add nuw nsw i64 %first.addr.04.i1453.idx, 16
  %cmp.not.i1466 = icmp eq i64 %first.addr.04.i1453.add, 1440
  br i1 %cmp.not.i1466, label %for.body461, label %for.body.i1452, !llvm.loop !86

for.body461:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %indvars.iv3210 = phi i64 [ %indvars.iv.next3211, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %279 = add nuw nsw i64 %indvars.iv3210, 90
  %arrayidx465 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %279
  %mKey.i.i.i = getelementptr inbounds i8, ptr %arrayidx465, i64 8
  %280 = load i32, ptr %mKey.i.i.i, align 8, !noalias !87
  %conv.i.i.i1468 = sext i32 %280 to i64
  %rem.i.i1469 = urem i64 %conv.i.i.i1468, 37
  %arrayidx.i.i1470 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1469
  %281 = load ptr, ptr %arrayidx.i.i1470, align 8, !noalias !87
  %tobool.not1.i.i.i1471 = icmp eq ptr %281, null
  br i1 %tobool.not1.i.i.i1471, label %if.then.i.i1478, label %for.body.i.i.i1472

for.body.i.i.i1472:                               ; preds = %for.body461, %for.inc.i.i.i1476
  %pNode.addr.02.i.i.i1473 = phi ptr [ %283, %for.inc.i.i.i1476 ], [ %281, %for.body461 ]
  %mKey.i.i.i.i1474 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i1473, i64 8
  %282 = load i32, ptr %mKey.i.i.i.i1474, align 4, !noalias !87
  %cmp.i.i.i.i1475 = icmp eq i32 %282, %280
  br i1 %cmp.i.i.i.i1475, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit, label %for.inc.i.i.i1476

for.inc.i.i.i1476:                                ; preds = %for.body.i.i.i1472
  %283 = load ptr, ptr %pNode.addr.02.i.i.i1473, align 8, !noalias !87
  %tobool.not.i.i.i1477 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i1477, label %if.then.i.i1478, label %for.body.i.i.i1472, !llvm.loop !85

if.then.i.i1478:                                  ; preds = %for.inc.i.i.i1476, %for.body461
  store ptr %281, ptr %arrayidx465, align 16, !noalias !87
  store ptr %arrayidx465, ptr %arrayidx.i.i1470, align 8, !noalias !87
  %284 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !87
  %inc.i.i1480 = add i64 %284, 1
  store i64 %inc.i.i1480, ptr %mnElementCount.i.i1259, align 8, !noalias !87
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i1472, %if.then.i.i1478
  %tobool467 = phi i1 [ true, %if.then.i.i1478 ], [ false, %for.body.i.i.i1472 ]
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool467, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.15)
  %indvars.iv.next3211 = add nuw nsw i64 %indvars.iv3210, 1
  %exitcond3214.not = icmp eq i64 %indvars.iv.next3211, 10
  br i1 %exitcond3214.not, label %for.end473, label %for.body461, !llvm.loop !92

for.end473:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %ihmMW1.val89 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp475 = icmp eq i64 %ihmMW1.val89, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.60)
  %285 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1483 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i1483, label %while.cond.i.i.i1508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484

while.cond.i.i.i1508:                             ; preds = %for.end473, %while.cond.i.i.i1508
  %.pn.i.i.i1509 = phi ptr [ %storemerge.i.i.i1510, %while.cond.i.i.i1508 ], [ %ihmMW1, %for.end473 ]
  %storemerge.i.i.i1510 = getelementptr inbounds i8, ptr %.pn.i.i.i1509, i64 8
  %286 = load ptr, ptr %storemerge.i.i.i1510, align 8
  %cmp.i.i.i1511 = icmp eq ptr %286, null
  br i1 %cmp.i.i.i1511, label %while.cond.i.i.i1508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484: ; preds = %while.cond.i.i.i1508, %for.end473
  %retval.sroa.4.0.i.i1485 = phi ptr [ %ihmMW1, %for.end473 ], [ %storemerge.i.i.i1510, %while.cond.i.i.i1508 ]
  %retval.sroa.0.0.i.i1486 = phi ptr [ %285, %for.end473 ], [ %286, %while.cond.i.i.i1508 ]
  %287 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1488 = icmp eq ptr %retval.sroa.0.0.i.i1486, %287
  br i1 %cmp.i.not6.i1488, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512, label %for.body.i1489

for.body.i1489:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496
  %nElementCount.09.i1490 = phi i64 [ %inc.i1493, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484 ]
  %temp.sroa.5.08.i1491 = phi ptr [ %temp.sroa.5.1.i1498, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496 ], [ %retval.sroa.4.0.i.i1485, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484 ]
  %temp.sroa.0.07.i1492 = phi ptr [ %temp.sroa.0.1.i1497, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496 ], [ %retval.sroa.0.0.i.i1486, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484 ]
  %inc.i1493 = add i64 %nElementCount.09.i1490, 1
  %storemerge1.i.i.i1494 = load ptr, ptr %temp.sroa.0.07.i1492, align 8
  %cmp2.i.i.i1495 = icmp eq ptr %storemerge1.i.i.i1494, null
  br i1 %cmp2.i.i.i1495, label %while.body.i.i.i1504, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496

while.body.i.i.i1504:                             ; preds = %for.body.i1489, %while.body.i.i.i1504
  %288 = phi ptr [ %incdec.ptr.i.i.i1505, %while.body.i.i.i1504 ], [ %temp.sroa.5.08.i1491, %for.body.i1489 ]
  %incdec.ptr.i.i.i1505 = getelementptr inbounds i8, ptr %288, i64 8
  %storemerge.i.i4.i1506 = load ptr, ptr %incdec.ptr.i.i.i1505, align 8
  %cmp.i.i5.i1507 = icmp eq ptr %storemerge.i.i4.i1506, null
  br i1 %cmp.i.i5.i1507, label %while.body.i.i.i1504, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496: ; preds = %while.body.i.i.i1504, %for.body.i1489
  %temp.sroa.0.1.i1497 = phi ptr [ %storemerge1.i.i.i1494, %for.body.i1489 ], [ %storemerge.i.i4.i1506, %while.body.i.i.i1504 ]
  %temp.sroa.5.1.i1498 = phi ptr [ %temp.sroa.5.08.i1491, %for.body.i1489 ], [ %incdec.ptr.i.i.i1505, %while.body.i.i.i1504 ]
  %cmp.i.not.i1499 = icmp eq ptr %temp.sroa.0.1.i1497, %287
  br i1 %cmp.i.not.i1499, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512, label %for.body.i1489, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484
  %nElementCount.0.lcssa.i1501 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484 ], [ %inc.i1493, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496 ]
  %289 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1503 = icmp eq i64 %nElementCount.0.lcssa.i1501, %289
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.52)
  br label %for.body482

for.body482:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531
  %i479.03072 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512 ], [ %inc491, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531 ]
  %arrayidx484 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i479.03072
  %mKey.i.i.i1513 = getelementptr inbounds i8, ptr %arrayidx484, i64 8
  %290 = load i32, ptr %mKey.i.i.i1513, align 8, !noalias !93
  %conv.i.i.i1514 = sext i32 %290 to i64
  %rem.i.i1515 = urem i64 %conv.i.i.i1514, 37
  %arrayidx.i.i1516 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1515
  %291 = load ptr, ptr %arrayidx.i.i1516, align 8, !noalias !93
  %tobool.not1.i.i.i1517 = icmp eq ptr %291, null
  br i1 %tobool.not1.i.i.i1517, label %if.then.i.i1524, label %for.body.i.i.i1518

for.body.i.i.i1518:                               ; preds = %for.body482, %for.inc.i.i.i1522
  %pNode.addr.02.i.i.i1519 = phi ptr [ %293, %for.inc.i.i.i1522 ], [ %291, %for.body482 ]
  %mKey.i.i.i.i1520 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i1519, i64 8
  %292 = load i32, ptr %mKey.i.i.i.i1520, align 4, !noalias !93
  %cmp.i.i.i.i1521 = icmp eq i32 %292, %290
  br i1 %cmp.i.i.i.i1521, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531, label %for.inc.i.i.i1522

for.inc.i.i.i1522:                                ; preds = %for.body.i.i.i1518
  %293 = load ptr, ptr %pNode.addr.02.i.i.i1519, align 8, !noalias !93
  %tobool.not.i.i.i1523 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i1523, label %if.then.i.i1524, label %for.body.i.i.i1518, !llvm.loop !85

if.then.i.i1524:                                  ; preds = %for.inc.i.i.i1522, %for.body482
  store ptr %291, ptr %arrayidx484, align 16, !noalias !93
  store ptr %arrayidx484, ptr %arrayidx.i.i1516, align 8, !noalias !93
  %294 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !93
  %inc.i.i1526 = add i64 %294, 1
  store i64 %inc.i.i1526, ptr %mnElementCount.i.i1259, align 8, !noalias !93
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531: ; preds = %for.body.i.i.i1518, %if.then.i.i1524
  %cmp488 = phi i1 [ false, %if.then.i.i1524 ], [ true, %for.body.i.i.i1518 ]
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.17)
  %inc491 = add nuw nsw i64 %i479.03072, 1
  %exitcond3215.not = icmp eq i64 %inc491, 100
  br i1 %exitcond3215.not, label %for.end492, label %for.body482, !llvm.loop !98

for.end492:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531
  %ihmMW1.val90 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp494 = icmp eq i64 %ihmMW1.val90, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.60)
  %ihmMW1.val93 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1532 = icmp ne i64 %ihmMW1.val93, 0
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61)
  %295 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1533 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i1533, label %while.cond.i.i.i1558, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534

while.cond.i.i.i1558:                             ; preds = %for.end492, %while.cond.i.i.i1558
  %.pn.i.i.i1559 = phi ptr [ %storemerge.i.i.i1560, %while.cond.i.i.i1558 ], [ %ihmMW1, %for.end492 ]
  %storemerge.i.i.i1560 = getelementptr inbounds i8, ptr %.pn.i.i.i1559, i64 8
  %296 = load ptr, ptr %storemerge.i.i.i1560, align 8
  %cmp.i.i.i1561 = icmp eq ptr %296, null
  br i1 %cmp.i.i.i1561, label %while.cond.i.i.i1558, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534: ; preds = %while.cond.i.i.i1558, %for.end492
  %retval.sroa.4.0.i.i1535 = phi ptr [ %ihmMW1, %for.end492 ], [ %storemerge.i.i.i1560, %while.cond.i.i.i1558 ]
  %retval.sroa.0.0.i.i1536 = phi ptr [ %295, %for.end492 ], [ %296, %while.cond.i.i.i1558 ]
  %297 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1538 = icmp eq ptr %retval.sroa.0.0.i.i1536, %297
  br i1 %cmp.i.not6.i1538, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562, label %for.body.i1539

for.body.i1539:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546
  %nElementCount.09.i1540 = phi i64 [ %inc.i1543, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534 ]
  %temp.sroa.5.08.i1541 = phi ptr [ %temp.sroa.5.1.i1548, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546 ], [ %retval.sroa.4.0.i.i1535, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534 ]
  %temp.sroa.0.07.i1542 = phi ptr [ %temp.sroa.0.1.i1547, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546 ], [ %retval.sroa.0.0.i.i1536, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534 ]
  %inc.i1543 = add i64 %nElementCount.09.i1540, 1
  %storemerge1.i.i.i1544 = load ptr, ptr %temp.sroa.0.07.i1542, align 8
  %cmp2.i.i.i1545 = icmp eq ptr %storemerge1.i.i.i1544, null
  br i1 %cmp2.i.i.i1545, label %while.body.i.i.i1554, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546

while.body.i.i.i1554:                             ; preds = %for.body.i1539, %while.body.i.i.i1554
  %298 = phi ptr [ %incdec.ptr.i.i.i1555, %while.body.i.i.i1554 ], [ %temp.sroa.5.08.i1541, %for.body.i1539 ]
  %incdec.ptr.i.i.i1555 = getelementptr inbounds i8, ptr %298, i64 8
  %storemerge.i.i4.i1556 = load ptr, ptr %incdec.ptr.i.i.i1555, align 8
  %cmp.i.i5.i1557 = icmp eq ptr %storemerge.i.i4.i1556, null
  br i1 %cmp.i.i5.i1557, label %while.body.i.i.i1554, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546: ; preds = %while.body.i.i.i1554, %for.body.i1539
  %temp.sroa.0.1.i1547 = phi ptr [ %storemerge1.i.i.i1544, %for.body.i1539 ], [ %storemerge.i.i4.i1556, %while.body.i.i.i1554 ]
  %temp.sroa.5.1.i1548 = phi ptr [ %temp.sroa.5.08.i1541, %for.body.i1539 ], [ %incdec.ptr.i.i.i1555, %while.body.i.i.i1554 ]
  %cmp.i.not.i1549 = icmp eq ptr %temp.sroa.0.1.i1547, %297
  br i1 %cmp.i.not.i1549, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562, label %for.body.i1539, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534
  %nElementCount.0.lcssa.i1551 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534 ], [ %inc.i1543, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546 ]
  %299 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1553 = icmp eq i64 %nElementCount.0.lcssa.i1551, %299
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1553, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %for.body.i1564

for.body.i1564:                                   ; preds = %for.body.i1564, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562
  %i.07.i1565 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562 ], [ %inc.i1568, %for.body.i1564 ]
  %arrayidx.i1566 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1565
  %arrayidx3.i1567 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1565
  %300 = load ptr, ptr %arrayidx.i1566, align 8
  %301 = load ptr, ptr %arrayidx3.i1567, align 8
  store ptr %301, ptr %arrayidx.i1566, align 8
  store ptr %300, ptr %arrayidx3.i1567, align 8
  %inc.i1568 = add nuw nsw i64 %i.07.i1565, 1
  %exitcond.not.i1569 = icmp eq i64 %inc.i1568, 37
  br i1 %exitcond.not.i1569, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573, label %for.body.i1564, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573: ; preds = %for.body.i1564
  %302 = load i64, ptr %mnElementCount.i.i1259, align 8
  %303 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %303, ptr %mnElementCount.i.i1259, align 8
  store i64 %302, ptr %mnElementCount.i.i1261, align 8
  %304 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1574 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i1574, label %while.cond.i.i.i1599, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575

while.cond.i.i.i1599:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573, %while.cond.i.i.i1599
  %.pn.i.i.i1600 = phi ptr [ %storemerge.i.i.i1601, %while.cond.i.i.i1599 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ]
  %storemerge.i.i.i1601 = getelementptr inbounds i8, ptr %.pn.i.i.i1600, i64 8
  %305 = load ptr, ptr %storemerge.i.i.i1601, align 8
  %cmp.i.i.i1602 = icmp eq ptr %305, null
  br i1 %cmp.i.i.i1602, label %while.cond.i.i.i1599, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575: ; preds = %while.cond.i.i.i1599, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573
  %retval.sroa.4.0.i.i1576 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ], [ %storemerge.i.i.i1601, %while.cond.i.i.i1599 ]
  %retval.sroa.0.0.i.i1577 = phi ptr [ %304, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ], [ %305, %while.cond.i.i.i1599 ]
  %306 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1579 = icmp eq ptr %retval.sroa.0.0.i.i1577, %306
  br i1 %cmp.i.not6.i1579, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603, label %for.body.i1580

for.body.i1580:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587
  %nElementCount.09.i1581 = phi i64 [ %inc.i1584, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575 ]
  %temp.sroa.5.08.i1582 = phi ptr [ %temp.sroa.5.1.i1589, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587 ], [ %retval.sroa.4.0.i.i1576, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575 ]
  %temp.sroa.0.07.i1583 = phi ptr [ %temp.sroa.0.1.i1588, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587 ], [ %retval.sroa.0.0.i.i1577, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575 ]
  %inc.i1584 = add i64 %nElementCount.09.i1581, 1
  %storemerge1.i.i.i1585 = load ptr, ptr %temp.sroa.0.07.i1583, align 8
  %cmp2.i.i.i1586 = icmp eq ptr %storemerge1.i.i.i1585, null
  br i1 %cmp2.i.i.i1586, label %while.body.i.i.i1595, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587

while.body.i.i.i1595:                             ; preds = %for.body.i1580, %while.body.i.i.i1595
  %307 = phi ptr [ %incdec.ptr.i.i.i1596, %while.body.i.i.i1595 ], [ %temp.sroa.5.08.i1582, %for.body.i1580 ]
  %incdec.ptr.i.i.i1596 = getelementptr inbounds i8, ptr %307, i64 8
  %storemerge.i.i4.i1597 = load ptr, ptr %incdec.ptr.i.i.i1596, align 8
  %cmp.i.i5.i1598 = icmp eq ptr %storemerge.i.i4.i1597, null
  br i1 %cmp.i.i5.i1598, label %while.body.i.i.i1595, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587: ; preds = %while.body.i.i.i1595, %for.body.i1580
  %temp.sroa.0.1.i1588 = phi ptr [ %storemerge1.i.i.i1585, %for.body.i1580 ], [ %storemerge.i.i4.i1597, %while.body.i.i.i1595 ]
  %temp.sroa.5.1.i1589 = phi ptr [ %temp.sroa.5.08.i1582, %for.body.i1580 ], [ %incdec.ptr.i.i.i1596, %while.body.i.i.i1595 ]
  %cmp.i.not.i1590 = icmp eq ptr %temp.sroa.0.1.i1588, %306
  br i1 %cmp.i.not.i1590, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603, label %for.body.i1580, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575
  %nElementCount.0.lcssa.i1592 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575 ], [ %inc.i1584, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587 ]
  %cmp.not.i1594 = icmp eq i64 %nElementCount.0.lcssa.i1592, %303
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1594, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.52)
  %308 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1604 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i1604, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605

while.cond.i.i.i1629:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603, %while.cond.i.i.i1629
  %.pn.i.i.i1630 = phi ptr [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ]
  %storemerge.i.i.i1631 = getelementptr inbounds i8, ptr %.pn.i.i.i1630, i64 8
  %309 = load ptr, ptr %storemerge.i.i.i1631, align 8
  %cmp.i.i.i1632 = icmp eq ptr %309, null
  br i1 %cmp.i.i.i1632, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605: ; preds = %while.cond.i.i.i1629, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603
  %retval.sroa.4.0.i.i1606 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ], [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ]
  %retval.sroa.0.0.i.i1607 = phi ptr [ %308, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ], [ %309, %while.cond.i.i.i1629 ]
  %310 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1609 = icmp eq ptr %retval.sroa.0.0.i.i1607, %310
  br i1 %cmp.i.not6.i1609, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, label %for.body.i1610

for.body.i1610:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617
  %nElementCount.09.i1611 = phi i64 [ %inc.i1614, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605 ]
  %temp.sroa.5.08.i1612 = phi ptr [ %temp.sroa.5.1.i1619, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617 ], [ %retval.sroa.4.0.i.i1606, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605 ]
  %temp.sroa.0.07.i1613 = phi ptr [ %temp.sroa.0.1.i1618, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617 ], [ %retval.sroa.0.0.i.i1607, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605 ]
  %inc.i1614 = add i64 %nElementCount.09.i1611, 1
  %storemerge1.i.i.i1615 = load ptr, ptr %temp.sroa.0.07.i1613, align 8
  %cmp2.i.i.i1616 = icmp eq ptr %storemerge1.i.i.i1615, null
  br i1 %cmp2.i.i.i1616, label %while.body.i.i.i1625, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617

while.body.i.i.i1625:                             ; preds = %for.body.i1610, %while.body.i.i.i1625
  %311 = phi ptr [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1625 ], [ %temp.sroa.5.08.i1612, %for.body.i1610 ]
  %incdec.ptr.i.i.i1626 = getelementptr inbounds i8, ptr %311, i64 8
  %storemerge.i.i4.i1627 = load ptr, ptr %incdec.ptr.i.i.i1626, align 8
  %cmp.i.i5.i1628 = icmp eq ptr %storemerge.i.i4.i1627, null
  br i1 %cmp.i.i5.i1628, label %while.body.i.i.i1625, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617: ; preds = %while.body.i.i.i1625, %for.body.i1610
  %temp.sroa.0.1.i1618 = phi ptr [ %storemerge1.i.i.i1615, %for.body.i1610 ], [ %storemerge.i.i4.i1627, %while.body.i.i.i1625 ]
  %temp.sroa.5.1.i1619 = phi ptr [ %temp.sroa.5.08.i1612, %for.body.i1610 ], [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1625 ]
  %cmp.i.not.i1620 = icmp eq ptr %temp.sroa.0.1.i1618, %310
  br i1 %cmp.i.not.i1620, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, label %for.body.i1610, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605
  %nElementCount.0.lcssa.i1622 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605 ], [ %inc.i1614, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617 ]
  %312 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1624 = icmp eq i64 %nElementCount.0.lcssa.i1622, %312
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1624, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.53)
  %ihmMW1.val91 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp506 = icmp eq i64 %ihmMW1.val91, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.50)
  %ihmMW1.val94 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1634 = icmp eq i64 %ihmMW1.val94, 0
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1634, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.51)
  %ihmMW2.val = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp511 = icmp eq i64 %ihmMW2.val, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.62)
  %ihmMW2.val95 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.i1635 = icmp ne i64 %ihmMW2.val95, 0
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.63)
  %ihmMW1.val101 = load i64, ptr %mnElementCount.i.i1259, align 8
  %conv.i1636 = uitofp i64 %ihmMW1.val101 to float
  %div.i1637 = fdiv float %conv.i1636, 3.700000e+01
  %cmp517 = fcmp oeq float %div.i1637, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.57)
  %ihmMW2.val102 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1638 = uitofp i64 %ihmMW2.val102 to float
  %div.i1639 = fdiv float %conv.i1638, 3.700000e+01
  %cmp520 = fcmp ogt float %div.i1639, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.64)
  %pNode.01.i1643 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1644 = icmp eq ptr %pNode.01.i1643, null
  br i1 %tobool.not2.i1644, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1645

for.body.i1645:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, %for.body.i1645
  %pNode.04.i1646 = phi ptr [ %pNode.0.i1651, %for.body.i1645 ], [ %pNode.01.i1643, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ]
  %result.03.i1647 = phi i64 [ %spec.select.i1650, %for.body.i1645 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ]
  %mKey.i.i = getelementptr inbounds i8, ptr %pNode.04.i1646, i64 8
  %313 = load i32, ptr %mKey.i.i, align 4
  %cmp.i.i1648 = icmp eq i32 %313, 0
  %inc.i1649 = zext i1 %cmp.i.i1648 to i64
  %spec.select.i1650 = add i64 %result.03.i1647, %inc.i1649
  %pNode.0.i1651 = load ptr, ptr %pNode.04.i1646, align 8
  %tobool.not.i1652 = icmp eq ptr %pNode.0.i1651, null
  br i1 %tobool.not.i1652, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1645, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit: ; preds = %for.body.i1645, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633
  %result.0.lcssa.i1654 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ], [ %spec.select.i1650, %for.body.i1645 ]
  %cmp524 = icmp eq i64 %result.0.lcssa.i1654, 0
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp524, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.65)
  %pNode.01.i1658 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1659 = icmp eq ptr %pNode.01.i1658, null
  br i1 %tobool.not2.i1659, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671, label %for.body.i1660

for.body.i1660:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, %for.body.i1660
  %pNode.04.i1661 = phi ptr [ %pNode.0.i1667, %for.body.i1660 ], [ %pNode.01.i1658, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %result.03.i1662 = phi i64 [ %spec.select.i1666, %for.body.i1660 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %mKey.i.i1663 = getelementptr inbounds i8, ptr %pNode.04.i1661, i64 8
  %314 = load i32, ptr %mKey.i.i1663, align 4
  %cmp.i.i1664 = icmp eq i32 %314, 999999
  %inc.i1665 = zext i1 %cmp.i.i1664 to i64
  %spec.select.i1666 = add i64 %result.03.i1662, %inc.i1665
  %pNode.0.i1667 = load ptr, ptr %pNode.04.i1661, align 8
  %tobool.not.i1668 = icmp eq ptr %pNode.0.i1667, null
  br i1 %tobool.not.i1668, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671, label %for.body.i1660, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671: ; preds = %for.body.i1660, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit
  %result.0.lcssa.i1670 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ], [ %spec.select.i1666, %for.body.i1660 ]
  %cmp528 = icmp eq i64 %result.0.lcssa.i1670, 0
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp528, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.66)
  %pNode.01.i1675 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1676 = icmp eq ptr %pNode.01.i1675, null
  br i1 %tobool.not2.i1676, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688, label %for.body.i1677

for.body.i1677:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671, %for.body.i1677
  %pNode.04.i1678 = phi ptr [ %pNode.0.i1684, %for.body.i1677 ], [ %pNode.01.i1675, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ]
  %result.03.i1679 = phi i64 [ %spec.select.i1683, %for.body.i1677 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ]
  %mKey.i.i1680 = getelementptr inbounds i8, ptr %pNode.04.i1678, i64 8
  %315 = load i32, ptr %mKey.i.i1680, align 4
  %cmp.i.i1681 = icmp eq i32 %315, 0
  %inc.i1682 = zext i1 %cmp.i.i1681 to i64
  %spec.select.i1683 = add i64 %result.03.i1679, %inc.i1682
  %pNode.0.i1684 = load ptr, ptr %pNode.04.i1678, align 8
  %tobool.not.i1685 = icmp eq ptr %pNode.0.i1684, null
  br i1 %tobool.not.i1685, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688, label %for.body.i1677, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688: ; preds = %for.body.i1677, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671
  %result.0.lcssa.i1687 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ], [ %spec.select.i1683, %for.body.i1677 ]
  %cmp532 = icmp eq i64 %result.0.lcssa.i1687, 1
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.67)
  %pNode.01.i1692 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1693 = icmp eq ptr %pNode.01.i1692, null
  br i1 %tobool.not2.i1693, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705, label %for.body.i1694

for.body.i1694:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688, %for.body.i1694
  %pNode.04.i1695 = phi ptr [ %pNode.0.i1701, %for.body.i1694 ], [ %pNode.01.i1692, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ]
  %result.03.i1696 = phi i64 [ %spec.select.i1700, %for.body.i1694 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ]
  %mKey.i.i1697 = getelementptr inbounds i8, ptr %pNode.04.i1695, i64 8
  %316 = load i32, ptr %mKey.i.i1697, align 4
  %cmp.i.i1698 = icmp eq i32 %316, 999999
  %inc.i1699 = zext i1 %cmp.i.i1698 to i64
  %spec.select.i1700 = add i64 %result.03.i1696, %inc.i1699
  %pNode.0.i1701 = load ptr, ptr %pNode.04.i1695, align 8
  %tobool.not.i1702 = icmp eq ptr %pNode.0.i1701, null
  br i1 %tobool.not.i1702, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705, label %for.body.i1694, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705: ; preds = %for.body.i1694, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688
  %result.0.lcssa.i1704 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ], [ %spec.select.i1700, %for.body.i1694 ]
  %cmp536 = icmp eq i64 %result.0.lcssa.i1704, 0
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp536, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.68)
  %317 = load ptr, ptr %ihmMW2, align 8, !noalias !100
  %cmp.i.not4.i.i.i1706 = icmp eq ptr %317, null
  br i1 %cmp.i.not4.i.i.i1706, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1713, label %while.body.i.i.i1707

while.body.i.i.i1707:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705, %while.body.i.i.i1707
  %first.val6.i.i.i1708 = phi ptr [ %318, %while.body.i.i.i1707 ], [ %317, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ]
  %n.05.i.i.i1709 = phi i64 [ %inc.i.i.i1710, %while.body.i.i.i1707 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ]
  %318 = load ptr, ptr %first.val6.i.i.i1708, align 8
  %inc.i.i.i1710 = add nuw nsw i64 %n.05.i.i.i1709, 1
  %cmp.i.not.i.i.i1711 = icmp eq ptr %318, null
  br i1 %cmp.i.not.i.i.i1711, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1713, label %while.body.i.i.i1707, !llvm.loop !103

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1713: ; preds = %while.body.i.i.i1707, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705
  %n.0.lcssa.i.i.i1712 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ], [ %inc.i.i.i1710, %while.body.i.i.i1707 ]
  %cmp539 = icmp eq i64 %n.0.lcssa.i.i.i1712, 3
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp539, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.69)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.70)
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.71)
  br label %for.body.i1718

for.body.i1718:                                   ; preds = %for.body.i1718, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1713
  %i.07.i1719 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1713 ], [ %inc.i1722, %for.body.i1718 ]
  %arrayidx.i1720 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1719
  %arrayidx3.i1721 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1719
  %319 = load ptr, ptr %arrayidx.i1720, align 8
  %320 = load ptr, ptr %arrayidx3.i1721, align 8
  store ptr %320, ptr %arrayidx.i1720, align 8
  store ptr %319, ptr %arrayidx3.i1721, align 8
  %inc.i1722 = add nuw nsw i64 %i.07.i1719, 1
  %exitcond.not.i1723 = icmp eq i64 %inc.i1722, 37
  br i1 %exitcond.not.i1723, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727, label %for.body.i1718, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727: ; preds = %for.body.i1718
  %321 = load i64, ptr %mnElementCount.i.i1259, align 8
  %322 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %322, ptr %mnElementCount.i.i1259, align 8
  store i64 %321, ptr %mnElementCount.i.i1261, align 8
  %323 = load ptr, ptr %ihmMW1, align 8, !noalias !104
  %tobool.not.i1729 = icmp eq ptr %323, null
  br i1 %tobool.not.i1729, label %while.cond.i.i1731, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736

while.cond.i.i1731:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727, %while.cond.i.i1731
  %.pn.i.i1732 = phi ptr [ %storemerge.i.i1733, %while.cond.i.i1731 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727 ]
  %storemerge.i.i1733 = getelementptr inbounds i8, ptr %.pn.i.i1732, i64 8
  %324 = load ptr, ptr %storemerge.i.i1733, align 8, !noalias !104
  %cmp.i.i1734 = icmp eq ptr %324, null
  br i1 %cmp.i.i1734, label %while.cond.i.i1731, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736: ; preds = %while.cond.i.i1731, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727
  %it550.sroa.0.0 = phi ptr [ %323, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727 ], [ %324, %while.cond.i.i1731 ]
  %it550.sroa.9.0 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1727 ], [ %storemerge.i.i1733, %while.cond.i.i1731 ]
  %325 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !107
  %cmp.i1739.not3073 = icmp eq ptr %it550.sroa.0.0, %325
  br i1 %cmp.i1739.not3073, label %for.end573, label %for.body554

for.body554:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %nSum549.03076 = phi i32 [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736 ]
  %it550.sroa.9.13075 = phi ptr [ %it550.sroa.9.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.9.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736 ]
  %it550.sroa.0.13074 = phi ptr [ %it550.sroa.0.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736 ]
  %mKey556 = getelementptr inbounds i8, ptr %it550.sroa.0.13074, i64 8
  %326 = load i32, ptr %mKey556, align 8
  %mX557 = getelementptr inbounds i8, ptr %it550.sroa.0.13074, i64 12
  %327 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %326, %327
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.72)
  %328 = load i32, ptr %mKey556, align 8
  %add561 = add nsw i32 %328, %nSum549.03076
  %329 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1741 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i1741, label %while.cond.i.i.i1766, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742

while.cond.i.i.i1766:                             ; preds = %for.body554, %while.cond.i.i.i1766
  %.pn.i.i.i1767 = phi ptr [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ], [ %ihmMW1, %for.body554 ]
  %storemerge.i.i.i1768 = getelementptr inbounds i8, ptr %.pn.i.i.i1767, i64 8
  %330 = load ptr, ptr %storemerge.i.i.i1768, align 8
  %cmp.i.i.i1769 = icmp eq ptr %330, null
  br i1 %cmp.i.i.i1769, label %while.cond.i.i.i1766, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742: ; preds = %while.cond.i.i.i1766, %for.body554
  %retval.sroa.4.0.i.i1743 = phi ptr [ %ihmMW1, %for.body554 ], [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ]
  %retval.sroa.0.0.i.i1744 = phi ptr [ %329, %for.body554 ], [ %330, %while.cond.i.i.i1766 ]
  %331 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i1746 = icmp eq ptr %retval.sroa.0.0.i.i1744, %331
  br i1 %cmp.i.not12.i1746, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1747

for.body.i1747:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754
  %temp.sroa.6.014.i1748 = phi ptr [ %temp.sroa.6.1.i1756, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754 ], [ %retval.sroa.4.0.i.i1743, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742 ]
  %temp.sroa.0.013.i1749 = phi ptr [ %temp.sroa.0.1.i1755, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754 ], [ %retval.sroa.0.0.i.i1744, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742 ]
  %cmp.i5.i1750 = icmp eq ptr %temp.sroa.0.013.i1749, %it550.sroa.0.13074
  br i1 %cmp.i5.i1750, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i1751

for.inc.i1751:                                    ; preds = %for.body.i1747
  %storemerge1.i.i.i1752 = load ptr, ptr %temp.sroa.0.013.i1749, align 8
  %cmp2.i.i.i1753 = icmp eq ptr %storemerge1.i.i.i1752, null
  br i1 %cmp2.i.i.i1753, label %while.body.i.i.i1762, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754

while.body.i.i.i1762:                             ; preds = %for.inc.i1751, %while.body.i.i.i1762
  %332 = phi ptr [ %incdec.ptr.i.i.i1763, %while.body.i.i.i1762 ], [ %temp.sroa.6.014.i1748, %for.inc.i1751 ]
  %incdec.ptr.i.i.i1763 = getelementptr inbounds i8, ptr %332, i64 8
  %storemerge.i.i6.i1764 = load ptr, ptr %incdec.ptr.i.i.i1763, align 8
  %cmp.i.i7.i1765 = icmp eq ptr %storemerge.i.i6.i1764, null
  br i1 %cmp.i.i7.i1765, label %while.body.i.i.i1762, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754: ; preds = %while.body.i.i.i1762, %for.inc.i1751
  %temp.sroa.0.1.i1755 = phi ptr [ %storemerge1.i.i.i1752, %for.inc.i1751 ], [ %storemerge.i.i6.i1764, %while.body.i.i.i1762 ]
  %temp.sroa.6.1.i1756 = phi ptr [ %temp.sroa.6.014.i1748, %for.inc.i1751 ], [ %incdec.ptr.i.i.i1763, %while.body.i.i.i1762 ]
  %cmp.i.not.i1757 = icmp eq ptr %temp.sroa.0.1.i1755, %331
  br i1 %cmp.i.not.i1757, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1747, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754, %for.body.i1747, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742
  %retval.0.i1761 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1742 ], [ %cmp.i5.i1750, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1754 ], [ true, %for.body.i1747 ]
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1761, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.29)
  %mKey556.val = load i32, ptr %mKey556, align 4
  %conv.i.i1770 = sext i32 %mKey556.val to i64
  %rem.i1771 = urem i64 %conv.i.i1770, 37
  %arrayidx.i1772 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1771
  %333 = load ptr, ptr %arrayidx.i1772, align 8, !noalias !111
  %tobool.not1.i.i1773 = icmp eq ptr %333, null
  br i1 %tobool.not1.i.i1773, label %cond.false.i1780, label %for.body.i.i1774

for.body.i.i1774:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i1778
  %pNode.addr.02.i.i1775 = phi ptr [ %335, %for.inc.i.i1778 ], [ %333, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %mKey.i.i.i1776 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1775, i64 8
  %334 = load i32, ptr %mKey.i.i.i1776, align 4, !noalias !111
  %cmp.i.i.i1777 = icmp eq i32 %334, %mKey556.val
  br i1 %cmp.i.i.i1777, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1778

for.inc.i.i1778:                                  ; preds = %for.body.i.i1774
  %335 = load ptr, ptr %pNode.addr.02.i.i1775, align 8, !noalias !111
  %tobool.not.i.i1779 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i1779, label %cond.false.i1780, label %for.body.i.i1774, !llvm.loop !85

cond.false.i1780:                                 ; preds = %for.inc.i.i1778, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %336 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !111
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1774, %cond.false.i1780
  %.sink.i1782 = phi ptr [ %336, %cond.false.i1780 ], [ %pNode.addr.02.i.i1775, %for.body.i.i1774 ]
  %cmp.i1783 = icmp eq ptr %.sink.i1782, %it550.sroa.0.13074
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1783, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.30)
  %storemerge1.i.i1784 = load ptr, ptr %it550.sroa.0.13074, align 8
  %cmp2.i.i1785 = icmp eq ptr %storemerge1.i.i1784, null
  br i1 %cmp2.i.i1785, label %while.body.i.i1789, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit

while.body.i.i1789:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1789
  %337 = phi ptr [ %incdec.ptr.i.i1790, %while.body.i.i1789 ], [ %it550.sroa.9.13075, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1790 = getelementptr inbounds i8, ptr %337, i64 8
  %storemerge.i.i1791 = load ptr, ptr %incdec.ptr.i.i1790, align 8
  %cmp.i.i1792 = icmp eq ptr %storemerge.i.i1791, null
  br i1 %cmp.i.i1792, label %while.body.i.i1789, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit: ; preds = %while.body.i.i1789, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %it550.sroa.0.2 = phi ptr [ %storemerge1.i.i1784, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1791, %while.body.i.i1789 ]
  %it550.sroa.9.2 = phi ptr [ %it550.sroa.9.13075, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1790, %while.body.i.i1789 ]
  %338 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !107
  %cmp.i1739.not = icmp eq ptr %it550.sroa.0.2, %338
  br i1 %cmp.i1739.not, label %for.end573, label %for.body554, !llvm.loop !114

for.end573:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736
  %nSum549.0.lcssa = phi i32 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1736 ], [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ]
  %cmp574 = icmp eq i32 %nSum549.0.lcssa, 4950
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp574, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.31)
  %339 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i1793 = icmp eq ptr %339, null
  br i1 %tobool.not.i1793, label %while.cond.i.i1799, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1799:                               ; preds = %for.end573, %while.cond.i.i1799
  %.pn.i.i1800 = phi ptr [ %storemerge.i.i1801, %while.cond.i.i1799 ], [ %ihmMW1, %for.end573 ]
  %storemerge.i.i1801 = getelementptr inbounds i8, ptr %.pn.i.i1800, i64 8
  %340 = load ptr, ptr %storemerge.i.i1801, align 8
  %cmp.i.i1802 = icmp eq ptr %340, null
  br i1 %cmp.i.i1802, label %while.cond.i.i1799, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1799, %for.end573
  %retval.sroa.4.0.i1795 = phi ptr [ %ihmMW1, %for.end573 ], [ %storemerge.i.i1801, %while.cond.i.i1799 ]
  %retval.sroa.0.0.i1796 = phi ptr [ %339, %for.end573 ], [ %340, %while.cond.i.i1799 ]
  %341 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i1806.not3078 = icmp eq ptr %retval.sroa.0.0.i1796, %341
  br i1 %cmp.i1806.not3078, label %for.end599, label %for.body584

for.body584:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit
  %itc576.sroa.7.03080 = phi ptr [ %itc576.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i1795, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %itc576.sroa.0.03079 = phi ptr [ %itc576.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i1796, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %mKey587 = getelementptr inbounds i8, ptr %itc576.sroa.0.03079, i64 8
  %342 = load i32, ptr %mKey587, align 8
  %mX588 = getelementptr inbounds i8, ptr %itc576.sroa.0.03079, i64 12
  %343 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %342, %343
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.72)
  %mKey587.val = load i32, ptr %mKey587, align 4
  %conv.i.i1807 = sext i32 %mKey587.val to i64
  %rem.i1808 = urem i64 %conv.i.i1807, 37
  %arrayidx.i1809 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1808
  %344 = load ptr, ptr %arrayidx.i1809, align 8
  %tobool.not1.i.i1810 = icmp eq ptr %344, null
  br i1 %tobool.not1.i.i1810, label %cond.false.i1817, label %for.body.i.i1811

for.body.i.i1811:                                 ; preds = %for.body584, %for.inc.i.i1815
  %pNode.addr.02.i.i1812 = phi ptr [ %346, %for.inc.i.i1815 ], [ %344, %for.body584 ]
  %mKey.i.i.i1813 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1812, i64 8
  %345 = load i32, ptr %mKey.i.i.i1813, align 4
  %cmp.i.i.i1814 = icmp eq i32 %345, %mKey587.val
  br i1 %cmp.i.i.i1814, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1815

for.inc.i.i1815:                                  ; preds = %for.body.i.i1811
  %346 = load ptr, ptr %pNode.addr.02.i.i1812, align 8
  %tobool.not.i.i1816 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i1816, label %cond.false.i1817, label %for.body.i.i1811, !llvm.loop !85

cond.false.i1817:                                 ; preds = %for.inc.i.i1815, %for.body584
  %347 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1811, %cond.false.i1817
  %retval.sroa.0.0.i1820 = phi ptr [ %347, %cond.false.i1817 ], [ %pNode.addr.02.i.i1812, %for.body.i.i1811 ]
  %cmp.i1823 = icmp eq ptr %retval.sroa.0.0.i1820, %itc576.sroa.0.03079
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1823, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.32)
  %storemerge1.i.i1824 = load ptr, ptr %itc576.sroa.0.03079, align 8
  %cmp2.i.i1825 = icmp eq ptr %storemerge1.i.i1824, null
  br i1 %cmp2.i.i1825, label %while.body.i.i1829, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit

while.body.i.i1829:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1829
  %348 = phi ptr [ %incdec.ptr.i.i1830, %while.body.i.i1829 ], [ %itc576.sroa.7.03080, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1830 = getelementptr inbounds i8, ptr %348, i64 8
  %storemerge.i.i1831 = load ptr, ptr %incdec.ptr.i.i1830, align 8
  %cmp.i.i1832 = icmp eq ptr %storemerge.i.i1831, null
  br i1 %cmp.i.i1832, label %while.body.i.i1829, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit: ; preds = %while.body.i.i1829, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %itc576.sroa.0.1 = phi ptr [ %storemerge1.i.i1824, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1831, %while.body.i.i1829 ]
  %itc576.sroa.7.1 = phi ptr [ %itc576.sroa.7.03080, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1830, %while.body.i.i1829 ]
  %349 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i1806.not = icmp eq ptr %itc576.sroa.0.1, %349
  br i1 %cmp.i1806.not, label %for.end599, label %for.body584, !llvm.loop !115

for.end599:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %350 = getelementptr inbounds i8, ptr %ihmMW1, i64 40
  %ihmMW1.val135 = load ptr, ptr %350, align 8
  %cmp.i1833.not3081 = icmp eq ptr %ihmMW1.val135, null
  br i1 %cmp.i1833.not3081, label %for.end631, label %for.body608

for.body608:                                      ; preds = %for.end599, %for.body608
  %itl600.sroa.0.03082 = phi ptr [ %353, %for.body608 ], [ %ihmMW1.val135, %for.end599 ]
  %mKey611 = getelementptr inbounds i8, ptr %itl600.sroa.0.03082, i64 8
  %351 = load i32, ptr %mKey611, align 8
  %mX612 = getelementptr inbounds i8, ptr %itl600.sroa.0.03082, i64 12
  %352 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %351, %352
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.72)
  %353 = load ptr, ptr %itl600.sroa.0.03082, align 8
  %cmp.i1833.not = icmp eq ptr %353, null
  br i1 %cmp.i1833.not, label %for.end617, label %for.body608, !llvm.loop !116

for.end617:                                       ; preds = %for.body608
  %.pre3224 = load ptr, ptr %350, align 8, !noalias !117
  %cmp.i1835.not3083 = icmp eq ptr %.pre3224, null
  br i1 %cmp.i1835.not3083, label %for.end631, label %for.body622

for.body622:                                      ; preds = %for.end617, %for.body622
  %itlc618.sroa.0.03084 = phi ptr [ %356, %for.body622 ], [ %.pre3224, %for.end617 ]
  %mKey625 = getelementptr inbounds i8, ptr %itlc618.sroa.0.03084, i64 8
  %354 = load i32, ptr %mKey625, align 8
  %mX626 = getelementptr inbounds i8, ptr %itlc618.sroa.0.03084, i64 12
  %355 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %354, %355
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.72)
  %356 = load ptr, ptr %itlc618.sroa.0.03084, align 8
  %cmp.i1835.not = icmp eq ptr %356, null
  br i1 %cmp.i1835.not, label %for.end631, label %for.body622, !llvm.loop !120

for.end631:                                       ; preds = %for.body622, %for.end599, %for.end617
  %arrayidx.i1838 = getelementptr inbounds i8, ptr %ihmMW1, i64 200
  %357 = load ptr, ptr %arrayidx.i1838, align 8, !noalias !121
  %tobool.not1.i.i1839 = icmp eq ptr %357, null
  br i1 %tobool.not1.i.i1839, label %cond.false.i1846, label %for.body.i.i1840

for.body.i.i1840:                                 ; preds = %for.end631, %for.inc.i.i1844
  %pNode.addr.02.i.i1841 = phi ptr [ %359, %for.inc.i.i1844 ], [ %357, %for.end631 ]
  %mKey.i.i.i1842 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1841, i64 8
  %358 = load i32, ptr %mKey.i.i.i1842, align 4, !noalias !121
  %cmp.i.i.i1843 = icmp eq i32 %358, 99999
  br i1 %cmp.i.i.i1843, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851.loopexit, label %for.inc.i.i1844

for.inc.i.i1844:                                  ; preds = %for.body.i.i1840
  %359 = load ptr, ptr %pNode.addr.02.i.i1841, align 8, !noalias !121
  %tobool.not.i.i1845 = icmp eq ptr %359, null
  br i1 %tobool.not.i.i1845, label %cond.false.i1846, label %for.body.i.i1840, !llvm.loop !85

cond.false.i1846:                                 ; preds = %for.inc.i.i1844, %for.end631
  %360 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851.loopexit: ; preds = %for.body.i.i1840
  %.pre3225 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !125
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851.loopexit, %cond.false.i1846
  %361 = phi ptr [ %360, %cond.false.i1846 ], [ %.pre3225, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851.loopexit ]
  %.sink.i1848 = phi ptr [ %360, %cond.false.i1846 ], [ %pNode.addr.02.i.i1841, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851.loopexit ]
  %cmp.i1854 = icmp eq ptr %.sink.i1848, %361
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.73)
  %362 = load ptr, ptr %arrayidx.i1838, align 8
  %tobool.not1.i.i1858 = icmp eq ptr %362, null
  br i1 %tobool.not1.i.i1858, label %cond.false.i1865, label %for.body.i.i1859

for.body.i.i1859:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851, %for.inc.i.i1863
  %pNode.addr.02.i.i1860 = phi ptr [ %364, %for.inc.i.i1863 ], [ %362, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851 ]
  %mKey.i.i.i1861 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1860, i64 8
  %363 = load i32, ptr %mKey.i.i.i1861, align 4
  %cmp.i.i.i1862 = icmp eq i32 %363, 99999
  br i1 %cmp.i.i.i1862, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871.loopexit, label %for.inc.i.i1863

for.inc.i.i1863:                                  ; preds = %for.body.i.i1859
  %364 = load ptr, ptr %pNode.addr.02.i.i1860, align 8
  %tobool.not.i.i1864 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i1864, label %cond.false.i1865, label %for.body.i.i1859, !llvm.loop !85

cond.false.i1865:                                 ; preds = %for.inc.i.i1863, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1851
  %365 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871.loopexit: ; preds = %for.body.i.i1859
  %.pre3226 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871.loopexit, %cond.false.i1865
  %366 = phi ptr [ %365, %cond.false.i1865 ], [ %.pre3226, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871.loopexit ]
  %retval.sroa.0.0.i1868 = phi ptr [ %365, %cond.false.i1865 ], [ %pNode.addr.02.i.i1860, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871.loopexit ]
  %cmp.i1875 = icmp eq ptr %retval.sroa.0.0.i1868, %366
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1875, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.74)
  %arrayidx.i.i.i1878 = getelementptr inbounds i8, ptr %ihmMW1, i64 56
  %367 = load ptr, ptr %arrayidx.i.i.i1878, align 8, !noalias !128
  %tobool.not1.i.i.i.i1879 = icmp eq ptr %367, null
  br i1 %tobool.not1.i.i.i.i1879, label %cond.false.i.i.i, label %for.body.i.i.i.i1880

for.body.i.i.i.i1880:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871, %for.inc.i.i.i.i1884
  %pNode.addr.02.i.i.i.i1881 = phi ptr [ %369, %for.inc.i.i.i.i1884 ], [ %367, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871 ]
  %mKey.i.i.i.i.i1882 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1881, i64 8
  %368 = load i32, ptr %mKey.i.i.i.i.i1882, align 4
  %cmp.i.i.i.i.i1883 = icmp eq i32 %368, 7
  br i1 %cmp.i.i.i.i.i1883, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1884

for.inc.i.i.i.i1884:                              ; preds = %for.body.i.i.i.i1880
  %369 = load ptr, ptr %pNode.addr.02.i.i.i.i1881, align 8, !noalias !128
  %tobool.not.i.i.i.i1885 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i.i.i1885, label %cond.false.i.i.i, label %for.body.i.i.i.i1880, !llvm.loop !135

cond.false.i.i.i:                                 ; preds = %for.inc.i.i.i.i1884, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1871
  %370 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !128
  %mKey649.phi.trans.insert = getelementptr inbounds i8, ptr %370, i64 8
  %.pre3227 = load i32, ptr %mKey649.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1880, %cond.false.i.i.i
  %371 = phi i32 [ %.pre3227, %cond.false.i.i.i ], [ 7, %for.body.i.i.i.i1880 ]
  %cmp650 = icmp eq i32 %371, 7
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.75)
  %372 = load ptr, ptr %arrayidx.i.i.i1878, align 8
  %tobool.not1.i.i.i.i1889 = icmp eq ptr %372, null
  br i1 %tobool.not1.i.i.i.i1889, label %cond.false.i.i.i1897, label %for.body.i.i.i.i1890

for.body.i.i.i.i1890:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1895
  %pNode.addr.02.i.i.i.i1891 = phi ptr [ %374, %for.inc.i.i.i.i1895 ], [ %372, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1892 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1891, i64 8
  %373 = load i32, ptr %mKey.i.i.i.i.i1892, align 4
  %cmp.i.i.i.i.i1894 = icmp eq i32 %373, 7
  br i1 %cmp.i.i.i.i.i1894, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1895

for.inc.i.i.i.i1895:                              ; preds = %for.body.i.i.i.i1890
  %374 = load ptr, ptr %pNode.addr.02.i.i.i.i1891, align 8
  %tobool.not.i.i.i.i1896 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i.i1896, label %cond.false.i.i.i1897, label %for.body.i.i.i.i1890, !llvm.loop !135

cond.false.i.i.i1897:                             ; preds = %for.inc.i.i.i.i1895, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %375 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey657.phi.trans.insert = getelementptr inbounds i8, ptr %375, i64 8
  %.pre3228 = load i32, ptr %mKey657.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1890, %cond.false.i.i.i1897
  %376 = phi i32 [ %.pre3228, %cond.false.i.i.i1897 ], [ 7, %for.body.i.i.i.i1890 ]
  %cmp658 = icmp eq i32 %376, 7
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.76)
  %arrayidx.i.i.i1901 = getelementptr inbounds i8, ptr %ihmMW1, i64 64
  %377 = load ptr, ptr %arrayidx.i.i.i1901, align 8, !noalias !136
  %tobool.not1.i.i.i.i1902 = icmp eq ptr %377, null
  br i1 %tobool.not1.i.i.i.i1902, label %cond.false.i.i.i1909, label %for.body.i.i.i.i1903

for.body.i.i.i.i1903:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i.i.i1907
  %pNode.addr.02.i.i.i.i1904 = phi ptr [ %379, %for.inc.i.i.i.i1907 ], [ %377, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i.i.i1905 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1904, i64 8
  %378 = load i32, ptr %mKey.i.i.i.i.i1905, align 4
  %cmp.i.i.i.i.i1906 = icmp eq i32 %378, 8
  br i1 %cmp.i.i.i.i.i1906, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1907

for.inc.i.i.i.i1907:                              ; preds = %for.body.i.i.i.i1903
  %379 = load ptr, ptr %pNode.addr.02.i.i.i.i1904, align 8, !noalias !136
  %tobool.not.i.i.i.i1908 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i.i1908, label %cond.false.i.i.i1909, label %for.body.i.i.i.i1903, !llvm.loop !143

cond.false.i.i.i1909:                             ; preds = %for.inc.i.i.i.i1907, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %380 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !136
  %mKey663.phi.trans.insert = getelementptr inbounds i8, ptr %380, i64 8
  %.pre3229 = load i32, ptr %mKey663.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1903, %cond.false.i.i.i1909
  %381 = phi i32 [ %.pre3229, %cond.false.i.i.i1909 ], [ 8, %for.body.i.i.i.i1903 ]
  %cmp664 = icmp eq i32 %381, 8
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.77)
  %382 = load ptr, ptr %arrayidx.i.i.i1901, align 8
  %tobool.not1.i.i.i.i1917 = icmp eq ptr %382, null
  br i1 %tobool.not1.i.i.i.i1917, label %cond.false.i.i.i1924, label %for.body.i.i.i.i1918

for.body.i.i.i.i1918:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1922
  %pNode.addr.02.i.i.i.i1919 = phi ptr [ %384, %for.inc.i.i.i.i1922 ], [ %382, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1920 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1919, i64 8
  %383 = load i32, ptr %mKey.i.i.i.i.i1920, align 4
  %cmp.i.i.i.i.i1921 = icmp eq i32 %383, 8
  br i1 %cmp.i.i.i.i.i1921, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1922

for.inc.i.i.i.i1922:                              ; preds = %for.body.i.i.i.i1918
  %384 = load ptr, ptr %pNode.addr.02.i.i.i.i1919, align 8
  %tobool.not.i.i.i.i1923 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i.i1923, label %cond.false.i.i.i1924, label %for.body.i.i.i.i1918, !llvm.loop !143

cond.false.i.i.i1924:                             ; preds = %for.inc.i.i.i.i1922, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %385 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey671.phi.trans.insert = getelementptr inbounds i8, ptr %385, i64 8
  %.pre3230 = load i32, ptr %mKey671.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1918, %cond.false.i.i.i1924
  %386 = phi i32 [ %.pre3230, %cond.false.i.i.i1924 ], [ 8, %for.body.i.i.i.i1918 ]
  %cmp672 = icmp eq i32 %386, 8
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.78)
  %387 = load ptr, ptr %arrayidx.i.i.i1878, align 8, !noalias !144
  %tobool.not1.i.i1933 = icmp eq ptr %387, null
  br i1 %tobool.not1.i.i1933, label %cond.false.i1941, label %for.body.i.i1934

for.body.i.i1934:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i1939
  %pNode.addr.02.i.i1935 = phi ptr [ %389, %for.inc.i.i1939 ], [ %387, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i1936 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1935, i64 8
  %388 = load i32, ptr %mKey.i.i.i1936, align 4
  %cmp.i.i.i1938 = icmp eq i32 %388, 7
  br i1 %cmp.i.i.i1938, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, label %for.inc.i.i1939

for.inc.i.i1939:                                  ; preds = %for.body.i.i1934
  %389 = load ptr, ptr %pNode.addr.02.i.i1935, align 8, !noalias !144
  %tobool.not.i.i1940 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i1940, label %cond.false.i1941, label %for.body.i.i1934, !llvm.loop !135

cond.false.i1941:                                 ; preds = %for.inc.i.i1939, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %390 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !144
  %mKey679.phi.trans.insert = getelementptr inbounds i8, ptr %390, i64 8
  %.pre3231 = load i32, ptr %mKey679.phi.trans.insert, align 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1934, %cond.false.i1941
  %391 = phi i32 [ %.pre3231, %cond.false.i1941 ], [ 7, %for.body.i.i1934 ]
  %cmp680 = icmp eq i32 %391, 7
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.75)
  %392 = load ptr, ptr %arrayidx.i.i.i1878, align 8
  %tobool.not1.i.i1948 = icmp eq ptr %392, null
  br i1 %tobool.not1.i.i1948, label %cond.false.i1956, label %for.body.i.i1949

for.body.i.i1949:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, %for.inc.i.i1954
  %pNode.addr.02.i.i1950 = phi ptr [ %394, %for.inc.i.i1954 ], [ %392, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit ]
  %mKey.i.i.i1951 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1950, i64 8
  %393 = load i32, ptr %mKey.i.i.i1951, align 4
  %cmp.i.i.i1953 = icmp eq i32 %393, 7
  br i1 %cmp.i.i.i1953, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i1954

for.inc.i.i1954:                                  ; preds = %for.body.i.i1949
  %394 = load ptr, ptr %pNode.addr.02.i.i1950, align 8
  %tobool.not.i.i1955 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i1955, label %cond.false.i1956, label %for.body.i.i1949, !llvm.loop !135

cond.false.i1956:                                 ; preds = %for.inc.i.i1954, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit
  %395 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey689.phi.trans.insert = getelementptr inbounds i8, ptr %395, i64 8
  %.pre3232 = load i32, ptr %mKey689.phi.trans.insert, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1949, %cond.false.i1956
  %396 = phi i32 [ %.pre3232, %cond.false.i1956 ], [ 7, %for.body.i.i1949 ]
  %cmp690 = icmp eq i32 %396, 7
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.76)
  %397 = load i64, ptr %mnElementCount.i.i1259, align 8
  %.pr.i1966 = load ptr, ptr %arrayidx.i1838, align 8
  %tobool.not17.i = icmp eq ptr %.pr.i1966, null
  br i1 %tobool.not17.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1967

land.rhs.i1967:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i1978
  %398 = phi i64 [ %dec.i1979, %while.body.i1978 ], [ %397, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %399 = phi ptr [ %401, %while.body.i1978 ], [ %.pr.i1966, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %mKey.i.i1968 = getelementptr inbounds i8, ptr %399, i64 8
  %400 = load i32, ptr %mKey.i.i1968, align 4
  %cmp.i.i1969 = icmp eq i32 %400, 99999
  %401 = load ptr, ptr %399, align 8
  br i1 %cmp.i.i1969, label %while.body.i1978, label %while.cond6.preheader.i1970

while.cond6.preheader.i1970:                      ; preds = %land.rhs.i1967
  %cmp.not18.i = icmp eq ptr %401, null
  br i1 %cmp.not18.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1971

while.body.i1978:                                 ; preds = %land.rhs.i1967
  store ptr %401, ptr %arrayidx.i1838, align 8
  %dec.i1979 = add i64 %398, -1
  store i64 %dec.i1979, ptr %mnElementCount.i.i1259, align 8
  %tobool.not.i1980 = icmp eq ptr %401, null
  br i1 %tobool.not.i1980, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1967, !llvm.loop !147

while.body8.i1971:                                ; preds = %while.cond6.preheader.i1970, %if.end.i1972
  %402 = phi i64 [ %407, %if.end.i1972 ], [ %398, %while.cond6.preheader.i1970 ]
  %403 = phi ptr [ %408, %if.end.i1972 ], [ %401, %while.cond6.preheader.i1970 ]
  %pNodePrev.019.i = phi ptr [ %pNodePrev.1.i1973, %if.end.i1972 ], [ %399, %while.cond6.preheader.i1970 ]
  %mKey.i13.i = getelementptr inbounds i8, ptr %403, i64 8
  %404 = load i32, ptr %mKey.i13.i, align 4
  %cmp.i14.i = icmp eq i32 %404, 99999
  br i1 %cmp.i14.i, label %if.then12.i1976, label %if.end.i1972

if.then12.i1976:                                  ; preds = %while.body8.i1971
  %405 = load ptr, ptr %403, align 8
  store ptr %405, ptr %pNodePrev.019.i, align 8
  %406 = load i64, ptr %mnElementCount.i.i1259, align 8
  %dec16.i1977 = add i64 %406, -1
  store i64 %dec16.i1977, ptr %mnElementCount.i.i1259, align 8
  br label %if.end.i1972

if.end.i1972:                                     ; preds = %if.then12.i1976, %while.body8.i1971
  %407 = phi i64 [ %dec16.i1977, %if.then12.i1976 ], [ %402, %while.body8.i1971 ]
  %pNodePrev.1.i1973 = phi ptr [ %pNodePrev.019.i, %if.then12.i1976 ], [ %403, %while.body8.i1971 ]
  %408 = load ptr, ptr %pNodePrev.1.i1973, align 8
  %cmp.not.i1974 = icmp eq ptr %408, null
  br i1 %cmp.not.i1974, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1971, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit: ; preds = %while.body.i1978, %if.end.i1972, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i1970
  %409 = phi i64 [ %397, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %398, %while.cond6.preheader.i1970 ], [ %407, %if.end.i1972 ], [ %dec.i1979, %while.body.i1978 ]
  %cmp695 = icmp eq i64 %397, %409
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.38)
  %410 = load i64, ptr %mnElementCount.i.i1259, align 8
  %arrayidx.i1984 = getelementptr inbounds i8, ptr %ihmMW1, i64 136
  %.pr.i1985 = load ptr, ptr %arrayidx.i1984, align 8
  %tobool.not17.i1986 = icmp eq ptr %.pr.i1985, null
  br i1 %tobool.not17.i1986, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005, label %land.rhs.i1987

land.rhs.i1987:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.body.i2002
  %411 = phi i64 [ %dec.i2003, %while.body.i2002 ], [ %410, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %412 = phi ptr [ %414, %while.body.i2002 ], [ %.pr.i1985, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %mKey.i.i1988 = getelementptr inbounds i8, ptr %412, i64 8
  %413 = load i32, ptr %mKey.i.i1988, align 4
  %cmp.i.i1989 = icmp eq i32 %413, 17
  %414 = load ptr, ptr %412, align 8
  br i1 %cmp.i.i1989, label %while.body.i2002, label %while.cond6.preheader.i1990

while.cond6.preheader.i1990:                      ; preds = %land.rhs.i1987
  %cmp.not18.i1991 = icmp eq ptr %414, null
  br i1 %cmp.not18.i1991, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005, label %while.body8.i1992

while.body.i2002:                                 ; preds = %land.rhs.i1987
  store ptr %414, ptr %arrayidx.i1984, align 8
  %dec.i2003 = add i64 %411, -1
  store i64 %dec.i2003, ptr %mnElementCount.i.i1259, align 8
  %tobool.not.i2004 = icmp eq ptr %414, null
  br i1 %tobool.not.i2004, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005, label %land.rhs.i1987, !llvm.loop !147

while.body8.i1992:                                ; preds = %while.cond6.preheader.i1990, %if.end.i1996
  %415 = phi i64 [ %420, %if.end.i1996 ], [ %411, %while.cond6.preheader.i1990 ]
  %416 = phi ptr [ %421, %if.end.i1996 ], [ %414, %while.cond6.preheader.i1990 ]
  %pNodePrev.019.i1993 = phi ptr [ %pNodePrev.1.i1997, %if.end.i1996 ], [ %412, %while.cond6.preheader.i1990 ]
  %mKey.i13.i1994 = getelementptr inbounds i8, ptr %416, i64 8
  %417 = load i32, ptr %mKey.i13.i1994, align 4
  %cmp.i14.i1995 = icmp eq i32 %417, 17
  br i1 %cmp.i14.i1995, label %if.then12.i2000, label %if.end.i1996

if.then12.i2000:                                  ; preds = %while.body8.i1992
  %418 = load ptr, ptr %416, align 8
  store ptr %418, ptr %pNodePrev.019.i1993, align 8
  %419 = load i64, ptr %mnElementCount.i.i1259, align 8
  %dec16.i2001 = add i64 %419, -1
  store i64 %dec16.i2001, ptr %mnElementCount.i.i1259, align 8
  br label %if.end.i1996

if.end.i1996:                                     ; preds = %if.then12.i2000, %while.body8.i1992
  %420 = phi i64 [ %dec16.i2001, %if.then12.i2000 ], [ %415, %while.body8.i1992 ]
  %pNodePrev.1.i1997 = phi ptr [ %pNodePrev.019.i1993, %if.then12.i2000 ], [ %416, %while.body8.i1992 ]
  %421 = load ptr, ptr %pNodePrev.1.i1997, align 8
  %cmp.not.i1998 = icmp eq ptr %421, null
  br i1 %cmp.not.i1998, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005, label %while.body8.i1992, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005: ; preds = %while.body.i2002, %if.end.i1996, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.cond6.preheader.i1990
  %422 = phi i64 [ %410, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ], [ %411, %while.cond6.preheader.i1990 ], [ %420, %if.end.i1996 ], [ %dec.i2003, %while.body.i2002 ]
  %sub.i1999 = sub i64 %410, %422
  %cmp699 = icmp eq i64 %sub.i1999, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.39)
  %arrayidx.i2008 = getelementptr inbounds i8, ptr %ihmMW1, i64 144
  %423 = load ptr, ptr %arrayidx.i2008, align 8, !noalias !149
  %tobool.not1.i.i2009 = icmp eq ptr %423, null
  br i1 %tobool.not1.i.i2009, label %cond.false.i2016, label %for.body.i.i2010

for.body.i.i2010:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005, %for.inc.i.i2014
  %pNode.addr.02.i.i2011 = phi ptr [ %425, %for.inc.i.i2014 ], [ %423, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005 ]
  %mKey.i.i.i2012 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2011, i64 8
  %424 = load i32, ptr %mKey.i.i.i2012, align 4, !noalias !149
  %cmp.i.i.i2013 = icmp eq i32 %424, 18
  br i1 %cmp.i.i.i2013, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit, label %for.inc.i.i2014

for.inc.i.i2014:                                  ; preds = %for.body.i.i2010
  %425 = load ptr, ptr %pNode.addr.02.i.i2011, align 8, !noalias !149
  %tobool.not.i.i2015 = icmp eq ptr %425, null
  br i1 %tobool.not.i.i2015, label %cond.false.i2016, label %for.body.i.i2010, !llvm.loop !85

cond.false.i2016:                                 ; preds = %for.inc.i.i2014, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2005
  %426 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit: ; preds = %for.body.i.i2010
  %.pre3233 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !152
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit, %cond.false.i2016
  %427 = phi ptr [ %426, %cond.false.i2016 ], [ %.pre3233, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit ]
  %.sink.i2018 = phi ptr [ %426, %cond.false.i2016 ], [ %pNode.addr.02.i.i2011, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit ]
  %add.ptr6.sink.i2019 = phi ptr [ %arrayidx.i.i1260, %cond.false.i2016 ], [ %arrayidx.i2008, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021.loopexit ]
  %cmp.i2024 = icmp ne ptr %.sink.i2018, %427
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2024, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.79)
  %428 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2026 = icmp eq ptr %428, null
  br i1 %tobool.not.i.i2026, label %while.cond.i.i.i2051, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027

while.cond.i.i.i2051:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021, %while.cond.i.i.i2051
  %.pn.i.i.i2052 = phi ptr [ %storemerge.i.i.i2053, %while.cond.i.i.i2051 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021 ]
  %storemerge.i.i.i2053 = getelementptr inbounds i8, ptr %.pn.i.i.i2052, i64 8
  %429 = load ptr, ptr %storemerge.i.i.i2053, align 8
  %cmp.i.i.i2054 = icmp eq ptr %429, null
  br i1 %cmp.i.i.i2054, label %while.cond.i.i.i2051, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027: ; preds = %while.cond.i.i.i2051, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021
  %retval.sroa.4.0.i.i2028 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021 ], [ %storemerge.i.i.i2053, %while.cond.i.i.i2051 ]
  %retval.sroa.0.0.i.i2029 = phi ptr [ %428, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2021 ], [ %429, %while.cond.i.i.i2051 ]
  %430 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2031 = icmp eq ptr %retval.sroa.0.0.i.i2029, %430
  br i1 %cmp.i.not12.i2031, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055, label %for.body.i2032

for.body.i2032:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039
  %temp.sroa.6.014.i2033 = phi ptr [ %temp.sroa.6.1.i2041, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039 ], [ %retval.sroa.4.0.i.i2028, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027 ]
  %temp.sroa.0.013.i2034 = phi ptr [ %temp.sroa.0.1.i2040, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039 ], [ %retval.sroa.0.0.i.i2029, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027 ]
  %cmp.i5.i2035 = icmp eq ptr %temp.sroa.0.013.i2034, %.sink.i2018
  br i1 %cmp.i5.i2035, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055, label %for.inc.i2036

for.inc.i2036:                                    ; preds = %for.body.i2032
  %storemerge1.i.i.i2037 = load ptr, ptr %temp.sroa.0.013.i2034, align 8
  %cmp2.i.i.i2038 = icmp eq ptr %storemerge1.i.i.i2037, null
  br i1 %cmp2.i.i.i2038, label %while.body.i.i.i2047, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039

while.body.i.i.i2047:                             ; preds = %for.inc.i2036, %while.body.i.i.i2047
  %431 = phi ptr [ %incdec.ptr.i.i.i2048, %while.body.i.i.i2047 ], [ %temp.sroa.6.014.i2033, %for.inc.i2036 ]
  %incdec.ptr.i.i.i2048 = getelementptr inbounds i8, ptr %431, i64 8
  %storemerge.i.i6.i2049 = load ptr, ptr %incdec.ptr.i.i.i2048, align 8
  %cmp.i.i7.i2050 = icmp eq ptr %storemerge.i.i6.i2049, null
  br i1 %cmp.i.i7.i2050, label %while.body.i.i.i2047, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039: ; preds = %while.body.i.i.i2047, %for.inc.i2036
  %temp.sroa.0.1.i2040 = phi ptr [ %storemerge1.i.i.i2037, %for.inc.i2036 ], [ %storemerge.i.i6.i2049, %while.body.i.i.i2047 ]
  %temp.sroa.6.1.i2041 = phi ptr [ %temp.sroa.6.014.i2033, %for.inc.i2036 ], [ %incdec.ptr.i.i.i2048, %while.body.i.i.i2047 ]
  %cmp.i.not.i2042 = icmp eq ptr %temp.sroa.0.1.i2040, %430
  br i1 %cmp.i.not.i2042, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055, label %for.body.i2032, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039, %for.body.i2032, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027
  %retval.0.i2046 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2027 ], [ %cmp.i5.i2035, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2039 ], [ true, %for.body.i2032 ]
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2046, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.80)
  %storemerge1.i.i.i2058 = load ptr, ptr %.sink.i2018, align 8, !noalias !155
  %cmp2.i.i.i2059 = icmp eq ptr %storemerge1.i.i.i2058, null
  br i1 %cmp2.i.i.i2059, label %while.body.i.i.i2069, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i

while.body.i.i.i2069:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055, %while.body.i.i.i2069
  %432 = phi ptr [ %incdec.ptr.i.i.i2070, %while.body.i.i.i2069 ], [ %add.ptr6.sink.i2019, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055 ]
  %incdec.ptr.i.i.i2070 = getelementptr inbounds i8, ptr %432, i64 8
  %storemerge.i.i.i2071 = load ptr, ptr %incdec.ptr.i.i.i2070, align 8, !noalias !155
  %cmp.i.i.i2072 = icmp eq ptr %storemerge.i.i.i2071, null
  br i1 %cmp.i.i.i2072, label %while.body.i.i.i2069, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i: ; preds = %while.body.i.i.i2069, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055
  %ref.tmp710.sroa.0.0 = phi ptr [ %storemerge1.i.i.i2058, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2055 ], [ %storemerge.i.i.i2071, %while.body.i.i.i2069 ]
  %433 = load ptr, ptr %add.ptr6.sink.i2019, align 8, !noalias !155
  %cmp.i2060 = icmp eq ptr %433, %.sink.i2018
  br i1 %cmp.i2060, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2061

while.cond.i2061:                                 ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, %while.cond.i2061
  %pNodeCurrent.0.i2062 = phi ptr [ %pNodeNext.0.i2063, %while.cond.i2061 ], [ %433, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ]
  %pNodeNext.0.i2063 = load ptr, ptr %pNodeCurrent.0.i2062, align 8, !noalias !155
  %cmp6.not.i2064 = icmp eq ptr %pNodeNext.0.i2063, %.sink.i2018
  br i1 %cmp6.not.i2064, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2061, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i2061, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i
  %pNodeCurrent.0.lcssa.sink.i2066 = phi ptr [ %add.ptr6.sink.i2019, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeCurrent.0.i2062, %while.cond.i2061 ]
  store ptr %storemerge1.i.i.i2058, ptr %pNodeCurrent.0.lcssa.sink.i2066, align 8, !noalias !155
  %434 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !155
  %dec.i2068 = add i64 %434, -1
  store i64 %dec.i2068, ptr %mnElementCount.i.i1259, align 8, !noalias !155
  %435 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !159
  %cmp.i2075 = icmp ne ptr %ref.tmp710.sroa.0.0, %435
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2075, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.79)
  %436 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2077 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i2077, label %while.cond.i.i.i2102, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078

while.cond.i.i.i2102:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i2102
  %.pn.i.i.i2103 = phi ptr [ %storemerge.i.i.i2104, %while.cond.i.i.i2102 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i2104 = getelementptr inbounds i8, ptr %.pn.i.i.i2103, i64 8
  %437 = load ptr, ptr %storemerge.i.i.i2104, align 8
  %cmp.i.i.i2105 = icmp eq ptr %437, null
  br i1 %cmp.i.i.i2105, label %while.cond.i.i.i2102, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078: ; preds = %while.cond.i.i.i2102, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i2079 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i2104, %while.cond.i.i.i2102 ]
  %retval.sroa.0.0.i.i2080 = phi ptr [ %436, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %437, %while.cond.i.i.i2102 ]
  %438 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2082 = icmp eq ptr %retval.sroa.0.0.i.i2080, %438
  br i1 %cmp.i.not12.i2082, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106, label %for.body.i2083

for.body.i2083:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090
  %temp.sroa.6.014.i2084 = phi ptr [ %temp.sroa.6.1.i2092, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090 ], [ %retval.sroa.4.0.i.i2079, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078 ]
  %temp.sroa.0.013.i2085 = phi ptr [ %temp.sroa.0.1.i2091, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090 ], [ %retval.sroa.0.0.i.i2080, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078 ]
  %cmp.i5.i2086 = icmp eq ptr %temp.sroa.0.013.i2085, %ref.tmp710.sroa.0.0
  br i1 %cmp.i5.i2086, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106, label %for.inc.i2087

for.inc.i2087:                                    ; preds = %for.body.i2083
  %storemerge1.i.i.i2088 = load ptr, ptr %temp.sroa.0.013.i2085, align 8
  %cmp2.i.i.i2089 = icmp eq ptr %storemerge1.i.i.i2088, null
  br i1 %cmp2.i.i.i2089, label %while.body.i.i.i2098, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090

while.body.i.i.i2098:                             ; preds = %for.inc.i2087, %while.body.i.i.i2098
  %439 = phi ptr [ %incdec.ptr.i.i.i2099, %while.body.i.i.i2098 ], [ %temp.sroa.6.014.i2084, %for.inc.i2087 ]
  %incdec.ptr.i.i.i2099 = getelementptr inbounds i8, ptr %439, i64 8
  %storemerge.i.i6.i2100 = load ptr, ptr %incdec.ptr.i.i.i2099, align 8
  %cmp.i.i7.i2101 = icmp eq ptr %storemerge.i.i6.i2100, null
  br i1 %cmp.i.i7.i2101, label %while.body.i.i.i2098, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090: ; preds = %while.body.i.i.i2098, %for.inc.i2087
  %temp.sroa.0.1.i2091 = phi ptr [ %storemerge1.i.i.i2088, %for.inc.i2087 ], [ %storemerge.i.i6.i2100, %while.body.i.i.i2098 ]
  %temp.sroa.6.1.i2092 = phi ptr [ %temp.sroa.6.014.i2084, %for.inc.i2087 ], [ %incdec.ptr.i.i.i2099, %while.body.i.i.i2098 ]
  %cmp.i.not.i2093 = icmp eq ptr %temp.sroa.0.1.i2091, %438
  br i1 %cmp.i.not.i2093, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106, label %for.body.i2083, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090, %for.body.i2083, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078
  %retval.0.i2097 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2078 ], [ %cmp.i5.i2086, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2090 ], [ true, %for.body.i2083 ]
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2097, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.80)
  %440 = load ptr, ptr %arrayidx.i2008, align 8, !noalias !162
  %tobool.not1.i.i2110 = icmp eq ptr %440, null
  br i1 %tobool.not1.i.i2110, label %cond.false.i2117, label %for.body.i.i2111

for.body.i.i2111:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106, %for.inc.i.i2115
  %pNode.addr.02.i.i2112 = phi ptr [ %442, %for.inc.i.i2115 ], [ %440, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106 ]
  %mKey.i.i.i2113 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2112, i64 8
  %441 = load i32, ptr %mKey.i.i.i2113, align 4, !noalias !162
  %cmp.i.i.i2114 = icmp eq i32 %441, 18
  br i1 %cmp.i.i.i2114, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122.loopexit, label %for.inc.i.i2115

for.inc.i.i2115:                                  ; preds = %for.body.i.i2111
  %442 = load ptr, ptr %pNode.addr.02.i.i2112, align 8, !noalias !162
  %tobool.not.i.i2116 = icmp eq ptr %442, null
  br i1 %tobool.not.i.i2116, label %cond.false.i2117, label %for.body.i.i2111, !llvm.loop !85

cond.false.i2117:                                 ; preds = %for.inc.i.i2115, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2106
  %443 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122.loopexit: ; preds = %for.body.i.i2111
  %.pre3234 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !165
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122.loopexit, %cond.false.i2117
  %444 = phi ptr [ %443, %cond.false.i2117 ], [ %.pre3234, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122.loopexit ]
  %.sink.i2119 = phi ptr [ %443, %cond.false.i2117 ], [ %pNode.addr.02.i.i2112, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122.loopexit ]
  %cmp.i2125 = icmp eq ptr %.sink.i2119, %444
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2125, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.73)
  %arrayidx.i2128 = getelementptr inbounds i8, ptr %ihmMW1, i64 152
  %445 = load ptr, ptr %arrayidx.i2128, align 8, !noalias !168
  %tobool.not1.i.i2129 = icmp eq ptr %445, null
  br i1 %tobool.not1.i.i2129, label %cond.false.i2136, label %for.body.i.i2130

for.body.i.i2130:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122, %for.inc.i.i2134
  %pNode.addr.02.i.i2131 = phi ptr [ %447, %for.inc.i.i2134 ], [ %445, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122 ]
  %mKey.i.i.i2132 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2131, i64 8
  %446 = load i32, ptr %mKey.i.i.i2132, align 4, !noalias !168
  %cmp.i.i.i2133 = icmp eq i32 %446, 19
  br i1 %cmp.i.i.i2133, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit, label %for.inc.i.i2134

for.inc.i.i2134:                                  ; preds = %for.body.i.i2130
  %447 = load ptr, ptr %pNode.addr.02.i.i2131, align 8, !noalias !168
  %tobool.not.i.i2135 = icmp eq ptr %447, null
  br i1 %tobool.not.i.i2135, label %cond.false.i2136, label %for.body.i.i2130, !llvm.loop !85

cond.false.i2136:                                 ; preds = %for.inc.i.i2134, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2122
  %448 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit: ; preds = %for.body.i.i2130
  %.pre3235 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !171
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit, %cond.false.i2136
  %449 = phi ptr [ %448, %cond.false.i2136 ], [ %.pre3235, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit ]
  %.sink.i2138 = phi ptr [ %448, %cond.false.i2136 ], [ %pNode.addr.02.i.i2131, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit ]
  %add.ptr6.sink.i2139 = phi ptr [ %arrayidx.i.i1260, %cond.false.i2136 ], [ %arrayidx.i2128, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141.loopexit ]
  %cmp.i2144 = icmp ne ptr %.sink.i2138, %449
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2144, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.79)
  br label %while.body.i.i2149

while.body.i.i2149:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141
  %incdec.ptr.i.i6.i.i2150 = phi ptr [ %add.ptr6.sink.i2139, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141 ], [ %incdec.ptr.i.i5.i.i2156, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %n.addr.04.i.i2151 = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141 ], [ %dec.i.i2153, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i2152 = phi ptr [ %.sink.i2138, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2141 ], [ %itf2729.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %dec.i.i2153 = add nsw i32 %n.addr.04.i.i2151, -1
  %storemerge1.i.i.i.i2154 = load ptr, ptr %storemerge.i.i13.i.i2152, align 8
  %cmp2.i.i.i.i2155 = icmp eq ptr %storemerge1.i.i.i.i2154, null
  br i1 %cmp2.i.i.i.i2155, label %while.body.i.i.i.i2159, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i

while.body.i.i.i.i2159:                           ; preds = %while.body.i.i2149, %while.body.i.i.i.i2159
  %450 = phi ptr [ %incdec.ptr.i.i.i.i2160, %while.body.i.i.i.i2159 ], [ %incdec.ptr.i.i6.i.i2150, %while.body.i.i2149 ]
  %incdec.ptr.i.i.i.i2160 = getelementptr inbounds i8, ptr %450, i64 8
  %storemerge.i.i.i.i2161 = load ptr, ptr %incdec.ptr.i.i.i.i2160, align 8
  %cmp.i.i.i.i2162 = icmp eq ptr %storemerge.i.i.i.i2161, null
  br i1 %cmp.i.i.i.i2162, label %while.body.i.i.i.i2159, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i2159, %while.body.i.i2149
  %itf2729.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i2154, %while.body.i.i2149 ], [ %storemerge.i.i.i.i2161, %while.body.i.i.i.i2159 ]
  %incdec.ptr.i.i5.i.i2156 = phi ptr [ %incdec.ptr.i.i6.i.i2150, %while.body.i.i2149 ], [ %incdec.ptr.i.i.i.i2160, %while.body.i.i.i.i2159 ]
  %tobool.not.i.i2158 = icmp eq i32 %dec.i.i2153, 0
  br i1 %tobool.not.i.i2158, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, label %while.body.i.i2149, !llvm.loop !174

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i
  %451 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !175
  %cmp.i2165 = icmp ne ptr %itf2729.sroa.0.0, %451
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.81)
  %452 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2167 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i2167, label %while.cond.i.i.i2192, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168

while.cond.i.i.i2192:                             ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, %while.cond.i.i.i2192
  %.pn.i.i.i2193 = phi ptr [ %storemerge.i.i.i2194, %while.cond.i.i.i2192 ], [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i2194 = getelementptr inbounds i8, ptr %.pn.i.i.i2193, i64 8
  %453 = load ptr, ptr %storemerge.i.i.i2194, align 8
  %cmp.i.i.i2195 = icmp eq ptr %453, null
  br i1 %cmp.i.i.i2195, label %while.cond.i.i.i2192, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168: ; preds = %while.cond.i.i.i2192, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i2169 = phi ptr [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i2194, %while.cond.i.i.i2192 ]
  %retval.sroa.0.0.i.i2170 = phi ptr [ %452, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %453, %while.cond.i.i.i2192 ]
  %454 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2172 = icmp eq ptr %retval.sroa.0.0.i.i2170, %454
  br i1 %cmp.i.not12.i2172, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196, label %for.body.i2173

for.body.i2173:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180
  %temp.sroa.6.014.i2174 = phi ptr [ %temp.sroa.6.1.i2182, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180 ], [ %retval.sroa.4.0.i.i2169, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168 ]
  %temp.sroa.0.013.i2175 = phi ptr [ %temp.sroa.0.1.i2181, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180 ], [ %retval.sroa.0.0.i.i2170, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168 ]
  %cmp.i5.i2176 = icmp eq ptr %temp.sroa.0.013.i2175, %itf2729.sroa.0.0
  br i1 %cmp.i5.i2176, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196, label %for.inc.i2177

for.inc.i2177:                                    ; preds = %for.body.i2173
  %storemerge1.i.i.i2178 = load ptr, ptr %temp.sroa.0.013.i2175, align 8
  %cmp2.i.i.i2179 = icmp eq ptr %storemerge1.i.i.i2178, null
  br i1 %cmp2.i.i.i2179, label %while.body.i.i.i2188, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180

while.body.i.i.i2188:                             ; preds = %for.inc.i2177, %while.body.i.i.i2188
  %455 = phi ptr [ %incdec.ptr.i.i.i2189, %while.body.i.i.i2188 ], [ %temp.sroa.6.014.i2174, %for.inc.i2177 ]
  %incdec.ptr.i.i.i2189 = getelementptr inbounds i8, ptr %455, i64 8
  %storemerge.i.i6.i2190 = load ptr, ptr %incdec.ptr.i.i.i2189, align 8
  %cmp.i.i7.i2191 = icmp eq ptr %storemerge.i.i6.i2190, null
  br i1 %cmp.i.i7.i2191, label %while.body.i.i.i2188, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180: ; preds = %while.body.i.i.i2188, %for.inc.i2177
  %temp.sroa.0.1.i2181 = phi ptr [ %storemerge1.i.i.i2178, %for.inc.i2177 ], [ %storemerge.i.i6.i2190, %while.body.i.i.i2188 ]
  %temp.sroa.6.1.i2182 = phi ptr [ %temp.sroa.6.014.i2174, %for.inc.i2177 ], [ %incdec.ptr.i.i.i2189, %while.body.i.i.i2188 ]
  %cmp.i.not.i2183 = icmp eq ptr %temp.sroa.0.1.i2181, %454
  br i1 %cmp.i.not.i2183, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196, label %for.body.i2173, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180, %for.body.i2173, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168
  %retval.0.i2187 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2168 ], [ %cmp.i5.i2176, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2180 ], [ true, %for.body.i2173 ]
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2187, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.82)
  %cmp.i.not4.i = icmp eq ptr %.sink.i2138, %itf2729.sroa.0.0
  br i1 %cmp.i.not4.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2201

while.body.i2201:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.06.i = phi ptr [ %ref.tmp2.sroa.3.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %add.ptr6.sink.i2139, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196 ]
  %first.sroa.0.05.i = phi ptr [ %ref.tmp2.sroa.0.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %.sink.i2138, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196 ]
  %storemerge1.i.i.i.i2202 = load ptr, ptr %first.sroa.0.05.i, align 8, !noalias !178
  %cmp2.i.i.i.i2203 = icmp eq ptr %storemerge1.i.i.i.i2202, null
  br i1 %cmp2.i.i.i.i2203, label %while.body.i.i.i.i2214, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204

while.body.i.i.i.i2214:                           ; preds = %while.body.i2201, %while.body.i.i.i.i2214
  %456 = phi ptr [ %incdec.ptr.i.i.i.i2215, %while.body.i.i.i.i2214 ], [ %first.sroa.5.06.i, %while.body.i2201 ]
  %incdec.ptr.i.i.i.i2215 = getelementptr inbounds i8, ptr %456, i64 8
  %storemerge.i.i.i.i2216 = load ptr, ptr %incdec.ptr.i.i.i.i2215, align 8, !noalias !178
  %cmp.i.i.i.i2217 = icmp eq ptr %storemerge.i.i.i.i2216, null
  br i1 %cmp.i.i.i.i2217, label %while.body.i.i.i.i2214, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204: ; preds = %while.body.i.i.i.i2214, %while.body.i2201
  %ref.tmp2.sroa.3.0.i = phi ptr [ %first.sroa.5.06.i, %while.body.i2201 ], [ %incdec.ptr.i.i.i.i2215, %while.body.i.i.i.i2214 ]
  %ref.tmp2.sroa.0.0.i = phi ptr [ %storemerge1.i.i.i.i2202, %while.body.i2201 ], [ %storemerge.i.i.i.i2216, %while.body.i.i.i.i2214 ]
  %457 = load ptr, ptr %first.sroa.5.06.i, align 8, !noalias !178
  %cmp.i2.i = icmp eq ptr %457, %first.sroa.0.05.i
  br i1 %cmp.i2.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2205

while.cond.i.i2205:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204, %while.cond.i.i2205
  %pNodeCurrent.0.i.i2206 = phi ptr [ %pNodeNext.0.i.i2207, %while.cond.i.i2205 ], [ %457, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204 ]
  %pNodeNext.0.i.i2207 = load ptr, ptr %pNodeCurrent.0.i.i2206, align 8, !noalias !178
  %cmp6.not.i.i2208 = icmp eq ptr %pNodeNext.0.i.i2207, %first.sroa.0.05.i
  br i1 %cmp6.not.i.i2208, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2205, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i2205, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204
  %pNodeCurrent.0.lcssa.sink.i.i2209 = phi ptr [ %first.sroa.5.06.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2204 ], [ %pNodeCurrent.0.i.i2206, %while.cond.i.i2205 ]
  store ptr %storemerge1.i.i.i.i2202, ptr %pNodeCurrent.0.lcssa.sink.i.i2209, align 8, !noalias !178
  %458 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !178
  %dec.i.i2210 = add i64 %458, -1
  store i64 %dec.i.i2210, ptr %mnElementCount.i.i1259, align 8, !noalias !178
  %cmp.i.not.i2211 = icmp eq ptr %ref.tmp2.sroa.0.0.i, %itf2729.sroa.0.0
  br i1 %cmp.i.not.i2211, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2201, !llvm.loop !183

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196
  %first.sroa.0.0.lcssa.i2212 = phi ptr [ %.sink.i2138, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2196 ], [ %itf2729.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %459 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !184
  %cmp.i2220 = icmp ne ptr %first.sroa.0.0.lcssa.i2212, %459
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2220, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.79)
  %460 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2222 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i2222, label %while.cond.i.i.i2247, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223

while.cond.i.i.i2247:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, %while.cond.i.i.i2247
  %.pn.i.i.i2248 = phi ptr [ %storemerge.i.i.i2249, %while.cond.i.i.i2247 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ]
  %storemerge.i.i.i2249 = getelementptr inbounds i8, ptr %.pn.i.i.i2248, i64 8
  %461 = load ptr, ptr %storemerge.i.i.i2249, align 8
  %cmp.i.i.i2250 = icmp eq ptr %461, null
  br i1 %cmp.i.i.i2250, label %while.cond.i.i.i2247, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223: ; preds = %while.cond.i.i.i2247, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit
  %retval.sroa.4.0.i.i2224 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %storemerge.i.i.i2249, %while.cond.i.i.i2247 ]
  %retval.sroa.0.0.i.i2225 = phi ptr [ %460, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %461, %while.cond.i.i.i2247 ]
  %462 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2227 = icmp eq ptr %retval.sroa.0.0.i.i2225, %462
  br i1 %cmp.i.not12.i2227, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251, label %for.body.i2228

for.body.i2228:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235
  %temp.sroa.6.014.i2229 = phi ptr [ %temp.sroa.6.1.i2237, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235 ], [ %retval.sroa.4.0.i.i2224, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223 ]
  %temp.sroa.0.013.i2230 = phi ptr [ %temp.sroa.0.1.i2236, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235 ], [ %retval.sroa.0.0.i.i2225, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223 ]
  %cmp.i5.i2231 = icmp eq ptr %temp.sroa.0.013.i2230, %first.sroa.0.0.lcssa.i2212
  br i1 %cmp.i5.i2231, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251, label %for.inc.i2232

for.inc.i2232:                                    ; preds = %for.body.i2228
  %storemerge1.i.i.i2233 = load ptr, ptr %temp.sroa.0.013.i2230, align 8
  %cmp2.i.i.i2234 = icmp eq ptr %storemerge1.i.i.i2233, null
  br i1 %cmp2.i.i.i2234, label %while.body.i.i.i2243, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235

while.body.i.i.i2243:                             ; preds = %for.inc.i2232, %while.body.i.i.i2243
  %463 = phi ptr [ %incdec.ptr.i.i.i2244, %while.body.i.i.i2243 ], [ %temp.sroa.6.014.i2229, %for.inc.i2232 ]
  %incdec.ptr.i.i.i2244 = getelementptr inbounds i8, ptr %463, i64 8
  %storemerge.i.i6.i2245 = load ptr, ptr %incdec.ptr.i.i.i2244, align 8
  %cmp.i.i7.i2246 = icmp eq ptr %storemerge.i.i6.i2245, null
  br i1 %cmp.i.i7.i2246, label %while.body.i.i.i2243, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235: ; preds = %while.body.i.i.i2243, %for.inc.i2232
  %temp.sroa.0.1.i2236 = phi ptr [ %storemerge1.i.i.i2233, %for.inc.i2232 ], [ %storemerge.i.i6.i2245, %while.body.i.i.i2243 ]
  %temp.sroa.6.1.i2237 = phi ptr [ %temp.sroa.6.014.i2229, %for.inc.i2232 ], [ %incdec.ptr.i.i.i2244, %while.body.i.i.i2243 ]
  %cmp.i.not.i2238 = icmp eq ptr %temp.sroa.0.1.i2236, %462
  br i1 %cmp.i.not.i2238, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251, label %for.body.i2228, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235, %for.body.i2228, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223
  %retval.0.i2242 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2223 ], [ %cmp.i5.i2231, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2235 ], [ true, %for.body.i2228 ]
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.80)
  %464 = load ptr, ptr %arrayidx.i2128, align 8, !noalias !187
  %tobool.not1.i.i2255 = icmp eq ptr %464, null
  br i1 %tobool.not1.i.i2255, label %cond.false.i2262, label %for.body.i.i2256

for.body.i.i2256:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251, %for.inc.i.i2260
  %pNode.addr.02.i.i2257 = phi ptr [ %466, %for.inc.i.i2260 ], [ %464, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251 ]
  %mKey.i.i.i2258 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2257, i64 8
  %465 = load i32, ptr %mKey.i.i.i2258, align 4, !noalias !187
  %cmp.i.i.i2259 = icmp eq i32 %465, 19
  br i1 %cmp.i.i.i2259, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267.loopexit, label %for.inc.i.i2260

for.inc.i.i2260:                                  ; preds = %for.body.i.i2256
  %466 = load ptr, ptr %pNode.addr.02.i.i2257, align 8, !noalias !187
  %tobool.not.i.i2261 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i2261, label %cond.false.i2262, label %for.body.i.i2256, !llvm.loop !85

cond.false.i2262:                                 ; preds = %for.inc.i.i2260, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2251
  %467 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267.loopexit: ; preds = %for.body.i.i2256
  %.pre3236 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !190
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267.loopexit, %cond.false.i2262
  %468 = phi ptr [ %467, %cond.false.i2262 ], [ %.pre3236, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267.loopexit ]
  %.sink.i2264 = phi ptr [ %467, %cond.false.i2262 ], [ %pNode.addr.02.i.i2257, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267.loopexit ]
  %cmp.i2270 = icmp eq ptr %.sink.i2264, %468
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2270, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.73)
  %add.ptr.i2273 = getelementptr inbounds i8, ptr %ihmMW1, i64 8
  %469 = load ptr, ptr %add.ptr.i2273, align 8, !noalias !193
  %tobool.not1.i.i2274 = icmp eq ptr %469, null
  br i1 %tobool.not1.i.i2274, label %if.end11.i2281, label %for.body.i.i2275

for.body.i.i2275:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267, %for.inc.i.i2279
  %pNode.addr.02.i.i2276 = phi ptr [ %471, %for.inc.i.i2279 ], [ %469, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267 ]
  %mKey.i.i.i2277 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2276, i64 8
  %470 = load i32, ptr %mKey.i.i.i2277, align 4, !noalias !193
  %cmp.i.i.i2278 = icmp eq i32 %470, 1
  br i1 %cmp.i.i.i2278, label %for.cond.i2288, label %for.inc.i.i2279

for.inc.i.i2279:                                  ; preds = %for.body.i.i2275
  %471 = load ptr, ptr %pNode.addr.02.i.i2276, align 8, !noalias !193
  %tobool.not.i.i2280 = icmp eq ptr %471, null
  br i1 %tobool.not.i.i2280, label %if.end11.i2281, label %for.body.i.i2275, !llvm.loop !85

for.cond.i2288:                                   ; preds = %for.body.i.i2275, %for.body.i2292
  %p1.0.in.i2289 = phi ptr [ %p1.0.i2290, %for.body.i2292 ], [ %pNode.addr.02.i.i2276, %for.body.i.i2275 ]
  %p1.0.i2290 = load ptr, ptr %p1.0.in.i2289, align 8, !noalias !193
  %tobool3.not.i2291 = icmp eq ptr %p1.0.i2290, null
  br i1 %tobool3.not.i2291, label %while.cond.i.i2295, label %for.body.i2292

for.body.i2292:                                   ; preds = %for.cond.i2288
  %mKey.i.i2293 = getelementptr inbounds i8, ptr %p1.0.i2290, i64 8
  %472 = load i32, ptr %mKey.i.i2293, align 4, !noalias !193
  %cmp.i.i2294 = icmp eq i32 %472, 1
  br i1 %cmp.i.i2294, label %for.cond.i2288, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !196

while.cond.i.i2295:                               ; preds = %for.cond.i2288, %while.cond.i.i2295
  %.pn.i.i2296 = phi ptr [ %storemerge.i.i2297, %while.cond.i.i2295 ], [ %add.ptr.i2273, %for.cond.i2288 ]
  %storemerge.i.i2297 = getelementptr inbounds i8, ptr %.pn.i.i2296, i64 8
  %473 = load ptr, ptr %storemerge.i.i2297, align 8, !noalias !193
  %cmp.i16.i = icmp eq ptr %473, null
  br i1 %cmp.i16.i, label %while.cond.i.i2295, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2281:                                   ; preds = %for.inc.i.i2279, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2267
  %474 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !193
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2292, %while.cond.i.i2295, %if.end11.i2281
  %.sink14.i2283 = phi ptr [ %474, %if.end11.i2281 ], [ %pNode.addr.02.i.i2276, %while.cond.i.i2295 ], [ %pNode.addr.02.i.i2276, %for.body.i2292 ]
  %.sink.i2285 = phi ptr [ %474, %if.end11.i2281 ], [ %473, %while.cond.i.i2295 ], [ %p1.0.i2290, %for.body.i2292 ]
  %475 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !197
  %cmp.i2300 = icmp ne ptr %.sink14.i2283, %475
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2300, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.83)
  %476 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !200
  %cmp.i2303 = icmp ne ptr %.sink.i2285, %476
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2303, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.84)
  %477 = load ptr, ptr %add.ptr.i2273, align 8, !noalias !203
  %tobool.not1.i.i2307 = icmp eq ptr %477, null
  br i1 %tobool.not1.i.i2307, label %if.end11.i2314, label %for.body.i.i2308

for.body.i.i2308:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %for.inc.i.i2312
  %pNode.addr.02.i.i2309 = phi ptr [ %479, %for.inc.i.i2312 ], [ %477, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %mKey.i.i.i2310 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2309, i64 8
  %478 = load i32, ptr %mKey.i.i.i2310, align 4, !noalias !203
  %cmp.i.i.i2311 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.i2311, label %for.cond.i2322, label %for.inc.i.i2312

for.inc.i.i2312:                                  ; preds = %for.body.i.i2308
  %479 = load ptr, ptr %pNode.addr.02.i.i2309, align 8, !noalias !203
  %tobool.not.i.i2313 = icmp eq ptr %479, null
  br i1 %tobool.not.i.i2313, label %if.end11.i2314, label %for.body.i.i2308, !llvm.loop !85

for.cond.i2322:                                   ; preds = %for.body.i.i2308, %for.body.i2326
  %p1.0.in.i2323 = phi ptr [ %p1.0.i2324, %for.body.i2326 ], [ %pNode.addr.02.i.i2309, %for.body.i.i2308 ]
  %p1.0.i2324 = load ptr, ptr %p1.0.in.i2323, align 8, !noalias !203
  %tobool3.not.i2325 = icmp eq ptr %p1.0.i2324, null
  br i1 %tobool3.not.i2325, label %while.cond.i.i2329, label %for.body.i2326

for.body.i2326:                                   ; preds = %for.cond.i2322
  %mKey.i.i2327 = getelementptr inbounds i8, ptr %p1.0.i2324, i64 8
  %480 = load i32, ptr %mKey.i.i2327, align 4, !noalias !203
  %cmp.i.i2328 = icmp eq i32 %480, 1
  br i1 %cmp.i.i2328, label %for.cond.i2322, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !206

while.cond.i.i2329:                               ; preds = %for.cond.i2322, %while.cond.i.i2329
  %.pn.i.i2330 = phi ptr [ %storemerge.i.i2331, %while.cond.i.i2329 ], [ %add.ptr.i2273, %for.cond.i2322 ]
  %storemerge.i.i2331 = getelementptr inbounds i8, ptr %.pn.i.i2330, i64 8
  %481 = load ptr, ptr %storemerge.i.i2331, align 8, !noalias !203
  %cmp.i14.i2332 = icmp eq ptr %481, null
  br i1 %cmp.i14.i2332, label %while.cond.i.i2329, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2314:                                   ; preds = %for.inc.i.i2312, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %482 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !203
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2326, %while.cond.i.i2329, %if.end11.i2314
  %.sink14.i2316 = phi ptr [ %482, %if.end11.i2314 ], [ %pNode.addr.02.i.i2309, %while.cond.i.i2329 ], [ %pNode.addr.02.i.i2309, %for.body.i2326 ]
  %.sink.i2318 = phi ptr [ %482, %if.end11.i2314 ], [ %481, %while.cond.i.i2329 ], [ %p1.0.i2324, %for.body.i2326 ]
  %483 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i2336 = icmp ne ptr %.sink14.i2316, %483
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.85)
  %484 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i2340 = icmp ne ptr %.sink.i2318, %484
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2340, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.86)
  %485 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i11.i2360 = icmp ne ptr %485, null
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i2360, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.48)
  %486 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2373 = icmp eq ptr %486, null
  br i1 %tobool.not.i2373, label %while.cond.i.i2375, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383

while.cond.i.i2375:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %while.cond.i.i2375
  %.pn.i.i2376 = phi ptr [ %storemerge.i.i2377, %while.cond.i.i2375 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %storemerge.i.i2377 = getelementptr inbounds i8, ptr %.pn.i.i2376, i64 8
  %487 = load ptr, ptr %storemerge.i.i2377, align 8, !noalias !207
  %cmp.i.i2378 = icmp eq ptr %487, null
  br i1 %cmp.i.i2378, label %while.cond.i.i2375, label %while.cond.i.i.i2407, !llvm.loop !64

while.cond.i.i.i2407:                             ; preds = %while.cond.i.i2375, %while.cond.i.i.i2407
  %.pn.i.i.i2408 = phi ptr [ %storemerge.i.i.i2409, %while.cond.i.i.i2407 ], [ %ihmMW1, %while.cond.i.i2375 ]
  %storemerge.i.i.i2409 = getelementptr inbounds i8, ptr %.pn.i.i.i2408, i64 8
  %488 = load ptr, ptr %storemerge.i.i.i2409, align 8
  %cmp.i.i.i2410 = icmp eq ptr %488, null
  br i1 %cmp.i.i.i2410, label %while.cond.i.i.i2407, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383: ; preds = %while.cond.i.i.i2407, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %ref.tmp782.sroa.0.02929 = phi ptr [ %486, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %487, %while.cond.i.i.i2407 ]
  %retval.sroa.4.0.i.i2384 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %storemerge.i.i.i2409, %while.cond.i.i.i2407 ]
  %retval.sroa.0.0.i.i2385 = phi ptr [ %486, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %488, %while.cond.i.i.i2407 ]
  %489 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2387 = icmp eq ptr %retval.sroa.0.0.i.i2385, %489
  br i1 %cmp.i.not12.i2387, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411, label %for.body.i2388

for.body.i2388:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395
  %temp.sroa.6.014.i2389 = phi ptr [ %temp.sroa.6.1.i2397, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395 ], [ %retval.sroa.4.0.i.i2384, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383 ]
  %temp.sroa.0.013.i2390 = phi ptr [ %temp.sroa.0.1.i2396, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395 ], [ %retval.sroa.0.0.i.i2385, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383 ]
  %cmp.i5.i2391 = icmp eq ptr %temp.sroa.0.013.i2390, %ref.tmp782.sroa.0.02929
  br i1 %cmp.i5.i2391, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411, label %for.inc.i2392

for.inc.i2392:                                    ; preds = %for.body.i2388
  %storemerge1.i.i.i2393 = load ptr, ptr %temp.sroa.0.013.i2390, align 8
  %cmp2.i.i.i2394 = icmp eq ptr %storemerge1.i.i.i2393, null
  br i1 %cmp2.i.i.i2394, label %while.body.i.i.i2403, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395

while.body.i.i.i2403:                             ; preds = %for.inc.i2392, %while.body.i.i.i2403
  %490 = phi ptr [ %incdec.ptr.i.i.i2404, %while.body.i.i.i2403 ], [ %temp.sroa.6.014.i2389, %for.inc.i2392 ]
  %incdec.ptr.i.i.i2404 = getelementptr inbounds i8, ptr %490, i64 8
  %storemerge.i.i6.i2405 = load ptr, ptr %incdec.ptr.i.i.i2404, align 8
  %cmp.i.i7.i2406 = icmp eq ptr %storemerge.i.i6.i2405, null
  br i1 %cmp.i.i7.i2406, label %while.body.i.i.i2403, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395: ; preds = %while.body.i.i.i2403, %for.inc.i2392
  %temp.sroa.0.1.i2396 = phi ptr [ %storemerge1.i.i.i2393, %for.inc.i2392 ], [ %storemerge.i.i6.i2405, %while.body.i.i.i2403 ]
  %temp.sroa.6.1.i2397 = phi ptr [ %temp.sroa.6.014.i2389, %for.inc.i2392 ], [ %incdec.ptr.i.i.i2404, %while.body.i.i.i2403 ]
  %cmp.i.not.i2398 = icmp eq ptr %temp.sroa.0.1.i2396, %489
  br i1 %cmp.i.not.i2398, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411, label %for.body.i2388, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395, %for.body.i2388, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383
  %retval.0.i2402 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2383 ], [ %cmp.i5.i2391, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2395 ], [ true, %for.body.i2388 ]
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2402, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.29)
  %491 = load ptr, ptr %arrayidx.i.i1260, align 8
  %492 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2415 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i2415, label %while.cond.i.i.i2440, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416

while.cond.i.i.i2440:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411, %while.cond.i.i.i2440
  %.pn.i.i.i2441 = phi ptr [ %storemerge.i.i.i2442, %while.cond.i.i.i2440 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411 ]
  %storemerge.i.i.i2442 = getelementptr inbounds i8, ptr %.pn.i.i.i2441, i64 8
  %493 = load ptr, ptr %storemerge.i.i.i2442, align 8
  %cmp.i.i.i2443 = icmp eq ptr %493, null
  br i1 %cmp.i.i.i2443, label %while.cond.i.i.i2440, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416: ; preds = %while.cond.i.i.i2440, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411
  %retval.sroa.4.0.i.i2417 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411 ], [ %storemerge.i.i.i2442, %while.cond.i.i.i2440 ]
  %retval.sroa.0.0.i.i2418 = phi ptr [ %492, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2411 ], [ %493, %while.cond.i.i.i2440 ]
  %cmp.i.not12.i2420 = icmp eq ptr %retval.sroa.0.0.i.i2418, %491
  br i1 %cmp.i.not12.i2420, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444, label %for.body.i2421

for.body.i2421:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428
  %temp.sroa.6.014.i2422 = phi ptr [ %temp.sroa.6.1.i2430, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428 ], [ %retval.sroa.4.0.i.i2417, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416 ]
  %temp.sroa.0.013.i2423 = phi ptr [ %temp.sroa.0.1.i2429, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428 ], [ %retval.sroa.0.0.i.i2418, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416 ]
  %cmp.i5.i2424 = icmp ne ptr %temp.sroa.0.013.i2423, %491
  br i1 %cmp.i5.i2424, label %for.inc.i2425, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444

for.inc.i2425:                                    ; preds = %for.body.i2421
  %storemerge1.i.i.i2426 = load ptr, ptr %temp.sroa.0.013.i2423, align 8
  %cmp2.i.i.i2427 = icmp eq ptr %storemerge1.i.i.i2426, null
  br i1 %cmp2.i.i.i2427, label %while.body.i.i.i2436, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428

while.body.i.i.i2436:                             ; preds = %for.inc.i2425, %while.body.i.i.i2436
  %494 = phi ptr [ %incdec.ptr.i.i.i2437, %while.body.i.i.i2436 ], [ %temp.sroa.6.014.i2422, %for.inc.i2425 ]
  %incdec.ptr.i.i.i2437 = getelementptr inbounds i8, ptr %494, i64 8
  %storemerge.i.i6.i2438 = load ptr, ptr %incdec.ptr.i.i.i2437, align 8
  %cmp.i.i7.i2439 = icmp eq ptr %storemerge.i.i6.i2438, null
  br i1 %cmp.i.i7.i2439, label %while.body.i.i.i2436, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428: ; preds = %while.body.i.i.i2436, %for.inc.i2425
  %temp.sroa.0.1.i2429 = phi ptr [ %storemerge1.i.i.i2426, %for.inc.i2425 ], [ %storemerge.i.i6.i2438, %while.body.i.i.i2436 ]
  %temp.sroa.6.1.i2430 = phi ptr [ %temp.sroa.6.014.i2422, %for.inc.i2425 ], [ %incdec.ptr.i.i.i2437, %while.body.i.i.i2436 ]
  %cmp.i.not.i2431 = icmp eq ptr %temp.sroa.0.1.i2429, %491
  br i1 %cmp.i.not.i2431, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444, label %for.body.i2421, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428, %for.body.i2421, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416
  %cmp790 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2416 ], [ %cmp.i5.i2424, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2428 ], [ false, %for.body.i2421 ]
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %while.cond.i.i.i2472

while.cond.i.i.i2472:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444, %while.cond.i.i.i2472
  %.pn.i.i.i2473 = phi ptr [ %storemerge.i.i.i2474, %while.cond.i.i.i2472 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2444 ]
  %storemerge.i.i.i2474 = getelementptr inbounds i8, ptr %.pn.i.i.i2473, i64 8
  %495 = load ptr, ptr %storemerge.i.i.i2474, align 8
  %cmp.i.i.i2475 = icmp eq ptr %495, null
  br i1 %cmp.i.i.i2475, label %while.cond.i.i.i2472, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448: ; preds = %while.cond.i.i.i2472
  %496 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i2452 = icmp eq ptr %495, %496
  br i1 %cmp.i.not6.i2452, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476, label %for.body.i2453

for.body.i2453:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460
  %nElementCount.09.i2454 = phi i64 [ %inc.i2457, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448 ]
  %temp.sroa.5.08.i2455 = phi ptr [ %temp.sroa.5.1.i2462, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460 ], [ %storemerge.i.i.i2474, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448 ]
  %temp.sroa.0.07.i2456 = phi ptr [ %temp.sroa.0.1.i2461, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460 ], [ %495, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448 ]
  %inc.i2457 = add i64 %nElementCount.09.i2454, 1
  %storemerge1.i.i.i2458 = load ptr, ptr %temp.sroa.0.07.i2456, align 8
  %cmp2.i.i.i2459 = icmp eq ptr %storemerge1.i.i.i2458, null
  br i1 %cmp2.i.i.i2459, label %while.body.i.i.i2468, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460

while.body.i.i.i2468:                             ; preds = %for.body.i2453, %while.body.i.i.i2468
  %497 = phi ptr [ %incdec.ptr.i.i.i2469, %while.body.i.i.i2468 ], [ %temp.sroa.5.08.i2455, %for.body.i2453 ]
  %incdec.ptr.i.i.i2469 = getelementptr inbounds i8, ptr %497, i64 8
  %storemerge.i.i4.i2470 = load ptr, ptr %incdec.ptr.i.i.i2469, align 8
  %cmp.i.i5.i2471 = icmp eq ptr %storemerge.i.i4.i2470, null
  br i1 %cmp.i.i5.i2471, label %while.body.i.i.i2468, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460: ; preds = %while.body.i.i.i2468, %for.body.i2453
  %temp.sroa.0.1.i2461 = phi ptr [ %storemerge1.i.i.i2458, %for.body.i2453 ], [ %storemerge.i.i4.i2470, %while.body.i.i.i2468 ]
  %temp.sroa.5.1.i2462 = phi ptr [ %temp.sroa.5.08.i2455, %for.body.i2453 ], [ %incdec.ptr.i.i.i2469, %while.body.i.i.i2468 ]
  %cmp.i.not.i2463 = icmp eq ptr %temp.sroa.0.1.i2461, %496
  br i1 %cmp.i.not.i2463, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476, label %for.body.i2453, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448
  %nElementCount.0.lcssa.i2465 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2448 ], [ %inc.i2457, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2460 ]
  %cmp.not.i2467 = icmp eq i64 %nElementCount.0.lcssa.i2465, 0
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2467, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @.str.52)
  %498 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i2477 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i2477, label %while.cond.i.i.i2502, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478

while.cond.i.i.i2502:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476, %while.cond.i.i.i2502
  %.pn.i.i.i2503 = phi ptr [ %storemerge.i.i.i2504, %while.cond.i.i.i2502 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476 ]
  %storemerge.i.i.i2504 = getelementptr inbounds i8, ptr %.pn.i.i.i2503, i64 8
  %499 = load ptr, ptr %storemerge.i.i.i2504, align 8
  %cmp.i.i.i2505 = icmp eq ptr %499, null
  br i1 %cmp.i.i.i2505, label %while.cond.i.i.i2502, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478: ; preds = %while.cond.i.i.i2502, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476
  %retval.sroa.4.0.i.i2479 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476 ], [ %storemerge.i.i.i2504, %while.cond.i.i.i2502 ]
  %retval.sroa.0.0.i.i2480 = phi ptr [ %498, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2476 ], [ %499, %while.cond.i.i.i2502 ]
  %500 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i2482 = icmp eq ptr %retval.sroa.0.0.i.i2480, %500
  br i1 %cmp.i.not6.i2482, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506, label %for.body.i2483

for.body.i2483:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490
  %nElementCount.09.i2484 = phi i64 [ %inc.i2487, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478 ]
  %temp.sroa.5.08.i2485 = phi ptr [ %temp.sroa.5.1.i2492, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490 ], [ %retval.sroa.4.0.i.i2479, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478 ]
  %temp.sroa.0.07.i2486 = phi ptr [ %temp.sroa.0.1.i2491, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490 ], [ %retval.sroa.0.0.i.i2480, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478 ]
  %inc.i2487 = add i64 %nElementCount.09.i2484, 1
  %storemerge1.i.i.i2488 = load ptr, ptr %temp.sroa.0.07.i2486, align 8
  %cmp2.i.i.i2489 = icmp eq ptr %storemerge1.i.i.i2488, null
  br i1 %cmp2.i.i.i2489, label %while.body.i.i.i2498, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490

while.body.i.i.i2498:                             ; preds = %for.body.i2483, %while.body.i.i.i2498
  %501 = phi ptr [ %incdec.ptr.i.i.i2499, %while.body.i.i.i2498 ], [ %temp.sroa.5.08.i2485, %for.body.i2483 ]
  %incdec.ptr.i.i.i2499 = getelementptr inbounds i8, ptr %501, i64 8
  %storemerge.i.i4.i2500 = load ptr, ptr %incdec.ptr.i.i.i2499, align 8
  %cmp.i.i5.i2501 = icmp eq ptr %storemerge.i.i4.i2500, null
  br i1 %cmp.i.i5.i2501, label %while.body.i.i.i2498, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490: ; preds = %while.body.i.i.i2498, %for.body.i2483
  %temp.sroa.0.1.i2491 = phi ptr [ %storemerge1.i.i.i2488, %for.body.i2483 ], [ %storemerge.i.i4.i2500, %while.body.i.i.i2498 ]
  %temp.sroa.5.1.i2492 = phi ptr [ %temp.sroa.5.08.i2485, %for.body.i2483 ], [ %incdec.ptr.i.i.i2499, %while.body.i.i.i2498 ]
  %cmp.i.not.i2493 = icmp eq ptr %temp.sroa.0.1.i2491, %500
  br i1 %cmp.i.not.i2493, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506, label %for.body.i2483, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478
  %nElementCount.0.lcssa.i2495 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2478 ], [ %inc.i2487, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2490 ]
  %502 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i2497 = icmp eq i64 %nElementCount.0.lcssa.i2495, %502
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.53)
  %503 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2508 = icmp eq ptr %503, null
  br i1 %tobool.not.i2508, label %while.cond.i.i2510, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518

while.cond.i.i2510:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506, %while.cond.i.i2510
  %.pn.i.i2511 = phi ptr [ %storemerge.i.i2512, %while.cond.i.i2510 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506 ]
  %storemerge.i.i2512 = getelementptr inbounds i8, ptr %.pn.i.i2511, i64 8
  %504 = load ptr, ptr %storemerge.i.i2512, align 8, !noalias !210
  %cmp.i.i2513 = icmp eq ptr %504, null
  br i1 %cmp.i.i2513, label %while.cond.i.i2510, label %while.cond.i.i.i2542, !llvm.loop !64

while.cond.i.i.i2542:                             ; preds = %while.cond.i.i2510, %while.cond.i.i.i2542
  %.pn.i.i.i2543 = phi ptr [ %storemerge.i.i.i2544, %while.cond.i.i.i2542 ], [ %ihmMW1, %while.cond.i.i2510 ]
  %storemerge.i.i.i2544 = getelementptr inbounds i8, ptr %.pn.i.i.i2543, i64 8
  %505 = load ptr, ptr %storemerge.i.i.i2544, align 8
  %cmp.i.i.i2545 = icmp eq ptr %505, null
  br i1 %cmp.i.i.i2545, label %while.cond.i.i.i2542, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518: ; preds = %while.cond.i.i.i2542, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506
  %ref.tmp796.sroa.0.02931 = phi ptr [ %503, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506 ], [ %504, %while.cond.i.i.i2542 ]
  %retval.sroa.4.0.i.i2519 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506 ], [ %storemerge.i.i.i2544, %while.cond.i.i.i2542 ]
  %retval.sroa.0.0.i.i2520 = phi ptr [ %503, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2506 ], [ %505, %while.cond.i.i.i2542 ]
  %506 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2522 = icmp eq ptr %retval.sroa.0.0.i.i2520, %506
  br i1 %cmp.i.not12.i2522, label %for.end.i2534, label %for.body.i2523

for.body.i2523:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530
  %temp.sroa.6.014.i2524 = phi ptr [ %temp.sroa.6.1.i2532, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530 ], [ %retval.sroa.4.0.i.i2519, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518 ]
  %temp.sroa.0.013.i2525 = phi ptr [ %temp.sroa.0.1.i2531, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530 ], [ %retval.sroa.0.0.i.i2520, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518 ]
  %cmp.i5.i2526 = icmp eq ptr %temp.sroa.0.013.i2525, %ref.tmp796.sroa.0.02931
  br i1 %cmp.i5.i2526, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, label %for.inc.i2527

for.inc.i2527:                                    ; preds = %for.body.i2523
  %storemerge1.i.i.i2528 = load ptr, ptr %temp.sroa.0.013.i2525, align 8
  %cmp2.i.i.i2529 = icmp eq ptr %storemerge1.i.i.i2528, null
  br i1 %cmp2.i.i.i2529, label %while.body.i.i.i2538, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530

while.body.i.i.i2538:                             ; preds = %for.inc.i2527, %while.body.i.i.i2538
  %507 = phi ptr [ %incdec.ptr.i.i.i2539, %while.body.i.i.i2538 ], [ %temp.sroa.6.014.i2524, %for.inc.i2527 ]
  %incdec.ptr.i.i.i2539 = getelementptr inbounds i8, ptr %507, i64 8
  %storemerge.i.i6.i2540 = load ptr, ptr %incdec.ptr.i.i.i2539, align 8
  %cmp.i.i7.i2541 = icmp eq ptr %storemerge.i.i6.i2540, null
  br i1 %cmp.i.i7.i2541, label %while.body.i.i.i2538, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530: ; preds = %while.body.i.i.i2538, %for.inc.i2527
  %temp.sroa.0.1.i2531 = phi ptr [ %storemerge1.i.i.i2528, %for.inc.i2527 ], [ %storemerge.i.i6.i2540, %while.body.i.i.i2538 ]
  %temp.sroa.6.1.i2532 = phi ptr [ %temp.sroa.6.014.i2524, %for.inc.i2527 ], [ %incdec.ptr.i.i.i2539, %while.body.i.i.i2538 ]
  %cmp.i.not.i2533 = icmp eq ptr %temp.sroa.0.1.i2531, %506
  br i1 %cmp.i.not.i2533, label %for.end.i2534, label %for.body.i2523, !llvm.loop !110

for.end.i2534:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2530, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2518
  %cmp.i11.i2535 = icmp eq ptr %506, %ref.tmp796.sroa.0.02931
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i2523, %for.end.i2534
  %retval.0.i2537 = phi i1 [ %cmp.i11.i2535, %for.end.i2534 ], [ false, %for.body.i2523 ]
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2537, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.49)
  %mX.i2550 = getelementptr inbounds i8, ptr %node2, i64 8
  %mX.i2551 = getelementptr inbounds i8, ptr %node3, i64 8
  store i32 1, ptr %node1.sroa.gep, align 8
  store i32 2, ptr %mX.i2550, align 8
  store i32 3, ptr %mX.i2551, align 8
  store ptr null, ptr %node1, align 8, !noalias !213
  br label %for.inc.i.i.i2573

for.body.i.i.i2569thread-pre-split:               ; preds = %for.inc.i.i.i2573
  %.sroa.gep = getelementptr i8, ptr %508, i64 8
  %call.val.i.i.i2571.pr = load i32, ptr %.sroa.gep, align 8, !noalias !218
  %cmp.i.i.i.i.i2572 = icmp eq i32 %call.val.i.i.i2571.pr, 2
  br i1 %cmp.i.i.i.i.i2572, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2582, label %for.inc.i.i.i2573

for.inc.i.i.i2573:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, %for.body.i.i.i2569thread-pre-split
  %pNode.addr.02.i.i.i25703459 = phi ptr [ %node1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit ], [ %508, %for.body.i.i.i2569thread-pre-split ]
  %508 = load ptr, ptr %pNode.addr.02.i.i.i25703459, align 8, !noalias !218
  %tobool.not.i.i.i2574 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i2574, label %if.then.i.i2575, label %for.body.i.i.i2569thread-pre-split, !llvm.loop !223

if.then.i.i2575:                                  ; preds = %for.inc.i.i.i2573
  store ptr %node1, ptr %node2, align 8, !noalias !218
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2582

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2582: ; preds = %for.body.i.i.i2569thread-pre-split, %if.then.i.i2575
  %hs.sroa.10.1 = phi i64 [ 2, %if.then.i.i2575 ], [ 1, %for.body.i.i.i2569thread-pre-split ]
  %hs.sroa.0.1 = phi ptr [ %node2, %if.then.i.i2575 ], [ %node1, %for.body.i.i.i2569thread-pre-split ]
  br label %for.body.i.i.i2585

for.body.i.i.i2585:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2582, %for.inc.i.i.i2589
  %pNode.addr.02.i.i.i2586 = phi ptr [ %510, %for.inc.i.i.i2589 ], [ %hs.sroa.0.1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2582 ]
  %509 = getelementptr i8, ptr %pNode.addr.02.i.i.i2586, i64 8
  %call.val.i.i.i2587 = load i32, ptr %509, align 8, !noalias !224
  %cmp.i.i.i.i.i2588 = icmp eq i32 %call.val.i.i.i2587, 3
  br i1 %cmp.i.i.i.i.i2588, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598, label %for.inc.i.i.i2589

for.inc.i.i.i2589:                                ; preds = %for.body.i.i.i2585
  %510 = load ptr, ptr %pNode.addr.02.i.i.i2586, align 8, !noalias !224
  %tobool.not.i.i.i2590 = icmp eq ptr %510, null
  br i1 %tobool.not.i.i.i2590, label %if.then.i.i2591, label %for.body.i.i.i2585, !llvm.loop !223

if.then.i.i2591:                                  ; preds = %for.inc.i.i.i2589
  store ptr %hs.sroa.0.1, ptr %node3, align 8, !noalias !224
  %inc.i.i2593 = add nuw nsw i64 %hs.sroa.10.1, 1
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598: ; preds = %for.body.i.i.i2585, %if.then.i.i2591
  %hs.sroa.10.2 = phi i64 [ %inc.i.i2593, %if.then.i.i2591 ], [ %hs.sroa.10.1, %for.body.i.i.i2585 ]
  %hs.sroa.0.2 = phi ptr [ %node3, %if.then.i.i2591 ], [ %hs.sroa.0.1, %for.body.i.i.i2585 ]
  br label %land.rhs.i2602

land.rhs.i2602:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598, %while.body.i2619
  %hs.sroa.10.3 = phi i64 [ %hs.sroa.10.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598 ], [ %dec.i2620, %while.body.i2619 ]
  %511 = phi ptr [ %hs.sroa.0.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2598 ], [ %513, %while.body.i2619 ]
  %512 = getelementptr i8, ptr %511, i64 8
  %call2.val.i2604 = load i32, ptr %512, align 8
  %cmp.i.i.i2605 = icmp eq i32 %call2.val.i2604, 3
  %513 = load ptr, ptr %511, align 8
  br i1 %cmp.i.i.i2605, label %while.body.i2619, label %while.cond6.preheader.i2606

while.cond6.preheader.i2606:                      ; preds = %land.rhs.i2602
  %cmp.not19.i2607 = icmp eq ptr %513, null
  br i1 %cmp.not19.i2607, label %while.cond.i.i.i2709.preheader, label %while.body8.i2608

while.body.i2619:                                 ; preds = %land.rhs.i2602
  %dec.i2620 = add i64 %hs.sroa.10.3, -1
  %tobool.not.i2621 = icmp eq ptr %513, null
  br i1 %tobool.not.i2621, label %while.cond.i.i.i2709.preheader, label %land.rhs.i2602, !llvm.loop !229

while.body8.i2608:                                ; preds = %while.cond6.preheader.i2606, %if.end.i2613
  %hs.sroa.10.4 = phi i64 [ %hs.sroa.10.5, %if.end.i2613 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2606 ]
  %514 = phi i64 [ %518, %if.end.i2613 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2606 ]
  %515 = phi ptr [ %517, %if.end.i2613 ], [ %513, %while.cond6.preheader.i2606 ]
  %pNodePrev.020.i2609 = phi ptr [ %pNodePrev.1.i2614, %if.end.i2613 ], [ %511, %while.cond6.preheader.i2606 ]
  %k.val14.i2610 = load i32, ptr %mX.i2551, align 8
  %516 = getelementptr i8, ptr %515, i64 8
  %call10.val.i2611 = load i32, ptr %516, align 8
  %cmp.i.i15.i2612 = icmp eq i32 %k.val14.i2610, %call10.val.i2611
  %517 = load ptr, ptr %515, align 8
  br i1 %cmp.i.i15.i2612, label %if.then12.i2617, label %if.end.i2613

if.then12.i2617:                                  ; preds = %while.body8.i2608
  store ptr %517, ptr %pNodePrev.020.i2609, align 8
  %dec16.i2618 = add i64 %hs.sroa.10.4, -1
  br label %if.end.i2613

if.end.i2613:                                     ; preds = %while.body8.i2608, %if.then12.i2617
  %hs.sroa.10.5 = phi i64 [ %dec16.i2618, %if.then12.i2617 ], [ %hs.sroa.10.4, %while.body8.i2608 ]
  %518 = phi i64 [ %dec16.i2618, %if.then12.i2617 ], [ %514, %while.body8.i2608 ]
  %pNodePrev.1.i2614 = phi ptr [ %pNodePrev.020.i2609, %if.then12.i2617 ], [ %515, %while.body8.i2608 ]
  %cmp.not.i2615 = icmp eq ptr %517, null
  br i1 %cmp.not.i2615, label %while.cond.i.i.i2709.preheader, label %while.body8.i2608, !llvm.loop !230

while.cond.i.i.i2709.preheader:                   ; preds = %while.body.i2619, %if.end.i2613, %while.cond6.preheader.i2606
  %519 = phi i64 [ %hs.sroa.10.3, %while.cond6.preheader.i2606 ], [ %518, %if.end.i2613 ], [ %dec.i2620, %while.body.i2619 ]
  %sub.i2616 = sub i64 %hs.sroa.10.2, %519
  %cmp809 = icmp eq i64 %sub.i2616, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.87)
  %mnElementCount.i.i2622 = getelementptr inbounds i8, ptr %hs811, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %hs811, i8 0, i64 296, i1 false)
  %arrayidx.i.i2623 = getelementptr inbounds i8, ptr %hs811, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i2623, align 8
  %mX.i2624 = getelementptr inbounds i8, ptr %node1814, i64 8
  %mX.i2625 = getelementptr inbounds i8, ptr %node2815, i64 8
  %mX.i2626 = getelementptr inbounds i8, ptr %node3816, i64 8
  store i32 1, ptr %mX.i2624, align 8
  store i32 2, ptr %mX.i2625, align 8
  store i32 3, ptr %mX.i2626, align 8
  %arrayidx.i.i2630 = getelementptr inbounds i8, ptr %hs811, i64 8
  store ptr null, ptr %node1814, align 8, !noalias !231
  store ptr %node1814, ptr %arrayidx.i.i2630, align 8, !noalias !231
  %arrayidx.i.i2649 = getelementptr inbounds i8, ptr %hs811, i64 16
  store ptr null, ptr %node2815, align 8, !noalias !236
  store ptr %node2815, ptr %arrayidx.i.i2649, align 8, !noalias !236
  %arrayidx.i.i2668 = getelementptr inbounds i8, ptr %hs811, i64 24
  store ptr null, ptr %node3816, align 8, !noalias !241
  store ptr %node3816, ptr %arrayidx.i.i2668, align 8, !noalias !241
  store i64 3, ptr %mnElementCount.i.i2622, align 8, !noalias !241
  br label %while.cond.i.i.i2709

while.cond.i.i.i2709:                             ; preds = %while.cond.i.i.i2709, %while.cond.i.i.i2709.preheader
  %.pn.i.i.i2710 = phi ptr [ %storemerge.i.i.i2711, %while.cond.i.i.i2709 ], [ %hs811, %while.cond.i.i.i2709.preheader ]
  %storemerge.i.i.i2711 = getelementptr inbounds i8, ptr %.pn.i.i.i2710, i64 8
  %520 = load ptr, ptr %storemerge.i.i.i2711, align 8
  %magicptr = ptrtoint ptr %520 to i64
  switch i64 %magicptr, label %for.body.i2690 [
    i64 0, label %while.cond.i.i.i2709
    i64 -1, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713
  ]

for.body.i2690:                                   ; preds = %while.cond.i.i.i2709, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697
  %nElementCount.09.i2691 = phi i64 [ %inc.i2694, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697 ], [ 0, %while.cond.i.i.i2709 ]
  %temp.sroa.5.08.i2692 = phi ptr [ %temp.sroa.5.1.i2699, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697 ], [ %storemerge.i.i.i2711, %while.cond.i.i.i2709 ]
  %temp.sroa.0.07.i2693 = phi ptr [ %temp.sroa.0.1.i2698, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697 ], [ %520, %while.cond.i.i.i2709 ]
  %inc.i2694 = add i64 %nElementCount.09.i2691, 1
  %storemerge1.i.i.i2695 = load ptr, ptr %temp.sroa.0.07.i2693, align 8
  %cmp2.i.i.i2696 = icmp eq ptr %storemerge1.i.i.i2695, null
  br i1 %cmp2.i.i.i2696, label %while.body.i.i.i2705, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697

while.body.i.i.i2705:                             ; preds = %for.body.i2690, %while.body.i.i.i2705
  %521 = phi ptr [ %incdec.ptr.i.i.i2706, %while.body.i.i.i2705 ], [ %temp.sroa.5.08.i2692, %for.body.i2690 ]
  %incdec.ptr.i.i.i2706 = getelementptr inbounds i8, ptr %521, i64 8
  %storemerge.i.i4.i2707 = load ptr, ptr %incdec.ptr.i.i.i2706, align 8
  %cmp.i.i5.i2708 = icmp eq ptr %storemerge.i.i4.i2707, null
  br i1 %cmp.i.i5.i2708, label %while.body.i.i.i2705, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697: ; preds = %while.body.i.i.i2705, %for.body.i2690
  %temp.sroa.0.1.i2698 = phi ptr [ %storemerge1.i.i.i2695, %for.body.i2690 ], [ %storemerge.i.i4.i2707, %while.body.i.i.i2705 ]
  %temp.sroa.5.1.i2699 = phi ptr [ %temp.sroa.5.08.i2692, %for.body.i2690 ], [ %incdec.ptr.i.i.i2706, %while.body.i.i.i2705 ]
  %cmp.i.not.i2700 = icmp eq ptr %temp.sroa.0.1.i2698, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i2700, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713, label %for.body.i2690, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713: ; preds = %while.cond.i.i.i2709, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697
  %nElementCount.0.lcssa.i2702 = phi i64 [ %inc.i2694, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2697 ], [ 0, %while.cond.i.i.i2709 ]
  %cmp.not.i2704 = icmp eq i64 %nElementCount.0.lcssa.i2702, 3
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2704, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.88)
  %call.val.i = load i32, ptr %mX.i2624, align 8
  %conv.i.i2714 = sext i32 %call.val.i to i64
  %rem.i2715 = urem i64 %conv.i.i2714, 37
  %arrayidx.i2716 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2715
  %storemerge1.i.i.i.i2717 = load ptr, ptr %node1814, align 8
  %522 = load ptr, ptr %arrayidx.i2716, align 8
  %cmp.i.i2722 = icmp eq ptr %522, %node1814
  br i1 %cmp.i.i2722, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2723

while.cond.i.i2723:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713, %while.cond.i.i2723
  %pNodeCurrent.0.i.i2724 = phi ptr [ %pNodeNext.0.i.i2725, %while.cond.i.i2723 ], [ %522, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713 ]
  %pNodeNext.0.i.i2725 = load ptr, ptr %pNodeCurrent.0.i.i2724, align 8
  %cmp6.not.i.i2726 = icmp eq ptr %pNodeNext.0.i.i2725, %node1814
  br i1 %cmp6.not.i.i2726, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2723, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit: ; preds = %while.cond.i.i2723, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713
  %pNodeCurrent.0.lcssa.sink.i.i2728 = phi ptr [ %arrayidx.i2716, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2713 ], [ %pNodeCurrent.0.i.i2724, %while.cond.i.i2723 ]
  store ptr %storemerge1.i.i.i.i2717, ptr %pNodeCurrent.0.lcssa.sink.i.i2728, align 8
  %523 = load i64, ptr %mnElementCount.i.i2622, align 8
  %dec.i.i2730 = add i64 %523, -1
  store i64 %dec.i.i2730, ptr %mnElementCount.i.i2622, align 8
  %call.val.i2735 = load i32, ptr %mX.i2625, align 8
  %conv.i.i2736 = sext i32 %call.val.i2735 to i64
  %rem.i2737 = urem i64 %conv.i.i2736, 37
  %arrayidx.i2738 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2737
  %storemerge1.i.i.i.i2739 = load ptr, ptr %node2815, align 8
  %524 = load ptr, ptr %arrayidx.i2738, align 8
  %cmp.i.i2744 = icmp eq ptr %524, %node2815
  br i1 %cmp.i.i2744, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759, label %while.cond.i.i2745

while.cond.i.i2745:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, %while.cond.i.i2745
  %pNodeCurrent.0.i.i2746 = phi ptr [ %pNodeNext.0.i.i2747, %while.cond.i.i2745 ], [ %524, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ]
  %pNodeNext.0.i.i2747 = load ptr, ptr %pNodeCurrent.0.i.i2746, align 8
  %cmp6.not.i.i2748 = icmp eq ptr %pNodeNext.0.i.i2747, %node2815
  br i1 %cmp6.not.i.i2748, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759, label %while.cond.i.i2745, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759: ; preds = %while.cond.i.i2745, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit
  %pNodeCurrent.0.lcssa.sink.i.i2750 = phi ptr [ %arrayidx.i2738, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeCurrent.0.i.i2746, %while.cond.i.i2745 ]
  store ptr %storemerge1.i.i.i.i2739, ptr %pNodeCurrent.0.lcssa.sink.i.i2750, align 8
  %525 = load i64, ptr %mnElementCount.i.i2622, align 8
  %dec.i.i2752 = add i64 %525, -1
  store i64 %dec.i.i2752, ptr %mnElementCount.i.i2622, align 8
  %call.val.i2760 = load i32, ptr %mX.i2626, align 8
  %conv.i.i2761 = sext i32 %call.val.i2760 to i64
  %rem.i2762 = urem i64 %conv.i.i2761, 37
  %arrayidx.i2763 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2762
  %storemerge1.i.i.i.i2764 = load ptr, ptr %node3816, align 8
  %526 = load ptr, ptr %arrayidx.i2763, align 8
  %cmp.i.i2769 = icmp eq ptr %526, %node3816
  br i1 %cmp.i.i2769, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784, label %while.cond.i.i2770

while.cond.i.i2770:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759, %while.cond.i.i2770
  %pNodeCurrent.0.i.i2771 = phi ptr [ %pNodeNext.0.i.i2772, %while.cond.i.i2770 ], [ %526, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759 ]
  %pNodeNext.0.i.i2772 = load ptr, ptr %pNodeCurrent.0.i.i2771, align 8
  %cmp6.not.i.i2773 = icmp eq ptr %pNodeNext.0.i.i2772, %node3816
  br i1 %cmp6.not.i.i2773, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784, label %while.cond.i.i2770, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784: ; preds = %while.cond.i.i2770, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759
  %pNodeCurrent.0.lcssa.sink.i.i2775 = phi ptr [ %arrayidx.i2763, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2759 ], [ %pNodeCurrent.0.i.i2771, %while.cond.i.i2770 ]
  store ptr %storemerge1.i.i.i.i2764, ptr %pNodeCurrent.0.lcssa.sink.i.i2775, align 8
  %527 = load i64, ptr %mnElementCount.i.i2622, align 8
  %dec.i.i2777 = add i64 %527, -1
  store i64 %dec.i.i2777, ptr %mnElementCount.i.i2622, align 8
  %528 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2785 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i2785, label %while.cond.i.i.i2810, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786

while.cond.i.i.i2810:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784, %while.cond.i.i.i2810
  %.pn.i.i.i2811 = phi ptr [ %storemerge.i.i.i2812, %while.cond.i.i.i2810 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784 ]
  %storemerge.i.i.i2812 = getelementptr inbounds i8, ptr %.pn.i.i.i2811, i64 8
  %529 = load ptr, ptr %storemerge.i.i.i2812, align 8
  %cmp.i.i.i2813 = icmp eq ptr %529, null
  br i1 %cmp.i.i.i2813, label %while.cond.i.i.i2810, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786: ; preds = %while.cond.i.i.i2810, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784
  %retval.sroa.4.0.i.i2787 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784 ], [ %storemerge.i.i.i2812, %while.cond.i.i.i2810 ]
  %retval.sroa.0.0.i.i2788 = phi ptr [ %528, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2784 ], [ %529, %while.cond.i.i.i2810 ]
  %530 = load ptr, ptr %arrayidx.i.i2623, align 8
  %cmp.i.not6.i2790 = icmp eq ptr %retval.sroa.0.0.i.i2788, %530
  br i1 %cmp.i.not6.i2790, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814, label %for.body.i2791

for.body.i2791:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798
  %nElementCount.09.i2792 = phi i64 [ %inc.i2795, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786 ]
  %temp.sroa.5.08.i2793 = phi ptr [ %temp.sroa.5.1.i2800, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798 ], [ %retval.sroa.4.0.i.i2787, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786 ]
  %temp.sroa.0.07.i2794 = phi ptr [ %temp.sroa.0.1.i2799, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798 ], [ %retval.sroa.0.0.i.i2788, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786 ]
  %inc.i2795 = add i64 %nElementCount.09.i2792, 1
  %storemerge1.i.i.i2796 = load ptr, ptr %temp.sroa.0.07.i2794, align 8
  %cmp2.i.i.i2797 = icmp eq ptr %storemerge1.i.i.i2796, null
  br i1 %cmp2.i.i.i2797, label %while.body.i.i.i2806, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798

while.body.i.i.i2806:                             ; preds = %for.body.i2791, %while.body.i.i.i2806
  %531 = phi ptr [ %incdec.ptr.i.i.i2807, %while.body.i.i.i2806 ], [ %temp.sroa.5.08.i2793, %for.body.i2791 ]
  %incdec.ptr.i.i.i2807 = getelementptr inbounds i8, ptr %531, i64 8
  %storemerge.i.i4.i2808 = load ptr, ptr %incdec.ptr.i.i.i2807, align 8
  %cmp.i.i5.i2809 = icmp eq ptr %storemerge.i.i4.i2808, null
  br i1 %cmp.i.i5.i2809, label %while.body.i.i.i2806, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798: ; preds = %while.body.i.i.i2806, %for.body.i2791
  %temp.sroa.0.1.i2799 = phi ptr [ %storemerge1.i.i.i2796, %for.body.i2791 ], [ %storemerge.i.i4.i2808, %while.body.i.i.i2806 ]
  %temp.sroa.5.1.i2800 = phi ptr [ %temp.sroa.5.08.i2793, %for.body.i2791 ], [ %incdec.ptr.i.i.i2807, %while.body.i.i.i2806 ]
  %cmp.i.not.i2801 = icmp eq ptr %temp.sroa.0.1.i2799, %530
  br i1 %cmp.i.not.i2801, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814, label %for.body.i2791, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786
  %nElementCount.0.lcssa.i2803 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2786 ], [ %inc.i2795, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2798 ]
  %cmp.not.i2805 = icmp eq i64 %nElementCount.0.lcssa.i2803, %dec.i.i2777
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2805, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.88)
  %call.val.i.i2815 = load i32, ptr %mX.i2624, align 8, !noalias !246
  %conv.i.i.i2816 = sext i32 %call.val.i.i2815 to i64
  %rem.i.i2817 = urem i64 %conv.i.i.i2816, 37
  %arrayidx.i.i2818 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2817
  %532 = load ptr, ptr %arrayidx.i.i2818, align 8, !noalias !246
  %tobool.not1.i.i.i2819 = icmp eq ptr %532, null
  br i1 %tobool.not1.i.i.i2819, label %if.then.i.i2826, label %for.body.i.i.i2820

for.body.i.i.i2820:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814, %for.inc.i.i.i2824
  %pNode.addr.02.i.i.i2821 = phi ptr [ %534, %for.inc.i.i.i2824 ], [ %532, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814 ]
  %533 = getelementptr i8, ptr %pNode.addr.02.i.i.i2821, i64 8
  %call.val.i.i.i2822 = load i32, ptr %533, align 8, !noalias !246
  %cmp.i.i.i.i.i2823 = icmp eq i32 %call.val.i.i.i2822, %call.val.i.i2815
  br i1 %cmp.i.i.i.i.i2823, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833, label %for.inc.i.i.i2824

for.inc.i.i.i2824:                                ; preds = %for.body.i.i.i2820
  %534 = load ptr, ptr %pNode.addr.02.i.i.i2821, align 8, !noalias !246
  %tobool.not.i.i.i2825 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i2825, label %if.then.i.i2826, label %for.body.i.i.i2820, !llvm.loop !22

if.then.i.i2826:                                  ; preds = %for.inc.i.i.i2824, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2814
  store ptr %532, ptr %node1814, align 8, !noalias !246
  store ptr %node1814, ptr %arrayidx.i.i2818, align 8, !noalias !246
  %535 = load i64, ptr %mnElementCount.i.i2622, align 8, !noalias !246
  %inc.i.i2828 = add i64 %535, 1
  store i64 %inc.i.i2828, ptr %mnElementCount.i.i2622, align 8, !noalias !246
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833: ; preds = %for.body.i.i.i2820, %if.then.i.i2826
  %call.val.i.i2834 = load i32, ptr %mX.i2625, align 8, !noalias !251
  %conv.i.i.i2835 = sext i32 %call.val.i.i2834 to i64
  %rem.i.i2836 = urem i64 %conv.i.i.i2835, 37
  %arrayidx.i.i2837 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2836
  %536 = load ptr, ptr %arrayidx.i.i2837, align 8, !noalias !251
  %tobool.not1.i.i.i2838 = icmp eq ptr %536, null
  br i1 %tobool.not1.i.i.i2838, label %if.then.i.i2845, label %for.body.i.i.i2839

for.body.i.i.i2839:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833, %for.inc.i.i.i2843
  %pNode.addr.02.i.i.i2840 = phi ptr [ %538, %for.inc.i.i.i2843 ], [ %536, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833 ]
  %537 = getelementptr i8, ptr %pNode.addr.02.i.i.i2840, i64 8
  %call.val.i.i.i2841 = load i32, ptr %537, align 8, !noalias !251
  %cmp.i.i.i.i.i2842 = icmp eq i32 %call.val.i.i.i2841, %call.val.i.i2834
  br i1 %cmp.i.i.i.i.i2842, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852, label %for.inc.i.i.i2843

for.inc.i.i.i2843:                                ; preds = %for.body.i.i.i2839
  %538 = load ptr, ptr %pNode.addr.02.i.i.i2840, align 8, !noalias !251
  %tobool.not.i.i.i2844 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i2844, label %if.then.i.i2845, label %for.body.i.i.i2839, !llvm.loop !22

if.then.i.i2845:                                  ; preds = %for.inc.i.i.i2843, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2833
  store ptr %536, ptr %node2815, align 8, !noalias !251
  store ptr %node2815, ptr %arrayidx.i.i2837, align 8, !noalias !251
  %539 = load i64, ptr %mnElementCount.i.i2622, align 8, !noalias !251
  %inc.i.i2847 = add i64 %539, 1
  store i64 %inc.i.i2847, ptr %mnElementCount.i.i2622, align 8, !noalias !251
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852: ; preds = %for.body.i.i.i2839, %if.then.i.i2845
  %call.val.i.i2853 = load i32, ptr %mX.i2626, align 8, !noalias !256
  %conv.i.i.i2854 = sext i32 %call.val.i.i2853 to i64
  %rem.i.i2855 = urem i64 %conv.i.i.i2854, 37
  %arrayidx.i.i2856 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2855
  %540 = load ptr, ptr %arrayidx.i.i2856, align 8, !noalias !256
  %tobool.not1.i.i.i2857 = icmp eq ptr %540, null
  br i1 %tobool.not1.i.i.i2857, label %if.then.i.i2864, label %for.body.i.i.i2858

for.body.i.i.i2858:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852, %for.inc.i.i.i2862
  %pNode.addr.02.i.i.i2859 = phi ptr [ %542, %for.inc.i.i.i2862 ], [ %540, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852 ]
  %541 = getelementptr i8, ptr %pNode.addr.02.i.i.i2859, i64 8
  %call.val.i.i.i2860 = load i32, ptr %541, align 8, !noalias !256
  %cmp.i.i.i.i.i2861 = icmp eq i32 %call.val.i.i.i2860, %call.val.i.i2853
  br i1 %cmp.i.i.i.i.i2861, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871, label %for.inc.i.i.i2862

for.inc.i.i.i2862:                                ; preds = %for.body.i.i.i2858
  %542 = load ptr, ptr %pNode.addr.02.i.i.i2859, align 8, !noalias !256
  %tobool.not.i.i.i2863 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i.i2863, label %if.then.i.i2864, label %for.body.i.i.i2858, !llvm.loop !22

if.then.i.i2864:                                  ; preds = %for.inc.i.i.i2862, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2852
  store ptr %540, ptr %node3816, align 8, !noalias !256
  store ptr %node3816, ptr %arrayidx.i.i2856, align 8, !noalias !256
  %543 = load i64, ptr %mnElementCount.i.i2622, align 8, !noalias !256
  %inc.i.i2866 = add i64 %543, 1
  store i64 %inc.i.i2866, ptr %mnElementCount.i.i2622, align 8, !noalias !256
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871: ; preds = %for.body.i.i.i2858, %if.then.i.i2864
  %544 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2872 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i2872, label %while.cond.i.i.i2897, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873

while.cond.i.i.i2897:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871, %while.cond.i.i.i2897
  %.pn.i.i.i2898 = phi ptr [ %storemerge.i.i.i2899, %while.cond.i.i.i2897 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871 ]
  %storemerge.i.i.i2899 = getelementptr inbounds i8, ptr %.pn.i.i.i2898, i64 8
  %545 = load ptr, ptr %storemerge.i.i.i2899, align 8
  %cmp.i.i.i2900 = icmp eq ptr %545, null
  br i1 %cmp.i.i.i2900, label %while.cond.i.i.i2897, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873: ; preds = %while.cond.i.i.i2897, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871
  %retval.sroa.4.0.i.i2874 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871 ], [ %storemerge.i.i.i2899, %while.cond.i.i.i2897 ]
  %retval.sroa.0.0.i.i2875 = phi ptr [ %544, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2871 ], [ %545, %while.cond.i.i.i2897 ]
  %546 = load ptr, ptr %arrayidx.i.i2623, align 8
  %cmp.i.not6.i2877 = icmp eq ptr %retval.sroa.0.0.i.i2875, %546
  br i1 %cmp.i.not6.i2877, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2901, label %for.body.i2878

for.body.i2878:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885
  %nElementCount.09.i2879 = phi i64 [ %inc.i2882, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873 ]
  %temp.sroa.5.08.i2880 = phi ptr [ %temp.sroa.5.1.i2887, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885 ], [ %retval.sroa.4.0.i.i2874, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873 ]
  %temp.sroa.0.07.i2881 = phi ptr [ %temp.sroa.0.1.i2886, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885 ], [ %retval.sroa.0.0.i.i2875, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873 ]
  %inc.i2882 = add i64 %nElementCount.09.i2879, 1
  %storemerge1.i.i.i2883 = load ptr, ptr %temp.sroa.0.07.i2881, align 8
  %cmp2.i.i.i2884 = icmp eq ptr %storemerge1.i.i.i2883, null
  br i1 %cmp2.i.i.i2884, label %while.body.i.i.i2893, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885

while.body.i.i.i2893:                             ; preds = %for.body.i2878, %while.body.i.i.i2893
  %547 = phi ptr [ %incdec.ptr.i.i.i2894, %while.body.i.i.i2893 ], [ %temp.sroa.5.08.i2880, %for.body.i2878 ]
  %incdec.ptr.i.i.i2894 = getelementptr inbounds i8, ptr %547, i64 8
  %storemerge.i.i4.i2895 = load ptr, ptr %incdec.ptr.i.i.i2894, align 8
  %cmp.i.i5.i2896 = icmp eq ptr %storemerge.i.i4.i2895, null
  br i1 %cmp.i.i5.i2896, label %while.body.i.i.i2893, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885: ; preds = %while.body.i.i.i2893, %for.body.i2878
  %temp.sroa.0.1.i2886 = phi ptr [ %storemerge1.i.i.i2883, %for.body.i2878 ], [ %storemerge.i.i4.i2895, %while.body.i.i.i2893 ]
  %temp.sroa.5.1.i2887 = phi ptr [ %temp.sroa.5.08.i2880, %for.body.i2878 ], [ %incdec.ptr.i.i.i2894, %while.body.i.i.i2893 ]
  %cmp.i.not.i2888 = icmp eq ptr %temp.sroa.0.1.i2886, %546
  br i1 %cmp.i.not.i2888, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2901, label %for.body.i2878, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2901: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873
  %nElementCount.0.lcssa.i2890 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2873 ], [ %inc.i2882, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2885 ]
  %548 = load i64, ptr %mnElementCount.i.i2622, align 8
  %cmp.not.i2892 = icmp eq i64 %nElementCount.0.lcssa.i2890, %548
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2892, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.88)
  %549 = load i32, ptr %nErrorCount, align 4
  ret i32 %549
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
