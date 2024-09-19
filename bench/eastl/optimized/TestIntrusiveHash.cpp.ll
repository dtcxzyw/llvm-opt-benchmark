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
  %i.03061 = phi i64 [ %inc, %for.body ], [ 0, %arrayctor.loop ]
  %conv = trunc nuw nsw i64 %i.03061 to i32
  %mX = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i.03061, i32 1
  store i32 %conv, ptr %mX, align 8
  %inc = add nuw nsw i64 %i.03061, 1
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
  %arrayidx.i.i251 = getelementptr inbounds i8, ptr %ihmSW2, i64 288
  %24 = load ptr, ptr %arrayidx.i.i251, align 8, !noalias !14
  %cmp.i.not4.i.i.i252 = icmp eq ptr %24, null
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.11)
  %ihmSW1.val73 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i260 = uitofp i64 %ihmSW1.val73 to float
  %div.i = fdiv float %conv.i260, 3.700000e+01
  %cmp43 = fcmp oeq float %div.i, 0.000000e+00
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.12)
  %ihmSW2.val74 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i261 = uitofp i64 %ihmSW2.val74 to float
  %div.i262 = fdiv float %conv.i261, 3.700000e+01
  %cmp46 = fcmp oeq float %div.i262, 0.000000e+00
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %while.cond.i.i.i288

while.cond.i.i.i288:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248, %while.cond.i.i.i288
  %.pn.i.i.i289 = phi ptr [ %storemerge.i.i.i290, %while.cond.i.i.i288 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248 ]
  %storemerge.i.i.i290 = getelementptr inbounds i8, ptr %.pn.i.i.i289, i64 8
  %25 = load ptr, ptr %storemerge.i.i.i290, align 8
  %cmp.i.i.i291 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i291, label %while.cond.i.i.i288, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265: ; preds = %while.cond.i.i.i288
  %26 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i269 = icmp eq ptr %25, %26
  br i1 %cmp.i.not6.i269, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292, label %for.body.i270

for.body.i270:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277
  %nElementCount.09.i271 = phi i64 [ %inc.i274, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265 ]
  %temp.sroa.5.08.i272 = phi ptr [ %temp.sroa.5.1.i279, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277 ], [ %storemerge.i.i.i290, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265 ]
  %temp.sroa.0.07.i273 = phi ptr [ %temp.sroa.0.1.i278, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277 ], [ %25, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265 ]
  %inc.i274 = add i64 %nElementCount.09.i271, 1
  %storemerge1.i.i.i275 = load ptr, ptr %temp.sroa.0.07.i273, align 8
  %cmp2.i.i.i276 = icmp eq ptr %storemerge1.i.i.i275, null
  br i1 %cmp2.i.i.i276, label %while.body.i.i.i284, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277

while.body.i.i.i284:                              ; preds = %for.body.i270, %while.body.i.i.i284
  %27 = phi ptr [ %incdec.ptr.i.i.i285, %while.body.i.i.i284 ], [ %temp.sroa.5.08.i272, %for.body.i270 ]
  %incdec.ptr.i.i.i285 = getelementptr inbounds i8, ptr %27, i64 8
  %storemerge.i.i4.i286 = load ptr, ptr %incdec.ptr.i.i.i285, align 8
  %cmp.i.i5.i287 = icmp eq ptr %storemerge.i.i4.i286, null
  br i1 %cmp.i.i5.i287, label %while.body.i.i.i284, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277: ; preds = %while.body.i.i.i284, %for.body.i270
  %temp.sroa.0.1.i278 = phi ptr [ %storemerge1.i.i.i275, %for.body.i270 ], [ %storemerge.i.i4.i286, %while.body.i.i.i284 ]
  %temp.sroa.5.1.i279 = phi ptr [ %temp.sroa.5.08.i272, %for.body.i270 ], [ %incdec.ptr.i.i.i285, %while.body.i.i.i284 ]
  %cmp.i.not.i280 = icmp eq ptr %temp.sroa.0.1.i278, %26
  br i1 %cmp.i.not.i280, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292.loopexit, label %for.body.i270, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i277
  %28 = icmp eq i64 %inc.i274, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265
  %nElementCount.0.lcssa.i281 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i265 ], [ %28, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292.loopexit ]
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.7)
  %29 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292 ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292
  %retval.sroa.0.0.i = phi ptr [ %29, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292 ], [ %30, %while.cond.i.i ]
  %31 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i295 = icmp eq ptr %retval.sroa.0.0.i, %31
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %for.body.i297

for.body.i297:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %32 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %37, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %first.addr.04.i.add, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.ptr = getelementptr inbounds i8, ptr %swArray, i64 %first.addr.04.i.idx
  %33 = getelementptr inbounds i8, ptr %first.addr.04.i.ptr, i64 8
  %call.val.i.i.i = load i32, ptr %33, align 8, !noalias !17
  %conv.i.i.i.i = sext i32 %call.val.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, 37
  %arrayidx.i.i.i = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %tobool.not1.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not1.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i297, %for.inc.i.i.i.i
  %pNode.addr.02.i.i.i.i = phi ptr [ %36, %for.inc.i.i.i.i ], [ %34, %for.body.i297 ]
  %35 = getelementptr i8, ptr %pNode.addr.02.i.i.i.i, i64 8
  %call.val.i.i.i.i = load i32, ptr %35, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.val.i.i.i, %call.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %36 = load ptr, ptr %pNode.addr.02.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

if.then.i.i.i:                                    ; preds = %for.inc.i.i.i.i, %for.body.i297
  store ptr %34, ptr %first.addr.04.i.ptr, align 16, !noalias !17
  store ptr %first.addr.04.i.ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %inc.i.i.i298 = add i64 %32, 1
  store i64 %inc.i.i.i298, ptr %mnElementCount.i.i154, align 8, !noalias !17
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %37 = phi i64 [ %inc.i.i.i298, %if.then.i.i.i ], [ %32, %for.body.i.i.i.i ]
  %first.addr.04.i.add = add nuw nsw i64 %first.addr.04.i.idx, 16
  %cmp.not.i299 = icmp eq i64 %first.addr.04.i.add, 1440
  br i1 %cmp.not.i299, label %for.body61, label %for.body.i297, !llvm.loop !23

for.body61:                                       ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %38 = add nuw nsw i64 %indvars.iv, 90
  %arrayidx64 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %38
  %39 = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  %call.val.i.i = load i32, ptr %39, align 8, !noalias !24
  %conv.i.i.i = sext i32 %call.val.i.i to i64
  %rem.i.i = urem i64 %conv.i.i.i, 37
  %arrayidx.i.i300 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i
  %40 = load ptr, ptr %arrayidx.i.i300, align 8, !noalias !24
  %tobool.not1.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not1.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body61, %for.inc.i.i.i
  %pNode.addr.02.i.i.i = phi ptr [ %42, %for.inc.i.i.i ], [ %40, %for.body61 ]
  %41 = getelementptr i8, ptr %pNode.addr.02.i.i.i, i64 8
  %call.val.i.i.i301 = load i32, ptr %41, align 8, !noalias !24
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.i.i, %call.val.i.i.i301
  br i1 %cmp.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %42 = load ptr, ptr %pNode.addr.02.i.i.i, align 8, !noalias !24
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i, !llvm.loop !22

if.then.i.i:                                      ; preds = %for.inc.i.i.i, %for.body61
  store ptr %40, ptr %arrayidx64, align 16, !noalias !24
  store ptr %arrayidx64, ptr %arrayidx.i.i300, align 8, !noalias !24
  %43 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !24
  %inc.i.i = add i64 %43, 1
  store i64 %inc.i.i, ptr %mnElementCount.i.i154, align 8, !noalias !24
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i, %if.then.i.i
  %.sink.i.i = phi i1 [ true, %if.then.i.i ], [ false, %for.body.i.i.i ]
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3216.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond3216.not, label %for.end70, label %for.body61, !llvm.loop !29

for.end70:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %ihmSW1.val63 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp72 = icmp eq i64 %ihmSW1.val63, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.16)
  %44 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i303 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i303, label %while.cond.i.i.i327, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304

while.cond.i.i.i327:                              ; preds = %for.end70, %while.cond.i.i.i327
  %.pn.i.i.i328 = phi ptr [ %storemerge.i.i.i329, %while.cond.i.i.i327 ], [ %ihmSW1, %for.end70 ]
  %storemerge.i.i.i329 = getelementptr inbounds i8, ptr %.pn.i.i.i328, i64 8
  %45 = load ptr, ptr %storemerge.i.i.i329, align 8
  %cmp.i.i.i330 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i330, label %while.cond.i.i.i327, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304: ; preds = %while.cond.i.i.i327, %for.end70
  %retval.sroa.4.0.i.i305 = phi ptr [ %ihmSW1, %for.end70 ], [ %storemerge.i.i.i329, %while.cond.i.i.i327 ]
  %retval.sroa.0.0.i.i306 = phi ptr [ %44, %for.end70 ], [ %45, %while.cond.i.i.i327 ]
  %46 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i308 = icmp eq ptr %retval.sroa.0.0.i.i306, %46
  br i1 %cmp.i.not6.i308, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331, label %for.body.i309

for.body.i309:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316
  %nElementCount.09.i310 = phi i64 [ %inc.i313, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304 ]
  %temp.sroa.5.08.i311 = phi ptr [ %temp.sroa.5.1.i318, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316 ], [ %retval.sroa.4.0.i.i305, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304 ]
  %temp.sroa.0.07.i312 = phi ptr [ %temp.sroa.0.1.i317, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316 ], [ %retval.sroa.0.0.i.i306, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304 ]
  %inc.i313 = add i64 %nElementCount.09.i310, 1
  %storemerge1.i.i.i314 = load ptr, ptr %temp.sroa.0.07.i312, align 8
  %cmp2.i.i.i315 = icmp eq ptr %storemerge1.i.i.i314, null
  br i1 %cmp2.i.i.i315, label %while.body.i.i.i323, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316

while.body.i.i.i323:                              ; preds = %for.body.i309, %while.body.i.i.i323
  %47 = phi ptr [ %incdec.ptr.i.i.i324, %while.body.i.i.i323 ], [ %temp.sroa.5.08.i311, %for.body.i309 ]
  %incdec.ptr.i.i.i324 = getelementptr inbounds i8, ptr %47, i64 8
  %storemerge.i.i4.i325 = load ptr, ptr %incdec.ptr.i.i.i324, align 8
  %cmp.i.i5.i326 = icmp eq ptr %storemerge.i.i4.i325, null
  br i1 %cmp.i.i5.i326, label %while.body.i.i.i323, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316: ; preds = %while.body.i.i.i323, %for.body.i309
  %temp.sroa.0.1.i317 = phi ptr [ %storemerge1.i.i.i314, %for.body.i309 ], [ %storemerge.i.i4.i325, %while.body.i.i.i323 ]
  %temp.sroa.5.1.i318 = phi ptr [ %temp.sroa.5.08.i311, %for.body.i309 ], [ %incdec.ptr.i.i.i324, %while.body.i.i.i323 ]
  %cmp.i.not.i319 = icmp eq ptr %temp.sroa.0.1.i317, %46
  br i1 %cmp.i.not.i319, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331, label %for.body.i309, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304
  %nElementCount.0.lcssa.i320 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304 ], [ %inc.i313, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i316 ]
  %48 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i322 = icmp eq i64 %nElementCount.0.lcssa.i320, %48
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  br label %for.body79

for.body79:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350
  %i76.03064 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331 ], [ %inc88, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350 ]
  %arrayidx81 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i76.03064
  %49 = getelementptr inbounds i8, ptr %arrayidx81, i64 8
  %call.val.i.i332 = load i32, ptr %49, align 8, !noalias !30
  %conv.i.i.i333 = sext i32 %call.val.i.i332 to i64
  %rem.i.i334 = urem i64 %conv.i.i.i333, 37
  %arrayidx.i.i335 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i334
  %50 = load ptr, ptr %arrayidx.i.i335, align 8, !noalias !30
  %tobool.not1.i.i.i336 = icmp eq ptr %50, null
  br i1 %tobool.not1.i.i.i336, label %if.then.i.i343, label %for.body.i.i.i337

for.body.i.i.i337:                                ; preds = %for.body79, %for.inc.i.i.i341
  %pNode.addr.02.i.i.i338 = phi ptr [ %52, %for.inc.i.i.i341 ], [ %50, %for.body79 ]
  %51 = getelementptr i8, ptr %pNode.addr.02.i.i.i338, i64 8
  %call.val.i.i.i339 = load i32, ptr %51, align 8, !noalias !30
  %cmp.i.i.i.i.i340 = icmp eq i32 %call.val.i.i332, %call.val.i.i.i339
  br i1 %cmp.i.i.i.i.i340, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350, label %for.inc.i.i.i341

for.inc.i.i.i341:                                 ; preds = %for.body.i.i.i337
  %52 = load ptr, ptr %pNode.addr.02.i.i.i338, align 8, !noalias !30
  %tobool.not.i.i.i342 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i342, label %if.then.i.i343, label %for.body.i.i.i337, !llvm.loop !22

if.then.i.i343:                                   ; preds = %for.inc.i.i.i341, %for.body79
  store ptr %50, ptr %arrayidx81, align 16, !noalias !30
  store ptr %arrayidx81, ptr %arrayidx.i.i335, align 8, !noalias !30
  %53 = load i64, ptr %mnElementCount.i.i154, align 8, !noalias !30
  %inc.i.i345 = add i64 %53, 1
  store i64 %inc.i.i345, ptr %mnElementCount.i.i154, align 8, !noalias !30
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350: ; preds = %for.body.i.i.i337, %if.then.i.i343
  %cmp85 = phi i1 [ false, %if.then.i.i343 ], [ true, %for.body.i.i.i337 ]
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.17)
  %inc88 = add nuw nsw i64 %i76.03064, 1
  %exitcond3217.not = icmp eq i64 %inc88, 100
  br i1 %exitcond3217.not, label %for.end89, label %for.body79, !llvm.loop !35

for.end89:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350
  %ihmSW1.val64 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp91 = icmp eq i64 %ihmSW1.val64, 100
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.16)
  %ihmSW1.val67 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i351 = icmp ne i64 %ihmSW1.val67, 0
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i351, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.18)
  %54 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i352 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i352, label %while.cond.i.i.i376, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353

while.cond.i.i.i376:                              ; preds = %for.end89, %while.cond.i.i.i376
  %.pn.i.i.i377 = phi ptr [ %storemerge.i.i.i378, %while.cond.i.i.i376 ], [ %ihmSW1, %for.end89 ]
  %storemerge.i.i.i378 = getelementptr inbounds i8, ptr %.pn.i.i.i377, i64 8
  %55 = load ptr, ptr %storemerge.i.i.i378, align 8
  %cmp.i.i.i379 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i379, label %while.cond.i.i.i376, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353: ; preds = %while.cond.i.i.i376, %for.end89
  %retval.sroa.4.0.i.i354 = phi ptr [ %ihmSW1, %for.end89 ], [ %storemerge.i.i.i378, %while.cond.i.i.i376 ]
  %retval.sroa.0.0.i.i355 = phi ptr [ %54, %for.end89 ], [ %55, %while.cond.i.i.i376 ]
  %56 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i357 = icmp eq ptr %retval.sroa.0.0.i.i355, %56
  br i1 %cmp.i.not6.i357, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380, label %for.body.i358

for.body.i358:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365
  %nElementCount.09.i359 = phi i64 [ %inc.i362, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353 ]
  %temp.sroa.5.08.i360 = phi ptr [ %temp.sroa.5.1.i367, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365 ], [ %retval.sroa.4.0.i.i354, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353 ]
  %temp.sroa.0.07.i361 = phi ptr [ %temp.sroa.0.1.i366, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365 ], [ %retval.sroa.0.0.i.i355, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353 ]
  %inc.i362 = add i64 %nElementCount.09.i359, 1
  %storemerge1.i.i.i363 = load ptr, ptr %temp.sroa.0.07.i361, align 8
  %cmp2.i.i.i364 = icmp eq ptr %storemerge1.i.i.i363, null
  br i1 %cmp2.i.i.i364, label %while.body.i.i.i372, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365

while.body.i.i.i372:                              ; preds = %for.body.i358, %while.body.i.i.i372
  %57 = phi ptr [ %incdec.ptr.i.i.i373, %while.body.i.i.i372 ], [ %temp.sroa.5.08.i360, %for.body.i358 ]
  %incdec.ptr.i.i.i373 = getelementptr inbounds i8, ptr %57, i64 8
  %storemerge.i.i4.i374 = load ptr, ptr %incdec.ptr.i.i.i373, align 8
  %cmp.i.i5.i375 = icmp eq ptr %storemerge.i.i4.i374, null
  br i1 %cmp.i.i5.i375, label %while.body.i.i.i372, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365: ; preds = %while.body.i.i.i372, %for.body.i358
  %temp.sroa.0.1.i366 = phi ptr [ %storemerge1.i.i.i363, %for.body.i358 ], [ %storemerge.i.i4.i374, %while.body.i.i.i372 ]
  %temp.sroa.5.1.i367 = phi ptr [ %temp.sroa.5.08.i360, %for.body.i358 ], [ %incdec.ptr.i.i.i373, %while.body.i.i.i372 ]
  %cmp.i.not.i368 = icmp eq ptr %temp.sroa.0.1.i366, %56
  br i1 %cmp.i.not.i368, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380, label %for.body.i358, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353
  %nElementCount.0.lcssa.i369 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i353 ], [ %inc.i362, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i365 ]
  %58 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i371 = icmp eq i64 %nElementCount.0.lcssa.i369, %58
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i371, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.body.i382, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380
  %i.07.i383 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380 ], [ %inc.i386, %for.body.i382 ]
  %arrayidx.i384 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i383
  %arrayidx3.i385 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i383
  %59 = load ptr, ptr %arrayidx.i384, align 8
  %60 = load ptr, ptr %arrayidx3.i385, align 8
  store ptr %60, ptr %arrayidx.i384, align 8
  store ptr %59, ptr %arrayidx3.i385, align 8
  %inc.i386 = add nuw nsw i64 %i.07.i383, 1
  %exitcond.not.i387 = icmp eq i64 %inc.i386, 37
  br i1 %exitcond.not.i387, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390, label %for.body.i382, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390: ; preds = %for.body.i382
  %61 = load i64, ptr %mnElementCount.i.i154, align 8
  %62 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %62, ptr %mnElementCount.i.i154, align 8
  store i64 %61, ptr %mnElementCount.i.i156, align 8
  %63 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i391 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i391, label %while.cond.i.i.i415, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392

while.cond.i.i.i415:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390, %while.cond.i.i.i415
  %.pn.i.i.i416 = phi ptr [ %storemerge.i.i.i417, %while.cond.i.i.i415 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390 ]
  %storemerge.i.i.i417 = getelementptr inbounds i8, ptr %.pn.i.i.i416, i64 8
  %64 = load ptr, ptr %storemerge.i.i.i417, align 8
  %cmp.i.i.i418 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i418, label %while.cond.i.i.i415, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392: ; preds = %while.cond.i.i.i415, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390
  %retval.sroa.4.0.i.i393 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390 ], [ %storemerge.i.i.i417, %while.cond.i.i.i415 ]
  %retval.sroa.0.0.i.i394 = phi ptr [ %63, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit390 ], [ %64, %while.cond.i.i.i415 ]
  %65 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i396 = icmp eq ptr %retval.sroa.0.0.i.i394, %65
  br i1 %cmp.i.not6.i396, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419, label %for.body.i397

for.body.i397:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404
  %nElementCount.09.i398 = phi i64 [ %inc.i401, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392 ]
  %temp.sroa.5.08.i399 = phi ptr [ %temp.sroa.5.1.i406, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404 ], [ %retval.sroa.4.0.i.i393, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392 ]
  %temp.sroa.0.07.i400 = phi ptr [ %temp.sroa.0.1.i405, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404 ], [ %retval.sroa.0.0.i.i394, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392 ]
  %inc.i401 = add i64 %nElementCount.09.i398, 1
  %storemerge1.i.i.i402 = load ptr, ptr %temp.sroa.0.07.i400, align 8
  %cmp2.i.i.i403 = icmp eq ptr %storemerge1.i.i.i402, null
  br i1 %cmp2.i.i.i403, label %while.body.i.i.i411, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404

while.body.i.i.i411:                              ; preds = %for.body.i397, %while.body.i.i.i411
  %66 = phi ptr [ %incdec.ptr.i.i.i412, %while.body.i.i.i411 ], [ %temp.sroa.5.08.i399, %for.body.i397 ]
  %incdec.ptr.i.i.i412 = getelementptr inbounds i8, ptr %66, i64 8
  %storemerge.i.i4.i413 = load ptr, ptr %incdec.ptr.i.i.i412, align 8
  %cmp.i.i5.i414 = icmp eq ptr %storemerge.i.i4.i413, null
  br i1 %cmp.i.i5.i414, label %while.body.i.i.i411, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404: ; preds = %while.body.i.i.i411, %for.body.i397
  %temp.sroa.0.1.i405 = phi ptr [ %storemerge1.i.i.i402, %for.body.i397 ], [ %storemerge.i.i4.i413, %while.body.i.i.i411 ]
  %temp.sroa.5.1.i406 = phi ptr [ %temp.sroa.5.08.i399, %for.body.i397 ], [ %incdec.ptr.i.i.i412, %while.body.i.i.i411 ]
  %cmp.i.not.i407 = icmp eq ptr %temp.sroa.0.1.i405, %65
  br i1 %cmp.i.not.i407, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419, label %for.body.i397, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392
  %nElementCount.0.lcssa.i408 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i392 ], [ %inc.i401, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i404 ]
  %cmp.not.i410 = icmp eq i64 %nElementCount.0.lcssa.i408, %62
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.7)
  %67 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i420 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i420, label %while.cond.i.i.i444, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421

while.cond.i.i.i444:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419, %while.cond.i.i.i444
  %.pn.i.i.i445 = phi ptr [ %storemerge.i.i.i446, %while.cond.i.i.i444 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419 ]
  %storemerge.i.i.i446 = getelementptr inbounds i8, ptr %.pn.i.i.i445, i64 8
  %68 = load ptr, ptr %storemerge.i.i.i446, align 8
  %cmp.i.i.i447 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i447, label %while.cond.i.i.i444, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421: ; preds = %while.cond.i.i.i444, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419
  %retval.sroa.4.0.i.i422 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419 ], [ %storemerge.i.i.i446, %while.cond.i.i.i444 ]
  %retval.sroa.0.0.i.i423 = phi ptr [ %67, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit419 ], [ %68, %while.cond.i.i.i444 ]
  %69 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i425 = icmp eq ptr %retval.sroa.0.0.i.i423, %69
  br i1 %cmp.i.not6.i425, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448, label %for.body.i426

for.body.i426:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433
  %nElementCount.09.i427 = phi i64 [ %inc.i430, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421 ]
  %temp.sroa.5.08.i428 = phi ptr [ %temp.sroa.5.1.i435, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433 ], [ %retval.sroa.4.0.i.i422, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421 ]
  %temp.sroa.0.07.i429 = phi ptr [ %temp.sroa.0.1.i434, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433 ], [ %retval.sroa.0.0.i.i423, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421 ]
  %inc.i430 = add i64 %nElementCount.09.i427, 1
  %storemerge1.i.i.i431 = load ptr, ptr %temp.sroa.0.07.i429, align 8
  %cmp2.i.i.i432 = icmp eq ptr %storemerge1.i.i.i431, null
  br i1 %cmp2.i.i.i432, label %while.body.i.i.i440, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433

while.body.i.i.i440:                              ; preds = %for.body.i426, %while.body.i.i.i440
  %70 = phi ptr [ %incdec.ptr.i.i.i441, %while.body.i.i.i440 ], [ %temp.sroa.5.08.i428, %for.body.i426 ]
  %incdec.ptr.i.i.i441 = getelementptr inbounds i8, ptr %70, i64 8
  %storemerge.i.i4.i442 = load ptr, ptr %incdec.ptr.i.i.i441, align 8
  %cmp.i.i5.i443 = icmp eq ptr %storemerge.i.i4.i442, null
  br i1 %cmp.i.i5.i443, label %while.body.i.i.i440, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433: ; preds = %while.body.i.i.i440, %for.body.i426
  %temp.sroa.0.1.i434 = phi ptr [ %storemerge1.i.i.i431, %for.body.i426 ], [ %storemerge.i.i4.i442, %while.body.i.i.i440 ]
  %temp.sroa.5.1.i435 = phi ptr [ %temp.sroa.5.08.i428, %for.body.i426 ], [ %incdec.ptr.i.i.i441, %while.body.i.i.i440 ]
  %cmp.i.not.i436 = icmp eq ptr %temp.sroa.0.1.i434, %69
  br i1 %cmp.i.not.i436, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448, label %for.body.i426, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421
  %nElementCount.0.lcssa.i437 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i421 ], [ %inc.i430, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i433 ]
  %71 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i439 = icmp eq i64 %nElementCount.0.lcssa.i437, %71
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i439, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.8)
  %ihmSW1.val65 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp102 = icmp eq i64 %ihmSW1.val65, 0
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.5)
  %ihmSW1.val68 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.i449 = icmp eq i64 %ihmSW1.val68, 0
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.6)
  %ihmSW2.val = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp107 = icmp eq i64 %ihmSW2.val, 100
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.19)
  %ihmSW2.val69 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.i450 = icmp ne i64 %ihmSW2.val69, 0
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.20)
  %ihmSW1.val75 = load i64, ptr %mnElementCount.i.i154, align 8
  %conv.i451 = uitofp i64 %ihmSW1.val75 to float
  %div.i452 = fdiv float %conv.i451, 3.700000e+01
  %cmp113 = fcmp oeq float %div.i452, 0.000000e+00
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.12)
  %ihmSW2.val76 = load i64, ptr %mnElementCount.i.i156, align 8
  %conv.i453 = uitofp i64 %ihmSW2.val76 to float
  %div.i454 = fdiv float %conv.i453, 3.700000e+01
  %cmp116 = fcmp ogt float %div.i454, 2.000000e+00
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.21)
  %pNode.01.i = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i = icmp eq ptr %pNode.01.i, null
  br i1 %tobool.not2.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit, label %for.body.i457

for.body.i457:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448, %for.body.i457
  %pNode.04.i = phi ptr [ %pNode.0.i, %for.body.i457 ], [ %pNode.01.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448 ]
  %result.03.i = phi i64 [ %spec.select.i, %for.body.i457 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448 ]
  %72 = getelementptr i8, ptr %pNode.04.i, i64 8
  %call2.val.i = load i32, ptr %72, align 8
  %cmp.i.i.i458 = icmp eq i32 %call2.val.i, 0
  %inc.i459 = zext i1 %cmp.i.i.i458 to i64
  %spec.select.i = add i64 %result.03.i, %inc.i459
  %pNode.0.i = load ptr, ptr %pNode.04.i, align 8
  %tobool.not.i460 = icmp eq ptr %pNode.0.i, null
  br i1 %tobool.not.i460, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit.loopexit, label %for.body.i457, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit.loopexit: ; preds = %for.body.i457
  %73 = icmp eq i64 %spec.select.i, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448
  %result.0.lcssa.i = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448 ], [ %73, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit.loopexit ]
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.22)
  %pNode.01.i465 = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i466 = icmp eq ptr %pNode.01.i465, null
  br i1 %tobool.not2.i466, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477, label %for.body.i467

for.body.i467:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit, %for.body.i467
  %pNode.04.i468 = phi ptr [ %pNode.0.i474, %for.body.i467 ], [ %pNode.01.i465, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit ]
  %result.03.i469 = phi i64 [ %spec.select.i473, %for.body.i467 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit ]
  %74 = getelementptr i8, ptr %pNode.04.i468, i64 8
  %call2.val.i470 = load i32, ptr %74, align 8
  %cmp.i.i.i471 = icmp eq i32 %call2.val.i470, 999999
  %inc.i472 = zext i1 %cmp.i.i.i471 to i64
  %spec.select.i473 = add i64 %result.03.i469, %inc.i472
  %pNode.0.i474 = load ptr, ptr %pNode.04.i468, align 8
  %tobool.not.i475 = icmp eq ptr %pNode.0.i474, null
  br i1 %tobool.not.i475, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477.loopexit, label %for.body.i467, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477.loopexit: ; preds = %for.body.i467
  %75 = icmp eq i64 %spec.select.i473, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit
  %result.0.lcssa.i476 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit ], [ %75, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477.loopexit ]
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i476, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.23)
  %pNode.01.i482 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i483 = icmp eq ptr %pNode.01.i482, null
  br i1 %tobool.not2.i483, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494, label %for.body.i484

for.body.i484:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477, %for.body.i484
  %pNode.04.i485 = phi ptr [ %pNode.0.i491, %for.body.i484 ], [ %pNode.01.i482, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477 ]
  %result.03.i486 = phi i64 [ %spec.select.i490, %for.body.i484 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477 ]
  %76 = getelementptr i8, ptr %pNode.04.i485, i64 8
  %call2.val.i487 = load i32, ptr %76, align 8
  %cmp.i.i.i488 = icmp eq i32 %call2.val.i487, 0
  %inc.i489 = zext i1 %cmp.i.i.i488 to i64
  %spec.select.i490 = add i64 %result.03.i486, %inc.i489
  %pNode.0.i491 = load ptr, ptr %pNode.04.i485, align 8
  %tobool.not.i492 = icmp eq ptr %pNode.0.i491, null
  br i1 %tobool.not.i492, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494.loopexit, label %for.body.i484, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494.loopexit: ; preds = %for.body.i484
  %77 = icmp eq i64 %spec.select.i490, 1
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477
  %result.0.lcssa.i493 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit477 ], [ %77, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494.loopexit ]
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i493, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.24)
  %pNode.01.i499 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i500 = icmp eq ptr %pNode.01.i499, null
  br i1 %tobool.not2.i500, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511, label %for.body.i501

for.body.i501:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494, %for.body.i501
  %pNode.04.i502 = phi ptr [ %pNode.0.i508, %for.body.i501 ], [ %pNode.01.i499, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494 ]
  %result.03.i503 = phi i64 [ %spec.select.i507, %for.body.i501 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494 ]
  %78 = getelementptr i8, ptr %pNode.04.i502, i64 8
  %call2.val.i504 = load i32, ptr %78, align 8
  %cmp.i.i.i505 = icmp eq i32 %call2.val.i504, 999999
  %inc.i506 = zext i1 %cmp.i.i.i505 to i64
  %spec.select.i507 = add i64 %result.03.i503, %inc.i506
  %pNode.0.i508 = load ptr, ptr %pNode.04.i502, align 8
  %tobool.not.i509 = icmp eq ptr %pNode.0.i508, null
  br i1 %tobool.not.i509, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511.loopexit, label %for.body.i501, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511.loopexit: ; preds = %for.body.i501
  %79 = icmp eq i64 %spec.select.i507, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494
  %result.0.lcssa.i510 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit494 ], [ %79, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511.loopexit ]
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.25)
  %80 = load ptr, ptr %ihmSW2, align 8, !noalias !37
  %cmp.i.not4.i.i.i513 = icmp eq ptr %80, null
  br i1 %cmp.i.not4.i.i.i513, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520, label %while.body.i.i.i514

while.body.i.i.i514:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511, %while.body.i.i.i514
  %first.val6.i.i.i515 = phi ptr [ %81, %while.body.i.i.i514 ], [ %80, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511 ]
  %n.05.i.i.i516 = phi i64 [ %inc.i.i.i517, %while.body.i.i.i514 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511 ]
  %81 = load ptr, ptr %first.val6.i.i.i515, align 8
  %inc.i.i.i517 = add nuw nsw i64 %n.05.i.i.i516, 1
  %cmp.i.not.i.i.i518 = icmp eq ptr %81, null
  br i1 %cmp.i.not.i.i.i518, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit, label %while.body.i.i.i514, !llvm.loop !40

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit: ; preds = %while.body.i.i.i514
  %82 = icmp eq i64 %inc.i.i.i517, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511
  %n.0.lcssa.i.i.i519 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.argprom.exit511 ], [ %82, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit ]
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i519, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.26)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.27)
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.28)
  br label %for.body.i527

for.body.i527:                                    ; preds = %for.body.i527, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520
  %i.07.i528 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520 ], [ %inc.i531, %for.body.i527 ]
  %arrayidx.i529 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i528
  %arrayidx3.i530 = getelementptr inbounds [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i528
  %83 = load ptr, ptr %arrayidx.i529, align 8
  %84 = load ptr, ptr %arrayidx3.i530, align 8
  store ptr %84, ptr %arrayidx.i529, align 8
  store ptr %83, ptr %arrayidx3.i530, align 8
  %inc.i531 = add nuw nsw i64 %i.07.i528, 1
  %exitcond.not.i532 = icmp eq i64 %inc.i531, 37
  br i1 %exitcond.not.i532, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535, label %for.body.i527, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535: ; preds = %for.body.i527
  %85 = load i64, ptr %mnElementCount.i.i154, align 8
  %86 = load i64, ptr %mnElementCount.i.i156, align 8
  store i64 %86, ptr %mnElementCount.i.i154, align 8
  store i64 %85, ptr %mnElementCount.i.i156, align 8
  %87 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i536 = icmp eq ptr %87, null
  br i1 %tobool.not.i536, label %while.cond.i.i541, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545

while.cond.i.i541:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535, %while.cond.i.i541
  %.pn.i.i542 = phi ptr [ %storemerge.i.i543, %while.cond.i.i541 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535 ]
  %storemerge.i.i543 = getelementptr inbounds i8, ptr %.pn.i.i542, i64 8
  %88 = load ptr, ptr %storemerge.i.i543, align 8
  %cmp.i.i544 = icmp eq ptr %88, null
  br i1 %cmp.i.i544, label %while.cond.i.i541, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545: ; preds = %while.cond.i.i541, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535
  %retval.sroa.4.0.i537 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535 ], [ %storemerge.i.i543, %while.cond.i.i541 ]
  %retval.sroa.0.0.i538 = phi ptr [ %87, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535 ], [ %88, %while.cond.i.i541 ]
  %89 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i549.not3065 = icmp eq ptr %retval.sroa.0.0.i538, %89
  br i1 %cmp.i549.not3065, label %for.end167, label %for.body152

for.body152:                                      ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %90 = phi ptr [ %101, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %89, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %nSum.03068 = phi i32 [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %it.sroa.8.03067 = phi ptr [ %it.sroa.8.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i537, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %it.sroa.0.03066 = phi ptr [ %it.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i538, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %mX154 = getelementptr inbounds i8, ptr %it.sroa.0.03066, i64 8
  %91 = load i32, ptr %mX154, align 8
  %add155 = add nsw i32 %91, %nSum.03068
  %92 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i550 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i550, label %while.cond.i.i.i563, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551

while.cond.i.i.i563:                              ; preds = %for.body152, %while.cond.i.i.i563
  %.pn.i.i.i564 = phi ptr [ %storemerge.i.i.i565, %while.cond.i.i.i563 ], [ %ihmSW1, %for.body152 ]
  %storemerge.i.i.i565 = getelementptr inbounds i8, ptr %.pn.i.i.i564, i64 8
  %93 = load ptr, ptr %storemerge.i.i.i565, align 8
  %cmp.i.i.i566 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i566, label %while.cond.i.i.i563, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551: ; preds = %while.cond.i.i.i563, %for.body152
  %retval.sroa.4.0.i.i552 = phi ptr [ %ihmSW1, %for.body152 ], [ %storemerge.i.i.i565, %while.cond.i.i.i563 ]
  %retval.sroa.0.0.i.i553 = phi ptr [ %92, %for.body152 ], [ %93, %while.cond.i.i.i563 ]
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.0.i.i553, %90
  br i1 %cmp.i.not12.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i555

for.body.i555:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558
  %temp.sroa.6.014.i = phi ptr [ %temp.sroa.6.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558 ], [ %retval.sroa.4.0.i.i552, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551 ]
  %temp.sroa.0.013.i = phi ptr [ %temp.sroa.0.1.i559, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558 ], [ %retval.sroa.0.0.i.i553, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551 ]
  %cmp.i5.i = icmp eq ptr %temp.sroa.0.013.i, %it.sroa.0.03066
  br i1 %cmp.i5.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i555
  %storemerge1.i.i.i556 = load ptr, ptr %temp.sroa.0.013.i, align 8
  %cmp2.i.i.i557 = icmp eq ptr %storemerge1.i.i.i556, null
  br i1 %cmp2.i.i.i557, label %while.body.i.i.i561, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558

while.body.i.i.i561:                              ; preds = %for.inc.i, %while.body.i.i.i561
  %94 = phi ptr [ %incdec.ptr.i.i.i562, %while.body.i.i.i561 ], [ %temp.sroa.6.014.i, %for.inc.i ]
  %incdec.ptr.i.i.i562 = getelementptr inbounds i8, ptr %94, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i562, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i561, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558: ; preds = %while.body.i.i.i561, %for.inc.i
  %temp.sroa.0.1.i559 = phi ptr [ %storemerge1.i.i.i556, %for.inc.i ], [ %storemerge.i.i6.i, %while.body.i.i.i561 ]
  %temp.sroa.6.1.i = phi ptr [ %temp.sroa.6.014.i, %for.inc.i ], [ %incdec.ptr.i.i.i562, %while.body.i.i.i561 ]
  %cmp.i.not.i560 = icmp eq ptr %temp.sroa.0.1.i559, %90
  br i1 %cmp.i.not.i560, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i555, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558, %for.body.i555, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551
  %retval.0.i = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551 ], [ %cmp.i5.i, %for.body.i555 ], [ %cmp.i5.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558 ]
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.29)
  %95 = load i32, ptr %mX154, align 8
  %conv.i.i568 = sext i32 %95 to i64
  %rem.i569 = urem i64 %conv.i.i568, 37
  %arrayidx.i570 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i569
  %96 = load ptr, ptr %arrayidx.i570, align 8
  %tobool.not1.i.i = icmp eq ptr %96, null
  br i1 %tobool.not1.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i
  %pNode.addr.02.i.i = phi ptr [ %98, %for.inc.i.i ], [ %96, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %97 = getelementptr i8, ptr %pNode.addr.02.i.i, i64 8
  %call.val.i.i571 = load i32, ptr %97, align 8
  %cmp.i.i.i.i = icmp eq i32 %95, %call.val.i.i571
  br i1 %cmp.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %98 = load ptr, ptr %pNode.addr.02.i.i, align 8
  %tobool.not.i.i572 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i572, label %cond.false.i, label %for.body.i.i, !llvm.loop !22

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %99 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit: ; preds = %for.body.i.i, %cond.false.i
  %retval.sroa.0.0.i573 = phi ptr [ %99, %cond.false.i ], [ %pNode.addr.02.i.i, %for.body.i.i ]
  %cmp.i576 = icmp eq ptr %retval.sroa.0.0.i573, %it.sroa.0.03066
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i576, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.30)
  %storemerge1.i.i = load ptr, ptr %it.sroa.0.03066, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit, %while.body.i.i
  %100 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.8.03067, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %100, i64 8
  %storemerge.i.i577 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i578 = icmp eq ptr %storemerge.i.i577, null
  br i1 %cmp.i.i578, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit
  %it.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit ], [ %storemerge.i.i577, %while.body.i.i ]
  %it.sroa.8.1 = phi ptr [ %it.sroa.8.03067, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %101 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i549.not = icmp eq ptr %it.sroa.0.1, %101
  br i1 %cmp.i549.not, label %for.end167.loopexit, label %for.body152, !llvm.loop !42

for.end167.loopexit:                              ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %102 = icmp eq i32 %add155, 4950
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545
  %nSum.0.lcssa = phi i1 [ false, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ], [ %102, %for.end167.loopexit ]
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nSum.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.31)
  %103 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i579 = icmp eq ptr %103, null
  br i1 %tobool.not.i579, label %while.cond.i.i584, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i584:                                ; preds = %for.end167, %while.cond.i.i584
  %.pn.i.i585 = phi ptr [ %storemerge.i.i586, %while.cond.i.i584 ], [ %ihmSW1, %for.end167 ]
  %storemerge.i.i586 = getelementptr inbounds i8, ptr %.pn.i.i585, i64 8
  %104 = load ptr, ptr %storemerge.i.i586, align 8
  %cmp.i.i587 = icmp eq ptr %104, null
  br i1 %cmp.i.i587, label %while.cond.i.i584, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i584, %for.end167
  %retval.sroa.4.0.i580 = phi ptr [ %ihmSW1, %for.end167 ], [ %storemerge.i.i586, %while.cond.i.i584 ]
  %retval.sroa.0.0.i581 = phi ptr [ %103, %for.end167 ], [ %104, %while.cond.i.i584 ]
  %105 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i591.not3069 = icmp eq ptr %retval.sroa.0.0.i581, %105
  br i1 %cmp.i591.not3069, label %for.end189, label %for.body177

for.body177:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620
  %106 = phi ptr [ %112, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %105, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.7.03071 = phi ptr [ %itc.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %retval.sroa.4.0.i580, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.0.03070 = phi ptr [ %itc.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %retval.sroa.0.0.i581, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %mX182 = getelementptr inbounds i8, ptr %itc.sroa.0.03070, i64 8
  %107 = load i32, ptr %mX182, align 8
  %conv.i.i593 = sext i32 %107 to i64
  %rem.i594 = urem i64 %conv.i.i593, 37
  %arrayidx.i595 = getelementptr inbounds [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i594
  %108 = load ptr, ptr %arrayidx.i595, align 8
  %tobool.not1.i.i596 = icmp eq ptr %108, null
  br i1 %tobool.not1.i.i596, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609, label %for.body.i.i597

for.body.i.i597:                                  ; preds = %for.body177, %for.inc.i.i601
  %pNode.addr.02.i.i598 = phi ptr [ %110, %for.inc.i.i601 ], [ %108, %for.body177 ]
  %109 = getelementptr i8, ptr %pNode.addr.02.i.i598, i64 8
  %call.val.i.i599 = load i32, ptr %109, align 8
  %cmp.i.i.i.i600 = icmp eq i32 %107, %call.val.i.i599
  br i1 %cmp.i.i.i.i600, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609, label %for.inc.i.i601

for.inc.i.i601:                                   ; preds = %for.body.i.i597
  %110 = load ptr, ptr %pNode.addr.02.i.i598, align 8
  %tobool.not.i.i602 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i602, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609, label %for.body.i.i597, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609: ; preds = %for.inc.i.i601, %for.body.i.i597, %for.body177
  %retval.sroa.0.0.i606 = phi ptr [ %106, %for.body177 ], [ %106, %for.inc.i.i601 ], [ %pNode.addr.02.i.i598, %for.body.i.i597 ]
  %cmp.i610 = icmp eq ptr %retval.sroa.0.0.i606, %itc.sroa.0.03070
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i610, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.32)
  %storemerge1.i.i611 = load ptr, ptr %itc.sroa.0.03070, align 8
  %cmp2.i.i612 = icmp eq ptr %storemerge1.i.i611, null
  br i1 %cmp2.i.i612, label %while.body.i.i616, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620

while.body.i.i616:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609, %while.body.i.i616
  %111 = phi ptr [ %incdec.ptr.i.i617, %while.body.i.i616 ], [ %itc.sroa.7.03071, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609 ]
  %incdec.ptr.i.i617 = getelementptr inbounds i8, ptr %111, i64 8
  %storemerge.i.i618 = load ptr, ptr %incdec.ptr.i.i617, align 8
  %cmp.i.i619 = icmp eq ptr %storemerge.i.i618, null
  br i1 %cmp.i.i619, label %while.body.i.i616, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620: ; preds = %while.body.i.i616, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609
  %itc.sroa.0.1 = phi ptr [ %storemerge1.i.i611, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609 ], [ %storemerge.i.i618, %while.body.i.i616 ]
  %itc.sroa.7.1 = phi ptr [ %itc.sroa.7.03071, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit609 ], [ %incdec.ptr.i.i617, %while.body.i.i616 ]
  %112 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i591.not = icmp eq ptr %itc.sroa.0.1, %112
  br i1 %cmp.i591.not, label %for.end189, label %for.body177, !llvm.loop !43

for.end189:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %113 = getelementptr inbounds i8, ptr %ihmSW1, i64 40
  %ihmSW1.val84 = load ptr, ptr %113, align 8
  %cmp.i621.not3072 = icmp eq ptr %ihmSW1.val84, null
  br i1 %cmp.i621.not3072, label %for.end216, label %for.body193

for.body193:                                      ; preds = %for.end189, %for.body193
  %itl.sroa.0.03073 = phi ptr [ %115, %for.body193 ], [ %ihmSW1.val84, %for.end189 ]
  %mX196 = getelementptr inbounds i8, ptr %itl.sroa.0.03073, i64 8
  %114 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %114 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.33)
  %115 = load ptr, ptr %itl.sroa.0.03073, align 8
  %cmp.i621.not = icmp eq ptr %115, null
  br i1 %cmp.i621.not, label %for.end202, label %for.body193, !llvm.loop !44

for.end202:                                       ; preds = %for.body193
  %.pre = load ptr, ptr %113, align 8, !noalias !45
  %cmp.i623.not3074 = icmp eq ptr %.pre, null
  br i1 %cmp.i623.not3074, label %for.end216, label %for.body206

for.body206:                                      ; preds = %for.end202, %for.body206
  %itlc.sroa.0.03075 = phi ptr [ %117, %for.body206 ], [ %.pre, %for.end202 ]
  %mX209 = getelementptr inbounds i8, ptr %itlc.sroa.0.03075, i64 8
  %116 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %116 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.33)
  %117 = load ptr, ptr %itlc.sroa.0.03075, align 8
  %cmp.i623.not = icmp eq ptr %117, null
  br i1 %cmp.i623.not, label %for.end216, label %for.body206, !llvm.loop !48

for.end216:                                       ; preds = %for.body206, %for.end189, %for.end202
  %arrayidx.i627 = getelementptr inbounds i8, ptr %ihmSW1, i64 200
  %118 = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not1.i.i628 = icmp eq ptr %118, null
  br i1 %tobool.not1.i.i628, label %cond.false.i635, label %for.body.i.i629

for.body.i.i629:                                  ; preds = %for.end216, %for.inc.i.i633
  %pNode.addr.02.i.i630 = phi ptr [ %120, %for.inc.i.i633 ], [ %118, %for.end216 ]
  %119 = getelementptr i8, ptr %pNode.addr.02.i.i630, i64 8
  %call.val.i.i631 = load i32, ptr %119, align 8
  %cmp.i.i.i.i632 = icmp eq i32 %call.val.i.i631, 99999
  br i1 %cmp.i.i.i.i632, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641.loopexit, label %for.inc.i.i633

for.inc.i.i633:                                   ; preds = %for.body.i.i629
  %120 = load ptr, ptr %pNode.addr.02.i.i630, align 8
  %tobool.not.i.i634 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i634, label %cond.false.i635, label %for.body.i.i629, !llvm.loop !22

cond.false.i635:                                  ; preds = %for.inc.i.i633, %for.end216
  %121 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641.loopexit: ; preds = %for.body.i.i629
  %.pre3225 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641.loopexit, %cond.false.i635
  %122 = phi ptr [ %121, %cond.false.i635 ], [ %.pre3225, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641.loopexit ]
  %retval.sroa.0.0.i638 = phi ptr [ %121, %cond.false.i635 ], [ %pNode.addr.02.i.i630, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641.loopexit ]
  %cmp.i645 = icmp eq ptr %retval.sroa.0.0.i638, %122
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i645, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.34)
  %123 = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not1.i.i650 = icmp eq ptr %123, null
  br i1 %tobool.not1.i.i650, label %cond.false.i657, label %for.body.i.i651

for.body.i.i651:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641, %for.inc.i.i655
  %pNode.addr.02.i.i652 = phi ptr [ %125, %for.inc.i.i655 ], [ %123, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641 ]
  %124 = getelementptr i8, ptr %pNode.addr.02.i.i652, i64 8
  %call.val.i.i653 = load i32, ptr %124, align 8
  %cmp.i.i.i.i654 = icmp eq i32 %call.val.i.i653, 99999
  br i1 %cmp.i.i.i.i654, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit.loopexit, label %for.inc.i.i655

for.inc.i.i655:                                   ; preds = %for.body.i.i651
  %125 = load ptr, ptr %pNode.addr.02.i.i652, align 8
  %tobool.not.i.i656 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i656, label %cond.false.i657, label %for.body.i.i651, !llvm.loop !22

cond.false.i657:                                  ; preds = %for.inc.i.i655, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit641
  %126 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit.loopexit: ; preds = %for.body.i.i651
  %.pre3226 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit.loopexit, %cond.false.i657
  %127 = phi ptr [ %126, %cond.false.i657 ], [ %.pre3226, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit.loopexit ]
  %retval.sroa.0.0.i660 = phi ptr [ %126, %cond.false.i657 ], [ %pNode.addr.02.i.i652, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit.loopexit ]
  %cmp.i666 = icmp eq ptr %retval.sroa.0.0.i660, %127
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i666, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.35)
  %arrayidx.i669 = getelementptr inbounds i8, ptr %ihmSW1, i64 56
  %128 = load ptr, ptr %arrayidx.i669, align 8
  %tobool.not1.i.i670 = icmp eq ptr %128, null
  br i1 %tobool.not1.i.i670, label %cond.false.i677, label %for.body.i.i671

for.body.i.i671:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit, %for.inc.i.i675
  %pNode.addr.02.i.i672 = phi ptr [ %130, %for.inc.i.i675 ], [ %128, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit ]
  %129 = getelementptr i8, ptr %pNode.addr.02.i.i672, i64 8
  %call.val.i.i673 = load i32, ptr %129, align 8
  %cmp.i.i.i.i674 = icmp eq i32 %call.val.i.i673, 7
  br i1 %cmp.i.i.i.i674, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, label %for.inc.i.i675

for.inc.i.i675:                                   ; preds = %for.body.i.i671
  %130 = load ptr, ptr %pNode.addr.02.i.i672, align 8
  %tobool.not.i.i676 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i676, label %cond.false.i677, label %for.body.i.i671, !llvm.loop !49

cond.false.i677:                                  ; preds = %for.inc.i.i675, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit
  %131 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX241.phi.trans.insert = getelementptr inbounds i8, ptr %131, i64 8
  %.pre3227 = load i32, ptr %mX241.phi.trans.insert, align 8
  %132 = icmp eq i32 %.pre3227, 7
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit: ; preds = %for.body.i.i671, %cond.false.i677
  %cmp242 = phi i1 [ %132, %cond.false.i677 ], [ true, %for.body.i.i671 ]
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.36)
  %133 = load ptr, ptr %arrayidx.i669, align 8
  %tobool.not1.i.i685 = icmp eq ptr %133, null
  br i1 %tobool.not1.i.i685, label %cond.false.i692, label %for.body.i.i686

for.body.i.i686:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, %for.inc.i.i690
  %pNode.addr.02.i.i687 = phi ptr [ %135, %for.inc.i.i690 ], [ %133, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ]
  %134 = getelementptr i8, ptr %pNode.addr.02.i.i687, i64 8
  %call.val.i.i688 = load i32, ptr %134, align 8
  %cmp.i.i.i.i689 = icmp eq i32 %call.val.i.i688, 7
  br i1 %cmp.i.i.i.i689, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, label %for.inc.i.i690

for.inc.i.i690:                                   ; preds = %for.body.i.i686
  %135 = load ptr, ptr %pNode.addr.02.i.i687, align 8
  %tobool.not.i.i691 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i691, label %cond.false.i692, label %for.body.i.i686, !llvm.loop !49

cond.false.i692:                                  ; preds = %for.inc.i.i690, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit
  %136 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX251.phi.trans.insert = getelementptr inbounds i8, ptr %136, i64 8
  %.pre3228 = load i32, ptr %mX251.phi.trans.insert, align 8
  %137 = icmp eq i32 %.pre3228, 7
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit: ; preds = %for.body.i.i686, %cond.false.i692
  %cmp252 = phi i1 [ %137, %cond.false.i692 ], [ true, %for.body.i.i686 ]
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.37)
  %138 = load i64, ptr %mnElementCount.i.i154, align 8
  %.pr.i = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not18.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not18.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, %while.body.i
  %139 = phi i64 [ %dec.i, %while.body.i ], [ %138, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ]
  %140 = phi ptr [ %142, %while.body.i ], [ %.pr.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ]
  %141 = getelementptr i8, ptr %140, i64 8
  %call2.val.i703 = load i32, ptr %141, align 8
  %cmp.i.i.i704 = icmp eq i32 %call2.val.i703, 99999
  %142 = load ptr, ptr %140, align 8
  br i1 %cmp.i.i.i704, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %land.rhs.i
  %cmp.not19.i = icmp eq ptr %142, null
  br i1 %cmp.not19.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i

while.body.i:                                     ; preds = %land.rhs.i
  store ptr %142, ptr %arrayidx.i627, align 8
  %dec.i = add i64 %139, -1
  store i64 %dec.i, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i706 = icmp eq ptr %142, null
  br i1 %tobool.not.i706, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i, !llvm.loop !50

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %if.end.i
  %143 = phi i64 [ %148, %if.end.i ], [ %139, %while.cond6.preheader.i ]
  %144 = phi ptr [ %149, %if.end.i ], [ %142, %while.cond6.preheader.i ]
  %pNodePrev.020.i = phi ptr [ %pNodePrev.1.i, %if.end.i ], [ %140, %while.cond6.preheader.i ]
  %145 = getelementptr i8, ptr %144, i64 8
  %call10.val.i = load i32, ptr %145, align 8
  %cmp.i.i15.i = icmp eq i32 %call10.val.i, 99999
  br i1 %cmp.i.i15.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.body8.i
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %pNodePrev.020.i, align 8
  %147 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i = add i64 %147, -1
  store i64 %dec16.i, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %while.body8.i
  %148 = phi i64 [ %dec16.i, %if.then12.i ], [ %143, %while.body8.i ]
  %pNodePrev.1.i = phi ptr [ %pNodePrev.020.i, %if.then12.i ], [ %144, %while.body8.i ]
  %149 = load ptr, ptr %pNodePrev.1.i, align 8
  %cmp.not.i705 = icmp eq ptr %149, null
  br i1 %cmp.not.i705, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit: ; preds = %while.body.i, %if.end.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, %while.cond6.preheader.i
  %150 = phi i64 [ %138, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ], [ %139, %while.cond6.preheader.i ], [ %148, %if.end.i ], [ %dec.i, %while.body.i ]
  %cmp256 = icmp eq i64 %138, %150
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.38)
  %151 = load i64, ptr %mnElementCount.i.i154, align 8
  %arrayidx.i712 = getelementptr inbounds i8, ptr %ihmSW1, i64 136
  %.pr.i713 = load ptr, ptr %arrayidx.i712, align 8
  %tobool.not18.i714 = icmp eq ptr %.pr.i713, null
  br i1 %tobool.not18.i714, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735, label %land.rhs.i715

land.rhs.i715:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.body.i732
  %152 = phi i64 [ %dec.i733, %while.body.i732 ], [ %151, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %153 = phi ptr [ %155, %while.body.i732 ], [ %.pr.i713, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %154 = getelementptr i8, ptr %153, i64 8
  %call2.val.i717 = load i32, ptr %154, align 8
  %cmp.i.i.i718 = icmp eq i32 %call2.val.i717, 17
  %155 = load ptr, ptr %153, align 8
  br i1 %cmp.i.i.i718, label %while.body.i732, label %while.cond6.preheader.i719

while.cond6.preheader.i719:                       ; preds = %land.rhs.i715
  %cmp.not19.i720 = icmp eq ptr %155, null
  br i1 %cmp.not19.i720, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735, label %while.body8.i721

while.body.i732:                                  ; preds = %land.rhs.i715
  store ptr %155, ptr %arrayidx.i712, align 8
  %dec.i733 = add i64 %152, -1
  store i64 %dec.i733, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i734 = icmp eq ptr %155, null
  br i1 %tobool.not.i734, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735, label %land.rhs.i715, !llvm.loop !50

while.body8.i721:                                 ; preds = %while.cond6.preheader.i719, %if.end.i726
  %156 = phi i64 [ %161, %if.end.i726 ], [ %152, %while.cond6.preheader.i719 ]
  %157 = phi ptr [ %162, %if.end.i726 ], [ %155, %while.cond6.preheader.i719 ]
  %pNodePrev.020.i722 = phi ptr [ %pNodePrev.1.i727, %if.end.i726 ], [ %153, %while.cond6.preheader.i719 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %call10.val.i724 = load i32, ptr %158, align 8
  %cmp.i.i15.i725 = icmp eq i32 %call10.val.i724, 17
  br i1 %cmp.i.i15.i725, label %if.then12.i730, label %if.end.i726

if.then12.i730:                                   ; preds = %while.body8.i721
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %pNodePrev.020.i722, align 8
  %160 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i731 = add i64 %160, -1
  store i64 %dec16.i731, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i726

if.end.i726:                                      ; preds = %if.then12.i730, %while.body8.i721
  %161 = phi i64 [ %dec16.i731, %if.then12.i730 ], [ %156, %while.body8.i721 ]
  %pNodePrev.1.i727 = phi ptr [ %pNodePrev.020.i722, %if.then12.i730 ], [ %157, %while.body8.i721 ]
  %162 = load ptr, ptr %pNodePrev.1.i727, align 8
  %cmp.not.i728 = icmp eq ptr %162, null
  br i1 %cmp.not.i728, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735, label %while.body8.i721, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735: ; preds = %while.body.i732, %if.end.i726, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.cond6.preheader.i719
  %163 = phi i64 [ %151, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ], [ %152, %while.cond6.preheader.i719 ], [ %161, %if.end.i726 ], [ %dec.i733, %while.body.i732 ]
  %sub.i729 = sub i64 %151, %163
  %cmp260 = icmp eq i64 %sub.i729, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.39)
  %arrayidx.i739 = getelementptr inbounds i8, ptr %ihmSW1, i64 144
  %164 = load ptr, ptr %arrayidx.i739, align 8
  %tobool.not1.i.i740 = icmp eq ptr %164, null
  br i1 %tobool.not1.i.i740, label %cond.false.i747, label %for.body.i.i741

for.body.i.i741:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735, %for.inc.i.i745
  %pNode.addr.02.i.i742 = phi ptr [ %166, %for.inc.i.i745 ], [ %164, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735 ]
  %165 = getelementptr i8, ptr %pNode.addr.02.i.i742, i64 8
  %call.val.i.i743 = load i32, ptr %165, align 8
  %cmp.i.i.i.i744 = icmp eq i32 %call.val.i.i743, 18
  br i1 %cmp.i.i.i.i744, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit, label %for.inc.i.i745

for.inc.i.i745:                                   ; preds = %for.body.i.i741
  %166 = load ptr, ptr %pNode.addr.02.i.i742, align 8
  %tobool.not.i.i746 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i746, label %cond.false.i747, label %for.body.i.i741, !llvm.loop !22

cond.false.i747:                                  ; preds = %for.inc.i.i745, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit735
  %167 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit: ; preds = %for.body.i.i741
  %.pre3229 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit, %cond.false.i747
  %168 = phi ptr [ %167, %cond.false.i747 ], [ %.pre3229, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit ]
  %retval.sroa.3.0.i749 = phi ptr [ %arrayidx.i.i155, %cond.false.i747 ], [ %arrayidx.i739, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit ]
  %retval.sroa.0.0.i750 = phi ptr [ %167, %cond.false.i747 ], [ %pNode.addr.02.i.i742, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753.loopexit ]
  %cmp.i757 = icmp ne ptr %retval.sroa.0.0.i750, %168
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i757, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.40)
  %169 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i758 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i758, label %while.cond.i.i.i783, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759

while.cond.i.i.i783:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753, %while.cond.i.i.i783
  %.pn.i.i.i784 = phi ptr [ %storemerge.i.i.i785, %while.cond.i.i.i783 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753 ]
  %storemerge.i.i.i785 = getelementptr inbounds i8, ptr %.pn.i.i.i784, i64 8
  %170 = load ptr, ptr %storemerge.i.i.i785, align 8
  %cmp.i.i.i786 = icmp eq ptr %170, null
  br i1 %cmp.i.i.i786, label %while.cond.i.i.i783, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759: ; preds = %while.cond.i.i.i783, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753
  %retval.sroa.4.0.i.i760 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753 ], [ %storemerge.i.i.i785, %while.cond.i.i.i783 ]
  %retval.sroa.0.0.i.i761 = phi ptr [ %169, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit753 ], [ %170, %while.cond.i.i.i783 ]
  %171 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i763 = icmp eq ptr %retval.sroa.0.0.i.i761, %171
  br i1 %cmp.i.not12.i763, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787, label %for.body.i764

for.body.i764:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771
  %temp.sroa.6.014.i765 = phi ptr [ %temp.sroa.6.1.i773, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771 ], [ %retval.sroa.4.0.i.i760, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759 ]
  %temp.sroa.0.013.i766 = phi ptr [ %temp.sroa.0.1.i772, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771 ], [ %retval.sroa.0.0.i.i761, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759 ]
  %cmp.i5.i767 = icmp eq ptr %temp.sroa.0.013.i766, %retval.sroa.0.0.i750
  br i1 %cmp.i5.i767, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787, label %for.inc.i768

for.inc.i768:                                     ; preds = %for.body.i764
  %storemerge1.i.i.i769 = load ptr, ptr %temp.sroa.0.013.i766, align 8
  %cmp2.i.i.i770 = icmp eq ptr %storemerge1.i.i.i769, null
  br i1 %cmp2.i.i.i770, label %while.body.i.i.i779, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771

while.body.i.i.i779:                              ; preds = %for.inc.i768, %while.body.i.i.i779
  %172 = phi ptr [ %incdec.ptr.i.i.i780, %while.body.i.i.i779 ], [ %temp.sroa.6.014.i765, %for.inc.i768 ]
  %incdec.ptr.i.i.i780 = getelementptr inbounds i8, ptr %172, i64 8
  %storemerge.i.i6.i781 = load ptr, ptr %incdec.ptr.i.i.i780, align 8
  %cmp.i.i7.i782 = icmp eq ptr %storemerge.i.i6.i781, null
  br i1 %cmp.i.i7.i782, label %while.body.i.i.i779, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771: ; preds = %while.body.i.i.i779, %for.inc.i768
  %temp.sroa.0.1.i772 = phi ptr [ %storemerge1.i.i.i769, %for.inc.i768 ], [ %storemerge.i.i6.i781, %while.body.i.i.i779 ]
  %temp.sroa.6.1.i773 = phi ptr [ %temp.sroa.6.014.i765, %for.inc.i768 ], [ %incdec.ptr.i.i.i780, %while.body.i.i.i779 ]
  %cmp.i.not.i774 = icmp eq ptr %temp.sroa.0.1.i772, %171
  br i1 %cmp.i.not.i774, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787, label %for.body.i764, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771, %for.body.i764, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759
  %retval.0.i778 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i759 ], [ %cmp.i5.i767, %for.body.i764 ], [ %cmp.i5.i767, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i771 ]
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i778, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.41)
  %storemerge1.i.i.i788 = load ptr, ptr %retval.sroa.0.0.i750, align 8
  %cmp2.i.i.i789 = icmp eq ptr %storemerge1.i.i.i788, null
  br i1 %cmp2.i.i.i789, label %while.body.i.i.i798, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790

while.body.i.i.i798:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787, %while.body.i.i.i798
  %173 = phi ptr [ %incdec.ptr.i.i.i799, %while.body.i.i.i798 ], [ %retval.sroa.3.0.i749, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787 ]
  %incdec.ptr.i.i.i799 = getelementptr inbounds i8, ptr %173, i64 8
  %storemerge.i.i.i800 = load ptr, ptr %incdec.ptr.i.i.i799, align 8
  %cmp.i.i.i801 = icmp eq ptr %storemerge.i.i.i800, null
  br i1 %cmp.i.i.i801, label %while.body.i.i.i798, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790: ; preds = %while.body.i.i.i798, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787
  %retval.sroa.0.0.i791 = phi ptr [ %storemerge1.i.i.i788, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit787 ], [ %storemerge.i.i.i800, %while.body.i.i.i798 ]
  %174 = load ptr, ptr %retval.sroa.3.0.i749, align 8
  %cmp.i792 = icmp eq ptr %174, %retval.sroa.0.0.i750
  br i1 %cmp.i792, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %174, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790 ]
  %pNodeNext.0.i = load ptr, ptr %pNodeCurrent.0.i, align 8
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %retval.sroa.0.0.i750
  br i1 %cmp6.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790
  %pNodeNext.0.lcssa.sink.i = phi ptr [ %174, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790 ], [ %pNodeNext.0.i, %while.cond.i ]
  %pNodeCurrent.0.lcssa.sink.i = phi ptr [ %retval.sroa.3.0.i749, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i790 ], [ %pNodeCurrent.0.i, %while.cond.i ]
  %175 = load ptr, ptr %pNodeNext.0.lcssa.sink.i, align 8
  store ptr %175, ptr %pNodeCurrent.0.lcssa.sink.i, align 8
  %176 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i795 = add i64 %176, -1
  store i64 %dec.i795, ptr %mnElementCount.i.i154, align 8
  %177 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i805 = icmp ne ptr %retval.sroa.0.0.i791, %177
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i805, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.40)
  %178 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i806 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i806, label %while.cond.i.i.i831, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807

while.cond.i.i.i831:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i831
  %.pn.i.i.i832 = phi ptr [ %storemerge.i.i.i833, %while.cond.i.i.i831 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i833 = getelementptr inbounds i8, ptr %.pn.i.i.i832, i64 8
  %179 = load ptr, ptr %storemerge.i.i.i833, align 8
  %cmp.i.i.i834 = icmp eq ptr %179, null
  br i1 %cmp.i.i.i834, label %while.cond.i.i.i831, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807: ; preds = %while.cond.i.i.i831, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i808 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i833, %while.cond.i.i.i831 ]
  %retval.sroa.0.0.i.i809 = phi ptr [ %178, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %179, %while.cond.i.i.i831 ]
  %180 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i811 = icmp eq ptr %retval.sroa.0.0.i.i809, %180
  br i1 %cmp.i.not12.i811, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835, label %for.body.i812

for.body.i812:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819
  %temp.sroa.6.014.i813 = phi ptr [ %temp.sroa.6.1.i821, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819 ], [ %retval.sroa.4.0.i.i808, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807 ]
  %temp.sroa.0.013.i814 = phi ptr [ %temp.sroa.0.1.i820, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819 ], [ %retval.sroa.0.0.i.i809, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807 ]
  %cmp.i5.i815 = icmp eq ptr %temp.sroa.0.013.i814, %retval.sroa.0.0.i791
  br i1 %cmp.i5.i815, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835, label %for.inc.i816

for.inc.i816:                                     ; preds = %for.body.i812
  %storemerge1.i.i.i817 = load ptr, ptr %temp.sroa.0.013.i814, align 8
  %cmp2.i.i.i818 = icmp eq ptr %storemerge1.i.i.i817, null
  br i1 %cmp2.i.i.i818, label %while.body.i.i.i827, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819

while.body.i.i.i827:                              ; preds = %for.inc.i816, %while.body.i.i.i827
  %181 = phi ptr [ %incdec.ptr.i.i.i828, %while.body.i.i.i827 ], [ %temp.sroa.6.014.i813, %for.inc.i816 ]
  %incdec.ptr.i.i.i828 = getelementptr inbounds i8, ptr %181, i64 8
  %storemerge.i.i6.i829 = load ptr, ptr %incdec.ptr.i.i.i828, align 8
  %cmp.i.i7.i830 = icmp eq ptr %storemerge.i.i6.i829, null
  br i1 %cmp.i.i7.i830, label %while.body.i.i.i827, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819: ; preds = %while.body.i.i.i827, %for.inc.i816
  %temp.sroa.0.1.i820 = phi ptr [ %storemerge1.i.i.i817, %for.inc.i816 ], [ %storemerge.i.i6.i829, %while.body.i.i.i827 ]
  %temp.sroa.6.1.i821 = phi ptr [ %temp.sroa.6.014.i813, %for.inc.i816 ], [ %incdec.ptr.i.i.i828, %while.body.i.i.i827 ]
  %cmp.i.not.i822 = icmp eq ptr %temp.sroa.0.1.i820, %180
  br i1 %cmp.i.not.i822, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835, label %for.body.i812, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819, %for.body.i812, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807
  %retval.0.i826 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i807 ], [ %cmp.i5.i815, %for.body.i812 ], [ %cmp.i5.i815, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i819 ]
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.41)
  %182 = load ptr, ptr %arrayidx.i739, align 8
  %tobool.not1.i.i840 = icmp eq ptr %182, null
  br i1 %tobool.not1.i.i840, label %cond.false.i847, label %for.body.i.i841

for.body.i.i841:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835, %for.inc.i.i845
  %pNode.addr.02.i.i842 = phi ptr [ %184, %for.inc.i.i845 ], [ %182, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835 ]
  %183 = getelementptr i8, ptr %pNode.addr.02.i.i842, i64 8
  %call.val.i.i843 = load i32, ptr %183, align 8
  %cmp.i.i.i.i844 = icmp eq i32 %call.val.i.i843, 18
  br i1 %cmp.i.i.i.i844, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853.loopexit, label %for.inc.i.i845

for.inc.i.i845:                                   ; preds = %for.body.i.i841
  %184 = load ptr, ptr %pNode.addr.02.i.i842, align 8
  %tobool.not.i.i846 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i846, label %cond.false.i847, label %for.body.i.i841, !llvm.loop !22

cond.false.i847:                                  ; preds = %for.inc.i.i845, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit835
  %185 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853.loopexit: ; preds = %for.body.i.i841
  %.pre3230 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853.loopexit, %cond.false.i847
  %186 = phi ptr [ %185, %cond.false.i847 ], [ %.pre3230, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853.loopexit ]
  %retval.sroa.0.0.i850 = phi ptr [ %185, %cond.false.i847 ], [ %pNode.addr.02.i.i842, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853.loopexit ]
  %cmp.i857 = icmp eq ptr %retval.sroa.0.0.i850, %186
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i857, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.34)
  %arrayidx.i861 = getelementptr inbounds i8, ptr %ihmSW1, i64 152
  %187 = load ptr, ptr %arrayidx.i861, align 8
  %tobool.not1.i.i862 = icmp eq ptr %187, null
  br i1 %tobool.not1.i.i862, label %cond.false.i869, label %for.body.i.i863

for.body.i.i863:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853, %for.inc.i.i867
  %pNode.addr.02.i.i864 = phi ptr [ %189, %for.inc.i.i867 ], [ %187, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853 ]
  %188 = getelementptr i8, ptr %pNode.addr.02.i.i864, i64 8
  %call.val.i.i865 = load i32, ptr %188, align 8
  %cmp.i.i.i.i866 = icmp eq i32 %call.val.i.i865, 19
  br i1 %cmp.i.i.i.i866, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit, label %for.inc.i.i867

for.inc.i.i867:                                   ; preds = %for.body.i.i863
  %189 = load ptr, ptr %pNode.addr.02.i.i864, align 8
  %tobool.not.i.i868 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i868, label %cond.false.i869, label %for.body.i.i863, !llvm.loop !22

cond.false.i869:                                  ; preds = %for.inc.i.i867, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit853
  %190 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit: ; preds = %for.body.i.i863
  %.pre3231 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit, %cond.false.i869
  %191 = phi ptr [ %190, %cond.false.i869 ], [ %.pre3231, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit ]
  %retval.sroa.3.0.i871 = phi ptr [ %arrayidx.i.i155, %cond.false.i869 ], [ %arrayidx.i861, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit ]
  %retval.sroa.0.0.i872 = phi ptr [ %190, %cond.false.i869 ], [ %pNode.addr.02.i.i864, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875.loopexit ]
  %cmp.i879 = icmp ne ptr %retval.sroa.0.0.i872, %191
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i879, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.40)
  br label %while.body.i.i880

while.body.i.i880:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875
  %incdec.ptr.i.i6.i.i = phi ptr [ %retval.sroa.3.0.i871, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875 ], [ %incdec.ptr.i.i5.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %n.addr.04.i.i = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875 ], [ %dec.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i = phi ptr [ %retval.sroa.0.0.i872, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit875 ], [ %itf2.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %dec.i.i = add nsw i32 %n.addr.04.i.i, -1
  %storemerge1.i.i.i.i = load ptr, ptr %storemerge.i.i13.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i880, %while.body.i.i.i.i
  %192 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i6.i.i, %while.body.i.i880 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %192, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i882 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i.i.i882, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i880
  %itf2.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i880 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i5.i.i = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i880 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i881 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i881, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, label %while.body.i.i880, !llvm.loop !53

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i
  %193 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i886 = icmp ne ptr %itf2.sroa.0.0, %193
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i886, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.42)
  %194 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i887 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i887, label %while.cond.i.i.i912, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888

while.cond.i.i.i912:                              ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, %while.cond.i.i.i912
  %.pn.i.i.i913 = phi ptr [ %storemerge.i.i.i914, %while.cond.i.i.i912 ], [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i914 = getelementptr inbounds i8, ptr %.pn.i.i.i913, i64 8
  %195 = load ptr, ptr %storemerge.i.i.i914, align 8
  %cmp.i.i.i915 = icmp eq ptr %195, null
  br i1 %cmp.i.i.i915, label %while.cond.i.i.i912, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888: ; preds = %while.cond.i.i.i912, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i889 = phi ptr [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i914, %while.cond.i.i.i912 ]
  %retval.sroa.0.0.i.i890 = phi ptr [ %194, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %195, %while.cond.i.i.i912 ]
  %196 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i892 = icmp eq ptr %retval.sroa.0.0.i.i890, %196
  br i1 %cmp.i.not12.i892, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916, label %for.body.i893

for.body.i893:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900
  %temp.sroa.6.014.i894 = phi ptr [ %temp.sroa.6.1.i902, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900 ], [ %retval.sroa.4.0.i.i889, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888 ]
  %temp.sroa.0.013.i895 = phi ptr [ %temp.sroa.0.1.i901, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900 ], [ %retval.sroa.0.0.i.i890, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888 ]
  %cmp.i5.i896 = icmp eq ptr %temp.sroa.0.013.i895, %itf2.sroa.0.0
  br i1 %cmp.i5.i896, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916, label %for.inc.i897

for.inc.i897:                                     ; preds = %for.body.i893
  %storemerge1.i.i.i898 = load ptr, ptr %temp.sroa.0.013.i895, align 8
  %cmp2.i.i.i899 = icmp eq ptr %storemerge1.i.i.i898, null
  br i1 %cmp2.i.i.i899, label %while.body.i.i.i908, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900

while.body.i.i.i908:                              ; preds = %for.inc.i897, %while.body.i.i.i908
  %197 = phi ptr [ %incdec.ptr.i.i.i909, %while.body.i.i.i908 ], [ %temp.sroa.6.014.i894, %for.inc.i897 ]
  %incdec.ptr.i.i.i909 = getelementptr inbounds i8, ptr %197, i64 8
  %storemerge.i.i6.i910 = load ptr, ptr %incdec.ptr.i.i.i909, align 8
  %cmp.i.i7.i911 = icmp eq ptr %storemerge.i.i6.i910, null
  br i1 %cmp.i.i7.i911, label %while.body.i.i.i908, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900: ; preds = %while.body.i.i.i908, %for.inc.i897
  %temp.sroa.0.1.i901 = phi ptr [ %storemerge1.i.i.i898, %for.inc.i897 ], [ %storemerge.i.i6.i910, %while.body.i.i.i908 ]
  %temp.sroa.6.1.i902 = phi ptr [ %temp.sroa.6.014.i894, %for.inc.i897 ], [ %incdec.ptr.i.i.i909, %while.body.i.i.i908 ]
  %cmp.i.not.i903 = icmp eq ptr %temp.sroa.0.1.i901, %196
  br i1 %cmp.i.not.i903, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916, label %for.body.i893, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900, %for.body.i893, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888
  %retval.0.i907 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i888 ], [ %cmp.i5.i896, %for.body.i893 ], [ %cmp.i5.i896, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i900 ]
  %call314 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i907, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.43)
  %cmp.i.not2.i = icmp eq ptr %retval.sroa.0.0.i872, %itf2.sroa.0.0
  br i1 %cmp.i.not2.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i918

while.body.i918:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.04.i = phi ptr [ %retval.sroa.5.0.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.3.0.i871, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916 ]
  %first.sroa.0.03.i = phi ptr [ %retval.sroa.0.0.i.i922, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.0.0.i872, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916 ]
  %storemerge1.i.i.i.i919 = load ptr, ptr %first.sroa.0.03.i, align 8
  %cmp2.i.i.i.i920 = icmp eq ptr %storemerge1.i.i.i.i919, null
  br i1 %cmp2.i.i.i.i920, label %while.body.i.i.i.i928, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921

while.body.i.i.i.i928:                            ; preds = %while.body.i918, %while.body.i.i.i.i928
  %198 = phi ptr [ %incdec.ptr.i.i.i.i929, %while.body.i.i.i.i928 ], [ %first.sroa.5.04.i, %while.body.i918 ]
  %incdec.ptr.i.i.i.i929 = getelementptr inbounds i8, ptr %198, i64 8
  %storemerge.i.i.i.i930 = load ptr, ptr %incdec.ptr.i.i.i.i929, align 8
  %cmp.i.i.i.i931 = icmp eq ptr %storemerge.i.i.i.i930, null
  br i1 %cmp.i.i.i.i931, label %while.body.i.i.i.i928, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921: ; preds = %while.body.i.i.i.i928, %while.body.i918
  %retval.sroa.5.0.i.i = phi ptr [ %first.sroa.5.04.i, %while.body.i918 ], [ %incdec.ptr.i.i.i.i929, %while.body.i.i.i.i928 ]
  %retval.sroa.0.0.i.i922 = phi ptr [ %storemerge1.i.i.i.i919, %while.body.i918 ], [ %storemerge.i.i.i.i930, %while.body.i.i.i.i928 ]
  %199 = load ptr, ptr %first.sroa.5.04.i, align 8
  %cmp.i1.i = icmp eq ptr %199, %first.sroa.0.03.i
  br i1 %cmp.i1.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i923

while.cond.i.i923:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921, %while.cond.i.i923
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i923 ], [ %199, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921 ]
  %pNodeNext.0.i.i = load ptr, ptr %pNodeCurrent.0.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %first.sroa.0.03.i
  br i1 %cmp6.not.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i923, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i923, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921
  %pNodeNext.0.lcssa.sink.i.i = phi ptr [ %199, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921 ], [ %pNodeNext.0.i.i, %while.cond.i.i923 ]
  %pNodeCurrent.0.lcssa.sink.i.i = phi ptr [ %first.sroa.5.04.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i921 ], [ %pNodeCurrent.0.i.i, %while.cond.i.i923 ]
  %200 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i, align 8
  store ptr %200, ptr %pNodeCurrent.0.lcssa.sink.i.i, align 8
  %201 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i.i924 = add i64 %201, -1
  store i64 %dec.i.i924, ptr %mnElementCount.i.i154, align 8
  %cmp.i.not.i925 = icmp eq ptr %retval.sroa.0.0.i.i922, %itf2.sroa.0.0
  br i1 %cmp.i.not.i925, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i918, !llvm.loop !54

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916
  %first.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i872, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit916 ], [ %itf2.sroa.0.0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %202 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i935 = icmp ne ptr %first.sroa.0.0.lcssa.i, %202
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i935, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.40)
  %203 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i936 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i936, label %while.cond.i.i.i961, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937

while.cond.i.i.i961:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, %while.cond.i.i.i961
  %.pn.i.i.i962 = phi ptr [ %storemerge.i.i.i963, %while.cond.i.i.i961 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ]
  %storemerge.i.i.i963 = getelementptr inbounds i8, ptr %.pn.i.i.i962, i64 8
  %204 = load ptr, ptr %storemerge.i.i.i963, align 8
  %cmp.i.i.i964 = icmp eq ptr %204, null
  br i1 %cmp.i.i.i964, label %while.cond.i.i.i961, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937: ; preds = %while.cond.i.i.i961, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit
  %retval.sroa.4.0.i.i938 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %storemerge.i.i.i963, %while.cond.i.i.i961 ]
  %retval.sroa.0.0.i.i939 = phi ptr [ %203, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %204, %while.cond.i.i.i961 ]
  %205 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i941 = icmp eq ptr %retval.sroa.0.0.i.i939, %205
  br i1 %cmp.i.not12.i941, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965, label %for.body.i942

for.body.i942:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949
  %temp.sroa.6.014.i943 = phi ptr [ %temp.sroa.6.1.i951, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949 ], [ %retval.sroa.4.0.i.i938, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937 ]
  %temp.sroa.0.013.i944 = phi ptr [ %temp.sroa.0.1.i950, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949 ], [ %retval.sroa.0.0.i.i939, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937 ]
  %cmp.i5.i945 = icmp eq ptr %temp.sroa.0.013.i944, %first.sroa.0.0.lcssa.i
  br i1 %cmp.i5.i945, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965, label %for.inc.i946

for.inc.i946:                                     ; preds = %for.body.i942
  %storemerge1.i.i.i947 = load ptr, ptr %temp.sroa.0.013.i944, align 8
  %cmp2.i.i.i948 = icmp eq ptr %storemerge1.i.i.i947, null
  br i1 %cmp2.i.i.i948, label %while.body.i.i.i957, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949

while.body.i.i.i957:                              ; preds = %for.inc.i946, %while.body.i.i.i957
  %206 = phi ptr [ %incdec.ptr.i.i.i958, %while.body.i.i.i957 ], [ %temp.sroa.6.014.i943, %for.inc.i946 ]
  %incdec.ptr.i.i.i958 = getelementptr inbounds i8, ptr %206, i64 8
  %storemerge.i.i6.i959 = load ptr, ptr %incdec.ptr.i.i.i958, align 8
  %cmp.i.i7.i960 = icmp eq ptr %storemerge.i.i6.i959, null
  br i1 %cmp.i.i7.i960, label %while.body.i.i.i957, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949: ; preds = %while.body.i.i.i957, %for.inc.i946
  %temp.sroa.0.1.i950 = phi ptr [ %storemerge1.i.i.i947, %for.inc.i946 ], [ %storemerge.i.i6.i959, %while.body.i.i.i957 ]
  %temp.sroa.6.1.i951 = phi ptr [ %temp.sroa.6.014.i943, %for.inc.i946 ], [ %incdec.ptr.i.i.i958, %while.body.i.i.i957 ]
  %cmp.i.not.i952 = icmp eq ptr %temp.sroa.0.1.i950, %205
  br i1 %cmp.i.not.i952, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965, label %for.body.i942, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949, %for.body.i942, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937
  %retval.0.i956 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i937 ], [ %cmp.i5.i945, %for.body.i942 ], [ %cmp.i5.i945, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i949 ]
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i956, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.41)
  %207 = load ptr, ptr %arrayidx.i861, align 8
  %tobool.not1.i.i970 = icmp eq ptr %207, null
  br i1 %tobool.not1.i.i970, label %cond.false.i977, label %for.body.i.i971

for.body.i.i971:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965, %for.inc.i.i975
  %pNode.addr.02.i.i972 = phi ptr [ %209, %for.inc.i.i975 ], [ %207, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965 ]
  %208 = getelementptr i8, ptr %pNode.addr.02.i.i972, i64 8
  %call.val.i.i973 = load i32, ptr %208, align 8
  %cmp.i.i.i.i974 = icmp eq i32 %call.val.i.i973, 19
  br i1 %cmp.i.i.i.i974, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983.loopexit, label %for.inc.i.i975

for.inc.i.i975:                                   ; preds = %for.body.i.i971
  %209 = load ptr, ptr %pNode.addr.02.i.i972, align 8
  %tobool.not.i.i976 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i976, label %cond.false.i977, label %for.body.i.i971, !llvm.loop !22

cond.false.i977:                                  ; preds = %for.inc.i.i975, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit965
  %210 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983.loopexit: ; preds = %for.body.i.i971
  %.pre3232 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983.loopexit, %cond.false.i977
  %211 = phi ptr [ %210, %cond.false.i977 ], [ %.pre3232, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983.loopexit ]
  %retval.sroa.0.0.i980 = phi ptr [ %210, %cond.false.i977 ], [ %pNode.addr.02.i.i972, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983.loopexit ]
  %cmp.i987 = icmp eq ptr %retval.sroa.0.0.i980, %211
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i987, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.34)
  %add.ptr.i991 = getelementptr inbounds i8, ptr %ihmSW1, i64 8
  %212 = load ptr, ptr %add.ptr.i991, align 8, !noalias !55
  %tobool.not1.i.i992 = icmp eq ptr %212, null
  br i1 %tobool.not1.i.i992, label %if.end11.i, label %for.body.i.i993

for.body.i.i993:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983, %for.inc.i.i997
  %pNode.addr.02.i.i994 = phi ptr [ %214, %for.inc.i.i997 ], [ %212, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983 ]
  %213 = getelementptr i8, ptr %pNode.addr.02.i.i994, i64 8
  %call.val.i.i995 = load i32, ptr %213, align 8, !noalias !55
  %cmp.i.i.i.i996 = icmp eq i32 %call.val.i.i995, 1
  br i1 %cmp.i.i.i.i996, label %for.cond.i, label %for.inc.i.i997

for.inc.i.i997:                                   ; preds = %for.body.i.i993
  %214 = load ptr, ptr %pNode.addr.02.i.i994, align 8, !noalias !55
  %tobool.not.i.i998 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i998, label %if.end11.i, label %for.body.i.i993, !llvm.loop !22

for.cond.i:                                       ; preds = %for.body.i.i993, %for.body.i999
  %p1.0.in.i = phi ptr [ %p1.0.i, %for.body.i999 ], [ %pNode.addr.02.i.i994, %for.body.i.i993 ]
  %p1.0.i = load ptr, ptr %p1.0.in.i, align 8, !noalias !55
  %tobool3.not.i = icmp eq ptr %p1.0.i, null
  br i1 %tobool3.not.i, label %while.cond.i.i1001, label %for.body.i999

for.body.i999:                                    ; preds = %for.cond.i
  %215 = getelementptr i8, ptr %p1.0.i, i64 8
  %call4.val.i = load i32, ptr %215, align 8, !noalias !55
  %cmp.i.i.i1000 = icmp eq i32 %call4.val.i, 1
  br i1 %cmp.i.i.i1000, label %for.cond.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, !llvm.loop !58

while.cond.i.i1001:                               ; preds = %for.cond.i, %while.cond.i.i1001
  %.pn.i.i1002 = phi ptr [ %storemerge.i.i1003, %while.cond.i.i1001 ], [ %add.ptr.i991, %for.cond.i ]
  %storemerge.i.i1003 = getelementptr inbounds i8, ptr %.pn.i.i1002, i64 8
  %216 = load ptr, ptr %storemerge.i.i1003, align 8, !noalias !55
  %cmp.i.i1004 = icmp eq ptr %216, null
  br i1 %cmp.i.i1004, label %while.cond.i.i1001, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, !llvm.loop !7

if.end11.i:                                       ; preds = %for.inc.i.i997, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.argprom.exit983
  %217 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !55
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit: ; preds = %for.body.i999, %while.cond.i.i1001, %if.end11.i
  %.sink14.i = phi ptr [ %217, %if.end11.i ], [ %pNode.addr.02.i.i994, %while.cond.i.i1001 ], [ %pNode.addr.02.i.i994, %for.body.i999 ]
  %.sink.i = phi ptr [ %217, %if.end11.i ], [ %216, %while.cond.i.i1001 ], [ %p1.0.i, %for.body.i999 ]
  %218 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1008 = icmp ne ptr %.sink14.i, %218
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1008, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.44)
  %219 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1012 = icmp ne ptr %.sink.i, %219
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1012, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.45)
  %220 = load ptr, ptr %add.ptr.i991, align 8, !noalias !59
  %tobool.not1.i.i1017 = icmp eq ptr %220, null
  br i1 %tobool.not1.i.i1017, label %if.end11.i1024, label %for.body.i.i1018

for.body.i.i1018:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, %for.inc.i.i1022
  %pNode.addr.02.i.i1019 = phi ptr [ %222, %for.inc.i.i1022 ], [ %220, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit ]
  %221 = getelementptr i8, ptr %pNode.addr.02.i.i1019, i64 8
  %call.val.i.i1020 = load i32, ptr %221, align 8, !noalias !59
  %cmp.i.i.i.i1021 = icmp eq i32 %call.val.i.i1020, 1
  br i1 %cmp.i.i.i.i1021, label %for.cond.i1034, label %for.inc.i.i1022

for.inc.i.i1022:                                  ; preds = %for.body.i.i1018
  %222 = load ptr, ptr %pNode.addr.02.i.i1019, align 8, !noalias !59
  %tobool.not.i.i1023 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i1023, label %if.end11.i1024, label %for.body.i.i1018, !llvm.loop !22

for.cond.i1034:                                   ; preds = %for.body.i.i1018, %for.body.i1038
  %p1.0.in.i1035 = phi ptr [ %p1.0.i1036, %for.body.i1038 ], [ %pNode.addr.02.i.i1019, %for.body.i.i1018 ]
  %p1.0.i1036 = load ptr, ptr %p1.0.in.i1035, align 8, !noalias !59
  %tobool3.not.i1037 = icmp eq ptr %p1.0.i1036, null
  br i1 %tobool3.not.i1037, label %while.cond.i.i1041, label %for.body.i1038

for.body.i1038:                                   ; preds = %for.cond.i1034
  %223 = getelementptr i8, ptr %p1.0.i1036, i64 8
  %call4.val.i1039 = load i32, ptr %223, align 8, !noalias !59
  %cmp.i.i.i1040 = icmp eq i32 %call4.val.i1039, 1
  br i1 %cmp.i.i.i1040, label %for.cond.i1034, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, !llvm.loop !62

while.cond.i.i1041:                               ; preds = %for.cond.i1034, %while.cond.i.i1041
  %.pn.i.i1042 = phi ptr [ %storemerge.i.i1043, %while.cond.i.i1041 ], [ %add.ptr.i991, %for.cond.i1034 ]
  %storemerge.i.i1043 = getelementptr inbounds i8, ptr %.pn.i.i1042, i64 8
  %224 = load ptr, ptr %storemerge.i.i1043, align 8, !noalias !59
  %cmp.i.i1044 = icmp eq ptr %224, null
  br i1 %cmp.i.i1044, label %while.cond.i.i1041, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, !llvm.loop !7

if.end11.i1024:                                   ; preds = %for.inc.i.i1022, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit
  %225 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !59
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit: ; preds = %for.body.i1038, %while.cond.i.i1041, %if.end11.i1024
  %.sink14.i1026 = phi ptr [ %225, %if.end11.i1024 ], [ %pNode.addr.02.i.i1019, %while.cond.i.i1041 ], [ %pNode.addr.02.i.i1019, %for.body.i1038 ]
  %.sink.i1028 = phi ptr [ %225, %if.end11.i1024 ], [ %224, %while.cond.i.i1041 ], [ %p1.0.i1036, %for.body.i1038 ]
  %226 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1048 = icmp ne ptr %.sink14.i1026, %226
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1048, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.46)
  %227 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1052 = icmp ne ptr %.sink.i1028, %227
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1052, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.47)
  %228 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i11.i1071 = icmp ne ptr %228, null
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i1071, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.48)
  %229 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1083 = icmp eq ptr %229, null
  br i1 %tobool.not.i1083, label %while.cond.i.i1089, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095

while.cond.i.i1089:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit, %while.cond.i.i1089
  %.pn.i.i1090 = phi ptr [ %storemerge.i.i1091, %while.cond.i.i1089 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit ]
  %storemerge.i.i1091 = getelementptr inbounds i8, ptr %.pn.i.i1090, i64 8
  %230 = load ptr, ptr %storemerge.i.i1091, align 8
  %cmp.i.i1092 = icmp eq ptr %230, null
  br i1 %cmp.i.i1092, label %while.cond.i.i1089, label %while.cond.i.i.i1119, !llvm.loop !7

while.cond.i.i.i1119:                             ; preds = %while.cond.i.i1089, %while.cond.i.i.i1119
  %.pn.i.i.i1120 = phi ptr [ %storemerge.i.i.i1121, %while.cond.i.i.i1119 ], [ %ihmSW1, %while.cond.i.i1089 ]
  %storemerge.i.i.i1121 = getelementptr inbounds i8, ptr %.pn.i.i.i1120, i64 8
  %231 = load ptr, ptr %storemerge.i.i.i1121, align 8
  %cmp.i.i.i1122 = icmp eq ptr %231, null
  br i1 %cmp.i.i.i1122, label %while.cond.i.i.i1119, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095: ; preds = %while.cond.i.i.i1119, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit
  %retval.sroa.0.0.i10862931 = phi ptr [ %229, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit ], [ %230, %while.cond.i.i.i1119 ]
  %retval.sroa.4.0.i.i1096 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit ], [ %storemerge.i.i.i1121, %while.cond.i.i.i1119 ]
  %retval.sroa.0.0.i.i1097 = phi ptr [ %229, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom.exit ], [ %231, %while.cond.i.i.i1119 ]
  %232 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1099 = icmp eq ptr %retval.sroa.0.0.i.i1097, %232
  br i1 %cmp.i.not12.i1099, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123, label %for.body.i1100

for.body.i1100:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107
  %temp.sroa.6.014.i1101 = phi ptr [ %temp.sroa.6.1.i1109, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107 ], [ %retval.sroa.4.0.i.i1096, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095 ]
  %temp.sroa.0.013.i1102 = phi ptr [ %temp.sroa.0.1.i1108, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107 ], [ %retval.sroa.0.0.i.i1097, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095 ]
  %cmp.i5.i1103 = icmp eq ptr %temp.sroa.0.013.i1102, %retval.sroa.0.0.i10862931
  br i1 %cmp.i5.i1103, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123, label %for.inc.i1104

for.inc.i1104:                                    ; preds = %for.body.i1100
  %storemerge1.i.i.i1105 = load ptr, ptr %temp.sroa.0.013.i1102, align 8
  %cmp2.i.i.i1106 = icmp eq ptr %storemerge1.i.i.i1105, null
  br i1 %cmp2.i.i.i1106, label %while.body.i.i.i1115, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107

while.body.i.i.i1115:                             ; preds = %for.inc.i1104, %while.body.i.i.i1115
  %233 = phi ptr [ %incdec.ptr.i.i.i1116, %while.body.i.i.i1115 ], [ %temp.sroa.6.014.i1101, %for.inc.i1104 ]
  %incdec.ptr.i.i.i1116 = getelementptr inbounds i8, ptr %233, i64 8
  %storemerge.i.i6.i1117 = load ptr, ptr %incdec.ptr.i.i.i1116, align 8
  %cmp.i.i7.i1118 = icmp eq ptr %storemerge.i.i6.i1117, null
  br i1 %cmp.i.i7.i1118, label %while.body.i.i.i1115, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107: ; preds = %while.body.i.i.i1115, %for.inc.i1104
  %temp.sroa.0.1.i1108 = phi ptr [ %storemerge1.i.i.i1105, %for.inc.i1104 ], [ %storemerge.i.i6.i1117, %while.body.i.i.i1115 ]
  %temp.sroa.6.1.i1109 = phi ptr [ %temp.sroa.6.014.i1101, %for.inc.i1104 ], [ %incdec.ptr.i.i.i1116, %while.body.i.i.i1115 ]
  %cmp.i.not.i1110 = icmp eq ptr %temp.sroa.0.1.i1108, %232
  br i1 %cmp.i.not.i1110, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123, label %for.body.i1100, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107, %for.body.i1100, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095
  %retval.0.i1114 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1095 ], [ %cmp.i5.i1103, %for.body.i1100 ], [ %cmp.i5.i1103, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1107 ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1114, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.29)
  %234 = load ptr, ptr %arrayidx.i.i155, align 8
  %235 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i1127 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i1127, label %while.cond.i.i.i1152, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128

while.cond.i.i.i1152:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123, %while.cond.i.i.i1152
  %.pn.i.i.i1153 = phi ptr [ %storemerge.i.i.i1154, %while.cond.i.i.i1152 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123 ]
  %storemerge.i.i.i1154 = getelementptr inbounds i8, ptr %.pn.i.i.i1153, i64 8
  %236 = load ptr, ptr %storemerge.i.i.i1154, align 8
  %cmp.i.i.i1155 = icmp eq ptr %236, null
  br i1 %cmp.i.i.i1155, label %while.cond.i.i.i1152, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128: ; preds = %while.cond.i.i.i1152, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123
  %retval.sroa.4.0.i.i1129 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123 ], [ %storemerge.i.i.i1154, %while.cond.i.i.i1152 ]
  %retval.sroa.0.0.i.i1130 = phi ptr [ %235, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1123 ], [ %236, %while.cond.i.i.i1152 ]
  %cmp.i.not12.i1132 = icmp eq ptr %retval.sroa.0.0.i.i1130, %234
  br i1 %cmp.i.not12.i1132, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156, label %for.body.i1133

for.body.i1133:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140
  %temp.sroa.6.014.i1134 = phi ptr [ %temp.sroa.6.1.i1142, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140 ], [ %retval.sroa.4.0.i.i1129, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128 ]
  %temp.sroa.0.013.i1135 = phi ptr [ %temp.sroa.0.1.i1141, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140 ], [ %retval.sroa.0.0.i.i1130, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128 ]
  %cmp.i5.i1136.not.not = icmp ne ptr %temp.sroa.0.013.i1135, %234
  br i1 %cmp.i5.i1136.not.not, label %for.inc.i1137, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156

for.inc.i1137:                                    ; preds = %for.body.i1133
  %storemerge1.i.i.i1138 = load ptr, ptr %temp.sroa.0.013.i1135, align 8
  %cmp2.i.i.i1139 = icmp eq ptr %storemerge1.i.i.i1138, null
  br i1 %cmp2.i.i.i1139, label %while.body.i.i.i1148, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140

while.body.i.i.i1148:                             ; preds = %for.inc.i1137, %while.body.i.i.i1148
  %237 = phi ptr [ %incdec.ptr.i.i.i1149, %while.body.i.i.i1148 ], [ %temp.sroa.6.014.i1134, %for.inc.i1137 ]
  %incdec.ptr.i.i.i1149 = getelementptr inbounds i8, ptr %237, i64 8
  %storemerge.i.i6.i1150 = load ptr, ptr %incdec.ptr.i.i.i1149, align 8
  %cmp.i.i7.i1151 = icmp eq ptr %storemerge.i.i6.i1150, null
  br i1 %cmp.i.i7.i1151, label %while.body.i.i.i1148, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140: ; preds = %while.body.i.i.i1148, %for.inc.i1137
  %temp.sroa.0.1.i1141 = phi ptr [ %storemerge1.i.i.i1138, %for.inc.i1137 ], [ %storemerge.i.i6.i1150, %while.body.i.i.i1148 ]
  %temp.sroa.6.1.i1142 = phi ptr [ %temp.sroa.6.014.i1134, %for.inc.i1137 ], [ %incdec.ptr.i.i.i1149, %while.body.i.i.i1148 ]
  %cmp.i.not.i1143 = icmp eq ptr %temp.sroa.0.1.i1141, %234
  br i1 %cmp.i.not.i1143, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156, label %for.body.i1133, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140, %for.body.i1133, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128
  %cmp380 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1128 ], [ %cmp.i5.i1136.not.not, %for.body.i1133 ], [ %cmp.i5.i1136.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1140 ]
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %while.cond.i.i.i1184

while.cond.i.i.i1184:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156, %while.cond.i.i.i1184
  %.pn.i.i.i1185 = phi ptr [ %storemerge.i.i.i1186, %while.cond.i.i.i1184 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1156 ]
  %storemerge.i.i.i1186 = getelementptr inbounds i8, ptr %.pn.i.i.i1185, i64 8
  %238 = load ptr, ptr %storemerge.i.i.i1186, align 8
  %cmp.i.i.i1187 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i1187, label %while.cond.i.i.i1184, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160: ; preds = %while.cond.i.i.i1184
  %239 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i1164 = icmp eq ptr %238, %239
  br i1 %cmp.i.not6.i1164, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188, label %for.body.i1165

for.body.i1165:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172
  %nElementCount.09.i1166 = phi i64 [ %inc.i1169, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160 ]
  %temp.sroa.5.08.i1167 = phi ptr [ %temp.sroa.5.1.i1174, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172 ], [ %storemerge.i.i.i1186, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160 ]
  %temp.sroa.0.07.i1168 = phi ptr [ %temp.sroa.0.1.i1173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172 ], [ %238, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160 ]
  %inc.i1169 = add i64 %nElementCount.09.i1166, 1
  %storemerge1.i.i.i1170 = load ptr, ptr %temp.sroa.0.07.i1168, align 8
  %cmp2.i.i.i1171 = icmp eq ptr %storemerge1.i.i.i1170, null
  br i1 %cmp2.i.i.i1171, label %while.body.i.i.i1180, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172

while.body.i.i.i1180:                             ; preds = %for.body.i1165, %while.body.i.i.i1180
  %240 = phi ptr [ %incdec.ptr.i.i.i1181, %while.body.i.i.i1180 ], [ %temp.sroa.5.08.i1167, %for.body.i1165 ]
  %incdec.ptr.i.i.i1181 = getelementptr inbounds i8, ptr %240, i64 8
  %storemerge.i.i4.i1182 = load ptr, ptr %incdec.ptr.i.i.i1181, align 8
  %cmp.i.i5.i1183 = icmp eq ptr %storemerge.i.i4.i1182, null
  br i1 %cmp.i.i5.i1183, label %while.body.i.i.i1180, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172: ; preds = %while.body.i.i.i1180, %for.body.i1165
  %temp.sroa.0.1.i1173 = phi ptr [ %storemerge1.i.i.i1170, %for.body.i1165 ], [ %storemerge.i.i4.i1182, %while.body.i.i.i1180 ]
  %temp.sroa.5.1.i1174 = phi ptr [ %temp.sroa.5.08.i1167, %for.body.i1165 ], [ %incdec.ptr.i.i.i1181, %while.body.i.i.i1180 ]
  %cmp.i.not.i1175 = icmp eq ptr %temp.sroa.0.1.i1173, %239
  br i1 %cmp.i.not.i1175, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188.loopexit, label %for.body.i1165, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1172
  %241 = icmp eq i64 %inc.i1169, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160
  %nElementCount.0.lcssa.i1177 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1160 ], [ %241, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188.loopexit ]
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.7)
  %242 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i1189 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i1189, label %while.cond.i.i.i1214, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190

while.cond.i.i.i1214:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188, %while.cond.i.i.i1214
  %.pn.i.i.i1215 = phi ptr [ %storemerge.i.i.i1216, %while.cond.i.i.i1214 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188 ]
  %storemerge.i.i.i1216 = getelementptr inbounds i8, ptr %.pn.i.i.i1215, i64 8
  %243 = load ptr, ptr %storemerge.i.i.i1216, align 8
  %cmp.i.i.i1217 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i1217, label %while.cond.i.i.i1214, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190: ; preds = %while.cond.i.i.i1214, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188
  %retval.sroa.4.0.i.i1191 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188 ], [ %storemerge.i.i.i1216, %while.cond.i.i.i1214 ]
  %retval.sroa.0.0.i.i1192 = phi ptr [ %242, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1188 ], [ %243, %while.cond.i.i.i1214 ]
  %244 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i1194 = icmp eq ptr %retval.sroa.0.0.i.i1192, %244
  br i1 %cmp.i.not6.i1194, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218, label %for.body.i1195

for.body.i1195:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202
  %nElementCount.09.i1196 = phi i64 [ %inc.i1199, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190 ]
  %temp.sroa.5.08.i1197 = phi ptr [ %temp.sroa.5.1.i1204, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202 ], [ %retval.sroa.4.0.i.i1191, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190 ]
  %temp.sroa.0.07.i1198 = phi ptr [ %temp.sroa.0.1.i1203, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202 ], [ %retval.sroa.0.0.i.i1192, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190 ]
  %inc.i1199 = add i64 %nElementCount.09.i1196, 1
  %storemerge1.i.i.i1200 = load ptr, ptr %temp.sroa.0.07.i1198, align 8
  %cmp2.i.i.i1201 = icmp eq ptr %storemerge1.i.i.i1200, null
  br i1 %cmp2.i.i.i1201, label %while.body.i.i.i1210, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202

while.body.i.i.i1210:                             ; preds = %for.body.i1195, %while.body.i.i.i1210
  %245 = phi ptr [ %incdec.ptr.i.i.i1211, %while.body.i.i.i1210 ], [ %temp.sroa.5.08.i1197, %for.body.i1195 ]
  %incdec.ptr.i.i.i1211 = getelementptr inbounds i8, ptr %245, i64 8
  %storemerge.i.i4.i1212 = load ptr, ptr %incdec.ptr.i.i.i1211, align 8
  %cmp.i.i5.i1213 = icmp eq ptr %storemerge.i.i4.i1212, null
  br i1 %cmp.i.i5.i1213, label %while.body.i.i.i1210, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202: ; preds = %while.body.i.i.i1210, %for.body.i1195
  %temp.sroa.0.1.i1203 = phi ptr [ %storemerge1.i.i.i1200, %for.body.i1195 ], [ %storemerge.i.i4.i1212, %while.body.i.i.i1210 ]
  %temp.sroa.5.1.i1204 = phi ptr [ %temp.sroa.5.08.i1197, %for.body.i1195 ], [ %incdec.ptr.i.i.i1211, %while.body.i.i.i1210 ]
  %cmp.i.not.i1205 = icmp eq ptr %temp.sroa.0.1.i1203, %244
  br i1 %cmp.i.not.i1205, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218, label %for.body.i1195, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190
  %nElementCount.0.lcssa.i1207 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1190 ], [ %inc.i1199, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1202 ]
  %246 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i1209 = icmp eq i64 %nElementCount.0.lcssa.i1207, %246
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.8)
  %247 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1219 = icmp eq ptr %247, null
  br i1 %tobool.not.i1219, label %while.cond.i.i1225, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231

while.cond.i.i1225:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218, %while.cond.i.i1225
  %.pn.i.i1226 = phi ptr [ %storemerge.i.i1227, %while.cond.i.i1225 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218 ]
  %storemerge.i.i1227 = getelementptr inbounds i8, ptr %.pn.i.i1226, i64 8
  %248 = load ptr, ptr %storemerge.i.i1227, align 8
  %cmp.i.i1228 = icmp eq ptr %248, null
  br i1 %cmp.i.i1228, label %while.cond.i.i1225, label %while.cond.i.i.i1255, !llvm.loop !7

while.cond.i.i.i1255:                             ; preds = %while.cond.i.i1225, %while.cond.i.i.i1255
  %.pn.i.i.i1256 = phi ptr [ %storemerge.i.i.i1257, %while.cond.i.i.i1255 ], [ %ihmSW1, %while.cond.i.i1225 ]
  %storemerge.i.i.i1257 = getelementptr inbounds i8, ptr %.pn.i.i.i1256, i64 8
  %249 = load ptr, ptr %storemerge.i.i.i1257, align 8
  %cmp.i.i.i1258 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i1258, label %while.cond.i.i.i1255, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231: ; preds = %while.cond.i.i.i1255, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218
  %retval.sroa.0.0.i12222936 = phi ptr [ %247, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218 ], [ %248, %while.cond.i.i.i1255 ]
  %retval.sroa.4.0.i.i1232 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218 ], [ %storemerge.i.i.i1257, %while.cond.i.i.i1255 ]
  %retval.sroa.0.0.i.i1233 = phi ptr [ %247, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1218 ], [ %249, %while.cond.i.i.i1255 ]
  %250 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1235 = icmp eq ptr %retval.sroa.0.0.i.i1233, %250
  br i1 %cmp.i.not12.i1235, label %for.end.i1247, label %for.body.i1236

for.body.i1236:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243
  %temp.sroa.6.014.i1237 = phi ptr [ %temp.sroa.6.1.i1245, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243 ], [ %retval.sroa.4.0.i.i1232, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231 ]
  %temp.sroa.0.013.i1238 = phi ptr [ %temp.sroa.0.1.i1244, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243 ], [ %retval.sroa.0.0.i.i1233, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231 ]
  %cmp.i5.i1239 = icmp eq ptr %temp.sroa.0.013.i1238, %retval.sroa.0.0.i12222936
  br i1 %cmp.i5.i1239, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1259, label %for.inc.i1240

for.inc.i1240:                                    ; preds = %for.body.i1236
  %storemerge1.i.i.i1241 = load ptr, ptr %temp.sroa.0.013.i1238, align 8
  %cmp2.i.i.i1242 = icmp eq ptr %storemerge1.i.i.i1241, null
  br i1 %cmp2.i.i.i1242, label %while.body.i.i.i1251, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243

while.body.i.i.i1251:                             ; preds = %for.inc.i1240, %while.body.i.i.i1251
  %251 = phi ptr [ %incdec.ptr.i.i.i1252, %while.body.i.i.i1251 ], [ %temp.sroa.6.014.i1237, %for.inc.i1240 ]
  %incdec.ptr.i.i.i1252 = getelementptr inbounds i8, ptr %251, i64 8
  %storemerge.i.i6.i1253 = load ptr, ptr %incdec.ptr.i.i.i1252, align 8
  %cmp.i.i7.i1254 = icmp eq ptr %storemerge.i.i6.i1253, null
  br i1 %cmp.i.i7.i1254, label %while.body.i.i.i1251, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243: ; preds = %while.body.i.i.i1251, %for.inc.i1240
  %temp.sroa.0.1.i1244 = phi ptr [ %storemerge1.i.i.i1241, %for.inc.i1240 ], [ %storemerge.i.i6.i1253, %while.body.i.i.i1251 ]
  %temp.sroa.6.1.i1245 = phi ptr [ %temp.sroa.6.014.i1237, %for.inc.i1240 ], [ %incdec.ptr.i.i.i1252, %while.body.i.i.i1251 ]
  %cmp.i.not.i1246 = icmp eq ptr %temp.sroa.0.1.i1244, %250
  br i1 %cmp.i.not.i1246, label %for.end.i1247, label %for.body.i1236, !llvm.loop !41

for.end.i1247:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1243, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1231
  %cmp.i11.i1248 = icmp eq ptr %retval.sroa.0.0.i12222936, %250
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1259

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1259: ; preds = %for.body.i1236, %for.end.i1247
  %retval.0.i1250 = phi i1 [ %cmp.i11.i1248, %for.end.i1247 ], [ false, %for.body.i1236 ]
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1250, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.49)
  %invariant.gep3076 = getelementptr inbounds i8, ptr %mwArray, i64 12
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1259
  %arrayctor.cur398.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1259 ], [ %arrayctor.cur398.add, %arrayctor.loop397 ]
  %gep3077 = getelementptr inbounds i8, ptr %invariant.gep3076, i64 %arrayctor.cur398.idx
  store i32 0, ptr %gep3077, align 4
  %arrayctor.cur398.add = add nuw nsw i64 %arrayctor.cur398.idx, 16
  %arrayctor.done400 = icmp eq i64 %arrayctor.cur398.add, 1600
  br i1 %arrayctor.done400, label %for.body406, label %arrayctor.loop397

for.body406:                                      ; preds = %arrayctor.loop397, %for.body406
  %i403.03078 = phi i64 [ %inc415, %for.body406 ], [ 0, %arrayctor.loop397 ]
  %conv407 = trunc nuw nsw i64 %i403.03078 to i32
  %arrayidx408 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i403.03078
  %mKey = getelementptr inbounds i8, ptr %arrayidx408, i64 8
  store i32 %conv407, ptr %mKey, align 8
  %mX411 = getelementptr inbounds i8, ptr %arrayidx408, i64 12
  store i32 %conv407, ptr %mX411, align 4
  %inc415 = add nuw nsw i64 %i403.03078, 1
  %exitcond3218.not = icmp eq i64 %inc415, 100
  br i1 %exitcond3218.not, label %for.end416, label %for.body406, !llvm.loop !63

for.end416:                                       ; preds = %for.body406
  %mnElementCount.i.i1261 = getelementptr inbounds i8, ptr %ihmMW1, i64 304
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i1262 = getelementptr inbounds i8, ptr %ihmMW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1262, align 8
  %mnElementCount.i.i1263 = getelementptr inbounds i8, ptr %ihmMW2, i64 304
  store i64 0, ptr %mnElementCount.i.i1263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i1264 = getelementptr inbounds i8, ptr %ihmMW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1264, align 8
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.50)
  %ihmMW1.val92 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.i1265 = icmp eq i64 %ihmMW1.val92, 0
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1265, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.51)
  %252 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1266 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i1266, label %while.cond.i.i.i1289, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i

while.cond.i.i.i1289:                             ; preds = %for.end416, %while.cond.i.i.i1289
  %.pn.i.i.i1290 = phi ptr [ %storemerge.i.i.i1291, %while.cond.i.i.i1289 ], [ %ihmMW1, %for.end416 ]
  %storemerge.i.i.i1291 = getelementptr inbounds i8, ptr %.pn.i.i.i1290, i64 8
  %253 = load ptr, ptr %storemerge.i.i.i1291, align 8
  %cmp.i.i.i1292 = icmp eq ptr %253, null
  br i1 %cmp.i.i.i1292, label %while.cond.i.i.i1289, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1289, %for.end416
  %retval.sroa.4.0.i.i1267 = phi ptr [ %ihmMW1, %for.end416 ], [ %storemerge.i.i.i1291, %while.cond.i.i.i1289 ]
  %retval.sroa.0.0.i.i1268 = phi ptr [ %252, %for.end416 ], [ %253, %while.cond.i.i.i1289 ]
  %254 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1270 = icmp eq ptr %retval.sroa.0.0.i.i1268, %254
  br i1 %cmp.i.not6.i1270, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1271

for.body.i1271:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i
  %nElementCount.09.i1272 = phi i64 [ %inc.i1275, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.5.08.i1273 = phi ptr [ %temp.sroa.5.1.i1279, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.4.0.i.i1267, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.0.07.i1274 = phi ptr [ %temp.sroa.0.1.i1278, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.0.0.i.i1268, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %inc.i1275 = add i64 %nElementCount.09.i1272, 1
  %storemerge1.i.i.i1276 = load ptr, ptr %temp.sroa.0.07.i1274, align 8
  %cmp2.i.i.i1277 = icmp eq ptr %storemerge1.i.i.i1276, null
  br i1 %cmp2.i.i.i1277, label %while.body.i.i.i1285, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i

while.body.i.i.i1285:                             ; preds = %for.body.i1271, %while.body.i.i.i1285
  %255 = phi ptr [ %incdec.ptr.i.i.i1286, %while.body.i.i.i1285 ], [ %temp.sroa.5.08.i1273, %for.body.i1271 ]
  %incdec.ptr.i.i.i1286 = getelementptr inbounds i8, ptr %255, i64 8
  %storemerge.i.i4.i1287 = load ptr, ptr %incdec.ptr.i.i.i1286, align 8
  %cmp.i.i5.i1288 = icmp eq ptr %storemerge.i.i4.i1287, null
  br i1 %cmp.i.i5.i1288, label %while.body.i.i.i1285, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i1285, %for.body.i1271
  %temp.sroa.0.1.i1278 = phi ptr [ %storemerge1.i.i.i1276, %for.body.i1271 ], [ %storemerge.i.i4.i1287, %while.body.i.i.i1285 ]
  %temp.sroa.5.1.i1279 = phi ptr [ %temp.sroa.5.08.i1273, %for.body.i1271 ], [ %incdec.ptr.i.i.i1286, %while.body.i.i.i1285 ]
  %cmp.i.not.i1280 = icmp eq ptr %temp.sroa.0.1.i1278, %254
  br i1 %cmp.i.not.i1280, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1271, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i1282 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ], [ %inc.i1275, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ]
  %256 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1284 = icmp eq i64 %nElementCount.0.lcssa.i1282, %256
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.52)
  %257 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1293 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i1293, label %while.cond.i.i.i1318, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294

while.cond.i.i.i1318:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, %while.cond.i.i.i1318
  %.pn.i.i.i1319 = phi ptr [ %storemerge.i.i.i1320, %while.cond.i.i.i1318 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ]
  %storemerge.i.i.i1320 = getelementptr inbounds i8, ptr %.pn.i.i.i1319, i64 8
  %258 = load ptr, ptr %storemerge.i.i.i1320, align 8
  %cmp.i.i.i1321 = icmp eq ptr %258, null
  br i1 %cmp.i.i.i1321, label %while.cond.i.i.i1318, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294: ; preds = %while.cond.i.i.i1318, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i1295 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %storemerge.i.i.i1320, %while.cond.i.i.i1318 ]
  %retval.sroa.0.0.i.i1296 = phi ptr [ %257, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %258, %while.cond.i.i.i1318 ]
  %259 = load ptr, ptr %arrayidx.i.i1264, align 8
  %cmp.i.not6.i1298 = icmp eq ptr %retval.sroa.0.0.i.i1296, %259
  br i1 %cmp.i.not6.i1298, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1322, label %for.body.i1299

for.body.i1299:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306
  %nElementCount.09.i1300 = phi i64 [ %inc.i1303, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294 ]
  %temp.sroa.5.08.i1301 = phi ptr [ %temp.sroa.5.1.i1308, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306 ], [ %retval.sroa.4.0.i.i1295, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294 ]
  %temp.sroa.0.07.i1302 = phi ptr [ %temp.sroa.0.1.i1307, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306 ], [ %retval.sroa.0.0.i.i1296, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294 ]
  %inc.i1303 = add i64 %nElementCount.09.i1300, 1
  %storemerge1.i.i.i1304 = load ptr, ptr %temp.sroa.0.07.i1302, align 8
  %cmp2.i.i.i1305 = icmp eq ptr %storemerge1.i.i.i1304, null
  br i1 %cmp2.i.i.i1305, label %while.body.i.i.i1314, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306

while.body.i.i.i1314:                             ; preds = %for.body.i1299, %while.body.i.i.i1314
  %260 = phi ptr [ %incdec.ptr.i.i.i1315, %while.body.i.i.i1314 ], [ %temp.sroa.5.08.i1301, %for.body.i1299 ]
  %incdec.ptr.i.i.i1315 = getelementptr inbounds i8, ptr %260, i64 8
  %storemerge.i.i4.i1316 = load ptr, ptr %incdec.ptr.i.i.i1315, align 8
  %cmp.i.i5.i1317 = icmp eq ptr %storemerge.i.i4.i1316, null
  br i1 %cmp.i.i5.i1317, label %while.body.i.i.i1314, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306: ; preds = %while.body.i.i.i1314, %for.body.i1299
  %temp.sroa.0.1.i1307 = phi ptr [ %storemerge1.i.i.i1304, %for.body.i1299 ], [ %storemerge.i.i4.i1316, %while.body.i.i.i1314 ]
  %temp.sroa.5.1.i1308 = phi ptr [ %temp.sroa.5.08.i1301, %for.body.i1299 ], [ %incdec.ptr.i.i.i1315, %while.body.i.i.i1314 ]
  %cmp.i.not.i1309 = icmp eq ptr %temp.sroa.0.1.i1307, %259
  br i1 %cmp.i.not.i1309, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1322, label %for.body.i1299, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1322: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294
  %nElementCount.0.lcssa.i1311 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1294 ], [ %inc.i1303, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1306 ]
  %261 = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp.not.i1313 = icmp eq i64 %nElementCount.0.lcssa.i1311, %261
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.53)
  br label %for.body.i1323

for.body.i1323:                                   ; preds = %for.body.i1323, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1322
  %i.07.i1324 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1322 ], [ %inc.i1327, %for.body.i1323 ]
  %arrayidx.i1325 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1324
  %arrayidx3.i1326 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1324
  %262 = load ptr, ptr %arrayidx.i1325, align 8
  %263 = load ptr, ptr %arrayidx3.i1326, align 8
  store ptr %263, ptr %arrayidx.i1325, align 8
  store ptr %262, ptr %arrayidx3.i1326, align 8
  %inc.i1327 = add nuw nsw i64 %i.07.i1324, 1
  %exitcond.not.i1328 = icmp eq i64 %inc.i1327, 37
  br i1 %exitcond.not.i1328, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, label %for.body.i1323, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit: ; preds = %for.body.i1323
  %264 = load i64, ptr %mnElementCount.i.i1261, align 8
  %265 = load i64, ptr %mnElementCount.i.i1263, align 8
  store i64 %265, ptr %mnElementCount.i.i1261, align 8
  store i64 %264, ptr %mnElementCount.i.i1263, align 8
  %266 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1332 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i1332, label %while.cond.i.i.i1357, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333

while.cond.i.i.i1357:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, %while.cond.i.i.i1357
  %.pn.i.i.i1358 = phi ptr [ %storemerge.i.i.i1359, %while.cond.i.i.i1357 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ]
  %storemerge.i.i.i1359 = getelementptr inbounds i8, ptr %.pn.i.i.i1358, i64 8
  %267 = load ptr, ptr %storemerge.i.i.i1359, align 8
  %cmp.i.i.i1360 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i1360, label %while.cond.i.i.i1357, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333: ; preds = %while.cond.i.i.i1357, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit
  %retval.sroa.4.0.i.i1334 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %storemerge.i.i.i1359, %while.cond.i.i.i1357 ]
  %retval.sroa.0.0.i.i1335 = phi ptr [ %266, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %267, %while.cond.i.i.i1357 ]
  %268 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1337 = icmp eq ptr %retval.sroa.0.0.i.i1335, %268
  br i1 %cmp.i.not6.i1337, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361, label %for.body.i1338

for.body.i1338:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345
  %nElementCount.09.i1339 = phi i64 [ %inc.i1342, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333 ]
  %temp.sroa.5.08.i1340 = phi ptr [ %temp.sroa.5.1.i1347, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345 ], [ %retval.sroa.4.0.i.i1334, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333 ]
  %temp.sroa.0.07.i1341 = phi ptr [ %temp.sroa.0.1.i1346, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345 ], [ %retval.sroa.0.0.i.i1335, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333 ]
  %inc.i1342 = add i64 %nElementCount.09.i1339, 1
  %storemerge1.i.i.i1343 = load ptr, ptr %temp.sroa.0.07.i1341, align 8
  %cmp2.i.i.i1344 = icmp eq ptr %storemerge1.i.i.i1343, null
  br i1 %cmp2.i.i.i1344, label %while.body.i.i.i1353, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345

while.body.i.i.i1353:                             ; preds = %for.body.i1338, %while.body.i.i.i1353
  %269 = phi ptr [ %incdec.ptr.i.i.i1354, %while.body.i.i.i1353 ], [ %temp.sroa.5.08.i1340, %for.body.i1338 ]
  %incdec.ptr.i.i.i1354 = getelementptr inbounds i8, ptr %269, i64 8
  %storemerge.i.i4.i1355 = load ptr, ptr %incdec.ptr.i.i.i1354, align 8
  %cmp.i.i5.i1356 = icmp eq ptr %storemerge.i.i4.i1355, null
  br i1 %cmp.i.i5.i1356, label %while.body.i.i.i1353, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345: ; preds = %while.body.i.i.i1353, %for.body.i1338
  %temp.sroa.0.1.i1346 = phi ptr [ %storemerge1.i.i.i1343, %for.body.i1338 ], [ %storemerge.i.i4.i1355, %while.body.i.i.i1353 ]
  %temp.sroa.5.1.i1347 = phi ptr [ %temp.sroa.5.08.i1340, %for.body.i1338 ], [ %incdec.ptr.i.i.i1354, %while.body.i.i.i1353 ]
  %cmp.i.not.i1348 = icmp eq ptr %temp.sroa.0.1.i1346, %268
  br i1 %cmp.i.not.i1348, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361, label %for.body.i1338, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333
  %nElementCount.0.lcssa.i1350 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1333 ], [ %inc.i1342, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1345 ]
  %cmp.not.i1352 = icmp eq i64 %nElementCount.0.lcssa.i1350, %265
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.52)
  %270 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1362 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i1362, label %while.cond.i.i.i1387, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363

while.cond.i.i.i1387:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361, %while.cond.i.i.i1387
  %.pn.i.i.i1388 = phi ptr [ %storemerge.i.i.i1389, %while.cond.i.i.i1387 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361 ]
  %storemerge.i.i.i1389 = getelementptr inbounds i8, ptr %.pn.i.i.i1388, i64 8
  %271 = load ptr, ptr %storemerge.i.i.i1389, align 8
  %cmp.i.i.i1390 = icmp eq ptr %271, null
  br i1 %cmp.i.i.i1390, label %while.cond.i.i.i1387, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363: ; preds = %while.cond.i.i.i1387, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361
  %retval.sroa.4.0.i.i1364 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361 ], [ %storemerge.i.i.i1389, %while.cond.i.i.i1387 ]
  %retval.sroa.0.0.i.i1365 = phi ptr [ %270, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1361 ], [ %271, %while.cond.i.i.i1387 ]
  %272 = load ptr, ptr %arrayidx.i.i1264, align 8
  %cmp.i.not6.i1367 = icmp eq ptr %retval.sroa.0.0.i.i1365, %272
  br i1 %cmp.i.not6.i1367, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1391, label %for.body.i1368

for.body.i1368:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375
  %nElementCount.09.i1369 = phi i64 [ %inc.i1372, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363 ]
  %temp.sroa.5.08.i1370 = phi ptr [ %temp.sroa.5.1.i1377, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375 ], [ %retval.sroa.4.0.i.i1364, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363 ]
  %temp.sroa.0.07.i1371 = phi ptr [ %temp.sroa.0.1.i1376, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375 ], [ %retval.sroa.0.0.i.i1365, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363 ]
  %inc.i1372 = add i64 %nElementCount.09.i1369, 1
  %storemerge1.i.i.i1373 = load ptr, ptr %temp.sroa.0.07.i1371, align 8
  %cmp2.i.i.i1374 = icmp eq ptr %storemerge1.i.i.i1373, null
  br i1 %cmp2.i.i.i1374, label %while.body.i.i.i1383, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375

while.body.i.i.i1383:                             ; preds = %for.body.i1368, %while.body.i.i.i1383
  %273 = phi ptr [ %incdec.ptr.i.i.i1384, %while.body.i.i.i1383 ], [ %temp.sroa.5.08.i1370, %for.body.i1368 ]
  %incdec.ptr.i.i.i1384 = getelementptr inbounds i8, ptr %273, i64 8
  %storemerge.i.i4.i1385 = load ptr, ptr %incdec.ptr.i.i.i1384, align 8
  %cmp.i.i5.i1386 = icmp eq ptr %storemerge.i.i4.i1385, null
  br i1 %cmp.i.i5.i1386, label %while.body.i.i.i1383, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375: ; preds = %while.body.i.i.i1383, %for.body.i1368
  %temp.sroa.0.1.i1376 = phi ptr [ %storemerge1.i.i.i1373, %for.body.i1368 ], [ %storemerge.i.i4.i1385, %while.body.i.i.i1383 ]
  %temp.sroa.5.1.i1377 = phi ptr [ %temp.sroa.5.08.i1370, %for.body.i1368 ], [ %incdec.ptr.i.i.i1384, %while.body.i.i.i1383 ]
  %cmp.i.not.i1378 = icmp eq ptr %temp.sroa.0.1.i1376, %272
  br i1 %cmp.i.not.i1378, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1391, label %for.body.i1368, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1391: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363
  %nElementCount.0.lcssa.i1380 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1363 ], [ %inc.i1372, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1375 ]
  %274 = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp.not.i1382 = icmp eq i64 %nElementCount.0.lcssa.i1380, %274
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.53)
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.54)
  %275 = load ptr, ptr %ihmMW2, align 8, !noalias !68
  %cmp.i.not4.i.i.i1393 = icmp eq ptr %275, null
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1393, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.55)
  %arrayidx.i.i1400 = getelementptr inbounds i8, ptr %ihmMW2, i64 288
  %276 = load ptr, ptr %arrayidx.i.i1400, align 8, !noalias !71
  %cmp.i.not4.i.i.i1401 = icmp eq ptr %276, null
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not4.i.i.i1401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.56)
  %ihmMW1.val99 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1409 = uitofp i64 %ihmMW1.val99 to float
  %div.i1410 = fdiv float %conv.i1409, 3.700000e+01
  %cmp444 = fcmp oeq float %div.i1410, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.57)
  %ihmMW2.val100 = load i64, ptr %mnElementCount.i.i1263, align 8
  %conv.i1411 = uitofp i64 %ihmMW2.val100 to float
  %div.i1412 = fdiv float %conv.i1411, 3.700000e+01
  %cmp447 = fcmp oeq float %div.i1412, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %while.cond.i.i.i1439

while.cond.i.i.i1439:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1391, %while.cond.i.i.i1439
  %.pn.i.i.i1440 = phi ptr [ %storemerge.i.i.i1441, %while.cond.i.i.i1439 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1391 ]
  %storemerge.i.i.i1441 = getelementptr inbounds i8, ptr %.pn.i.i.i1440, i64 8
  %277 = load ptr, ptr %storemerge.i.i.i1441, align 8
  %cmp.i.i.i1442 = icmp eq ptr %277, null
  br i1 %cmp.i.i.i1442, label %while.cond.i.i.i1439, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415: ; preds = %while.cond.i.i.i1439
  %278 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1419 = icmp eq ptr %277, %278
  br i1 %cmp.i.not6.i1419, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443, label %for.body.i1420

for.body.i1420:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427
  %nElementCount.09.i1421 = phi i64 [ %inc.i1424, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415 ]
  %temp.sroa.5.08.i1422 = phi ptr [ %temp.sroa.5.1.i1429, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427 ], [ %storemerge.i.i.i1441, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415 ]
  %temp.sroa.0.07.i1423 = phi ptr [ %temp.sroa.0.1.i1428, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427 ], [ %277, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415 ]
  %inc.i1424 = add i64 %nElementCount.09.i1421, 1
  %storemerge1.i.i.i1425 = load ptr, ptr %temp.sroa.0.07.i1423, align 8
  %cmp2.i.i.i1426 = icmp eq ptr %storemerge1.i.i.i1425, null
  br i1 %cmp2.i.i.i1426, label %while.body.i.i.i1435, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427

while.body.i.i.i1435:                             ; preds = %for.body.i1420, %while.body.i.i.i1435
  %279 = phi ptr [ %incdec.ptr.i.i.i1436, %while.body.i.i.i1435 ], [ %temp.sroa.5.08.i1422, %for.body.i1420 ]
  %incdec.ptr.i.i.i1436 = getelementptr inbounds i8, ptr %279, i64 8
  %storemerge.i.i4.i1437 = load ptr, ptr %incdec.ptr.i.i.i1436, align 8
  %cmp.i.i5.i1438 = icmp eq ptr %storemerge.i.i4.i1437, null
  br i1 %cmp.i.i5.i1438, label %while.body.i.i.i1435, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427: ; preds = %while.body.i.i.i1435, %for.body.i1420
  %temp.sroa.0.1.i1428 = phi ptr [ %storemerge1.i.i.i1425, %for.body.i1420 ], [ %storemerge.i.i4.i1437, %while.body.i.i.i1435 ]
  %temp.sroa.5.1.i1429 = phi ptr [ %temp.sroa.5.08.i1422, %for.body.i1420 ], [ %incdec.ptr.i.i.i1436, %while.body.i.i.i1435 ]
  %cmp.i.not.i1430 = icmp eq ptr %temp.sroa.0.1.i1428, %278
  br i1 %cmp.i.not.i1430, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443.loopexit, label %for.body.i1420, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1427
  %280 = icmp eq i64 %inc.i1424, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415
  %nElementCount.0.lcssa.i1432 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1415 ], [ %280, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443.loopexit ]
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1432, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.52)
  %281 = load ptr, ptr %ihmMW1, align 8, !noalias !74
  %tobool.not.i1444 = icmp eq ptr %281, null
  br i1 %tobool.not.i1444, label %while.cond.i.i1446, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1446:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443, %while.cond.i.i1446
  %.pn.i.i1447 = phi ptr [ %storemerge.i.i1448, %while.cond.i.i1446 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443 ]
  %storemerge.i.i1448 = getelementptr inbounds i8, ptr %.pn.i.i1447, i64 8
  %282 = load ptr, ptr %storemerge.i.i1448, align 8, !noalias !74
  %cmp.i.i1449 = icmp eq ptr %282, null
  br i1 %cmp.i.i1449, label %while.cond.i.i1446, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1446, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443
  %ref.tmp451.sroa.0.0 = phi ptr [ %281, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1443 ], [ %282, %while.cond.i.i1446 ]
  %283 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !77
  %cmp.i1452 = icmp eq ptr %ref.tmp451.sroa.0.0, %283
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1452, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %for.body.i1455

for.body.i1455:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %284 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %289, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1456.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %first.addr.04.i1456.add, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1456.ptr = getelementptr inbounds i8, ptr %mwArray, i64 %first.addr.04.i1456.idx
  %mKey.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i1456.ptr, i64 8
  %285 = load i32, ptr %mKey.i.i.i.i, align 8, !noalias !80
  %conv.i.i.i.i1457 = sext i32 %285 to i64
  %rem.i.i.i1458 = urem i64 %conv.i.i.i.i1457, 37
  %arrayidx.i.i.i1459 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i.i1458
  %286 = load ptr, ptr %arrayidx.i.i.i1459, align 8, !noalias !80
  %tobool.not1.i.i.i.i1460 = icmp eq ptr %286, null
  br i1 %tobool.not1.i.i.i.i1460, label %if.then.i.i.i1466, label %for.body.i.i.i.i1461

for.body.i.i.i.i1461:                             ; preds = %for.body.i1455, %for.inc.i.i.i.i1464
  %pNode.addr.02.i.i.i.i1462 = phi ptr [ %288, %for.inc.i.i.i.i1464 ], [ %286, %for.body.i1455 ]
  %mKey.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1462, i64 8
  %287 = load i32, ptr %mKey.i.i.i.i.i, align 4, !noalias !80
  %cmp.i.i.i.i.i1463 = icmp eq i32 %285, %287
  br i1 %cmp.i.i.i.i.i1463, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i1464

for.inc.i.i.i.i1464:                              ; preds = %for.body.i.i.i.i1461
  %288 = load ptr, ptr %pNode.addr.02.i.i.i.i1462, align 8, !noalias !80
  %tobool.not.i.i.i.i1465 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i.i1465, label %if.then.i.i.i1466, label %for.body.i.i.i.i1461, !llvm.loop !85

if.then.i.i.i1466:                                ; preds = %for.inc.i.i.i.i1464, %for.body.i1455
  store ptr %286, ptr %first.addr.04.i1456.ptr, align 16, !noalias !80
  store ptr %first.addr.04.i1456.ptr, ptr %arrayidx.i.i.i1459, align 8, !noalias !80
  %inc.i.i.i1467 = add i64 %284, 1
  store i64 %inc.i.i.i1467, ptr %mnElementCount.i.i1261, align 8, !noalias !80
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i1461, %if.then.i.i.i1466
  %289 = phi i64 [ %inc.i.i.i1467, %if.then.i.i.i1466 ], [ %284, %for.body.i.i.i.i1461 ]
  %first.addr.04.i1456.add = add nuw nsw i64 %first.addr.04.i1456.idx, 16
  %cmp.not.i1469 = icmp eq i64 %first.addr.04.i1456.add, 1440
  br i1 %cmp.not.i1469, label %for.body461, label %for.body.i1455, !llvm.loop !86

for.body461:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %indvars.iv3219 = phi i64 [ %indvars.iv.next3220, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %290 = add nuw nsw i64 %indvars.iv3219, 90
  %arrayidx465 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %290
  %mKey.i.i.i = getelementptr inbounds i8, ptr %arrayidx465, i64 8
  %291 = load i32, ptr %mKey.i.i.i, align 8, !noalias !87
  %conv.i.i.i1471 = sext i32 %291 to i64
  %rem.i.i1472 = urem i64 %conv.i.i.i1471, 37
  %arrayidx.i.i1473 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1472
  %292 = load ptr, ptr %arrayidx.i.i1473, align 8, !noalias !87
  %tobool.not1.i.i.i1474 = icmp eq ptr %292, null
  br i1 %tobool.not1.i.i.i1474, label %if.then.i.i1481, label %for.body.i.i.i1475

for.body.i.i.i1475:                               ; preds = %for.body461, %for.inc.i.i.i1479
  %pNode.addr.02.i.i.i1476 = phi ptr [ %294, %for.inc.i.i.i1479 ], [ %292, %for.body461 ]
  %mKey.i.i.i.i1477 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i1476, i64 8
  %293 = load i32, ptr %mKey.i.i.i.i1477, align 4, !noalias !87
  %cmp.i.i.i.i1478 = icmp eq i32 %291, %293
  br i1 %cmp.i.i.i.i1478, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit, label %for.inc.i.i.i1479

for.inc.i.i.i1479:                                ; preds = %for.body.i.i.i1475
  %294 = load ptr, ptr %pNode.addr.02.i.i.i1476, align 8, !noalias !87
  %tobool.not.i.i.i1480 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i1480, label %if.then.i.i1481, label %for.body.i.i.i1475, !llvm.loop !85

if.then.i.i1481:                                  ; preds = %for.inc.i.i.i1479, %for.body461
  store ptr %292, ptr %arrayidx465, align 16, !noalias !87
  store ptr %arrayidx465, ptr %arrayidx.i.i1473, align 8, !noalias !87
  %295 = load i64, ptr %mnElementCount.i.i1261, align 8, !noalias !87
  %inc.i.i1483 = add i64 %295, 1
  store i64 %inc.i.i1483, ptr %mnElementCount.i.i1261, align 8, !noalias !87
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i1475, %if.then.i.i1481
  %.sink.i.i1485 = phi i1 [ true, %if.then.i.i1481 ], [ false, %for.body.i.i.i1475 ]
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i.i1485, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.15)
  %indvars.iv.next3220 = add nuw nsw i64 %indvars.iv3219, 1
  %exitcond3223.not = icmp eq i64 %indvars.iv.next3220, 10
  br i1 %exitcond3223.not, label %for.end473, label %for.body461, !llvm.loop !92

for.end473:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %ihmMW1.val89 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp475 = icmp eq i64 %ihmMW1.val89, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.60)
  %296 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1486 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1486, label %while.cond.i.i.i1511, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487

while.cond.i.i.i1511:                             ; preds = %for.end473, %while.cond.i.i.i1511
  %.pn.i.i.i1512 = phi ptr [ %storemerge.i.i.i1513, %while.cond.i.i.i1511 ], [ %ihmMW1, %for.end473 ]
  %storemerge.i.i.i1513 = getelementptr inbounds i8, ptr %.pn.i.i.i1512, i64 8
  %297 = load ptr, ptr %storemerge.i.i.i1513, align 8
  %cmp.i.i.i1514 = icmp eq ptr %297, null
  br i1 %cmp.i.i.i1514, label %while.cond.i.i.i1511, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487: ; preds = %while.cond.i.i.i1511, %for.end473
  %retval.sroa.4.0.i.i1488 = phi ptr [ %ihmMW1, %for.end473 ], [ %storemerge.i.i.i1513, %while.cond.i.i.i1511 ]
  %retval.sroa.0.0.i.i1489 = phi ptr [ %296, %for.end473 ], [ %297, %while.cond.i.i.i1511 ]
  %298 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1491 = icmp eq ptr %retval.sroa.0.0.i.i1489, %298
  br i1 %cmp.i.not6.i1491, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1515, label %for.body.i1492

for.body.i1492:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499
  %nElementCount.09.i1493 = phi i64 [ %inc.i1496, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487 ]
  %temp.sroa.5.08.i1494 = phi ptr [ %temp.sroa.5.1.i1501, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499 ], [ %retval.sroa.4.0.i.i1488, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487 ]
  %temp.sroa.0.07.i1495 = phi ptr [ %temp.sroa.0.1.i1500, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499 ], [ %retval.sroa.0.0.i.i1489, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487 ]
  %inc.i1496 = add i64 %nElementCount.09.i1493, 1
  %storemerge1.i.i.i1497 = load ptr, ptr %temp.sroa.0.07.i1495, align 8
  %cmp2.i.i.i1498 = icmp eq ptr %storemerge1.i.i.i1497, null
  br i1 %cmp2.i.i.i1498, label %while.body.i.i.i1507, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499

while.body.i.i.i1507:                             ; preds = %for.body.i1492, %while.body.i.i.i1507
  %299 = phi ptr [ %incdec.ptr.i.i.i1508, %while.body.i.i.i1507 ], [ %temp.sroa.5.08.i1494, %for.body.i1492 ]
  %incdec.ptr.i.i.i1508 = getelementptr inbounds i8, ptr %299, i64 8
  %storemerge.i.i4.i1509 = load ptr, ptr %incdec.ptr.i.i.i1508, align 8
  %cmp.i.i5.i1510 = icmp eq ptr %storemerge.i.i4.i1509, null
  br i1 %cmp.i.i5.i1510, label %while.body.i.i.i1507, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499: ; preds = %while.body.i.i.i1507, %for.body.i1492
  %temp.sroa.0.1.i1500 = phi ptr [ %storemerge1.i.i.i1497, %for.body.i1492 ], [ %storemerge.i.i4.i1509, %while.body.i.i.i1507 ]
  %temp.sroa.5.1.i1501 = phi ptr [ %temp.sroa.5.08.i1494, %for.body.i1492 ], [ %incdec.ptr.i.i.i1508, %while.body.i.i.i1507 ]
  %cmp.i.not.i1502 = icmp eq ptr %temp.sroa.0.1.i1500, %298
  br i1 %cmp.i.not.i1502, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1515, label %for.body.i1492, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1515: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487
  %nElementCount.0.lcssa.i1504 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1487 ], [ %inc.i1496, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1499 ]
  %300 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1506 = icmp eq i64 %nElementCount.0.lcssa.i1504, %300
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.52)
  br label %for.body482

for.body482:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1515, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534
  %i479.03081 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1515 ], [ %inc491, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534 ]
  %arrayidx484 = getelementptr inbounds [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i479.03081
  %mKey.i.i.i1516 = getelementptr inbounds i8, ptr %arrayidx484, i64 8
  %301 = load i32, ptr %mKey.i.i.i1516, align 8, !noalias !93
  %conv.i.i.i1517 = sext i32 %301 to i64
  %rem.i.i1518 = urem i64 %conv.i.i.i1517, 37
  %arrayidx.i.i1519 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1518
  %302 = load ptr, ptr %arrayidx.i.i1519, align 8, !noalias !93
  %tobool.not1.i.i.i1520 = icmp eq ptr %302, null
  br i1 %tobool.not1.i.i.i1520, label %if.then.i.i1527, label %for.body.i.i.i1521

for.body.i.i.i1521:                               ; preds = %for.body482, %for.inc.i.i.i1525
  %pNode.addr.02.i.i.i1522 = phi ptr [ %304, %for.inc.i.i.i1525 ], [ %302, %for.body482 ]
  %mKey.i.i.i.i1523 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i1522, i64 8
  %303 = load i32, ptr %mKey.i.i.i.i1523, align 4, !noalias !93
  %cmp.i.i.i.i1524 = icmp eq i32 %301, %303
  br i1 %cmp.i.i.i.i1524, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534, label %for.inc.i.i.i1525

for.inc.i.i.i1525:                                ; preds = %for.body.i.i.i1521
  %304 = load ptr, ptr %pNode.addr.02.i.i.i1522, align 8, !noalias !93
  %tobool.not.i.i.i1526 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i1526, label %if.then.i.i1527, label %for.body.i.i.i1521, !llvm.loop !85

if.then.i.i1527:                                  ; preds = %for.inc.i.i.i1525, %for.body482
  store ptr %302, ptr %arrayidx484, align 16, !noalias !93
  store ptr %arrayidx484, ptr %arrayidx.i.i1519, align 8, !noalias !93
  %305 = load i64, ptr %mnElementCount.i.i1261, align 8, !noalias !93
  %inc.i.i1529 = add i64 %305, 1
  store i64 %inc.i.i1529, ptr %mnElementCount.i.i1261, align 8, !noalias !93
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534: ; preds = %for.body.i.i.i1521, %if.then.i.i1527
  %cmp488 = phi i1 [ false, %if.then.i.i1527 ], [ true, %for.body.i.i.i1521 ]
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.17)
  %inc491 = add nuw nsw i64 %i479.03081, 1
  %exitcond3224.not = icmp eq i64 %inc491, 100
  br i1 %exitcond3224.not, label %for.end492, label %for.body482, !llvm.loop !98

for.end492:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1534
  %ihmMW1.val90 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp494 = icmp eq i64 %ihmMW1.val90, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.60)
  %ihmMW1.val93 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.i1535 = icmp ne i64 %ihmMW1.val93, 0
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1535, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61)
  %306 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1536 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1536, label %while.cond.i.i.i1561, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537

while.cond.i.i.i1561:                             ; preds = %for.end492, %while.cond.i.i.i1561
  %.pn.i.i.i1562 = phi ptr [ %storemerge.i.i.i1563, %while.cond.i.i.i1561 ], [ %ihmMW1, %for.end492 ]
  %storemerge.i.i.i1563 = getelementptr inbounds i8, ptr %.pn.i.i.i1562, i64 8
  %307 = load ptr, ptr %storemerge.i.i.i1563, align 8
  %cmp.i.i.i1564 = icmp eq ptr %307, null
  br i1 %cmp.i.i.i1564, label %while.cond.i.i.i1561, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537: ; preds = %while.cond.i.i.i1561, %for.end492
  %retval.sroa.4.0.i.i1538 = phi ptr [ %ihmMW1, %for.end492 ], [ %storemerge.i.i.i1563, %while.cond.i.i.i1561 ]
  %retval.sroa.0.0.i.i1539 = phi ptr [ %306, %for.end492 ], [ %307, %while.cond.i.i.i1561 ]
  %308 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1541 = icmp eq ptr %retval.sroa.0.0.i.i1539, %308
  br i1 %cmp.i.not6.i1541, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1565, label %for.body.i1542

for.body.i1542:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549
  %nElementCount.09.i1543 = phi i64 [ %inc.i1546, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537 ]
  %temp.sroa.5.08.i1544 = phi ptr [ %temp.sroa.5.1.i1551, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549 ], [ %retval.sroa.4.0.i.i1538, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537 ]
  %temp.sroa.0.07.i1545 = phi ptr [ %temp.sroa.0.1.i1550, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549 ], [ %retval.sroa.0.0.i.i1539, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537 ]
  %inc.i1546 = add i64 %nElementCount.09.i1543, 1
  %storemerge1.i.i.i1547 = load ptr, ptr %temp.sroa.0.07.i1545, align 8
  %cmp2.i.i.i1548 = icmp eq ptr %storemerge1.i.i.i1547, null
  br i1 %cmp2.i.i.i1548, label %while.body.i.i.i1557, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549

while.body.i.i.i1557:                             ; preds = %for.body.i1542, %while.body.i.i.i1557
  %309 = phi ptr [ %incdec.ptr.i.i.i1558, %while.body.i.i.i1557 ], [ %temp.sroa.5.08.i1544, %for.body.i1542 ]
  %incdec.ptr.i.i.i1558 = getelementptr inbounds i8, ptr %309, i64 8
  %storemerge.i.i4.i1559 = load ptr, ptr %incdec.ptr.i.i.i1558, align 8
  %cmp.i.i5.i1560 = icmp eq ptr %storemerge.i.i4.i1559, null
  br i1 %cmp.i.i5.i1560, label %while.body.i.i.i1557, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549: ; preds = %while.body.i.i.i1557, %for.body.i1542
  %temp.sroa.0.1.i1550 = phi ptr [ %storemerge1.i.i.i1547, %for.body.i1542 ], [ %storemerge.i.i4.i1559, %while.body.i.i.i1557 ]
  %temp.sroa.5.1.i1551 = phi ptr [ %temp.sroa.5.08.i1544, %for.body.i1542 ], [ %incdec.ptr.i.i.i1558, %while.body.i.i.i1557 ]
  %cmp.i.not.i1552 = icmp eq ptr %temp.sroa.0.1.i1550, %308
  br i1 %cmp.i.not.i1552, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1565, label %for.body.i1542, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1565: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537
  %nElementCount.0.lcssa.i1554 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1537 ], [ %inc.i1546, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1549 ]
  %310 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1556 = icmp eq i64 %nElementCount.0.lcssa.i1554, %310
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1556, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1263, align 8
  br label %for.body.i1567

for.body.i1567:                                   ; preds = %for.body.i1567, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1565
  %i.07.i1568 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1565 ], [ %inc.i1571, %for.body.i1567 ]
  %arrayidx.i1569 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1568
  %arrayidx3.i1570 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1568
  %311 = load ptr, ptr %arrayidx.i1569, align 8
  %312 = load ptr, ptr %arrayidx3.i1570, align 8
  store ptr %312, ptr %arrayidx.i1569, align 8
  store ptr %311, ptr %arrayidx3.i1570, align 8
  %inc.i1571 = add nuw nsw i64 %i.07.i1568, 1
  %exitcond.not.i1572 = icmp eq i64 %inc.i1571, 37
  br i1 %exitcond.not.i1572, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576, label %for.body.i1567, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576: ; preds = %for.body.i1567
  %313 = load i64, ptr %mnElementCount.i.i1261, align 8
  %314 = load i64, ptr %mnElementCount.i.i1263, align 8
  store i64 %314, ptr %mnElementCount.i.i1261, align 8
  store i64 %313, ptr %mnElementCount.i.i1263, align 8
  %315 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1577 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i1577, label %while.cond.i.i.i1602, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578

while.cond.i.i.i1602:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576, %while.cond.i.i.i1602
  %.pn.i.i.i1603 = phi ptr [ %storemerge.i.i.i1604, %while.cond.i.i.i1602 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576 ]
  %storemerge.i.i.i1604 = getelementptr inbounds i8, ptr %.pn.i.i.i1603, i64 8
  %316 = load ptr, ptr %storemerge.i.i.i1604, align 8
  %cmp.i.i.i1605 = icmp eq ptr %316, null
  br i1 %cmp.i.i.i1605, label %while.cond.i.i.i1602, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578: ; preds = %while.cond.i.i.i1602, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576
  %retval.sroa.4.0.i.i1579 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576 ], [ %storemerge.i.i.i1604, %while.cond.i.i.i1602 ]
  %retval.sroa.0.0.i.i1580 = phi ptr [ %315, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1576 ], [ %316, %while.cond.i.i.i1602 ]
  %317 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1582 = icmp eq ptr %retval.sroa.0.0.i.i1580, %317
  br i1 %cmp.i.not6.i1582, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606, label %for.body.i1583

for.body.i1583:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590
  %nElementCount.09.i1584 = phi i64 [ %inc.i1587, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578 ]
  %temp.sroa.5.08.i1585 = phi ptr [ %temp.sroa.5.1.i1592, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590 ], [ %retval.sroa.4.0.i.i1579, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578 ]
  %temp.sroa.0.07.i1586 = phi ptr [ %temp.sroa.0.1.i1591, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590 ], [ %retval.sroa.0.0.i.i1580, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578 ]
  %inc.i1587 = add i64 %nElementCount.09.i1584, 1
  %storemerge1.i.i.i1588 = load ptr, ptr %temp.sroa.0.07.i1586, align 8
  %cmp2.i.i.i1589 = icmp eq ptr %storemerge1.i.i.i1588, null
  br i1 %cmp2.i.i.i1589, label %while.body.i.i.i1598, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590

while.body.i.i.i1598:                             ; preds = %for.body.i1583, %while.body.i.i.i1598
  %318 = phi ptr [ %incdec.ptr.i.i.i1599, %while.body.i.i.i1598 ], [ %temp.sroa.5.08.i1585, %for.body.i1583 ]
  %incdec.ptr.i.i.i1599 = getelementptr inbounds i8, ptr %318, i64 8
  %storemerge.i.i4.i1600 = load ptr, ptr %incdec.ptr.i.i.i1599, align 8
  %cmp.i.i5.i1601 = icmp eq ptr %storemerge.i.i4.i1600, null
  br i1 %cmp.i.i5.i1601, label %while.body.i.i.i1598, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590: ; preds = %while.body.i.i.i1598, %for.body.i1583
  %temp.sroa.0.1.i1591 = phi ptr [ %storemerge1.i.i.i1588, %for.body.i1583 ], [ %storemerge.i.i4.i1600, %while.body.i.i.i1598 ]
  %temp.sroa.5.1.i1592 = phi ptr [ %temp.sroa.5.08.i1585, %for.body.i1583 ], [ %incdec.ptr.i.i.i1599, %while.body.i.i.i1598 ]
  %cmp.i.not.i1593 = icmp eq ptr %temp.sroa.0.1.i1591, %317
  br i1 %cmp.i.not.i1593, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606, label %for.body.i1583, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578
  %nElementCount.0.lcssa.i1595 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1578 ], [ %inc.i1587, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1590 ]
  %cmp.not.i1597 = icmp eq i64 %nElementCount.0.lcssa.i1595, %314
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1597, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.52)
  %319 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1607 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i1607, label %while.cond.i.i.i1632, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608

while.cond.i.i.i1632:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606, %while.cond.i.i.i1632
  %.pn.i.i.i1633 = phi ptr [ %storemerge.i.i.i1634, %while.cond.i.i.i1632 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606 ]
  %storemerge.i.i.i1634 = getelementptr inbounds i8, ptr %.pn.i.i.i1633, i64 8
  %320 = load ptr, ptr %storemerge.i.i.i1634, align 8
  %cmp.i.i.i1635 = icmp eq ptr %320, null
  br i1 %cmp.i.i.i1635, label %while.cond.i.i.i1632, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608: ; preds = %while.cond.i.i.i1632, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606
  %retval.sroa.4.0.i.i1609 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606 ], [ %storemerge.i.i.i1634, %while.cond.i.i.i1632 ]
  %retval.sroa.0.0.i.i1610 = phi ptr [ %319, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1606 ], [ %320, %while.cond.i.i.i1632 ]
  %321 = load ptr, ptr %arrayidx.i.i1264, align 8
  %cmp.i.not6.i1612 = icmp eq ptr %retval.sroa.0.0.i.i1610, %321
  br i1 %cmp.i.not6.i1612, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636, label %for.body.i1613

for.body.i1613:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620
  %nElementCount.09.i1614 = phi i64 [ %inc.i1617, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608 ]
  %temp.sroa.5.08.i1615 = phi ptr [ %temp.sroa.5.1.i1622, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620 ], [ %retval.sroa.4.0.i.i1609, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608 ]
  %temp.sroa.0.07.i1616 = phi ptr [ %temp.sroa.0.1.i1621, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620 ], [ %retval.sroa.0.0.i.i1610, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608 ]
  %inc.i1617 = add i64 %nElementCount.09.i1614, 1
  %storemerge1.i.i.i1618 = load ptr, ptr %temp.sroa.0.07.i1616, align 8
  %cmp2.i.i.i1619 = icmp eq ptr %storemerge1.i.i.i1618, null
  br i1 %cmp2.i.i.i1619, label %while.body.i.i.i1628, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620

while.body.i.i.i1628:                             ; preds = %for.body.i1613, %while.body.i.i.i1628
  %322 = phi ptr [ %incdec.ptr.i.i.i1629, %while.body.i.i.i1628 ], [ %temp.sroa.5.08.i1615, %for.body.i1613 ]
  %incdec.ptr.i.i.i1629 = getelementptr inbounds i8, ptr %322, i64 8
  %storemerge.i.i4.i1630 = load ptr, ptr %incdec.ptr.i.i.i1629, align 8
  %cmp.i.i5.i1631 = icmp eq ptr %storemerge.i.i4.i1630, null
  br i1 %cmp.i.i5.i1631, label %while.body.i.i.i1628, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620: ; preds = %while.body.i.i.i1628, %for.body.i1613
  %temp.sroa.0.1.i1621 = phi ptr [ %storemerge1.i.i.i1618, %for.body.i1613 ], [ %storemerge.i.i4.i1630, %while.body.i.i.i1628 ]
  %temp.sroa.5.1.i1622 = phi ptr [ %temp.sroa.5.08.i1615, %for.body.i1613 ], [ %incdec.ptr.i.i.i1629, %while.body.i.i.i1628 ]
  %cmp.i.not.i1623 = icmp eq ptr %temp.sroa.0.1.i1621, %321
  br i1 %cmp.i.not.i1623, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636, label %for.body.i1613, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608
  %nElementCount.0.lcssa.i1625 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1608 ], [ %inc.i1617, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1620 ]
  %323 = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp.not.i1627 = icmp eq i64 %nElementCount.0.lcssa.i1625, %323
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.53)
  %ihmMW1.val91 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp506 = icmp eq i64 %ihmMW1.val91, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.50)
  %ihmMW1.val94 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.i1637 = icmp eq i64 %ihmMW1.val94, 0
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.51)
  %ihmMW2.val = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp511 = icmp eq i64 %ihmMW2.val, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.62)
  %ihmMW2.val95 = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp.i1638 = icmp ne i64 %ihmMW2.val95, 0
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1638, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.63)
  %ihmMW1.val101 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1639 = uitofp i64 %ihmMW1.val101 to float
  %div.i1640 = fdiv float %conv.i1639, 3.700000e+01
  %cmp517 = fcmp oeq float %div.i1640, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.57)
  %ihmMW2.val102 = load i64, ptr %mnElementCount.i.i1263, align 8
  %conv.i1641 = uitofp i64 %ihmMW2.val102 to float
  %div.i1642 = fdiv float %conv.i1641, 3.700000e+01
  %cmp520 = fcmp ogt float %div.i1642, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.64)
  %pNode.01.i1646 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1647 = icmp eq ptr %pNode.01.i1646, null
  br i1 %tobool.not2.i1647, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit, label %for.body.i1648

for.body.i1648:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636, %for.body.i1648
  %pNode.04.i1649 = phi ptr [ %pNode.0.i1654, %for.body.i1648 ], [ %pNode.01.i1646, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636 ]
  %result.03.i1650 = phi i64 [ %spec.select.i1653, %for.body.i1648 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636 ]
  %mKey.i.i = getelementptr inbounds i8, ptr %pNode.04.i1649, i64 8
  %324 = load i32, ptr %mKey.i.i, align 4
  %cmp.i.i1651 = icmp eq i32 %324, 0
  %inc.i1652 = zext i1 %cmp.i.i1651 to i64
  %spec.select.i1653 = add i64 %result.03.i1650, %inc.i1652
  %pNode.0.i1654 = load ptr, ptr %pNode.04.i1649, align 8
  %tobool.not.i1655 = icmp eq ptr %pNode.0.i1654, null
  br i1 %tobool.not.i1655, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit.loopexit, label %for.body.i1648, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit.loopexit: ; preds = %for.body.i1648
  %325 = icmp eq i64 %spec.select.i1653, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636
  %result.0.lcssa.i1657 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1636 ], [ %325, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit.loopexit ]
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1657, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.65)
  %pNode.01.i1661 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1662 = icmp eq ptr %pNode.01.i1661, null
  br i1 %tobool.not2.i1662, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674, label %for.body.i1663

for.body.i1663:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit, %for.body.i1663
  %pNode.04.i1664 = phi ptr [ %pNode.0.i1670, %for.body.i1663 ], [ %pNode.01.i1661, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit ]
  %result.03.i1665 = phi i64 [ %spec.select.i1669, %for.body.i1663 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit ]
  %mKey.i.i1666 = getelementptr inbounds i8, ptr %pNode.04.i1664, i64 8
  %326 = load i32, ptr %mKey.i.i1666, align 4
  %cmp.i.i1667 = icmp eq i32 %326, 999999
  %inc.i1668 = zext i1 %cmp.i.i1667 to i64
  %spec.select.i1669 = add i64 %result.03.i1665, %inc.i1668
  %pNode.0.i1670 = load ptr, ptr %pNode.04.i1664, align 8
  %tobool.not.i1671 = icmp eq ptr %pNode.0.i1670, null
  br i1 %tobool.not.i1671, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674.loopexit, label %for.body.i1663, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674.loopexit: ; preds = %for.body.i1663
  %327 = icmp eq i64 %spec.select.i1669, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit
  %result.0.lcssa.i1673 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit ], [ %327, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674.loopexit ]
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1673, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.66)
  %pNode.01.i1678 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1679 = icmp eq ptr %pNode.01.i1678, null
  br i1 %tobool.not2.i1679, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691, label %for.body.i1680

for.body.i1680:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674, %for.body.i1680
  %pNode.04.i1681 = phi ptr [ %pNode.0.i1687, %for.body.i1680 ], [ %pNode.01.i1678, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674 ]
  %result.03.i1682 = phi i64 [ %spec.select.i1686, %for.body.i1680 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674 ]
  %mKey.i.i1683 = getelementptr inbounds i8, ptr %pNode.04.i1681, i64 8
  %328 = load i32, ptr %mKey.i.i1683, align 4
  %cmp.i.i1684 = icmp eq i32 %328, 0
  %inc.i1685 = zext i1 %cmp.i.i1684 to i64
  %spec.select.i1686 = add i64 %result.03.i1682, %inc.i1685
  %pNode.0.i1687 = load ptr, ptr %pNode.04.i1681, align 8
  %tobool.not.i1688 = icmp eq ptr %pNode.0.i1687, null
  br i1 %tobool.not.i1688, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691.loopexit, label %for.body.i1680, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691.loopexit: ; preds = %for.body.i1680
  %329 = icmp eq i64 %spec.select.i1686, 1
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674
  %result.0.lcssa.i1690 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1674 ], [ %329, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691.loopexit ]
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.67)
  %pNode.01.i1695 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1696 = icmp eq ptr %pNode.01.i1695, null
  br i1 %tobool.not2.i1696, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708, label %for.body.i1697

for.body.i1697:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691, %for.body.i1697
  %pNode.04.i1698 = phi ptr [ %pNode.0.i1704, %for.body.i1697 ], [ %pNode.01.i1695, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691 ]
  %result.03.i1699 = phi i64 [ %spec.select.i1703, %for.body.i1697 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691 ]
  %mKey.i.i1700 = getelementptr inbounds i8, ptr %pNode.04.i1698, i64 8
  %330 = load i32, ptr %mKey.i.i1700, align 4
  %cmp.i.i1701 = icmp eq i32 %330, 999999
  %inc.i1702 = zext i1 %cmp.i.i1701 to i64
  %spec.select.i1703 = add i64 %result.03.i1699, %inc.i1702
  %pNode.0.i1704 = load ptr, ptr %pNode.04.i1698, align 8
  %tobool.not.i1705 = icmp eq ptr %pNode.0.i1704, null
  br i1 %tobool.not.i1705, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708.loopexit, label %for.body.i1697, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708.loopexit: ; preds = %for.body.i1697
  %331 = icmp eq i64 %spec.select.i1703, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691
  %result.0.lcssa.i1707 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1691 ], [ %331, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708.loopexit ]
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1707, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.68)
  %332 = load ptr, ptr %ihmMW2, align 8, !noalias !100
  %cmp.i.not4.i.i.i1710 = icmp eq ptr %332, null
  br i1 %cmp.i.not4.i.i.i1710, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717, label %while.body.i.i.i1711

while.body.i.i.i1711:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708, %while.body.i.i.i1711
  %first.val6.i.i.i1712 = phi ptr [ %333, %while.body.i.i.i1711 ], [ %332, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708 ]
  %n.05.i.i.i1713 = phi i64 [ %inc.i.i.i1714, %while.body.i.i.i1711 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708 ]
  %333 = load ptr, ptr %first.val6.i.i.i1712, align 8
  %inc.i.i.i1714 = add nuw nsw i64 %n.05.i.i.i1713, 1
  %cmp.i.not.i.i.i1715 = icmp eq ptr %333, null
  br i1 %cmp.i.not.i.i.i1715, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717.loopexit, label %while.body.i.i.i1711, !llvm.loop !103

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717.loopexit: ; preds = %while.body.i.i.i1711
  %334 = icmp eq i64 %inc.i.i.i1714, 3
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708
  %n.0.lcssa.i.i.i1716 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.argprom.exit1708 ], [ %334, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717.loopexit ]
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i1716, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.69)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.70)
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.71)
  br label %for.body.i1722

for.body.i1722:                                   ; preds = %for.body.i1722, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717
  %i.07.i1723 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1717 ], [ %inc.i1726, %for.body.i1722 ]
  %arrayidx.i1724 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1723
  %arrayidx3.i1725 = getelementptr inbounds [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1723
  %335 = load ptr, ptr %arrayidx.i1724, align 8
  %336 = load ptr, ptr %arrayidx3.i1725, align 8
  store ptr %336, ptr %arrayidx.i1724, align 8
  store ptr %335, ptr %arrayidx3.i1725, align 8
  %inc.i1726 = add nuw nsw i64 %i.07.i1723, 1
  %exitcond.not.i1727 = icmp eq i64 %inc.i1726, 37
  br i1 %exitcond.not.i1727, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731, label %for.body.i1722, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731: ; preds = %for.body.i1722
  %337 = load i64, ptr %mnElementCount.i.i1261, align 8
  %338 = load i64, ptr %mnElementCount.i.i1263, align 8
  store i64 %338, ptr %mnElementCount.i.i1261, align 8
  store i64 %337, ptr %mnElementCount.i.i1263, align 8
  %339 = load ptr, ptr %ihmMW1, align 8, !noalias !104
  %tobool.not.i1733 = icmp eq ptr %339, null
  br i1 %tobool.not.i1733, label %while.cond.i.i1735, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740

while.cond.i.i1735:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731, %while.cond.i.i1735
  %.pn.i.i1736 = phi ptr [ %storemerge.i.i1737, %while.cond.i.i1735 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731 ]
  %storemerge.i.i1737 = getelementptr inbounds i8, ptr %.pn.i.i1736, i64 8
  %340 = load ptr, ptr %storemerge.i.i1737, align 8, !noalias !104
  %cmp.i.i1738 = icmp eq ptr %340, null
  br i1 %cmp.i.i1738, label %while.cond.i.i1735, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740: ; preds = %while.cond.i.i1735, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731
  %it550.sroa.0.1 = phi ptr [ %339, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731 ], [ %340, %while.cond.i.i1735 ]
  %it550.sroa.9.1 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1731 ], [ %storemerge.i.i1737, %while.cond.i.i1735 ]
  %341 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !107
  %cmp.i1743.not3082 = icmp eq ptr %it550.sroa.0.1, %341
  br i1 %cmp.i1743.not3082, label %for.end573, label %for.body554

for.body554:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %nSum549.03085 = phi i32 [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740 ]
  %it550.sroa.9.03084 = phi ptr [ %it550.sroa.9.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.9.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740 ]
  %it550.sroa.0.03083 = phi ptr [ %it550.sroa.0.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.0.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740 ]
  %mKey556 = getelementptr inbounds i8, ptr %it550.sroa.0.03083, i64 8
  %342 = load i32, ptr %mKey556, align 8
  %mX557 = getelementptr inbounds i8, ptr %it550.sroa.0.03083, i64 12
  %343 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %342, %343
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.72)
  %344 = load i32, ptr %mKey556, align 8
  %add561 = add nsw i32 %344, %nSum549.03085
  %345 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1745 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i1745, label %while.cond.i.i.i1770, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746

while.cond.i.i.i1770:                             ; preds = %for.body554, %while.cond.i.i.i1770
  %.pn.i.i.i1771 = phi ptr [ %storemerge.i.i.i1772, %while.cond.i.i.i1770 ], [ %ihmMW1, %for.body554 ]
  %storemerge.i.i.i1772 = getelementptr inbounds i8, ptr %.pn.i.i.i1771, i64 8
  %346 = load ptr, ptr %storemerge.i.i.i1772, align 8
  %cmp.i.i.i1773 = icmp eq ptr %346, null
  br i1 %cmp.i.i.i1773, label %while.cond.i.i.i1770, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746: ; preds = %while.cond.i.i.i1770, %for.body554
  %retval.sroa.4.0.i.i1747 = phi ptr [ %ihmMW1, %for.body554 ], [ %storemerge.i.i.i1772, %while.cond.i.i.i1770 ]
  %retval.sroa.0.0.i.i1748 = phi ptr [ %345, %for.body554 ], [ %346, %while.cond.i.i.i1770 ]
  %347 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i1750 = icmp eq ptr %retval.sroa.0.0.i.i1748, %347
  br i1 %cmp.i.not12.i1750, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1751

for.body.i1751:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758
  %temp.sroa.6.014.i1752 = phi ptr [ %temp.sroa.6.1.i1760, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758 ], [ %retval.sroa.4.0.i.i1747, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746 ]
  %temp.sroa.0.013.i1753 = phi ptr [ %temp.sroa.0.1.i1759, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758 ], [ %retval.sroa.0.0.i.i1748, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746 ]
  %cmp.i5.i1754 = icmp eq ptr %temp.sroa.0.013.i1753, %it550.sroa.0.03083
  br i1 %cmp.i5.i1754, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i1755

for.inc.i1755:                                    ; preds = %for.body.i1751
  %storemerge1.i.i.i1756 = load ptr, ptr %temp.sroa.0.013.i1753, align 8
  %cmp2.i.i.i1757 = icmp eq ptr %storemerge1.i.i.i1756, null
  br i1 %cmp2.i.i.i1757, label %while.body.i.i.i1766, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758

while.body.i.i.i1766:                             ; preds = %for.inc.i1755, %while.body.i.i.i1766
  %348 = phi ptr [ %incdec.ptr.i.i.i1767, %while.body.i.i.i1766 ], [ %temp.sroa.6.014.i1752, %for.inc.i1755 ]
  %incdec.ptr.i.i.i1767 = getelementptr inbounds i8, ptr %348, i64 8
  %storemerge.i.i6.i1768 = load ptr, ptr %incdec.ptr.i.i.i1767, align 8
  %cmp.i.i7.i1769 = icmp eq ptr %storemerge.i.i6.i1768, null
  br i1 %cmp.i.i7.i1769, label %while.body.i.i.i1766, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758: ; preds = %while.body.i.i.i1766, %for.inc.i1755
  %temp.sroa.0.1.i1759 = phi ptr [ %storemerge1.i.i.i1756, %for.inc.i1755 ], [ %storemerge.i.i6.i1768, %while.body.i.i.i1766 ]
  %temp.sroa.6.1.i1760 = phi ptr [ %temp.sroa.6.014.i1752, %for.inc.i1755 ], [ %incdec.ptr.i.i.i1767, %while.body.i.i.i1766 ]
  %cmp.i.not.i1761 = icmp eq ptr %temp.sroa.0.1.i1759, %347
  br i1 %cmp.i.not.i1761, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1751, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758, %for.body.i1751, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746
  %retval.0.i1765 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1746 ], [ %cmp.i5.i1754, %for.body.i1751 ], [ %cmp.i5.i1754, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1758 ]
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1765, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.29)
  %mKey556.val = load i32, ptr %mKey556, align 4
  %conv.i.i1774 = sext i32 %mKey556.val to i64
  %rem.i1775 = urem i64 %conv.i.i1774, 37
  %arrayidx.i1776 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1775
  %349 = load ptr, ptr %arrayidx.i1776, align 8, !noalias !111
  %tobool.not1.i.i1777 = icmp eq ptr %349, null
  br i1 %tobool.not1.i.i1777, label %cond.false.i1784, label %for.body.i.i1778

for.body.i.i1778:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i1782
  %pNode.addr.02.i.i1779 = phi ptr [ %351, %for.inc.i.i1782 ], [ %349, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %mKey.i.i.i1780 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1779, i64 8
  %350 = load i32, ptr %mKey.i.i.i1780, align 4, !noalias !111
  %cmp.i.i.i1781 = icmp eq i32 %mKey556.val, %350
  br i1 %cmp.i.i.i1781, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit, label %for.inc.i.i1782

for.inc.i.i1782:                                  ; preds = %for.body.i.i1778
  %351 = load ptr, ptr %pNode.addr.02.i.i1779, align 8, !noalias !111
  %tobool.not.i.i1783 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i1783, label %cond.false.i1784, label %for.body.i.i1778, !llvm.loop !85

cond.false.i1784:                                 ; preds = %for.inc.i.i1782, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %352 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !111
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit: ; preds = %for.body.i.i1778, %cond.false.i1784
  %.sink.i1786 = phi ptr [ %352, %cond.false.i1784 ], [ %pNode.addr.02.i.i1779, %for.body.i.i1778 ]
  %cmp.i1787 = icmp eq ptr %.sink.i1786, %it550.sroa.0.03083
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1787, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.30)
  %storemerge1.i.i1788 = load ptr, ptr %it550.sroa.0.03083, align 8
  %cmp2.i.i1789 = icmp eq ptr %storemerge1.i.i1788, null
  br i1 %cmp2.i.i1789, label %while.body.i.i1793, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit

while.body.i.i1793:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit, %while.body.i.i1793
  %353 = phi ptr [ %incdec.ptr.i.i1794, %while.body.i.i1793 ], [ %it550.sroa.9.03084, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ]
  %incdec.ptr.i.i1794 = getelementptr inbounds i8, ptr %353, i64 8
  %storemerge.i.i1795 = load ptr, ptr %incdec.ptr.i.i1794, align 8
  %cmp.i.i1796 = icmp eq ptr %storemerge.i.i1795, null
  br i1 %cmp.i.i1796, label %while.body.i.i1793, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit: ; preds = %while.body.i.i1793, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit
  %it550.sroa.0.2 = phi ptr [ %storemerge1.i.i1788, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ], [ %storemerge.i.i1795, %while.body.i.i1793 ]
  %it550.sroa.9.2 = phi ptr [ %it550.sroa.9.03084, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ], [ %incdec.ptr.i.i1794, %while.body.i.i1793 ]
  %354 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !107
  %cmp.i1743.not = icmp eq ptr %it550.sroa.0.2, %354
  br i1 %cmp.i1743.not, label %for.end573.loopexit, label %for.body554, !llvm.loop !114

for.end573.loopexit:                              ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %355 = icmp eq i32 %add561, 4950
  br label %for.end573

for.end573:                                       ; preds = %for.end573.loopexit, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740
  %nSum549.0.lcssa = phi i1 [ false, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1740 ], [ %355, %for.end573.loopexit ]
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nSum549.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.31)
  %356 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i1797 = icmp eq ptr %356, null
  br i1 %tobool.not.i1797, label %while.cond.i.i1803, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1803:                               ; preds = %for.end573, %while.cond.i.i1803
  %.pn.i.i1804 = phi ptr [ %storemerge.i.i1805, %while.cond.i.i1803 ], [ %ihmMW1, %for.end573 ]
  %storemerge.i.i1805 = getelementptr inbounds i8, ptr %.pn.i.i1804, i64 8
  %357 = load ptr, ptr %storemerge.i.i1805, align 8
  %cmp.i.i1806 = icmp eq ptr %357, null
  br i1 %cmp.i.i1806, label %while.cond.i.i1803, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1803, %for.end573
  %retval.sroa.4.0.i1799 = phi ptr [ %ihmMW1, %for.end573 ], [ %storemerge.i.i1805, %while.cond.i.i1803 ]
  %retval.sroa.0.0.i1800 = phi ptr [ %356, %for.end573 ], [ %357, %while.cond.i.i1803 ]
  %358 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i1810.not3087 = icmp eq ptr %retval.sroa.0.0.i1800, %358
  br i1 %cmp.i1810.not3087, label %for.end599, label %for.body584

for.body584:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit
  %itc576.sroa.7.03089 = phi ptr [ %itc576.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i1799, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %itc576.sroa.0.03088 = phi ptr [ %itc576.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i1800, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %mKey587 = getelementptr inbounds i8, ptr %itc576.sroa.0.03088, i64 8
  %359 = load i32, ptr %mKey587, align 8
  %mX588 = getelementptr inbounds i8, ptr %itc576.sroa.0.03088, i64 12
  %360 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %359, %360
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.72)
  %mKey587.val = load i32, ptr %mKey587, align 4
  %conv.i.i1811 = sext i32 %mKey587.val to i64
  %rem.i1812 = urem i64 %conv.i.i1811, 37
  %arrayidx.i1813 = getelementptr inbounds [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1812
  %361 = load ptr, ptr %arrayidx.i1813, align 8
  %tobool.not1.i.i1814 = icmp eq ptr %361, null
  br i1 %tobool.not1.i.i1814, label %cond.false.i1821, label %for.body.i.i1815

for.body.i.i1815:                                 ; preds = %for.body584, %for.inc.i.i1819
  %pNode.addr.02.i.i1816 = phi ptr [ %363, %for.inc.i.i1819 ], [ %361, %for.body584 ]
  %mKey.i.i.i1817 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1816, i64 8
  %362 = load i32, ptr %mKey.i.i.i1817, align 4
  %cmp.i.i.i1818 = icmp eq i32 %mKey587.val, %362
  br i1 %cmp.i.i.i1818, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit, label %for.inc.i.i1819

for.inc.i.i1819:                                  ; preds = %for.body.i.i1815
  %363 = load ptr, ptr %pNode.addr.02.i.i1816, align 8
  %tobool.not.i.i1820 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i1820, label %cond.false.i1821, label %for.body.i.i1815, !llvm.loop !85

cond.false.i1821:                                 ; preds = %for.inc.i.i1819, %for.body584
  %364 = load ptr, ptr %arrayidx.i.i1262, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit: ; preds = %for.body.i.i1815, %cond.false.i1821
  %retval.sroa.0.0.i1824 = phi ptr [ %364, %cond.false.i1821 ], [ %pNode.addr.02.i.i1816, %for.body.i.i1815 ]
  %cmp.i1827 = icmp eq ptr %retval.sroa.0.0.i1824, %itc576.sroa.0.03088
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1827, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.32)
  %storemerge1.i.i1828 = load ptr, ptr %itc576.sroa.0.03088, align 8
  %cmp2.i.i1829 = icmp eq ptr %storemerge1.i.i1828, null
  br i1 %cmp2.i.i1829, label %while.body.i.i1833, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit

while.body.i.i1833:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit, %while.body.i.i1833
  %365 = phi ptr [ %incdec.ptr.i.i1834, %while.body.i.i1833 ], [ %itc576.sroa.7.03089, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ]
  %incdec.ptr.i.i1834 = getelementptr inbounds i8, ptr %365, i64 8
  %storemerge.i.i1835 = load ptr, ptr %incdec.ptr.i.i1834, align 8
  %cmp.i.i1836 = icmp eq ptr %storemerge.i.i1835, null
  br i1 %cmp.i.i1836, label %while.body.i.i1833, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit: ; preds = %while.body.i.i1833, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit
  %itc576.sroa.0.1 = phi ptr [ %storemerge1.i.i1828, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ], [ %storemerge.i.i1835, %while.body.i.i1833 ]
  %itc576.sroa.7.1 = phi ptr [ %itc576.sroa.7.03089, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit ], [ %incdec.ptr.i.i1834, %while.body.i.i1833 ]
  %366 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i1810.not = icmp eq ptr %itc576.sroa.0.1, %366
  br i1 %cmp.i1810.not, label %for.end599, label %for.body584, !llvm.loop !115

for.end599:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %367 = getelementptr inbounds i8, ptr %ihmMW1, i64 40
  %ihmMW1.val135 = load ptr, ptr %367, align 8
  %cmp.i1837.not3090 = icmp eq ptr %ihmMW1.val135, null
  br i1 %cmp.i1837.not3090, label %for.end631, label %for.body608

for.body608:                                      ; preds = %for.end599, %for.body608
  %itl600.sroa.0.03091 = phi ptr [ %370, %for.body608 ], [ %ihmMW1.val135, %for.end599 ]
  %mKey611 = getelementptr inbounds i8, ptr %itl600.sroa.0.03091, i64 8
  %368 = load i32, ptr %mKey611, align 8
  %mX612 = getelementptr inbounds i8, ptr %itl600.sroa.0.03091, i64 12
  %369 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %368, %369
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.72)
  %370 = load ptr, ptr %itl600.sroa.0.03091, align 8
  %cmp.i1837.not = icmp eq ptr %370, null
  br i1 %cmp.i1837.not, label %for.end617, label %for.body608, !llvm.loop !116

for.end617:                                       ; preds = %for.body608
  %.pre3233 = load ptr, ptr %367, align 8, !noalias !117
  %cmp.i1839.not3092 = icmp eq ptr %.pre3233, null
  br i1 %cmp.i1839.not3092, label %for.end631, label %for.body622

for.body622:                                      ; preds = %for.end617, %for.body622
  %itlc618.sroa.0.03093 = phi ptr [ %373, %for.body622 ], [ %.pre3233, %for.end617 ]
  %mKey625 = getelementptr inbounds i8, ptr %itlc618.sroa.0.03093, i64 8
  %371 = load i32, ptr %mKey625, align 8
  %mX626 = getelementptr inbounds i8, ptr %itlc618.sroa.0.03093, i64 12
  %372 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %371, %372
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.72)
  %373 = load ptr, ptr %itlc618.sroa.0.03093, align 8
  %cmp.i1839.not = icmp eq ptr %373, null
  br i1 %cmp.i1839.not, label %for.end631, label %for.body622, !llvm.loop !120

for.end631:                                       ; preds = %for.body622, %for.end599, %for.end617
  %arrayidx.i1842 = getelementptr inbounds i8, ptr %ihmMW1, i64 200
  %374 = load ptr, ptr %arrayidx.i1842, align 8, !noalias !121
  %tobool.not1.i.i1843 = icmp eq ptr %374, null
  br i1 %tobool.not1.i.i1843, label %cond.false.i1850, label %for.body.i.i1844

for.body.i.i1844:                                 ; preds = %for.end631, %for.inc.i.i1848
  %pNode.addr.02.i.i1845 = phi ptr [ %376, %for.inc.i.i1848 ], [ %374, %for.end631 ]
  %mKey.i.i.i1846 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1845, i64 8
  %375 = load i32, ptr %mKey.i.i.i1846, align 4, !noalias !121
  %cmp.i.i.i1847 = icmp eq i32 %375, 99999
  br i1 %cmp.i.i.i1847, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855.loopexit, label %for.inc.i.i1848

for.inc.i.i1848:                                  ; preds = %for.body.i.i1844
  %376 = load ptr, ptr %pNode.addr.02.i.i1845, align 8, !noalias !121
  %tobool.not.i.i1849 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i1849, label %cond.false.i1850, label %for.body.i.i1844, !llvm.loop !85

cond.false.i1850:                                 ; preds = %for.inc.i.i1848, %for.end631
  %377 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855.loopexit: ; preds = %for.body.i.i1844
  %.pre3234 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !125
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855.loopexit, %cond.false.i1850
  %378 = phi ptr [ %377, %cond.false.i1850 ], [ %.pre3234, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855.loopexit ]
  %.sink.i1852 = phi ptr [ %377, %cond.false.i1850 ], [ %pNode.addr.02.i.i1845, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855.loopexit ]
  %cmp.i1858 = icmp eq ptr %.sink.i1852, %378
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1858, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.73)
  %379 = load ptr, ptr %arrayidx.i1842, align 8
  %tobool.not1.i.i1862 = icmp eq ptr %379, null
  br i1 %tobool.not1.i.i1862, label %cond.false.i1869, label %for.body.i.i1863

for.body.i.i1863:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855, %for.inc.i.i1867
  %pNode.addr.02.i.i1864 = phi ptr [ %381, %for.inc.i.i1867 ], [ %379, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855 ]
  %mKey.i.i.i1865 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1864, i64 8
  %380 = load i32, ptr %mKey.i.i.i1865, align 4
  %cmp.i.i.i1866 = icmp eq i32 %380, 99999
  br i1 %cmp.i.i.i1866, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875.loopexit, label %for.inc.i.i1867

for.inc.i.i1867:                                  ; preds = %for.body.i.i1863
  %381 = load ptr, ptr %pNode.addr.02.i.i1864, align 8
  %tobool.not.i.i1868 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i1868, label %cond.false.i1869, label %for.body.i.i1863, !llvm.loop !85

cond.false.i1869:                                 ; preds = %for.inc.i.i1867, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1855
  %382 = load ptr, ptr %arrayidx.i.i1262, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875.loopexit: ; preds = %for.body.i.i1863
  %.pre3235 = load ptr, ptr %arrayidx.i.i1262, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875.loopexit, %cond.false.i1869
  %383 = phi ptr [ %382, %cond.false.i1869 ], [ %.pre3235, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875.loopexit ]
  %retval.sroa.0.0.i1872 = phi ptr [ %382, %cond.false.i1869 ], [ %pNode.addr.02.i.i1864, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875.loopexit ]
  %cmp.i1879 = icmp eq ptr %retval.sroa.0.0.i1872, %383
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1879, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.74)
  %arrayidx.i.i.i1882 = getelementptr inbounds i8, ptr %ihmMW1, i64 56
  %384 = load ptr, ptr %arrayidx.i.i.i1882, align 8, !noalias !128
  %tobool.not1.i.i.i.i1883 = icmp eq ptr %384, null
  br i1 %tobool.not1.i.i.i.i1883, label %cond.false.i.i.i, label %for.body.i.i.i.i1884

for.body.i.i.i.i1884:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875, %for.inc.i.i.i.i1888
  %pNode.addr.02.i.i.i.i1885 = phi ptr [ %386, %for.inc.i.i.i.i1888 ], [ %384, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875 ]
  %mKey.i.i.i.i.i1886 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1885, i64 8
  %385 = load i32, ptr %mKey.i.i.i.i.i1886, align 4
  %cmp.i.i.i.i.i1887 = icmp eq i32 %385, 7
  br i1 %cmp.i.i.i.i.i1887, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit, label %for.inc.i.i.i.i1888

for.inc.i.i.i.i1888:                              ; preds = %for.body.i.i.i.i1884
  %386 = load ptr, ptr %pNode.addr.02.i.i.i.i1885, align 8, !noalias !128
  %tobool.not.i.i.i.i1889 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i.i1889, label %cond.false.i.i.i, label %for.body.i.i.i.i1884, !llvm.loop !135

cond.false.i.i.i:                                 ; preds = %for.inc.i.i.i.i1888, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit1875
  %387 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !128
  %mKey649.phi.trans.insert = getelementptr inbounds i8, ptr %387, i64 8
  %.pre3236 = load i32, ptr %mKey649.phi.trans.insert, align 8
  %388 = icmp eq i32 %.pre3236, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit: ; preds = %for.body.i.i.i.i1884, %cond.false.i.i.i
  %cmp650 = phi i1 [ %388, %cond.false.i.i.i ], [ true, %for.body.i.i.i.i1884 ]
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.75)
  %389 = load ptr, ptr %arrayidx.i.i.i1882, align 8
  %tobool.not1.i.i.i.i1893 = icmp eq ptr %389, null
  br i1 %tobool.not1.i.i.i.i1893, label %cond.false.i.i.i1901, label %for.body.i.i.i.i1894

for.body.i.i.i.i1894:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit, %for.inc.i.i.i.i1899
  %pNode.addr.02.i.i.i.i1895 = phi ptr [ %391, %for.inc.i.i.i.i1899 ], [ %389, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit ]
  %mKey.i.i.i.i.i1896 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1895, i64 8
  %390 = load i32, ptr %mKey.i.i.i.i.i1896, align 4
  %cmp.i.i.i.i.i1898 = icmp eq i32 %390, 7
  br i1 %cmp.i.i.i.i.i1898, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit, label %for.inc.i.i.i.i1899

for.inc.i.i.i.i1899:                              ; preds = %for.body.i.i.i.i1894
  %391 = load ptr, ptr %pNode.addr.02.i.i.i.i1895, align 8
  %tobool.not.i.i.i.i1900 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i.i.i1900, label %cond.false.i.i.i1901, label %for.body.i.i.i.i1894, !llvm.loop !135

cond.false.i.i.i1901:                             ; preds = %for.inc.i.i.i.i1899, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit
  %392 = load ptr, ptr %arrayidx.i.i1262, align 8
  %mKey657.phi.trans.insert = getelementptr inbounds i8, ptr %392, i64 8
  %.pre3237 = load i32, ptr %mKey657.phi.trans.insert, align 8
  %393 = icmp eq i32 %.pre3237, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit: ; preds = %for.body.i.i.i.i1894, %cond.false.i.i.i1901
  %cmp658 = phi i1 [ %393, %cond.false.i.i.i1901 ], [ true, %for.body.i.i.i.i1894 ]
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.76)
  %arrayidx.i.i.i1905 = getelementptr inbounds i8, ptr %ihmMW1, i64 64
  %394 = load ptr, ptr %arrayidx.i.i.i1905, align 8, !noalias !136
  %tobool.not1.i.i.i.i1906 = icmp eq ptr %394, null
  br i1 %tobool.not1.i.i.i.i1906, label %cond.false.i.i.i1913, label %for.body.i.i.i.i1907

for.body.i.i.i.i1907:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit, %for.inc.i.i.i.i1911
  %pNode.addr.02.i.i.i.i1908 = phi ptr [ %396, %for.inc.i.i.i.i1911 ], [ %394, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit ]
  %mKey.i.i.i.i.i1909 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1908, i64 8
  %395 = load i32, ptr %mKey.i.i.i.i.i1909, align 4
  %cmp.i.i.i.i.i1910 = icmp eq i32 %395, 8
  br i1 %cmp.i.i.i.i.i1910, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit, label %for.inc.i.i.i.i1911

for.inc.i.i.i.i1911:                              ; preds = %for.body.i.i.i.i1907
  %396 = load ptr, ptr %pNode.addr.02.i.i.i.i1908, align 8, !noalias !136
  %tobool.not.i.i.i.i1912 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i.i1912, label %cond.false.i.i.i1913, label %for.body.i.i.i.i1907, !llvm.loop !143

cond.false.i.i.i1913:                             ; preds = %for.inc.i.i.i.i1911, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit
  %397 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !136
  %mKey663.phi.trans.insert = getelementptr inbounds i8, ptr %397, i64 8
  %.pre3238 = load i32, ptr %mKey663.phi.trans.insert, align 8
  %398 = icmp eq i32 %.pre3238, 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit: ; preds = %for.body.i.i.i.i1907, %cond.false.i.i.i1913
  %cmp664 = phi i1 [ %398, %cond.false.i.i.i1913 ], [ true, %for.body.i.i.i.i1907 ]
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.77)
  %399 = load ptr, ptr %arrayidx.i.i.i1905, align 8
  %tobool.not1.i.i.i.i1921 = icmp eq ptr %399, null
  br i1 %tobool.not1.i.i.i.i1921, label %cond.false.i.i.i1928, label %for.body.i.i.i.i1922

for.body.i.i.i.i1922:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit, %for.inc.i.i.i.i1926
  %pNode.addr.02.i.i.i.i1923 = phi ptr [ %401, %for.inc.i.i.i.i1926 ], [ %399, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit ]
  %mKey.i.i.i.i.i1924 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i.i.i1923, i64 8
  %400 = load i32, ptr %mKey.i.i.i.i.i1924, align 4
  %cmp.i.i.i.i.i1925 = icmp eq i32 %400, 8
  br i1 %cmp.i.i.i.i.i1925, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit, label %for.inc.i.i.i.i1926

for.inc.i.i.i.i1926:                              ; preds = %for.body.i.i.i.i1922
  %401 = load ptr, ptr %pNode.addr.02.i.i.i.i1923, align 8
  %tobool.not.i.i.i.i1927 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i.i1927, label %cond.false.i.i.i1928, label %for.body.i.i.i.i1922, !llvm.loop !143

cond.false.i.i.i1928:                             ; preds = %for.inc.i.i.i.i1926, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom.exit
  %402 = load ptr, ptr %arrayidx.i.i1262, align 8
  %mKey671.phi.trans.insert = getelementptr inbounds i8, ptr %402, i64 8
  %.pre3239 = load i32, ptr %mKey671.phi.trans.insert, align 8
  %403 = icmp eq i32 %.pre3239, 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit: ; preds = %for.body.i.i.i.i1922, %cond.false.i.i.i1928
  %cmp672 = phi i1 [ %403, %cond.false.i.i.i1928 ], [ true, %for.body.i.i.i.i1922 ]
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.78)
  %404 = load ptr, ptr %arrayidx.i.i.i1882, align 8, !noalias !144
  %tobool.not1.i.i1937 = icmp eq ptr %404, null
  br i1 %tobool.not1.i.i1937, label %cond.false.i1945, label %for.body.i.i1938

for.body.i.i1938:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit, %for.inc.i.i1943
  %pNode.addr.02.i.i1939 = phi ptr [ %406, %for.inc.i.i1943 ], [ %404, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit ]
  %mKey.i.i.i1940 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1939, i64 8
  %405 = load i32, ptr %mKey.i.i.i1940, align 4
  %cmp.i.i.i1942 = icmp eq i32 %405, 7
  br i1 %cmp.i.i.i1942, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit, label %for.inc.i.i1943

for.inc.i.i1943:                                  ; preds = %for.body.i.i1938
  %406 = load ptr, ptr %pNode.addr.02.i.i1939, align 8, !noalias !144
  %tobool.not.i.i1944 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i1944, label %cond.false.i1945, label %for.body.i.i1938, !llvm.loop !135

cond.false.i1945:                                 ; preds = %for.inc.i.i1943, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.argprom.exit
  %407 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !144
  %mKey679.phi.trans.insert = getelementptr inbounds i8, ptr %407, i64 8
  %.pre3240 = load i32, ptr %mKey679.phi.trans.insert, align 8
  %408 = icmp eq i32 %.pre3240, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit: ; preds = %for.body.i.i1938, %cond.false.i1945
  %cmp680 = phi i1 [ %408, %cond.false.i1945 ], [ true, %for.body.i.i1938 ]
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.75)
  %409 = load ptr, ptr %arrayidx.i.i.i1882, align 8
  %tobool.not1.i.i1952 = icmp eq ptr %409, null
  br i1 %tobool.not1.i.i1952, label %cond.false.i1960, label %for.body.i.i1953

for.body.i.i1953:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit, %for.inc.i.i1958
  %pNode.addr.02.i.i1954 = phi ptr [ %411, %for.inc.i.i1958 ], [ %409, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit ]
  %mKey.i.i.i1955 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i1954, i64 8
  %410 = load i32, ptr %mKey.i.i.i1955, align 4
  %cmp.i.i.i1957 = icmp eq i32 %410, 7
  br i1 %cmp.i.i.i1957, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, label %for.inc.i.i1958

for.inc.i.i1958:                                  ; preds = %for.body.i.i1953
  %411 = load ptr, ptr %pNode.addr.02.i.i1954, align 8
  %tobool.not.i.i1959 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i1959, label %cond.false.i1960, label %for.body.i.i1953, !llvm.loop !135

cond.false.i1960:                                 ; preds = %for.inc.i.i1958, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom.exit
  %412 = load ptr, ptr %arrayidx.i.i1262, align 8
  %mKey689.phi.trans.insert = getelementptr inbounds i8, ptr %412, i64 8
  %.pre3241 = load i32, ptr %mKey689.phi.trans.insert, align 8
  %413 = icmp eq i32 %.pre3241, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit: ; preds = %for.body.i.i1953, %cond.false.i1960
  %cmp690 = phi i1 [ %413, %cond.false.i1960 ], [ true, %for.body.i.i1953 ]
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.76)
  %414 = load i64, ptr %mnElementCount.i.i1261, align 8
  %.pr.i1970 = load ptr, ptr %arrayidx.i1842, align 8
  %tobool.not17.i = icmp eq ptr %.pr.i1970, null
  br i1 %tobool.not17.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1971

land.rhs.i1971:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, %while.body.i1982
  %415 = phi i64 [ %dec.i1983, %while.body.i1982 ], [ %414, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ]
  %416 = phi ptr [ %418, %while.body.i1982 ], [ %.pr.i1970, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ]
  %mKey.i.i1972 = getelementptr inbounds i8, ptr %416, i64 8
  %417 = load i32, ptr %mKey.i.i1972, align 4
  %cmp.i.i1973 = icmp eq i32 %417, 99999
  %418 = load ptr, ptr %416, align 8
  br i1 %cmp.i.i1973, label %while.body.i1982, label %while.cond6.preheader.i1974

while.cond6.preheader.i1974:                      ; preds = %land.rhs.i1971
  %cmp.not18.i = icmp eq ptr %418, null
  br i1 %cmp.not18.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1975

while.body.i1982:                                 ; preds = %land.rhs.i1971
  store ptr %418, ptr %arrayidx.i1842, align 8
  %dec.i1983 = add i64 %415, -1
  store i64 %dec.i1983, ptr %mnElementCount.i.i1261, align 8
  %tobool.not.i1984 = icmp eq ptr %418, null
  br i1 %tobool.not.i1984, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1971, !llvm.loop !147

while.body8.i1975:                                ; preds = %while.cond6.preheader.i1974, %if.end.i1976
  %419 = phi i64 [ %424, %if.end.i1976 ], [ %415, %while.cond6.preheader.i1974 ]
  %420 = phi ptr [ %425, %if.end.i1976 ], [ %418, %while.cond6.preheader.i1974 ]
  %pNodePrev.019.i = phi ptr [ %pNodePrev.1.i1977, %if.end.i1976 ], [ %416, %while.cond6.preheader.i1974 ]
  %mKey.i13.i = getelementptr inbounds i8, ptr %420, i64 8
  %421 = load i32, ptr %mKey.i13.i, align 4
  %cmp.i14.i = icmp eq i32 %421, 99999
  br i1 %cmp.i14.i, label %if.then12.i1980, label %if.end.i1976

if.then12.i1980:                                  ; preds = %while.body8.i1975
  %422 = load ptr, ptr %420, align 8
  store ptr %422, ptr %pNodePrev.019.i, align 8
  %423 = load i64, ptr %mnElementCount.i.i1261, align 8
  %dec16.i1981 = add i64 %423, -1
  store i64 %dec16.i1981, ptr %mnElementCount.i.i1261, align 8
  br label %if.end.i1976

if.end.i1976:                                     ; preds = %if.then12.i1980, %while.body8.i1975
  %424 = phi i64 [ %dec16.i1981, %if.then12.i1980 ], [ %419, %while.body8.i1975 ]
  %pNodePrev.1.i1977 = phi ptr [ %pNodePrev.019.i, %if.then12.i1980 ], [ %420, %while.body8.i1975 ]
  %425 = load ptr, ptr %pNodePrev.1.i1977, align 8
  %cmp.not.i1978 = icmp eq ptr %425, null
  br i1 %cmp.not.i1978, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1975, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit: ; preds = %while.body.i1982, %if.end.i1976, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit, %while.cond6.preheader.i1974
  %426 = phi i64 [ %414, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.argprom.exit ], [ %415, %while.cond6.preheader.i1974 ], [ %424, %if.end.i1976 ], [ %dec.i1983, %while.body.i1982 ]
  %cmp695 = icmp eq i64 %414, %426
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.38)
  %427 = load i64, ptr %mnElementCount.i.i1261, align 8
  %arrayidx.i1988 = getelementptr inbounds i8, ptr %ihmMW1, i64 136
  %.pr.i1989 = load ptr, ptr %arrayidx.i1988, align 8
  %tobool.not17.i1990 = icmp eq ptr %.pr.i1989, null
  br i1 %tobool.not17.i1990, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009, label %land.rhs.i1991

land.rhs.i1991:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.body.i2006
  %428 = phi i64 [ %dec.i2007, %while.body.i2006 ], [ %427, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %429 = phi ptr [ %431, %while.body.i2006 ], [ %.pr.i1989, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %mKey.i.i1992 = getelementptr inbounds i8, ptr %429, i64 8
  %430 = load i32, ptr %mKey.i.i1992, align 4
  %cmp.i.i1993 = icmp eq i32 %430, 17
  %431 = load ptr, ptr %429, align 8
  br i1 %cmp.i.i1993, label %while.body.i2006, label %while.cond6.preheader.i1994

while.cond6.preheader.i1994:                      ; preds = %land.rhs.i1991
  %cmp.not18.i1995 = icmp eq ptr %431, null
  br i1 %cmp.not18.i1995, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009, label %while.body8.i1996

while.body.i2006:                                 ; preds = %land.rhs.i1991
  store ptr %431, ptr %arrayidx.i1988, align 8
  %dec.i2007 = add i64 %428, -1
  store i64 %dec.i2007, ptr %mnElementCount.i.i1261, align 8
  %tobool.not.i2008 = icmp eq ptr %431, null
  br i1 %tobool.not.i2008, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009, label %land.rhs.i1991, !llvm.loop !147

while.body8.i1996:                                ; preds = %while.cond6.preheader.i1994, %if.end.i2000
  %432 = phi i64 [ %437, %if.end.i2000 ], [ %428, %while.cond6.preheader.i1994 ]
  %433 = phi ptr [ %438, %if.end.i2000 ], [ %431, %while.cond6.preheader.i1994 ]
  %pNodePrev.019.i1997 = phi ptr [ %pNodePrev.1.i2001, %if.end.i2000 ], [ %429, %while.cond6.preheader.i1994 ]
  %mKey.i13.i1998 = getelementptr inbounds i8, ptr %433, i64 8
  %434 = load i32, ptr %mKey.i13.i1998, align 4
  %cmp.i14.i1999 = icmp eq i32 %434, 17
  br i1 %cmp.i14.i1999, label %if.then12.i2004, label %if.end.i2000

if.then12.i2004:                                  ; preds = %while.body8.i1996
  %435 = load ptr, ptr %433, align 8
  store ptr %435, ptr %pNodePrev.019.i1997, align 8
  %436 = load i64, ptr %mnElementCount.i.i1261, align 8
  %dec16.i2005 = add i64 %436, -1
  store i64 %dec16.i2005, ptr %mnElementCount.i.i1261, align 8
  br label %if.end.i2000

if.end.i2000:                                     ; preds = %if.then12.i2004, %while.body8.i1996
  %437 = phi i64 [ %dec16.i2005, %if.then12.i2004 ], [ %432, %while.body8.i1996 ]
  %pNodePrev.1.i2001 = phi ptr [ %pNodePrev.019.i1997, %if.then12.i2004 ], [ %433, %while.body8.i1996 ]
  %438 = load ptr, ptr %pNodePrev.1.i2001, align 8
  %cmp.not.i2002 = icmp eq ptr %438, null
  br i1 %cmp.not.i2002, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009, label %while.body8.i1996, !llvm.loop !148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009: ; preds = %while.body.i2006, %if.end.i2000, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.cond6.preheader.i1994
  %439 = phi i64 [ %427, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ], [ %428, %while.cond6.preheader.i1994 ], [ %437, %if.end.i2000 ], [ %dec.i2007, %while.body.i2006 ]
  %sub.i2003 = sub i64 %427, %439
  %cmp699 = icmp eq i64 %sub.i2003, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.39)
  %arrayidx.i2012 = getelementptr inbounds i8, ptr %ihmMW1, i64 144
  %440 = load ptr, ptr %arrayidx.i2012, align 8, !noalias !149
  %tobool.not1.i.i2013 = icmp eq ptr %440, null
  br i1 %tobool.not1.i.i2013, label %cond.false.i2020, label %for.body.i.i2014

for.body.i.i2014:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009, %for.inc.i.i2018
  %pNode.addr.02.i.i2015 = phi ptr [ %442, %for.inc.i.i2018 ], [ %440, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009 ]
  %mKey.i.i.i2016 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2015, i64 8
  %441 = load i32, ptr %mKey.i.i.i2016, align 4, !noalias !149
  %cmp.i.i.i2017 = icmp eq i32 %441, 18
  br i1 %cmp.i.i.i2017, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit, label %for.inc.i.i2018

for.inc.i.i2018:                                  ; preds = %for.body.i.i2014
  %442 = load ptr, ptr %pNode.addr.02.i.i2015, align 8, !noalias !149
  %tobool.not.i.i2019 = icmp eq ptr %442, null
  br i1 %tobool.not.i.i2019, label %cond.false.i2020, label %for.body.i.i2014, !llvm.loop !85

cond.false.i2020:                                 ; preds = %for.inc.i.i2018, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2009
  %443 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit: ; preds = %for.body.i.i2014
  %.pre3242 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !152
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit, %cond.false.i2020
  %444 = phi ptr [ %443, %cond.false.i2020 ], [ %.pre3242, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit ]
  %.sink.i2022 = phi ptr [ %443, %cond.false.i2020 ], [ %pNode.addr.02.i.i2015, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit ]
  %add.ptr6.sink.i2023 = phi ptr [ %arrayidx.i.i1262, %cond.false.i2020 ], [ %arrayidx.i2012, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025.loopexit ]
  %cmp.i2028 = icmp ne ptr %.sink.i2022, %444
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2028, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.79)
  %445 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2030 = icmp eq ptr %445, null
  br i1 %tobool.not.i.i2030, label %while.cond.i.i.i2055, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031

while.cond.i.i.i2055:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025, %while.cond.i.i.i2055
  %.pn.i.i.i2056 = phi ptr [ %storemerge.i.i.i2057, %while.cond.i.i.i2055 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025 ]
  %storemerge.i.i.i2057 = getelementptr inbounds i8, ptr %.pn.i.i.i2056, i64 8
  %446 = load ptr, ptr %storemerge.i.i.i2057, align 8
  %cmp.i.i.i2058 = icmp eq ptr %446, null
  br i1 %cmp.i.i.i2058, label %while.cond.i.i.i2055, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031: ; preds = %while.cond.i.i.i2055, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025
  %retval.sroa.4.0.i.i2032 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025 ], [ %storemerge.i.i.i2057, %while.cond.i.i.i2055 ]
  %retval.sroa.0.0.i.i2033 = phi ptr [ %445, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2025 ], [ %446, %while.cond.i.i.i2055 ]
  %447 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2035 = icmp eq ptr %retval.sroa.0.0.i.i2033, %447
  br i1 %cmp.i.not12.i2035, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059, label %for.body.i2036

for.body.i2036:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043
  %temp.sroa.6.014.i2037 = phi ptr [ %temp.sroa.6.1.i2045, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043 ], [ %retval.sroa.4.0.i.i2032, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031 ]
  %temp.sroa.0.013.i2038 = phi ptr [ %temp.sroa.0.1.i2044, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043 ], [ %retval.sroa.0.0.i.i2033, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031 ]
  %cmp.i5.i2039 = icmp eq ptr %temp.sroa.0.013.i2038, %.sink.i2022
  br i1 %cmp.i5.i2039, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059, label %for.inc.i2040

for.inc.i2040:                                    ; preds = %for.body.i2036
  %storemerge1.i.i.i2041 = load ptr, ptr %temp.sroa.0.013.i2038, align 8
  %cmp2.i.i.i2042 = icmp eq ptr %storemerge1.i.i.i2041, null
  br i1 %cmp2.i.i.i2042, label %while.body.i.i.i2051, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043

while.body.i.i.i2051:                             ; preds = %for.inc.i2040, %while.body.i.i.i2051
  %448 = phi ptr [ %incdec.ptr.i.i.i2052, %while.body.i.i.i2051 ], [ %temp.sroa.6.014.i2037, %for.inc.i2040 ]
  %incdec.ptr.i.i.i2052 = getelementptr inbounds i8, ptr %448, i64 8
  %storemerge.i.i6.i2053 = load ptr, ptr %incdec.ptr.i.i.i2052, align 8
  %cmp.i.i7.i2054 = icmp eq ptr %storemerge.i.i6.i2053, null
  br i1 %cmp.i.i7.i2054, label %while.body.i.i.i2051, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043: ; preds = %while.body.i.i.i2051, %for.inc.i2040
  %temp.sroa.0.1.i2044 = phi ptr [ %storemerge1.i.i.i2041, %for.inc.i2040 ], [ %storemerge.i.i6.i2053, %while.body.i.i.i2051 ]
  %temp.sroa.6.1.i2045 = phi ptr [ %temp.sroa.6.014.i2037, %for.inc.i2040 ], [ %incdec.ptr.i.i.i2052, %while.body.i.i.i2051 ]
  %cmp.i.not.i2046 = icmp eq ptr %temp.sroa.0.1.i2044, %447
  br i1 %cmp.i.not.i2046, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059, label %for.body.i2036, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043, %for.body.i2036, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031
  %retval.0.i2050 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2031 ], [ %cmp.i5.i2039, %for.body.i2036 ], [ %cmp.i5.i2039, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2043 ]
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2050, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.80)
  %storemerge1.i.i.i2062 = load ptr, ptr %.sink.i2022, align 8, !noalias !155
  %cmp2.i.i.i2063 = icmp eq ptr %storemerge1.i.i.i2062, null
  br i1 %cmp2.i.i.i2063, label %while.body.i.i.i2074, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i

while.body.i.i.i2074:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059, %while.body.i.i.i2074
  %449 = phi ptr [ %incdec.ptr.i.i.i2075, %while.body.i.i.i2074 ], [ %add.ptr6.sink.i2023, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059 ]
  %incdec.ptr.i.i.i2075 = getelementptr inbounds i8, ptr %449, i64 8
  %storemerge.i.i.i2076 = load ptr, ptr %incdec.ptr.i.i.i2075, align 8, !noalias !155
  %cmp.i.i.i2077 = icmp eq ptr %storemerge.i.i.i2076, null
  br i1 %cmp.i.i.i2077, label %while.body.i.i.i2074, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i: ; preds = %while.body.i.i.i2074, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059
  %ref.tmp710.sroa.0.0 = phi ptr [ %storemerge1.i.i.i2062, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2059 ], [ %storemerge.i.i.i2076, %while.body.i.i.i2074 ]
  %450 = load ptr, ptr %add.ptr6.sink.i2023, align 8, !noalias !155
  %cmp.i2064 = icmp eq ptr %450, %.sink.i2022
  br i1 %cmp.i2064, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2065

while.cond.i2065:                                 ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, %while.cond.i2065
  %pNodeCurrent.0.i2066 = phi ptr [ %pNodeNext.0.i2067, %while.cond.i2065 ], [ %450, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ]
  %pNodeNext.0.i2067 = load ptr, ptr %pNodeCurrent.0.i2066, align 8, !noalias !155
  %cmp6.not.i2068 = icmp eq ptr %pNodeNext.0.i2067, %.sink.i2022
  br i1 %cmp6.not.i2068, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2065, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i2065, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i
  %pNodeNext.0.lcssa.sink.i2070 = phi ptr [ %450, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeNext.0.i2067, %while.cond.i2065 ]
  %pNodeCurrent.0.lcssa.sink.i2071 = phi ptr [ %add.ptr6.sink.i2023, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeCurrent.0.i2066, %while.cond.i2065 ]
  %451 = load ptr, ptr %pNodeNext.0.lcssa.sink.i2070, align 8, !noalias !155
  store ptr %451, ptr %pNodeCurrent.0.lcssa.sink.i2071, align 8, !noalias !155
  %452 = load i64, ptr %mnElementCount.i.i1261, align 8, !noalias !155
  %dec.i2073 = add i64 %452, -1
  store i64 %dec.i2073, ptr %mnElementCount.i.i1261, align 8, !noalias !155
  %453 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !159
  %cmp.i2080 = icmp ne ptr %ref.tmp710.sroa.0.0, %453
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2080, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.79)
  %454 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2082 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i2082, label %while.cond.i.i.i2107, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083

while.cond.i.i.i2107:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i2107
  %.pn.i.i.i2108 = phi ptr [ %storemerge.i.i.i2109, %while.cond.i.i.i2107 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i2109 = getelementptr inbounds i8, ptr %.pn.i.i.i2108, i64 8
  %455 = load ptr, ptr %storemerge.i.i.i2109, align 8
  %cmp.i.i.i2110 = icmp eq ptr %455, null
  br i1 %cmp.i.i.i2110, label %while.cond.i.i.i2107, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083: ; preds = %while.cond.i.i.i2107, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i2084 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i2109, %while.cond.i.i.i2107 ]
  %retval.sroa.0.0.i.i2085 = phi ptr [ %454, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %455, %while.cond.i.i.i2107 ]
  %456 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2087 = icmp eq ptr %retval.sroa.0.0.i.i2085, %456
  br i1 %cmp.i.not12.i2087, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111, label %for.body.i2088

for.body.i2088:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095
  %temp.sroa.6.014.i2089 = phi ptr [ %temp.sroa.6.1.i2097, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095 ], [ %retval.sroa.4.0.i.i2084, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083 ]
  %temp.sroa.0.013.i2090 = phi ptr [ %temp.sroa.0.1.i2096, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095 ], [ %retval.sroa.0.0.i.i2085, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083 ]
  %cmp.i5.i2091 = icmp eq ptr %temp.sroa.0.013.i2090, %ref.tmp710.sroa.0.0
  br i1 %cmp.i5.i2091, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111, label %for.inc.i2092

for.inc.i2092:                                    ; preds = %for.body.i2088
  %storemerge1.i.i.i2093 = load ptr, ptr %temp.sroa.0.013.i2090, align 8
  %cmp2.i.i.i2094 = icmp eq ptr %storemerge1.i.i.i2093, null
  br i1 %cmp2.i.i.i2094, label %while.body.i.i.i2103, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095

while.body.i.i.i2103:                             ; preds = %for.inc.i2092, %while.body.i.i.i2103
  %457 = phi ptr [ %incdec.ptr.i.i.i2104, %while.body.i.i.i2103 ], [ %temp.sroa.6.014.i2089, %for.inc.i2092 ]
  %incdec.ptr.i.i.i2104 = getelementptr inbounds i8, ptr %457, i64 8
  %storemerge.i.i6.i2105 = load ptr, ptr %incdec.ptr.i.i.i2104, align 8
  %cmp.i.i7.i2106 = icmp eq ptr %storemerge.i.i6.i2105, null
  br i1 %cmp.i.i7.i2106, label %while.body.i.i.i2103, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095: ; preds = %while.body.i.i.i2103, %for.inc.i2092
  %temp.sroa.0.1.i2096 = phi ptr [ %storemerge1.i.i.i2093, %for.inc.i2092 ], [ %storemerge.i.i6.i2105, %while.body.i.i.i2103 ]
  %temp.sroa.6.1.i2097 = phi ptr [ %temp.sroa.6.014.i2089, %for.inc.i2092 ], [ %incdec.ptr.i.i.i2104, %while.body.i.i.i2103 ]
  %cmp.i.not.i2098 = icmp eq ptr %temp.sroa.0.1.i2096, %456
  br i1 %cmp.i.not.i2098, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111, label %for.body.i2088, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095, %for.body.i2088, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083
  %retval.0.i2102 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2083 ], [ %cmp.i5.i2091, %for.body.i2088 ], [ %cmp.i5.i2091, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2095 ]
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.80)
  %458 = load ptr, ptr %arrayidx.i2012, align 8, !noalias !162
  %tobool.not1.i.i2115 = icmp eq ptr %458, null
  br i1 %tobool.not1.i.i2115, label %cond.false.i2122, label %for.body.i.i2116

for.body.i.i2116:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111, %for.inc.i.i2120
  %pNode.addr.02.i.i2117 = phi ptr [ %460, %for.inc.i.i2120 ], [ %458, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111 ]
  %mKey.i.i.i2118 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2117, i64 8
  %459 = load i32, ptr %mKey.i.i.i2118, align 4, !noalias !162
  %cmp.i.i.i2119 = icmp eq i32 %459, 18
  br i1 %cmp.i.i.i2119, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127.loopexit, label %for.inc.i.i2120

for.inc.i.i2120:                                  ; preds = %for.body.i.i2116
  %460 = load ptr, ptr %pNode.addr.02.i.i2117, align 8, !noalias !162
  %tobool.not.i.i2121 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i2121, label %cond.false.i2122, label %for.body.i.i2116, !llvm.loop !85

cond.false.i2122:                                 ; preds = %for.inc.i.i2120, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2111
  %461 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127.loopexit: ; preds = %for.body.i.i2116
  %.pre3243 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !165
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127.loopexit, %cond.false.i2122
  %462 = phi ptr [ %461, %cond.false.i2122 ], [ %.pre3243, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127.loopexit ]
  %.sink.i2124 = phi ptr [ %461, %cond.false.i2122 ], [ %pNode.addr.02.i.i2117, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127.loopexit ]
  %cmp.i2130 = icmp eq ptr %.sink.i2124, %462
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.73)
  %arrayidx.i2133 = getelementptr inbounds i8, ptr %ihmMW1, i64 152
  %463 = load ptr, ptr %arrayidx.i2133, align 8, !noalias !168
  %tobool.not1.i.i2134 = icmp eq ptr %463, null
  br i1 %tobool.not1.i.i2134, label %cond.false.i2141, label %for.body.i.i2135

for.body.i.i2135:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127, %for.inc.i.i2139
  %pNode.addr.02.i.i2136 = phi ptr [ %465, %for.inc.i.i2139 ], [ %463, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127 ]
  %mKey.i.i.i2137 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2136, i64 8
  %464 = load i32, ptr %mKey.i.i.i2137, align 4, !noalias !168
  %cmp.i.i.i2138 = icmp eq i32 %464, 19
  br i1 %cmp.i.i.i2138, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit, label %for.inc.i.i2139

for.inc.i.i2139:                                  ; preds = %for.body.i.i2135
  %465 = load ptr, ptr %pNode.addr.02.i.i2136, align 8, !noalias !168
  %tobool.not.i.i2140 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i2140, label %cond.false.i2141, label %for.body.i.i2135, !llvm.loop !85

cond.false.i2141:                                 ; preds = %for.inc.i.i2139, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2127
  %466 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit: ; preds = %for.body.i.i2135
  %.pre3244 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !171
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit, %cond.false.i2141
  %467 = phi ptr [ %466, %cond.false.i2141 ], [ %.pre3244, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit ]
  %.sink.i2143 = phi ptr [ %466, %cond.false.i2141 ], [ %pNode.addr.02.i.i2136, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit ]
  %add.ptr6.sink.i2144 = phi ptr [ %arrayidx.i.i1262, %cond.false.i2141 ], [ %arrayidx.i2133, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146.loopexit ]
  %cmp.i2149 = icmp ne ptr %.sink.i2143, %467
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2149, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.79)
  br label %while.body.i.i2154

while.body.i.i2154:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146
  %incdec.ptr.i.i6.i.i2155 = phi ptr [ %add.ptr6.sink.i2144, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146 ], [ %incdec.ptr.i.i5.i.i2161, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %n.addr.04.i.i2156 = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146 ], [ %dec.i.i2158, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i2157 = phi ptr [ %.sink.i2143, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2146 ], [ %itf2729.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %dec.i.i2158 = add nsw i32 %n.addr.04.i.i2156, -1
  %storemerge1.i.i.i.i2159 = load ptr, ptr %storemerge.i.i13.i.i2157, align 8
  %cmp2.i.i.i.i2160 = icmp eq ptr %storemerge1.i.i.i.i2159, null
  br i1 %cmp2.i.i.i.i2160, label %while.body.i.i.i.i2164, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i

while.body.i.i.i.i2164:                           ; preds = %while.body.i.i2154, %while.body.i.i.i.i2164
  %468 = phi ptr [ %incdec.ptr.i.i.i.i2165, %while.body.i.i.i.i2164 ], [ %incdec.ptr.i.i6.i.i2155, %while.body.i.i2154 ]
  %incdec.ptr.i.i.i.i2165 = getelementptr inbounds i8, ptr %468, i64 8
  %storemerge.i.i.i.i2166 = load ptr, ptr %incdec.ptr.i.i.i.i2165, align 8
  %cmp.i.i.i.i2167 = icmp eq ptr %storemerge.i.i.i.i2166, null
  br i1 %cmp.i.i.i.i2167, label %while.body.i.i.i.i2164, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i2164, %while.body.i.i2154
  %itf2729.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i2159, %while.body.i.i2154 ], [ %storemerge.i.i.i.i2166, %while.body.i.i.i.i2164 ]
  %incdec.ptr.i.i5.i.i2161 = phi ptr [ %incdec.ptr.i.i6.i.i2155, %while.body.i.i2154 ], [ %incdec.ptr.i.i.i.i2165, %while.body.i.i.i.i2164 ]
  %tobool.not.i.i2163 = icmp eq i32 %dec.i.i2158, 0
  br i1 %tobool.not.i.i2163, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, label %while.body.i.i2154, !llvm.loop !174

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i
  %469 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !175
  %cmp.i2170 = icmp ne ptr %itf2729.sroa.0.0, %469
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2170, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.81)
  %470 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2172 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i2172, label %while.cond.i.i.i2197, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173

while.cond.i.i.i2197:                             ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, %while.cond.i.i.i2197
  %.pn.i.i.i2198 = phi ptr [ %storemerge.i.i.i2199, %while.cond.i.i.i2197 ], [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i2199 = getelementptr inbounds i8, ptr %.pn.i.i.i2198, i64 8
  %471 = load ptr, ptr %storemerge.i.i.i2199, align 8
  %cmp.i.i.i2200 = icmp eq ptr %471, null
  br i1 %cmp.i.i.i2200, label %while.cond.i.i.i2197, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173: ; preds = %while.cond.i.i.i2197, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i2174 = phi ptr [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i2199, %while.cond.i.i.i2197 ]
  %retval.sroa.0.0.i.i2175 = phi ptr [ %470, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %471, %while.cond.i.i.i2197 ]
  %472 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2177 = icmp eq ptr %retval.sroa.0.0.i.i2175, %472
  br i1 %cmp.i.not12.i2177, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201, label %for.body.i2178

for.body.i2178:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185
  %temp.sroa.6.014.i2179 = phi ptr [ %temp.sroa.6.1.i2187, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185 ], [ %retval.sroa.4.0.i.i2174, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173 ]
  %temp.sroa.0.013.i2180 = phi ptr [ %temp.sroa.0.1.i2186, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185 ], [ %retval.sroa.0.0.i.i2175, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173 ]
  %cmp.i5.i2181 = icmp eq ptr %temp.sroa.0.013.i2180, %itf2729.sroa.0.0
  br i1 %cmp.i5.i2181, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201, label %for.inc.i2182

for.inc.i2182:                                    ; preds = %for.body.i2178
  %storemerge1.i.i.i2183 = load ptr, ptr %temp.sroa.0.013.i2180, align 8
  %cmp2.i.i.i2184 = icmp eq ptr %storemerge1.i.i.i2183, null
  br i1 %cmp2.i.i.i2184, label %while.body.i.i.i2193, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185

while.body.i.i.i2193:                             ; preds = %for.inc.i2182, %while.body.i.i.i2193
  %473 = phi ptr [ %incdec.ptr.i.i.i2194, %while.body.i.i.i2193 ], [ %temp.sroa.6.014.i2179, %for.inc.i2182 ]
  %incdec.ptr.i.i.i2194 = getelementptr inbounds i8, ptr %473, i64 8
  %storemerge.i.i6.i2195 = load ptr, ptr %incdec.ptr.i.i.i2194, align 8
  %cmp.i.i7.i2196 = icmp eq ptr %storemerge.i.i6.i2195, null
  br i1 %cmp.i.i7.i2196, label %while.body.i.i.i2193, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185: ; preds = %while.body.i.i.i2193, %for.inc.i2182
  %temp.sroa.0.1.i2186 = phi ptr [ %storemerge1.i.i.i2183, %for.inc.i2182 ], [ %storemerge.i.i6.i2195, %while.body.i.i.i2193 ]
  %temp.sroa.6.1.i2187 = phi ptr [ %temp.sroa.6.014.i2179, %for.inc.i2182 ], [ %incdec.ptr.i.i.i2194, %while.body.i.i.i2193 ]
  %cmp.i.not.i2188 = icmp eq ptr %temp.sroa.0.1.i2186, %472
  br i1 %cmp.i.not.i2188, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201, label %for.body.i2178, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185, %for.body.i2178, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173
  %retval.0.i2192 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2173 ], [ %cmp.i5.i2181, %for.body.i2178 ], [ %cmp.i5.i2181, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2185 ]
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2192, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.82)
  %cmp.i.not4.i = icmp eq ptr %.sink.i2143, %itf2729.sroa.0.0
  br i1 %cmp.i.not4.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2206

while.body.i2206:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.06.i = phi ptr [ %ref.tmp2.sroa.3.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %add.ptr6.sink.i2144, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201 ]
  %first.sroa.0.05.i = phi ptr [ %ref.tmp2.sroa.0.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %.sink.i2143, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201 ]
  %storemerge1.i.i.i.i2207 = load ptr, ptr %first.sroa.0.05.i, align 8, !noalias !178
  %cmp2.i.i.i.i2208 = icmp eq ptr %storemerge1.i.i.i.i2207, null
  br i1 %cmp2.i.i.i.i2208, label %while.body.i.i.i.i2220, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209

while.body.i.i.i.i2220:                           ; preds = %while.body.i2206, %while.body.i.i.i.i2220
  %474 = phi ptr [ %incdec.ptr.i.i.i.i2221, %while.body.i.i.i.i2220 ], [ %first.sroa.5.06.i, %while.body.i2206 ]
  %incdec.ptr.i.i.i.i2221 = getelementptr inbounds i8, ptr %474, i64 8
  %storemerge.i.i.i.i2222 = load ptr, ptr %incdec.ptr.i.i.i.i2221, align 8, !noalias !178
  %cmp.i.i.i.i2223 = icmp eq ptr %storemerge.i.i.i.i2222, null
  br i1 %cmp.i.i.i.i2223, label %while.body.i.i.i.i2220, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209: ; preds = %while.body.i.i.i.i2220, %while.body.i2206
  %ref.tmp2.sroa.3.0.i = phi ptr [ %first.sroa.5.06.i, %while.body.i2206 ], [ %incdec.ptr.i.i.i.i2221, %while.body.i.i.i.i2220 ]
  %ref.tmp2.sroa.0.0.i = phi ptr [ %storemerge1.i.i.i.i2207, %while.body.i2206 ], [ %storemerge.i.i.i.i2222, %while.body.i.i.i.i2220 ]
  %475 = load ptr, ptr %first.sroa.5.06.i, align 8, !noalias !178
  %cmp.i2.i = icmp eq ptr %475, %first.sroa.0.05.i
  br i1 %cmp.i2.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2210

while.cond.i.i2210:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209, %while.cond.i.i2210
  %pNodeCurrent.0.i.i2211 = phi ptr [ %pNodeNext.0.i.i2212, %while.cond.i.i2210 ], [ %475, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209 ]
  %pNodeNext.0.i.i2212 = load ptr, ptr %pNodeCurrent.0.i.i2211, align 8, !noalias !178
  %cmp6.not.i.i2213 = icmp eq ptr %pNodeNext.0.i.i2212, %first.sroa.0.05.i
  br i1 %cmp6.not.i.i2213, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2210, !llvm.loop !158

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i2210, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209
  %pNodeNext.0.lcssa.sink.i.i2214 = phi ptr [ %475, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209 ], [ %pNodeNext.0.i.i2212, %while.cond.i.i2210 ]
  %pNodeCurrent.0.lcssa.sink.i.i2215 = phi ptr [ %first.sroa.5.06.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2209 ], [ %pNodeCurrent.0.i.i2211, %while.cond.i.i2210 ]
  %476 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2214, align 8, !noalias !178
  store ptr %476, ptr %pNodeCurrent.0.lcssa.sink.i.i2215, align 8, !noalias !178
  %477 = load i64, ptr %mnElementCount.i.i1261, align 8, !noalias !178
  %dec.i.i2216 = add i64 %477, -1
  store i64 %dec.i.i2216, ptr %mnElementCount.i.i1261, align 8, !noalias !178
  %cmp.i.not.i2217 = icmp eq ptr %ref.tmp2.sroa.0.0.i, %itf2729.sroa.0.0
  br i1 %cmp.i.not.i2217, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2206, !llvm.loop !183

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201
  %first.sroa.0.0.lcssa.i2218 = phi ptr [ %.sink.i2143, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2201 ], [ %itf2729.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %478 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !184
  %cmp.i2226 = icmp ne ptr %first.sroa.0.0.lcssa.i2218, %478
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2226, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.79)
  %479 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2228 = icmp eq ptr %479, null
  br i1 %tobool.not.i.i2228, label %while.cond.i.i.i2253, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229

while.cond.i.i.i2253:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, %while.cond.i.i.i2253
  %.pn.i.i.i2254 = phi ptr [ %storemerge.i.i.i2255, %while.cond.i.i.i2253 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ]
  %storemerge.i.i.i2255 = getelementptr inbounds i8, ptr %.pn.i.i.i2254, i64 8
  %480 = load ptr, ptr %storemerge.i.i.i2255, align 8
  %cmp.i.i.i2256 = icmp eq ptr %480, null
  br i1 %cmp.i.i.i2256, label %while.cond.i.i.i2253, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229: ; preds = %while.cond.i.i.i2253, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit
  %retval.sroa.4.0.i.i2230 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %storemerge.i.i.i2255, %while.cond.i.i.i2253 ]
  %retval.sroa.0.0.i.i2231 = phi ptr [ %479, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %480, %while.cond.i.i.i2253 ]
  %481 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2233 = icmp eq ptr %retval.sroa.0.0.i.i2231, %481
  br i1 %cmp.i.not12.i2233, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257, label %for.body.i2234

for.body.i2234:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241
  %temp.sroa.6.014.i2235 = phi ptr [ %temp.sroa.6.1.i2243, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241 ], [ %retval.sroa.4.0.i.i2230, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229 ]
  %temp.sroa.0.013.i2236 = phi ptr [ %temp.sroa.0.1.i2242, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241 ], [ %retval.sroa.0.0.i.i2231, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229 ]
  %cmp.i5.i2237 = icmp eq ptr %temp.sroa.0.013.i2236, %first.sroa.0.0.lcssa.i2218
  br i1 %cmp.i5.i2237, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257, label %for.inc.i2238

for.inc.i2238:                                    ; preds = %for.body.i2234
  %storemerge1.i.i.i2239 = load ptr, ptr %temp.sroa.0.013.i2236, align 8
  %cmp2.i.i.i2240 = icmp eq ptr %storemerge1.i.i.i2239, null
  br i1 %cmp2.i.i.i2240, label %while.body.i.i.i2249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241

while.body.i.i.i2249:                             ; preds = %for.inc.i2238, %while.body.i.i.i2249
  %482 = phi ptr [ %incdec.ptr.i.i.i2250, %while.body.i.i.i2249 ], [ %temp.sroa.6.014.i2235, %for.inc.i2238 ]
  %incdec.ptr.i.i.i2250 = getelementptr inbounds i8, ptr %482, i64 8
  %storemerge.i.i6.i2251 = load ptr, ptr %incdec.ptr.i.i.i2250, align 8
  %cmp.i.i7.i2252 = icmp eq ptr %storemerge.i.i6.i2251, null
  br i1 %cmp.i.i7.i2252, label %while.body.i.i.i2249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241: ; preds = %while.body.i.i.i2249, %for.inc.i2238
  %temp.sroa.0.1.i2242 = phi ptr [ %storemerge1.i.i.i2239, %for.inc.i2238 ], [ %storemerge.i.i6.i2251, %while.body.i.i.i2249 ]
  %temp.sroa.6.1.i2243 = phi ptr [ %temp.sroa.6.014.i2235, %for.inc.i2238 ], [ %incdec.ptr.i.i.i2250, %while.body.i.i.i2249 ]
  %cmp.i.not.i2244 = icmp eq ptr %temp.sroa.0.1.i2242, %481
  br i1 %cmp.i.not.i2244, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257, label %for.body.i2234, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241, %for.body.i2234, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229
  %retval.0.i2248 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2229 ], [ %cmp.i5.i2237, %for.body.i2234 ], [ %cmp.i5.i2237, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2241 ]
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.80)
  %483 = load ptr, ptr %arrayidx.i2133, align 8, !noalias !187
  %tobool.not1.i.i2261 = icmp eq ptr %483, null
  br i1 %tobool.not1.i.i2261, label %cond.false.i2268, label %for.body.i.i2262

for.body.i.i2262:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257, %for.inc.i.i2266
  %pNode.addr.02.i.i2263 = phi ptr [ %485, %for.inc.i.i2266 ], [ %483, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257 ]
  %mKey.i.i.i2264 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2263, i64 8
  %484 = load i32, ptr %mKey.i.i.i2264, align 4, !noalias !187
  %cmp.i.i.i2265 = icmp eq i32 %484, 19
  br i1 %cmp.i.i.i2265, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273.loopexit, label %for.inc.i.i2266

for.inc.i.i2266:                                  ; preds = %for.body.i.i2262
  %485 = load ptr, ptr %pNode.addr.02.i.i2263, align 8, !noalias !187
  %tobool.not.i.i2267 = icmp eq ptr %485, null
  br i1 %tobool.not.i.i2267, label %cond.false.i2268, label %for.body.i.i2262, !llvm.loop !85

cond.false.i2268:                                 ; preds = %for.inc.i.i2266, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2257
  %486 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273.loopexit: ; preds = %for.body.i.i2262
  %.pre3245 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !190
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273.loopexit, %cond.false.i2268
  %487 = phi ptr [ %486, %cond.false.i2268 ], [ %.pre3245, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273.loopexit ]
  %.sink.i2270 = phi ptr [ %486, %cond.false.i2268 ], [ %pNode.addr.02.i.i2263, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273.loopexit ]
  %cmp.i2276 = icmp eq ptr %.sink.i2270, %487
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2276, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.73)
  %add.ptr.i2279 = getelementptr inbounds i8, ptr %ihmMW1, i64 8
  %488 = load ptr, ptr %add.ptr.i2279, align 8, !noalias !193
  %tobool.not1.i.i2280 = icmp eq ptr %488, null
  br i1 %tobool.not1.i.i2280, label %if.end11.i2287, label %for.body.i.i2281

for.body.i.i2281:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273, %for.inc.i.i2285
  %pNode.addr.02.i.i2282 = phi ptr [ %490, %for.inc.i.i2285 ], [ %488, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273 ]
  %mKey.i.i.i2283 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2282, i64 8
  %489 = load i32, ptr %mKey.i.i.i2283, align 4, !noalias !193
  %cmp.i.i.i2284 = icmp eq i32 %489, 1
  br i1 %cmp.i.i.i2284, label %for.cond.i2294, label %for.inc.i.i2285

for.inc.i.i2285:                                  ; preds = %for.body.i.i2281
  %490 = load ptr, ptr %pNode.addr.02.i.i2282, align 8, !noalias !193
  %tobool.not.i.i2286 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i2286, label %if.end11.i2287, label %for.body.i.i2281, !llvm.loop !85

for.cond.i2294:                                   ; preds = %for.body.i.i2281, %for.body.i2298
  %p1.0.in.i2295 = phi ptr [ %p1.0.i2296, %for.body.i2298 ], [ %pNode.addr.02.i.i2282, %for.body.i.i2281 ]
  %p1.0.i2296 = load ptr, ptr %p1.0.in.i2295, align 8, !noalias !193
  %tobool3.not.i2297 = icmp eq ptr %p1.0.i2296, null
  br i1 %tobool3.not.i2297, label %while.cond.i.i2301, label %for.body.i2298

for.body.i2298:                                   ; preds = %for.cond.i2294
  %mKey.i.i2299 = getelementptr inbounds i8, ptr %p1.0.i2296, i64 8
  %491 = load i32, ptr %mKey.i.i2299, align 4, !noalias !193
  %cmp.i.i2300 = icmp eq i32 %491, 1
  br i1 %cmp.i.i2300, label %for.cond.i2294, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, !llvm.loop !196

while.cond.i.i2301:                               ; preds = %for.cond.i2294, %while.cond.i.i2301
  %.pn.i.i2302 = phi ptr [ %storemerge.i.i2303, %while.cond.i.i2301 ], [ %add.ptr.i2279, %for.cond.i2294 ]
  %storemerge.i.i2303 = getelementptr inbounds i8, ptr %.pn.i.i2302, i64 8
  %492 = load ptr, ptr %storemerge.i.i2303, align 8, !noalias !193
  %cmp.i16.i = icmp eq ptr %492, null
  br i1 %cmp.i16.i, label %while.cond.i.i2301, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, !llvm.loop !64

if.end11.i2287:                                   ; preds = %for.inc.i.i2285, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom.exit2273
  %493 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !193
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit: ; preds = %for.body.i2298, %while.cond.i.i2301, %if.end11.i2287
  %.sink14.i2289 = phi ptr [ %493, %if.end11.i2287 ], [ %pNode.addr.02.i.i2282, %while.cond.i.i2301 ], [ %pNode.addr.02.i.i2282, %for.body.i2298 ]
  %.sink.i2291 = phi ptr [ %493, %if.end11.i2287 ], [ %492, %while.cond.i.i2301 ], [ %p1.0.i2296, %for.body.i2298 ]
  %494 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !197
  %cmp.i2306 = icmp ne ptr %.sink14.i2289, %494
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.83)
  %495 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !200
  %cmp.i2309 = icmp ne ptr %.sink.i2291, %495
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2309, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.84)
  %496 = load ptr, ptr %add.ptr.i2279, align 8, !noalias !203
  %tobool.not1.i.i2313 = icmp eq ptr %496, null
  br i1 %tobool.not1.i.i2313, label %if.end11.i2320, label %for.body.i.i2314

for.body.i.i2314:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, %for.inc.i.i2318
  %pNode.addr.02.i.i2315 = phi ptr [ %498, %for.inc.i.i2318 ], [ %496, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit ]
  %mKey.i.i.i2316 = getelementptr inbounds i8, ptr %pNode.addr.02.i.i2315, i64 8
  %497 = load i32, ptr %mKey.i.i.i2316, align 4, !noalias !203
  %cmp.i.i.i2317 = icmp eq i32 %497, 1
  br i1 %cmp.i.i.i2317, label %for.cond.i2328, label %for.inc.i.i2318

for.inc.i.i2318:                                  ; preds = %for.body.i.i2314
  %498 = load ptr, ptr %pNode.addr.02.i.i2315, align 8, !noalias !203
  %tobool.not.i.i2319 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i2319, label %if.end11.i2320, label %for.body.i.i2314, !llvm.loop !85

for.cond.i2328:                                   ; preds = %for.body.i.i2314, %for.body.i2332
  %p1.0.in.i2329 = phi ptr [ %p1.0.i2330, %for.body.i2332 ], [ %pNode.addr.02.i.i2315, %for.body.i.i2314 ]
  %p1.0.i2330 = load ptr, ptr %p1.0.in.i2329, align 8, !noalias !203
  %tobool3.not.i2331 = icmp eq ptr %p1.0.i2330, null
  br i1 %tobool3.not.i2331, label %while.cond.i.i2335, label %for.body.i2332

for.body.i2332:                                   ; preds = %for.cond.i2328
  %mKey.i.i2333 = getelementptr inbounds i8, ptr %p1.0.i2330, i64 8
  %499 = load i32, ptr %mKey.i.i2333, align 4, !noalias !203
  %cmp.i.i2334 = icmp eq i32 %499, 1
  br i1 %cmp.i.i2334, label %for.cond.i2328, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, !llvm.loop !206

while.cond.i.i2335:                               ; preds = %for.cond.i2328, %while.cond.i.i2335
  %.pn.i.i2336 = phi ptr [ %storemerge.i.i2337, %while.cond.i.i2335 ], [ %add.ptr.i2279, %for.cond.i2328 ]
  %storemerge.i.i2337 = getelementptr inbounds i8, ptr %.pn.i.i2336, i64 8
  %500 = load ptr, ptr %storemerge.i.i2337, align 8, !noalias !203
  %cmp.i14.i2338 = icmp eq ptr %500, null
  br i1 %cmp.i14.i2338, label %while.cond.i.i2335, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, !llvm.loop !64

if.end11.i2320:                                   ; preds = %for.inc.i.i2318, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit
  %501 = load ptr, ptr %arrayidx.i.i1262, align 8, !noalias !203
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit: ; preds = %for.body.i2332, %while.cond.i.i2335, %if.end11.i2320
  %.sink14.i2322 = phi ptr [ %501, %if.end11.i2320 ], [ %pNode.addr.02.i.i2315, %while.cond.i.i2335 ], [ %pNode.addr.02.i.i2315, %for.body.i2332 ]
  %.sink.i2324 = phi ptr [ %501, %if.end11.i2320 ], [ %500, %while.cond.i.i2335 ], [ %p1.0.i2330, %for.body.i2332 ]
  %502 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i2342 = icmp ne ptr %.sink14.i2322, %502
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2342, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.85)
  %503 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i2346 = icmp ne ptr %.sink.i2324, %503
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2346, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.86)
  %504 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i11.i2366 = icmp ne ptr %504, null
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i2366, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.48)
  %505 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2379 = icmp eq ptr %505, null
  br i1 %tobool.not.i2379, label %while.cond.i.i2381, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389

while.cond.i.i2381:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit, %while.cond.i.i2381
  %.pn.i.i2382 = phi ptr [ %storemerge.i.i2383, %while.cond.i.i2381 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit ]
  %storemerge.i.i2383 = getelementptr inbounds i8, ptr %.pn.i.i2382, i64 8
  %506 = load ptr, ptr %storemerge.i.i2383, align 8, !noalias !207
  %cmp.i.i2384 = icmp eq ptr %506, null
  br i1 %cmp.i.i2384, label %while.cond.i.i2381, label %while.cond.i.i.i2413, !llvm.loop !64

while.cond.i.i.i2413:                             ; preds = %while.cond.i.i2381, %while.cond.i.i.i2413
  %.pn.i.i.i2414 = phi ptr [ %storemerge.i.i.i2415, %while.cond.i.i.i2413 ], [ %ihmMW1, %while.cond.i.i2381 ]
  %storemerge.i.i.i2415 = getelementptr inbounds i8, ptr %.pn.i.i.i2414, i64 8
  %507 = load ptr, ptr %storemerge.i.i.i2415, align 8
  %cmp.i.i.i2416 = icmp eq ptr %507, null
  br i1 %cmp.i.i.i2416, label %while.cond.i.i.i2413, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389: ; preds = %while.cond.i.i.i2413, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit
  %ref.tmp782.sroa.0.02938 = phi ptr [ %505, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit ], [ %506, %while.cond.i.i.i2413 ]
  %retval.sroa.4.0.i.i2390 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit ], [ %storemerge.i.i.i2415, %while.cond.i.i.i2413 ]
  %retval.sroa.0.0.i.i2391 = phi ptr [ %505, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom.exit ], [ %507, %while.cond.i.i.i2413 ]
  %508 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2393 = icmp eq ptr %retval.sroa.0.0.i.i2391, %508
  br i1 %cmp.i.not12.i2393, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417, label %for.body.i2394

for.body.i2394:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401
  %temp.sroa.6.014.i2395 = phi ptr [ %temp.sroa.6.1.i2403, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401 ], [ %retval.sroa.4.0.i.i2390, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389 ]
  %temp.sroa.0.013.i2396 = phi ptr [ %temp.sroa.0.1.i2402, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401 ], [ %retval.sroa.0.0.i.i2391, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389 ]
  %cmp.i5.i2397 = icmp eq ptr %temp.sroa.0.013.i2396, %ref.tmp782.sroa.0.02938
  br i1 %cmp.i5.i2397, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417, label %for.inc.i2398

for.inc.i2398:                                    ; preds = %for.body.i2394
  %storemerge1.i.i.i2399 = load ptr, ptr %temp.sroa.0.013.i2396, align 8
  %cmp2.i.i.i2400 = icmp eq ptr %storemerge1.i.i.i2399, null
  br i1 %cmp2.i.i.i2400, label %while.body.i.i.i2409, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401

while.body.i.i.i2409:                             ; preds = %for.inc.i2398, %while.body.i.i.i2409
  %509 = phi ptr [ %incdec.ptr.i.i.i2410, %while.body.i.i.i2409 ], [ %temp.sroa.6.014.i2395, %for.inc.i2398 ]
  %incdec.ptr.i.i.i2410 = getelementptr inbounds i8, ptr %509, i64 8
  %storemerge.i.i6.i2411 = load ptr, ptr %incdec.ptr.i.i.i2410, align 8
  %cmp.i.i7.i2412 = icmp eq ptr %storemerge.i.i6.i2411, null
  br i1 %cmp.i.i7.i2412, label %while.body.i.i.i2409, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401: ; preds = %while.body.i.i.i2409, %for.inc.i2398
  %temp.sroa.0.1.i2402 = phi ptr [ %storemerge1.i.i.i2399, %for.inc.i2398 ], [ %storemerge.i.i6.i2411, %while.body.i.i.i2409 ]
  %temp.sroa.6.1.i2403 = phi ptr [ %temp.sroa.6.014.i2395, %for.inc.i2398 ], [ %incdec.ptr.i.i.i2410, %while.body.i.i.i2409 ]
  %cmp.i.not.i2404 = icmp eq ptr %temp.sroa.0.1.i2402, %508
  br i1 %cmp.i.not.i2404, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417, label %for.body.i2394, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401, %for.body.i2394, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389
  %retval.0.i2408 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2389 ], [ %cmp.i5.i2397, %for.body.i2394 ], [ %cmp.i5.i2397, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2401 ]
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2408, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.29)
  %510 = load ptr, ptr %arrayidx.i.i1262, align 8
  %511 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2421 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i2421, label %while.cond.i.i.i2446, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422

while.cond.i.i.i2446:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417, %while.cond.i.i.i2446
  %.pn.i.i.i2447 = phi ptr [ %storemerge.i.i.i2448, %while.cond.i.i.i2446 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417 ]
  %storemerge.i.i.i2448 = getelementptr inbounds i8, ptr %.pn.i.i.i2447, i64 8
  %512 = load ptr, ptr %storemerge.i.i.i2448, align 8
  %cmp.i.i.i2449 = icmp eq ptr %512, null
  br i1 %cmp.i.i.i2449, label %while.cond.i.i.i2446, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422: ; preds = %while.cond.i.i.i2446, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417
  %retval.sroa.4.0.i.i2423 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417 ], [ %storemerge.i.i.i2448, %while.cond.i.i.i2446 ]
  %retval.sroa.0.0.i.i2424 = phi ptr [ %511, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2417 ], [ %512, %while.cond.i.i.i2446 ]
  %cmp.i.not12.i2426 = icmp eq ptr %retval.sroa.0.0.i.i2424, %510
  br i1 %cmp.i.not12.i2426, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450, label %for.body.i2427

for.body.i2427:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434
  %temp.sroa.6.014.i2428 = phi ptr [ %temp.sroa.6.1.i2436, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434 ], [ %retval.sroa.4.0.i.i2423, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422 ]
  %temp.sroa.0.013.i2429 = phi ptr [ %temp.sroa.0.1.i2435, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434 ], [ %retval.sroa.0.0.i.i2424, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422 ]
  %cmp.i5.i2430.not.not = icmp ne ptr %temp.sroa.0.013.i2429, %510
  br i1 %cmp.i5.i2430.not.not, label %for.inc.i2431, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450

for.inc.i2431:                                    ; preds = %for.body.i2427
  %storemerge1.i.i.i2432 = load ptr, ptr %temp.sroa.0.013.i2429, align 8
  %cmp2.i.i.i2433 = icmp eq ptr %storemerge1.i.i.i2432, null
  br i1 %cmp2.i.i.i2433, label %while.body.i.i.i2442, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434

while.body.i.i.i2442:                             ; preds = %for.inc.i2431, %while.body.i.i.i2442
  %513 = phi ptr [ %incdec.ptr.i.i.i2443, %while.body.i.i.i2442 ], [ %temp.sroa.6.014.i2428, %for.inc.i2431 ]
  %incdec.ptr.i.i.i2443 = getelementptr inbounds i8, ptr %513, i64 8
  %storemerge.i.i6.i2444 = load ptr, ptr %incdec.ptr.i.i.i2443, align 8
  %cmp.i.i7.i2445 = icmp eq ptr %storemerge.i.i6.i2444, null
  br i1 %cmp.i.i7.i2445, label %while.body.i.i.i2442, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434: ; preds = %while.body.i.i.i2442, %for.inc.i2431
  %temp.sroa.0.1.i2435 = phi ptr [ %storemerge1.i.i.i2432, %for.inc.i2431 ], [ %storemerge.i.i6.i2444, %while.body.i.i.i2442 ]
  %temp.sroa.6.1.i2436 = phi ptr [ %temp.sroa.6.014.i2428, %for.inc.i2431 ], [ %incdec.ptr.i.i.i2443, %while.body.i.i.i2442 ]
  %cmp.i.not.i2437 = icmp eq ptr %temp.sroa.0.1.i2435, %510
  br i1 %cmp.i.not.i2437, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450, label %for.body.i2427, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434, %for.body.i2427, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422
  %cmp790 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2422 ], [ %cmp.i5.i2430.not.not, %for.body.i2427 ], [ %cmp.i5.i2430.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2434 ]
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1263, align 8
  br label %while.cond.i.i.i2478

while.cond.i.i.i2478:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450, %while.cond.i.i.i2478
  %.pn.i.i.i2479 = phi ptr [ %storemerge.i.i.i2480, %while.cond.i.i.i2478 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2450 ]
  %storemerge.i.i.i2480 = getelementptr inbounds i8, ptr %.pn.i.i.i2479, i64 8
  %514 = load ptr, ptr %storemerge.i.i.i2480, align 8
  %cmp.i.i.i2481 = icmp eq ptr %514, null
  br i1 %cmp.i.i.i2481, label %while.cond.i.i.i2478, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454: ; preds = %while.cond.i.i.i2478
  %515 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i2458 = icmp eq ptr %514, %515
  br i1 %cmp.i.not6.i2458, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482, label %for.body.i2459

for.body.i2459:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466
  %nElementCount.09.i2460 = phi i64 [ %inc.i2463, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454 ]
  %temp.sroa.5.08.i2461 = phi ptr [ %temp.sroa.5.1.i2468, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466 ], [ %storemerge.i.i.i2480, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454 ]
  %temp.sroa.0.07.i2462 = phi ptr [ %temp.sroa.0.1.i2467, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466 ], [ %514, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454 ]
  %inc.i2463 = add i64 %nElementCount.09.i2460, 1
  %storemerge1.i.i.i2464 = load ptr, ptr %temp.sroa.0.07.i2462, align 8
  %cmp2.i.i.i2465 = icmp eq ptr %storemerge1.i.i.i2464, null
  br i1 %cmp2.i.i.i2465, label %while.body.i.i.i2474, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466

while.body.i.i.i2474:                             ; preds = %for.body.i2459, %while.body.i.i.i2474
  %516 = phi ptr [ %incdec.ptr.i.i.i2475, %while.body.i.i.i2474 ], [ %temp.sroa.5.08.i2461, %for.body.i2459 ]
  %incdec.ptr.i.i.i2475 = getelementptr inbounds i8, ptr %516, i64 8
  %storemerge.i.i4.i2476 = load ptr, ptr %incdec.ptr.i.i.i2475, align 8
  %cmp.i.i5.i2477 = icmp eq ptr %storemerge.i.i4.i2476, null
  br i1 %cmp.i.i5.i2477, label %while.body.i.i.i2474, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466: ; preds = %while.body.i.i.i2474, %for.body.i2459
  %temp.sroa.0.1.i2467 = phi ptr [ %storemerge1.i.i.i2464, %for.body.i2459 ], [ %storemerge.i.i4.i2476, %while.body.i.i.i2474 ]
  %temp.sroa.5.1.i2468 = phi ptr [ %temp.sroa.5.08.i2461, %for.body.i2459 ], [ %incdec.ptr.i.i.i2475, %while.body.i.i.i2474 ]
  %cmp.i.not.i2469 = icmp eq ptr %temp.sroa.0.1.i2467, %515
  br i1 %cmp.i.not.i2469, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482.loopexit, label %for.body.i2459, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2466
  %517 = icmp eq i64 %inc.i2463, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454
  %nElementCount.0.lcssa.i2471 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2454 ], [ %517, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482.loopexit ]
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2471, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @.str.52)
  %518 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i2483 = icmp eq ptr %518, null
  br i1 %tobool.not.i.i2483, label %while.cond.i.i.i2508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484

while.cond.i.i.i2508:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482, %while.cond.i.i.i2508
  %.pn.i.i.i2509 = phi ptr [ %storemerge.i.i.i2510, %while.cond.i.i.i2508 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482 ]
  %storemerge.i.i.i2510 = getelementptr inbounds i8, ptr %.pn.i.i.i2509, i64 8
  %519 = load ptr, ptr %storemerge.i.i.i2510, align 8
  %cmp.i.i.i2511 = icmp eq ptr %519, null
  br i1 %cmp.i.i.i2511, label %while.cond.i.i.i2508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484: ; preds = %while.cond.i.i.i2508, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482
  %retval.sroa.4.0.i.i2485 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482 ], [ %storemerge.i.i.i2510, %while.cond.i.i.i2508 ]
  %retval.sroa.0.0.i.i2486 = phi ptr [ %518, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2482 ], [ %519, %while.cond.i.i.i2508 ]
  %520 = load ptr, ptr %arrayidx.i.i1264, align 8
  %cmp.i.not6.i2488 = icmp eq ptr %retval.sroa.0.0.i.i2486, %520
  br i1 %cmp.i.not6.i2488, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512, label %for.body.i2489

for.body.i2489:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496
  %nElementCount.09.i2490 = phi i64 [ %inc.i2493, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484 ]
  %temp.sroa.5.08.i2491 = phi ptr [ %temp.sroa.5.1.i2498, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496 ], [ %retval.sroa.4.0.i.i2485, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484 ]
  %temp.sroa.0.07.i2492 = phi ptr [ %temp.sroa.0.1.i2497, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496 ], [ %retval.sroa.0.0.i.i2486, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484 ]
  %inc.i2493 = add i64 %nElementCount.09.i2490, 1
  %storemerge1.i.i.i2494 = load ptr, ptr %temp.sroa.0.07.i2492, align 8
  %cmp2.i.i.i2495 = icmp eq ptr %storemerge1.i.i.i2494, null
  br i1 %cmp2.i.i.i2495, label %while.body.i.i.i2504, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496

while.body.i.i.i2504:                             ; preds = %for.body.i2489, %while.body.i.i.i2504
  %521 = phi ptr [ %incdec.ptr.i.i.i2505, %while.body.i.i.i2504 ], [ %temp.sroa.5.08.i2491, %for.body.i2489 ]
  %incdec.ptr.i.i.i2505 = getelementptr inbounds i8, ptr %521, i64 8
  %storemerge.i.i4.i2506 = load ptr, ptr %incdec.ptr.i.i.i2505, align 8
  %cmp.i.i5.i2507 = icmp eq ptr %storemerge.i.i4.i2506, null
  br i1 %cmp.i.i5.i2507, label %while.body.i.i.i2504, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496: ; preds = %while.body.i.i.i2504, %for.body.i2489
  %temp.sroa.0.1.i2497 = phi ptr [ %storemerge1.i.i.i2494, %for.body.i2489 ], [ %storemerge.i.i4.i2506, %while.body.i.i.i2504 ]
  %temp.sroa.5.1.i2498 = phi ptr [ %temp.sroa.5.08.i2491, %for.body.i2489 ], [ %incdec.ptr.i.i.i2505, %while.body.i.i.i2504 ]
  %cmp.i.not.i2499 = icmp eq ptr %temp.sroa.0.1.i2497, %520
  br i1 %cmp.i.not.i2499, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512, label %for.body.i2489, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484
  %nElementCount.0.lcssa.i2501 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2484 ], [ %inc.i2493, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2496 ]
  %522 = load i64, ptr %mnElementCount.i.i1263, align 8
  %cmp.not.i2503 = icmp eq i64 %nElementCount.0.lcssa.i2501, %522
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.53)
  %523 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i2514 = icmp eq ptr %523, null
  br i1 %tobool.not.i2514, label %while.cond.i.i2516, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524

while.cond.i.i2516:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512, %while.cond.i.i2516
  %.pn.i.i2517 = phi ptr [ %storemerge.i.i2518, %while.cond.i.i2516 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512 ]
  %storemerge.i.i2518 = getelementptr inbounds i8, ptr %.pn.i.i2517, i64 8
  %524 = load ptr, ptr %storemerge.i.i2518, align 8, !noalias !210
  %cmp.i.i2519 = icmp eq ptr %524, null
  br i1 %cmp.i.i2519, label %while.cond.i.i2516, label %while.cond.i.i.i2548, !llvm.loop !64

while.cond.i.i.i2548:                             ; preds = %while.cond.i.i2516, %while.cond.i.i.i2548
  %.pn.i.i.i2549 = phi ptr [ %storemerge.i.i.i2550, %while.cond.i.i.i2548 ], [ %ihmMW1, %while.cond.i.i2516 ]
  %storemerge.i.i.i2550 = getelementptr inbounds i8, ptr %.pn.i.i.i2549, i64 8
  %525 = load ptr, ptr %storemerge.i.i.i2550, align 8
  %cmp.i.i.i2551 = icmp eq ptr %525, null
  br i1 %cmp.i.i.i2551, label %while.cond.i.i.i2548, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524: ; preds = %while.cond.i.i.i2548, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512
  %ref.tmp796.sroa.0.02940 = phi ptr [ %523, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512 ], [ %524, %while.cond.i.i.i2548 ]
  %retval.sroa.4.0.i.i2525 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512 ], [ %storemerge.i.i.i2550, %while.cond.i.i.i2548 ]
  %retval.sroa.0.0.i.i2526 = phi ptr [ %523, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2512 ], [ %525, %while.cond.i.i.i2548 ]
  %526 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not12.i2528 = icmp eq ptr %retval.sroa.0.0.i.i2526, %526
  br i1 %cmp.i.not12.i2528, label %for.end.i2540, label %for.body.i2529

for.body.i2529:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536
  %temp.sroa.6.014.i2530 = phi ptr [ %temp.sroa.6.1.i2538, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536 ], [ %retval.sroa.4.0.i.i2525, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524 ]
  %temp.sroa.0.013.i2531 = phi ptr [ %temp.sroa.0.1.i2537, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536 ], [ %retval.sroa.0.0.i.i2526, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524 ]
  %cmp.i5.i2532 = icmp eq ptr %temp.sroa.0.013.i2531, %ref.tmp796.sroa.0.02940
  br i1 %cmp.i5.i2532, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, label %for.inc.i2533

for.inc.i2533:                                    ; preds = %for.body.i2529
  %storemerge1.i.i.i2534 = load ptr, ptr %temp.sroa.0.013.i2531, align 8
  %cmp2.i.i.i2535 = icmp eq ptr %storemerge1.i.i.i2534, null
  br i1 %cmp2.i.i.i2535, label %while.body.i.i.i2544, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536

while.body.i.i.i2544:                             ; preds = %for.inc.i2533, %while.body.i.i.i2544
  %527 = phi ptr [ %incdec.ptr.i.i.i2545, %while.body.i.i.i2544 ], [ %temp.sroa.6.014.i2530, %for.inc.i2533 ]
  %incdec.ptr.i.i.i2545 = getelementptr inbounds i8, ptr %527, i64 8
  %storemerge.i.i6.i2546 = load ptr, ptr %incdec.ptr.i.i.i2545, align 8
  %cmp.i.i7.i2547 = icmp eq ptr %storemerge.i.i6.i2546, null
  br i1 %cmp.i.i7.i2547, label %while.body.i.i.i2544, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536: ; preds = %while.body.i.i.i2544, %for.inc.i2533
  %temp.sroa.0.1.i2537 = phi ptr [ %storemerge1.i.i.i2534, %for.inc.i2533 ], [ %storemerge.i.i6.i2546, %while.body.i.i.i2544 ]
  %temp.sroa.6.1.i2538 = phi ptr [ %temp.sroa.6.014.i2530, %for.inc.i2533 ], [ %incdec.ptr.i.i.i2545, %while.body.i.i.i2544 ]
  %cmp.i.not.i2539 = icmp eq ptr %temp.sroa.0.1.i2537, %526
  br i1 %cmp.i.not.i2539, label %for.end.i2540, label %for.body.i2529, !llvm.loop !110

for.end.i2540:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2536, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2524
  %cmp.i11.i2541 = icmp eq ptr %ref.tmp796.sroa.0.02940, %526
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i2529, %for.end.i2540
  %retval.0.i2543 = phi i1 [ %cmp.i11.i2541, %for.end.i2540 ], [ false, %for.body.i2529 ]
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.49)
  %mX.i2555 = getelementptr inbounds i8, ptr %node1, i64 8
  %mX.i2556 = getelementptr inbounds i8, ptr %node2, i64 8
  %mX.i2557 = getelementptr inbounds i8, ptr %node3, i64 8
  store i32 1, ptr %mX.i2555, align 8
  store i32 2, ptr %mX.i2556, align 8
  store i32 3, ptr %mX.i2557, align 8
  store ptr null, ptr %node1, align 8, !noalias !213
  br label %for.body.i.i.i2575

for.body.i.i.i2575:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, %for.inc.i.i.i2579
  %pNode.addr.02.i.i.i2576 = phi ptr [ %529, %for.inc.i.i.i2579 ], [ %node1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit ]
  %528 = getelementptr i8, ptr %pNode.addr.02.i.i.i2576, i64 8
  %call.val.i.i.i2577 = load i32, ptr %528, align 8, !noalias !218
  %cmp.i.i.i.i.i2578 = icmp eq i32 %call.val.i.i.i2577, 2
  br i1 %cmp.i.i.i.i.i2578, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2588, label %for.inc.i.i.i2579

for.inc.i.i.i2579:                                ; preds = %for.body.i.i.i2575
  %529 = load ptr, ptr %pNode.addr.02.i.i.i2576, align 8, !noalias !218
  %tobool.not.i.i.i2580 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i2580, label %if.then.i.i2581, label %for.body.i.i.i2575, !llvm.loop !223

if.then.i.i2581:                                  ; preds = %for.inc.i.i.i2579
  store ptr %node1, ptr %node2, align 8, !noalias !218
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2588

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2588: ; preds = %for.body.i.i.i2575, %if.then.i.i2581
  %hs.sroa.10.1 = phi i64 [ 2, %if.then.i.i2581 ], [ 1, %for.body.i.i.i2575 ]
  %hs.sroa.0.1 = phi ptr [ %node2, %if.then.i.i2581 ], [ %node1, %for.body.i.i.i2575 ]
  br label %for.body.i.i.i2591

for.body.i.i.i2591:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2588, %for.inc.i.i.i2595
  %pNode.addr.02.i.i.i2592 = phi ptr [ %531, %for.inc.i.i.i2595 ], [ %hs.sroa.0.1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2588 ]
  %530 = getelementptr i8, ptr %pNode.addr.02.i.i.i2592, i64 8
  %call.val.i.i.i2593 = load i32, ptr %530, align 8, !noalias !224
  %cmp.i.i.i.i.i2594 = icmp eq i32 %call.val.i.i.i2593, 3
  br i1 %cmp.i.i.i.i.i2594, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604, label %for.inc.i.i.i2595

for.inc.i.i.i2595:                                ; preds = %for.body.i.i.i2591
  %531 = load ptr, ptr %pNode.addr.02.i.i.i2592, align 8, !noalias !224
  %tobool.not.i.i.i2596 = icmp eq ptr %531, null
  br i1 %tobool.not.i.i.i2596, label %if.then.i.i2597, label %for.body.i.i.i2591, !llvm.loop !223

if.then.i.i2597:                                  ; preds = %for.inc.i.i.i2595
  store ptr %hs.sroa.0.1, ptr %node3, align 8, !noalias !224
  %inc.i.i2599 = add nuw nsw i64 %hs.sroa.10.1, 1
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604: ; preds = %for.body.i.i.i2591, %if.then.i.i2597
  %hs.sroa.10.2 = phi i64 [ %inc.i.i2599, %if.then.i.i2597 ], [ %hs.sroa.10.1, %for.body.i.i.i2591 ]
  %hs.sroa.0.2 = phi ptr [ %node3, %if.then.i.i2597 ], [ %hs.sroa.0.1, %for.body.i.i.i2591 ]
  br label %land.rhs.i2608

land.rhs.i2608:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604, %while.body.i2625
  %hs.sroa.10.3 = phi i64 [ %hs.sroa.10.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604 ], [ %dec.i2626, %while.body.i2625 ]
  %532 = phi ptr [ %hs.sroa.0.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2604 ], [ %534, %while.body.i2625 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %call2.val.i2610 = load i32, ptr %533, align 8
  %cmp.i.i.i2611 = icmp eq i32 %call2.val.i2610, 3
  %534 = load ptr, ptr %532, align 8
  br i1 %cmp.i.i.i2611, label %while.body.i2625, label %while.cond6.preheader.i2612

while.cond6.preheader.i2612:                      ; preds = %land.rhs.i2608
  %cmp.not19.i2613 = icmp eq ptr %534, null
  br i1 %cmp.not19.i2613, label %while.cond.i.i.i2715.preheader, label %while.body8.i2614

while.body.i2625:                                 ; preds = %land.rhs.i2608
  %dec.i2626 = add i64 %hs.sroa.10.3, -1
  %tobool.not.i2627 = icmp eq ptr %534, null
  br i1 %tobool.not.i2627, label %while.cond.i.i.i2715.preheader, label %land.rhs.i2608, !llvm.loop !229

while.body8.i2614:                                ; preds = %while.cond6.preheader.i2612, %if.end.i2619
  %hs.sroa.10.4 = phi i64 [ %hs.sroa.10.5, %if.end.i2619 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ]
  %535 = phi i64 [ %539, %if.end.i2619 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ]
  %536 = phi ptr [ %538, %if.end.i2619 ], [ %534, %while.cond6.preheader.i2612 ]
  %pNodePrev.020.i2615 = phi ptr [ %pNodePrev.1.i2620, %if.end.i2619 ], [ %532, %while.cond6.preheader.i2612 ]
  %k.val14.i2616 = load i32, ptr %mX.i2557, align 8
  %537 = getelementptr i8, ptr %536, i64 8
  %call10.val.i2617 = load i32, ptr %537, align 8
  %cmp.i.i15.i2618 = icmp eq i32 %k.val14.i2616, %call10.val.i2617
  %538 = load ptr, ptr %536, align 8
  br i1 %cmp.i.i15.i2618, label %if.then12.i2623, label %if.end.i2619

if.then12.i2623:                                  ; preds = %while.body8.i2614
  store ptr %538, ptr %pNodePrev.020.i2615, align 8
  %dec16.i2624 = add i64 %hs.sroa.10.4, -1
  br label %if.end.i2619

if.end.i2619:                                     ; preds = %while.body8.i2614, %if.then12.i2623
  %hs.sroa.10.5 = phi i64 [ %dec16.i2624, %if.then12.i2623 ], [ %hs.sroa.10.4, %while.body8.i2614 ]
  %539 = phi i64 [ %dec16.i2624, %if.then12.i2623 ], [ %535, %while.body8.i2614 ]
  %pNodePrev.1.i2620 = phi ptr [ %pNodePrev.020.i2615, %if.then12.i2623 ], [ %536, %while.body8.i2614 ]
  %cmp.not.i2621 = icmp eq ptr %538, null
  br i1 %cmp.not.i2621, label %while.cond.i.i.i2715.preheader, label %while.body8.i2614, !llvm.loop !230

while.cond.i.i.i2715.preheader:                   ; preds = %while.body.i2625, %if.end.i2619, %while.cond6.preheader.i2612
  %540 = phi i64 [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ], [ %539, %if.end.i2619 ], [ %dec.i2626, %while.body.i2625 ]
  %sub.i2622 = sub i64 %hs.sroa.10.2, %540
  %cmp809 = icmp eq i64 %sub.i2622, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.87)
  %mnElementCount.i.i2628 = getelementptr inbounds i8, ptr %hs811, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %hs811, i8 0, i64 296, i1 false)
  %arrayidx.i.i2629 = getelementptr inbounds i8, ptr %hs811, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i2629, align 8
  %mX.i2630 = getelementptr inbounds i8, ptr %node1814, i64 8
  %mX.i2631 = getelementptr inbounds i8, ptr %node2815, i64 8
  %mX.i2632 = getelementptr inbounds i8, ptr %node3816, i64 8
  store i32 1, ptr %mX.i2630, align 8
  store i32 2, ptr %mX.i2631, align 8
  store i32 3, ptr %mX.i2632, align 8
  %arrayidx.i.i2636 = getelementptr inbounds i8, ptr %hs811, i64 8
  store ptr null, ptr %node1814, align 8, !noalias !231
  store ptr %node1814, ptr %arrayidx.i.i2636, align 8, !noalias !231
  %arrayidx.i.i2655 = getelementptr inbounds i8, ptr %hs811, i64 16
  store ptr null, ptr %node2815, align 8, !noalias !236
  store ptr %node2815, ptr %arrayidx.i.i2655, align 8, !noalias !236
  %arrayidx.i.i2674 = getelementptr inbounds i8, ptr %hs811, i64 24
  store ptr null, ptr %node3816, align 8, !noalias !241
  store ptr %node3816, ptr %arrayidx.i.i2674, align 8, !noalias !241
  store i64 3, ptr %mnElementCount.i.i2628, align 8, !noalias !241
  br label %while.cond.i.i.i2715

while.cond.i.i.i2715:                             ; preds = %while.cond.i.i.i2715, %while.cond.i.i.i2715.preheader
  %.pn.i.i.i2716 = phi ptr [ %storemerge.i.i.i2717, %while.cond.i.i.i2715 ], [ %hs811, %while.cond.i.i.i2715.preheader ]
  %storemerge.i.i.i2717 = getelementptr inbounds i8, ptr %.pn.i.i.i2716, i64 8
  %541 = load ptr, ptr %storemerge.i.i.i2717, align 8
  %magicptr = ptrtoint ptr %541 to i64
  switch i64 %magicptr, label %for.body.i2696 [
    i64 0, label %while.cond.i.i.i2715
    i64 -1, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719
  ]

for.body.i2696:                                   ; preds = %while.cond.i.i.i2715, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703
  %nElementCount.09.i2697 = phi i64 [ %inc.i2700, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703 ], [ 0, %while.cond.i.i.i2715 ]
  %temp.sroa.5.08.i2698 = phi ptr [ %temp.sroa.5.1.i2705, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703 ], [ %storemerge.i.i.i2717, %while.cond.i.i.i2715 ]
  %temp.sroa.0.07.i2699 = phi ptr [ %temp.sroa.0.1.i2704, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703 ], [ %541, %while.cond.i.i.i2715 ]
  %inc.i2700 = add i64 %nElementCount.09.i2697, 1
  %storemerge1.i.i.i2701 = load ptr, ptr %temp.sroa.0.07.i2699, align 8
  %cmp2.i.i.i2702 = icmp eq ptr %storemerge1.i.i.i2701, null
  br i1 %cmp2.i.i.i2702, label %while.body.i.i.i2711, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703

while.body.i.i.i2711:                             ; preds = %for.body.i2696, %while.body.i.i.i2711
  %542 = phi ptr [ %incdec.ptr.i.i.i2712, %while.body.i.i.i2711 ], [ %temp.sroa.5.08.i2698, %for.body.i2696 ]
  %incdec.ptr.i.i.i2712 = getelementptr inbounds i8, ptr %542, i64 8
  %storemerge.i.i4.i2713 = load ptr, ptr %incdec.ptr.i.i.i2712, align 8
  %cmp.i.i5.i2714 = icmp eq ptr %storemerge.i.i4.i2713, null
  br i1 %cmp.i.i5.i2714, label %while.body.i.i.i2711, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703: ; preds = %while.body.i.i.i2711, %for.body.i2696
  %temp.sroa.0.1.i2704 = phi ptr [ %storemerge1.i.i.i2701, %for.body.i2696 ], [ %storemerge.i.i4.i2713, %while.body.i.i.i2711 ]
  %temp.sroa.5.1.i2705 = phi ptr [ %temp.sroa.5.08.i2698, %for.body.i2696 ], [ %incdec.ptr.i.i.i2712, %while.body.i.i.i2711 ]
  %cmp.i.not.i2706 = icmp eq ptr %temp.sroa.0.1.i2704, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i2706, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719.loopexit, label %for.body.i2696, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2703
  %543 = icmp eq i64 %inc.i2700, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719: ; preds = %while.cond.i.i.i2715, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719.loopexit
  %nElementCount.0.lcssa.i2708 = phi i1 [ %543, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719.loopexit ], [ false, %while.cond.i.i.i2715 ]
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.88)
  %call.val.i = load i32, ptr %mX.i2630, align 8
  %conv.i.i2720 = sext i32 %call.val.i to i64
  %rem.i2721 = urem i64 %conv.i.i2720, 37
  %arrayidx.i2722 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2721
  %544 = load ptr, ptr %arrayidx.i2722, align 8
  %cmp.i.i2728 = icmp eq ptr %544, %node1814
  br i1 %cmp.i.i2728, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2729

while.cond.i.i2729:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719, %while.cond.i.i2729
  %pNodeCurrent.0.i.i2730 = phi ptr [ %pNodeNext.0.i.i2731, %while.cond.i.i2729 ], [ %544, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719 ]
  %pNodeNext.0.i.i2731 = load ptr, ptr %pNodeCurrent.0.i.i2730, align 8
  %cmp6.not.i.i2732 = icmp eq ptr %pNodeNext.0.i.i2731, %node1814
  br i1 %cmp6.not.i.i2732, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2729, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit: ; preds = %while.cond.i.i2729, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719
  %pNodeNext.0.lcssa.sink.i.i2734 = phi ptr [ %544, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719 ], [ %pNodeNext.0.i.i2731, %while.cond.i.i2729 ]
  %pNodeCurrent.0.lcssa.sink.i.i2735 = phi ptr [ %arrayidx.i2722, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2719 ], [ %pNodeCurrent.0.i.i2730, %while.cond.i.i2729 ]
  %545 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2734, align 8
  store ptr %545, ptr %pNodeCurrent.0.lcssa.sink.i.i2735, align 8
  %546 = load i64, ptr %mnElementCount.i.i2628, align 8
  %dec.i.i2737 = add i64 %546, -1
  store i64 %dec.i.i2737, ptr %mnElementCount.i.i2628, align 8
  %call.val.i2742 = load i32, ptr %mX.i2631, align 8
  %conv.i.i2743 = sext i32 %call.val.i2742 to i64
  %rem.i2744 = urem i64 %conv.i.i2743, 37
  %arrayidx.i2745 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2744
  %547 = load ptr, ptr %arrayidx.i2745, align 8
  %cmp.i.i2751 = icmp eq ptr %547, %node2815
  br i1 %cmp.i.i2751, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767, label %while.cond.i.i2752

while.cond.i.i2752:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, %while.cond.i.i2752
  %pNodeCurrent.0.i.i2753 = phi ptr [ %pNodeNext.0.i.i2754, %while.cond.i.i2752 ], [ %547, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ]
  %pNodeNext.0.i.i2754 = load ptr, ptr %pNodeCurrent.0.i.i2753, align 8
  %cmp6.not.i.i2755 = icmp eq ptr %pNodeNext.0.i.i2754, %node2815
  br i1 %cmp6.not.i.i2755, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767, label %while.cond.i.i2752, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767: ; preds = %while.cond.i.i2752, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit
  %pNodeNext.0.lcssa.sink.i.i2757 = phi ptr [ %547, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeNext.0.i.i2754, %while.cond.i.i2752 ]
  %pNodeCurrent.0.lcssa.sink.i.i2758 = phi ptr [ %arrayidx.i2745, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeCurrent.0.i.i2753, %while.cond.i.i2752 ]
  %548 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2757, align 8
  store ptr %548, ptr %pNodeCurrent.0.lcssa.sink.i.i2758, align 8
  %549 = load i64, ptr %mnElementCount.i.i2628, align 8
  %dec.i.i2760 = add i64 %549, -1
  store i64 %dec.i.i2760, ptr %mnElementCount.i.i2628, align 8
  %call.val.i2768 = load i32, ptr %mX.i2632, align 8
  %conv.i.i2769 = sext i32 %call.val.i2768 to i64
  %rem.i2770 = urem i64 %conv.i.i2769, 37
  %arrayidx.i2771 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2770
  %550 = load ptr, ptr %arrayidx.i2771, align 8
  %cmp.i.i2777 = icmp eq ptr %550, %node3816
  br i1 %cmp.i.i2777, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793, label %while.cond.i.i2778

while.cond.i.i2778:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767, %while.cond.i.i2778
  %pNodeCurrent.0.i.i2779 = phi ptr [ %pNodeNext.0.i.i2780, %while.cond.i.i2778 ], [ %550, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767 ]
  %pNodeNext.0.i.i2780 = load ptr, ptr %pNodeCurrent.0.i.i2779, align 8
  %cmp6.not.i.i2781 = icmp eq ptr %pNodeNext.0.i.i2780, %node3816
  br i1 %cmp6.not.i.i2781, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793, label %while.cond.i.i2778, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793: ; preds = %while.cond.i.i2778, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767
  %pNodeNext.0.lcssa.sink.i.i2783 = phi ptr [ %550, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767 ], [ %pNodeNext.0.i.i2780, %while.cond.i.i2778 ]
  %pNodeCurrent.0.lcssa.sink.i.i2784 = phi ptr [ %arrayidx.i2771, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2767 ], [ %pNodeCurrent.0.i.i2779, %while.cond.i.i2778 ]
  %551 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2783, align 8
  store ptr %551, ptr %pNodeCurrent.0.lcssa.sink.i.i2784, align 8
  %552 = load i64, ptr %mnElementCount.i.i2628, align 8
  %dec.i.i2786 = add i64 %552, -1
  store i64 %dec.i.i2786, ptr %mnElementCount.i.i2628, align 8
  %553 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2794 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i2794, label %while.cond.i.i.i2819, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795

while.cond.i.i.i2819:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793, %while.cond.i.i.i2819
  %.pn.i.i.i2820 = phi ptr [ %storemerge.i.i.i2821, %while.cond.i.i.i2819 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793 ]
  %storemerge.i.i.i2821 = getelementptr inbounds i8, ptr %.pn.i.i.i2820, i64 8
  %554 = load ptr, ptr %storemerge.i.i.i2821, align 8
  %cmp.i.i.i2822 = icmp eq ptr %554, null
  br i1 %cmp.i.i.i2822, label %while.cond.i.i.i2819, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795: ; preds = %while.cond.i.i.i2819, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793
  %retval.sroa.4.0.i.i2796 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793 ], [ %storemerge.i.i.i2821, %while.cond.i.i.i2819 ]
  %retval.sroa.0.0.i.i2797 = phi ptr [ %553, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2793 ], [ %554, %while.cond.i.i.i2819 ]
  %555 = load ptr, ptr %arrayidx.i.i2629, align 8
  %cmp.i.not6.i2799 = icmp eq ptr %retval.sroa.0.0.i.i2797, %555
  br i1 %cmp.i.not6.i2799, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823, label %for.body.i2800

for.body.i2800:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807
  %nElementCount.09.i2801 = phi i64 [ %inc.i2804, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795 ]
  %temp.sroa.5.08.i2802 = phi ptr [ %temp.sroa.5.1.i2809, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807 ], [ %retval.sroa.4.0.i.i2796, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795 ]
  %temp.sroa.0.07.i2803 = phi ptr [ %temp.sroa.0.1.i2808, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807 ], [ %retval.sroa.0.0.i.i2797, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795 ]
  %inc.i2804 = add i64 %nElementCount.09.i2801, 1
  %storemerge1.i.i.i2805 = load ptr, ptr %temp.sroa.0.07.i2803, align 8
  %cmp2.i.i.i2806 = icmp eq ptr %storemerge1.i.i.i2805, null
  br i1 %cmp2.i.i.i2806, label %while.body.i.i.i2815, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807

while.body.i.i.i2815:                             ; preds = %for.body.i2800, %while.body.i.i.i2815
  %556 = phi ptr [ %incdec.ptr.i.i.i2816, %while.body.i.i.i2815 ], [ %temp.sroa.5.08.i2802, %for.body.i2800 ]
  %incdec.ptr.i.i.i2816 = getelementptr inbounds i8, ptr %556, i64 8
  %storemerge.i.i4.i2817 = load ptr, ptr %incdec.ptr.i.i.i2816, align 8
  %cmp.i.i5.i2818 = icmp eq ptr %storemerge.i.i4.i2817, null
  br i1 %cmp.i.i5.i2818, label %while.body.i.i.i2815, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807: ; preds = %while.body.i.i.i2815, %for.body.i2800
  %temp.sroa.0.1.i2808 = phi ptr [ %storemerge1.i.i.i2805, %for.body.i2800 ], [ %storemerge.i.i4.i2817, %while.body.i.i.i2815 ]
  %temp.sroa.5.1.i2809 = phi ptr [ %temp.sroa.5.08.i2802, %for.body.i2800 ], [ %incdec.ptr.i.i.i2816, %while.body.i.i.i2815 ]
  %cmp.i.not.i2810 = icmp eq ptr %temp.sroa.0.1.i2808, %555
  br i1 %cmp.i.not.i2810, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823, label %for.body.i2800, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795
  %nElementCount.0.lcssa.i2812 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2795 ], [ %inc.i2804, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2807 ]
  %cmp.not.i2814 = icmp eq i64 %nElementCount.0.lcssa.i2812, %dec.i.i2786
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2814, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.88)
  %call.val.i.i2824 = load i32, ptr %mX.i2630, align 8, !noalias !246
  %conv.i.i.i2825 = sext i32 %call.val.i.i2824 to i64
  %rem.i.i2826 = urem i64 %conv.i.i.i2825, 37
  %arrayidx.i.i2827 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2826
  %557 = load ptr, ptr %arrayidx.i.i2827, align 8, !noalias !246
  %tobool.not1.i.i.i2828 = icmp eq ptr %557, null
  br i1 %tobool.not1.i.i.i2828, label %if.then.i.i2835, label %for.body.i.i.i2829

for.body.i.i.i2829:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823, %for.inc.i.i.i2833
  %pNode.addr.02.i.i.i2830 = phi ptr [ %559, %for.inc.i.i.i2833 ], [ %557, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823 ]
  %558 = getelementptr i8, ptr %pNode.addr.02.i.i.i2830, i64 8
  %call.val.i.i.i2831 = load i32, ptr %558, align 8, !noalias !246
  %cmp.i.i.i.i.i2832 = icmp eq i32 %call.val.i.i2824, %call.val.i.i.i2831
  br i1 %cmp.i.i.i.i.i2832, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842, label %for.inc.i.i.i2833

for.inc.i.i.i2833:                                ; preds = %for.body.i.i.i2829
  %559 = load ptr, ptr %pNode.addr.02.i.i.i2830, align 8, !noalias !246
  %tobool.not.i.i.i2834 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i2834, label %if.then.i.i2835, label %for.body.i.i.i2829, !llvm.loop !22

if.then.i.i2835:                                  ; preds = %for.inc.i.i.i2833, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2823
  store ptr %557, ptr %node1814, align 8, !noalias !246
  store ptr %node1814, ptr %arrayidx.i.i2827, align 8, !noalias !246
  %560 = load i64, ptr %mnElementCount.i.i2628, align 8, !noalias !246
  %inc.i.i2837 = add i64 %560, 1
  store i64 %inc.i.i2837, ptr %mnElementCount.i.i2628, align 8, !noalias !246
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842: ; preds = %for.body.i.i.i2829, %if.then.i.i2835
  %call.val.i.i2843 = load i32, ptr %mX.i2631, align 8, !noalias !251
  %conv.i.i.i2844 = sext i32 %call.val.i.i2843 to i64
  %rem.i.i2845 = urem i64 %conv.i.i.i2844, 37
  %arrayidx.i.i2846 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2845
  %561 = load ptr, ptr %arrayidx.i.i2846, align 8, !noalias !251
  %tobool.not1.i.i.i2847 = icmp eq ptr %561, null
  br i1 %tobool.not1.i.i.i2847, label %if.then.i.i2854, label %for.body.i.i.i2848

for.body.i.i.i2848:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842, %for.inc.i.i.i2852
  %pNode.addr.02.i.i.i2849 = phi ptr [ %563, %for.inc.i.i.i2852 ], [ %561, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842 ]
  %562 = getelementptr i8, ptr %pNode.addr.02.i.i.i2849, i64 8
  %call.val.i.i.i2850 = load i32, ptr %562, align 8, !noalias !251
  %cmp.i.i.i.i.i2851 = icmp eq i32 %call.val.i.i2843, %call.val.i.i.i2850
  br i1 %cmp.i.i.i.i.i2851, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861, label %for.inc.i.i.i2852

for.inc.i.i.i2852:                                ; preds = %for.body.i.i.i2848
  %563 = load ptr, ptr %pNode.addr.02.i.i.i2849, align 8, !noalias !251
  %tobool.not.i.i.i2853 = icmp eq ptr %563, null
  br i1 %tobool.not.i.i.i2853, label %if.then.i.i2854, label %for.body.i.i.i2848, !llvm.loop !22

if.then.i.i2854:                                  ; preds = %for.inc.i.i.i2852, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2842
  store ptr %561, ptr %node2815, align 8, !noalias !251
  store ptr %node2815, ptr %arrayidx.i.i2846, align 8, !noalias !251
  %564 = load i64, ptr %mnElementCount.i.i2628, align 8, !noalias !251
  %inc.i.i2856 = add i64 %564, 1
  store i64 %inc.i.i2856, ptr %mnElementCount.i.i2628, align 8, !noalias !251
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861: ; preds = %for.body.i.i.i2848, %if.then.i.i2854
  %call.val.i.i2862 = load i32, ptr %mX.i2632, align 8, !noalias !256
  %conv.i.i.i2863 = sext i32 %call.val.i.i2862 to i64
  %rem.i.i2864 = urem i64 %conv.i.i.i2863, 37
  %arrayidx.i.i2865 = getelementptr inbounds [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2864
  %565 = load ptr, ptr %arrayidx.i.i2865, align 8, !noalias !256
  %tobool.not1.i.i.i2866 = icmp eq ptr %565, null
  br i1 %tobool.not1.i.i.i2866, label %if.then.i.i2873, label %for.body.i.i.i2867

for.body.i.i.i2867:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861, %for.inc.i.i.i2871
  %pNode.addr.02.i.i.i2868 = phi ptr [ %567, %for.inc.i.i.i2871 ], [ %565, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861 ]
  %566 = getelementptr i8, ptr %pNode.addr.02.i.i.i2868, i64 8
  %call.val.i.i.i2869 = load i32, ptr %566, align 8, !noalias !256
  %cmp.i.i.i.i.i2870 = icmp eq i32 %call.val.i.i2862, %call.val.i.i.i2869
  br i1 %cmp.i.i.i.i.i2870, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880, label %for.inc.i.i.i2871

for.inc.i.i.i2871:                                ; preds = %for.body.i.i.i2867
  %567 = load ptr, ptr %pNode.addr.02.i.i.i2868, align 8, !noalias !256
  %tobool.not.i.i.i2872 = icmp eq ptr %567, null
  br i1 %tobool.not.i.i.i2872, label %if.then.i.i2873, label %for.body.i.i.i2867, !llvm.loop !22

if.then.i.i2873:                                  ; preds = %for.inc.i.i.i2871, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2861
  store ptr %565, ptr %node3816, align 8, !noalias !256
  store ptr %node3816, ptr %arrayidx.i.i2865, align 8, !noalias !256
  %568 = load i64, ptr %mnElementCount.i.i2628, align 8, !noalias !256
  %inc.i.i2875 = add i64 %568, 1
  store i64 %inc.i.i2875, ptr %mnElementCount.i.i2628, align 8, !noalias !256
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880: ; preds = %for.body.i.i.i2867, %if.then.i.i2873
  %569 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2881 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i2881, label %while.cond.i.i.i2906, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882

while.cond.i.i.i2906:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880, %while.cond.i.i.i2906
  %.pn.i.i.i2907 = phi ptr [ %storemerge.i.i.i2908, %while.cond.i.i.i2906 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880 ]
  %storemerge.i.i.i2908 = getelementptr inbounds i8, ptr %.pn.i.i.i2907, i64 8
  %570 = load ptr, ptr %storemerge.i.i.i2908, align 8
  %cmp.i.i.i2909 = icmp eq ptr %570, null
  br i1 %cmp.i.i.i2909, label %while.cond.i.i.i2906, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882: ; preds = %while.cond.i.i.i2906, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880
  %retval.sroa.4.0.i.i2883 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880 ], [ %storemerge.i.i.i2908, %while.cond.i.i.i2906 ]
  %retval.sroa.0.0.i.i2884 = phi ptr [ %569, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2880 ], [ %570, %while.cond.i.i.i2906 ]
  %571 = load ptr, ptr %arrayidx.i.i2629, align 8
  %cmp.i.not6.i2886 = icmp eq ptr %retval.sroa.0.0.i.i2884, %571
  br i1 %cmp.i.not6.i2886, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2910, label %for.body.i2887

for.body.i2887:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894
  %nElementCount.09.i2888 = phi i64 [ %inc.i2891, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882 ]
  %temp.sroa.5.08.i2889 = phi ptr [ %temp.sroa.5.1.i2896, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894 ], [ %retval.sroa.4.0.i.i2883, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882 ]
  %temp.sroa.0.07.i2890 = phi ptr [ %temp.sroa.0.1.i2895, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894 ], [ %retval.sroa.0.0.i.i2884, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882 ]
  %inc.i2891 = add i64 %nElementCount.09.i2888, 1
  %storemerge1.i.i.i2892 = load ptr, ptr %temp.sroa.0.07.i2890, align 8
  %cmp2.i.i.i2893 = icmp eq ptr %storemerge1.i.i.i2892, null
  br i1 %cmp2.i.i.i2893, label %while.body.i.i.i2902, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894

while.body.i.i.i2902:                             ; preds = %for.body.i2887, %while.body.i.i.i2902
  %572 = phi ptr [ %incdec.ptr.i.i.i2903, %while.body.i.i.i2902 ], [ %temp.sroa.5.08.i2889, %for.body.i2887 ]
  %incdec.ptr.i.i.i2903 = getelementptr inbounds i8, ptr %572, i64 8
  %storemerge.i.i4.i2904 = load ptr, ptr %incdec.ptr.i.i.i2903, align 8
  %cmp.i.i5.i2905 = icmp eq ptr %storemerge.i.i4.i2904, null
  br i1 %cmp.i.i5.i2905, label %while.body.i.i.i2902, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894: ; preds = %while.body.i.i.i2902, %for.body.i2887
  %temp.sroa.0.1.i2895 = phi ptr [ %storemerge1.i.i.i2892, %for.body.i2887 ], [ %storemerge.i.i4.i2904, %while.body.i.i.i2902 ]
  %temp.sroa.5.1.i2896 = phi ptr [ %temp.sroa.5.08.i2889, %for.body.i2887 ], [ %incdec.ptr.i.i.i2903, %while.body.i.i.i2902 ]
  %cmp.i.not.i2897 = icmp eq ptr %temp.sroa.0.1.i2895, %571
  br i1 %cmp.i.not.i2897, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2910, label %for.body.i2887, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2910: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882
  %nElementCount.0.lcssa.i2899 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2882 ], [ %inc.i2891, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2894 ]
  %573 = load i64, ptr %mnElementCount.i.i2628, align 8
  %cmp.not.i2901 = icmp eq i64 %nElementCount.0.lcssa.i2899, %573
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2901, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.88)
  %574 = load i32, ptr %nErrorCount, align 4
  ret i32 %574
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
!56 = distinct !{!56, !57, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom: %agg.result"}
!61 = distinct !{!61, !"_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.argprom"}
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
!112 = distinct !{!112, !113, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm: %agg.result"}
!119 = distinct !{!119, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEm"}
!120 = distinct !{!120, !6}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
!124 = !{}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom: %agg.result"}
!130 = distinct !{!130, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom"}
!131 = distinct !{!131, !132, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_.argprom: %agg.result"}
!132 = distinct !{!132, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_.argprom"}
!133 = distinct !{!133, !134, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom"}
!135 = distinct !{!135, !6}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom"}
!139 = distinct !{!139, !140, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_.argprom: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_.argprom"}
!141 = distinct !{!141, !142, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom: %agg.result"}
!142 = distinct !{!142, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.argprom"}
!143 = distinct !{!143, !6}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom: %agg.result"}
!146 = distinct !{!146, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.argprom"}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!151 = distinct !{!151, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
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
!163 = distinct !{!163, !164, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!170 = distinct !{!170, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
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
!188 = distinct !{!188, !189, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom: %agg.result"}
!189 = distinct !{!189, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.argprom"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom: %agg.result"}
!195 = distinct !{!195, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom"}
!196 = distinct !{!196, !6}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom: %agg.result"}
!205 = distinct !{!205, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.argprom"}
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
