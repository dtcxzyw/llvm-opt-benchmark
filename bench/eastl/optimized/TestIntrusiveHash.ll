; ModuleID = 'bench/eastl/original/TestIntrusiveHash.ll'
source_filename = "bench/eastl/original/TestIntrusiveHash.ll"
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
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %swArray, i64 %arrayctor.cur.idx
  %mX.i149 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  store i32 0, ptr %mX.i149, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1600
  br i1 %arrayctor.done, label %for.body, label %arrayctor.loop

for.body:                                         ; preds = %arrayctor.loop, %for.body
  %i.03046 = phi i64 [ %inc, %for.body ], [ 0, %arrayctor.loop ]
  %conv = trunc nuw nsw i64 %i.03046 to i32
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %swArray, i64 %i.03046
  %mX = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %conv, ptr %mX, align 8
  %inc = add nuw nsw i64 %i.03046, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %mnElementCount.i.i153 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 304
  store i64 0, ptr %mnElementCount.i.i153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i154 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i154, align 8
  %mnElementCount.i.i155 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 304
  store i64 0, ptr %mnElementCount.i.i155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i156 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i156, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.5)
  %ihmSW1.val65 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.i157 = icmp eq i64 %ihmSW1.val65, 0
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %for.end, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %ihmSW1, %for.end ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %1 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %for.end
  %retval.sroa.4.0.i.i = phi ptr [ %ihmSW1, %for.end ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %for.end ], [ %1, %while.cond.i.i.i ]
  %2 = load ptr, ptr %arrayidx.i.i154, align 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %4 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.not.i = icmp eq i64 %nElementCount.0.lcssa.i, %4
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i158 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i158, label %while.cond.i.i.i182, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159

while.cond.i.i.i182:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, %while.cond.i.i.i182
  %.pn.i.i.i183 = phi ptr [ %storemerge.i.i.i184, %while.cond.i.i.i182 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ]
  %storemerge.i.i.i184 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i183, i64 8
  %6 = load ptr, ptr %storemerge.i.i.i184, align 8
  %cmp.i.i.i185 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i185, label %while.cond.i.i.i182, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159: ; preds = %while.cond.i.i.i182, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i160 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %storemerge.i.i.i184, %while.cond.i.i.i182 ]
  %retval.sroa.0.0.i.i161 = phi ptr [ %5, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ], [ %6, %while.cond.i.i.i182 ]
  %7 = load ptr, ptr %arrayidx.i.i156, align 8
  %cmp.i.not6.i163 = icmp eq ptr %retval.sroa.0.0.i.i161, %7
  br i1 %cmp.i.not6.i163, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit186, label %for.body.i164

for.body.i164:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171
  %nElementCount.09.i165 = phi i64 [ %inc.i168, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159 ]
  %temp.sroa.5.08.i166 = phi ptr [ %temp.sroa.5.1.i173, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171 ], [ %retval.sroa.4.0.i.i160, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159 ]
  %temp.sroa.0.07.i167 = phi ptr [ %temp.sroa.0.1.i172, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171 ], [ %retval.sroa.0.0.i.i161, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159 ]
  %inc.i168 = add i64 %nElementCount.09.i165, 1
  %storemerge1.i.i.i169 = load ptr, ptr %temp.sroa.0.07.i167, align 8
  %cmp2.i.i.i170 = icmp eq ptr %storemerge1.i.i.i169, null
  br i1 %cmp2.i.i.i170, label %while.body.i.i.i178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171

while.body.i.i.i178:                              ; preds = %for.body.i164, %while.body.i.i.i178
  %8 = phi ptr [ %incdec.ptr.i.i.i179, %while.body.i.i.i178 ], [ %temp.sroa.5.08.i166, %for.body.i164 ]
  %incdec.ptr.i.i.i179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %storemerge.i.i4.i180 = load ptr, ptr %incdec.ptr.i.i.i179, align 8
  %cmp.i.i5.i181 = icmp eq ptr %storemerge.i.i4.i180, null
  br i1 %cmp.i.i5.i181, label %while.body.i.i.i178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171: ; preds = %while.body.i.i.i178, %for.body.i164
  %temp.sroa.0.1.i172 = phi ptr [ %storemerge1.i.i.i169, %for.body.i164 ], [ %storemerge.i.i4.i180, %while.body.i.i.i178 ]
  %temp.sroa.5.1.i173 = phi ptr [ %temp.sroa.5.08.i166, %for.body.i164 ], [ %incdec.ptr.i.i.i179, %while.body.i.i.i178 ]
  %cmp.i.not.i174 = icmp eq ptr %temp.sroa.0.1.i172, %7
  br i1 %cmp.i.not.i174, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit186, label %for.body.i164, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit186: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159
  %nElementCount.0.lcssa.i175 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i159 ], [ %inc.i168, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i171 ]
  %9 = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp.not.i177 = icmp eq i64 %nElementCount.0.lcssa.i175, %9
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.8)
  br label %for.body.i187

for.body.i187:                                    ; preds = %for.body.i187, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit186
  %i.07.i = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit186 ], [ %inc.i188, %for.body.i187 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %i.07.i
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %ihmSW2, i64 %i.07.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %11, ptr %arrayidx.i, align 8
  store ptr %10, ptr %arrayidx3.i, align 8
  %inc.i188 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i188, 37
  br i1 %exitcond.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, label %for.body.i187, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit: ; preds = %for.body.i187
  %12 = load i64, ptr %mnElementCount.i.i153, align 8
  %13 = load i64, ptr %mnElementCount.i.i155, align 8
  store i64 %13, ptr %mnElementCount.i.i153, align 8
  store i64 %12, ptr %mnElementCount.i.i155, align 8
  %14 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i190 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i190, label %while.cond.i.i.i214, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191

while.cond.i.i.i214:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit, %while.cond.i.i.i214
  %.pn.i.i.i215 = phi ptr [ %storemerge.i.i.i216, %while.cond.i.i.i214 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ]
  %storemerge.i.i.i216 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i215, i64 8
  %15 = load ptr, ptr %storemerge.i.i.i216, align 8
  %cmp.i.i.i217 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i217, label %while.cond.i.i.i214, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191: ; preds = %while.cond.i.i.i214, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit
  %retval.sroa.4.0.i.i192 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %storemerge.i.i.i216, %while.cond.i.i.i214 ]
  %retval.sroa.0.0.i.i193 = phi ptr [ %14, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit ], [ %15, %while.cond.i.i.i214 ]
  %16 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not6.i195 = icmp eq ptr %retval.sroa.0.0.i.i193, %16
  br i1 %cmp.i.not6.i195, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218, label %for.body.i196

for.body.i196:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203
  %nElementCount.09.i197 = phi i64 [ %inc.i200, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191 ]
  %temp.sroa.5.08.i198 = phi ptr [ %temp.sroa.5.1.i205, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203 ], [ %retval.sroa.4.0.i.i192, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191 ]
  %temp.sroa.0.07.i199 = phi ptr [ %temp.sroa.0.1.i204, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203 ], [ %retval.sroa.0.0.i.i193, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191 ]
  %inc.i200 = add i64 %nElementCount.09.i197, 1
  %storemerge1.i.i.i201 = load ptr, ptr %temp.sroa.0.07.i199, align 8
  %cmp2.i.i.i202 = icmp eq ptr %storemerge1.i.i.i201, null
  br i1 %cmp2.i.i.i202, label %while.body.i.i.i210, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203

while.body.i.i.i210:                              ; preds = %for.body.i196, %while.body.i.i.i210
  %17 = phi ptr [ %incdec.ptr.i.i.i211, %while.body.i.i.i210 ], [ %temp.sroa.5.08.i198, %for.body.i196 ]
  %incdec.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %storemerge.i.i4.i212 = load ptr, ptr %incdec.ptr.i.i.i211, align 8
  %cmp.i.i5.i213 = icmp eq ptr %storemerge.i.i4.i212, null
  br i1 %cmp.i.i5.i213, label %while.body.i.i.i210, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203: ; preds = %while.body.i.i.i210, %for.body.i196
  %temp.sroa.0.1.i204 = phi ptr [ %storemerge1.i.i.i201, %for.body.i196 ], [ %storemerge.i.i4.i212, %while.body.i.i.i210 ]
  %temp.sroa.5.1.i205 = phi ptr [ %temp.sroa.5.08.i198, %for.body.i196 ], [ %incdec.ptr.i.i.i211, %while.body.i.i.i210 ]
  %cmp.i.not.i206 = icmp eq ptr %temp.sroa.0.1.i204, %16
  br i1 %cmp.i.not.i206, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218, label %for.body.i196, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191
  %nElementCount.0.lcssa.i207 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i191 ], [ %inc.i200, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i203 ]
  %cmp.not.i209 = icmp eq i64 %nElementCount.0.lcssa.i207, %13
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i219 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i219, label %while.cond.i.i.i243, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220

while.cond.i.i.i243:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218, %while.cond.i.i.i243
  %.pn.i.i.i244 = phi ptr [ %storemerge.i.i.i245, %while.cond.i.i.i243 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218 ]
  %storemerge.i.i.i245 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i244, i64 8
  %19 = load ptr, ptr %storemerge.i.i.i245, align 8
  %cmp.i.i.i246 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i246, label %while.cond.i.i.i243, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220: ; preds = %while.cond.i.i.i243, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218
  %retval.sroa.4.0.i.i221 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218 ], [ %storemerge.i.i.i245, %while.cond.i.i.i243 ]
  %retval.sroa.0.0.i.i222 = phi ptr [ %18, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit218 ], [ %19, %while.cond.i.i.i243 ]
  %20 = load ptr, ptr %arrayidx.i.i156, align 8
  %cmp.i.not6.i224 = icmp eq ptr %retval.sroa.0.0.i.i222, %20
  br i1 %cmp.i.not6.i224, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit247, label %for.body.i225

for.body.i225:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232
  %nElementCount.09.i226 = phi i64 [ %inc.i229, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220 ]
  %temp.sroa.5.08.i227 = phi ptr [ %temp.sroa.5.1.i234, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232 ], [ %retval.sroa.4.0.i.i221, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220 ]
  %temp.sroa.0.07.i228 = phi ptr [ %temp.sroa.0.1.i233, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232 ], [ %retval.sroa.0.0.i.i222, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220 ]
  %inc.i229 = add i64 %nElementCount.09.i226, 1
  %storemerge1.i.i.i230 = load ptr, ptr %temp.sroa.0.07.i228, align 8
  %cmp2.i.i.i231 = icmp eq ptr %storemerge1.i.i.i230, null
  br i1 %cmp2.i.i.i231, label %while.body.i.i.i239, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232

while.body.i.i.i239:                              ; preds = %for.body.i225, %while.body.i.i.i239
  %21 = phi ptr [ %incdec.ptr.i.i.i240, %while.body.i.i.i239 ], [ %temp.sroa.5.08.i227, %for.body.i225 ]
  %incdec.ptr.i.i.i240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %storemerge.i.i4.i241 = load ptr, ptr %incdec.ptr.i.i.i240, align 8
  %cmp.i.i5.i242 = icmp eq ptr %storemerge.i.i4.i241, null
  br i1 %cmp.i.i5.i242, label %while.body.i.i.i239, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232: ; preds = %while.body.i.i.i239, %for.body.i225
  %temp.sroa.0.1.i233 = phi ptr [ %storemerge1.i.i.i230, %for.body.i225 ], [ %storemerge.i.i4.i241, %while.body.i.i.i239 ]
  %temp.sroa.5.1.i234 = phi ptr [ %temp.sroa.5.08.i227, %for.body.i225 ], [ %incdec.ptr.i.i.i240, %while.body.i.i.i239 ]
  %cmp.i.not.i235 = icmp eq ptr %temp.sroa.0.1.i233, %20
  br i1 %cmp.i.not.i235, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit247, label %for.body.i225, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit247: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220
  %nElementCount.0.lcssa.i236 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i220 ], [ %inc.i229, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i232 ]
  %22 = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp.not.i238 = icmp eq i64 %nElementCount.0.lcssa.i236, %22
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.8)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.9)
  %23 = load ptr, ptr %ihmSW2, align 8, !noalias !11
  %cmp.i.not2.i.i.i = icmp eq ptr %23, null
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.10)
  %arrayidx.i.i250 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 288
  %24 = load ptr, ptr %arrayidx.i.i250, align 8, !noalias !14
  %cmp.i.not2.i.i.i251 = icmp eq ptr %24, null
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.11)
  %ihmSW1.val72 = load i64, ptr %mnElementCount.i.i153, align 8
  %conv.i259 = uitofp i64 %ihmSW1.val72 to float
  %div.i = fdiv float %conv.i259, 3.700000e+01
  %cmp43 = fcmp oeq float %div.i, 0.000000e+00
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.12)
  %ihmSW2.val73 = load i64, ptr %mnElementCount.i.i155, align 8
  %conv.i260 = uitofp i64 %ihmSW2.val73 to float
  %div.i261 = fdiv float %conv.i260, 3.700000e+01
  %cmp46 = fcmp oeq float %div.i261, 0.000000e+00
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i153, align 8
  br label %while.cond.i.i.i287

while.cond.i.i.i287:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit247, %while.cond.i.i.i287
  %.pn.i.i.i288 = phi ptr [ %storemerge.i.i.i289, %while.cond.i.i.i287 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit247 ]
  %storemerge.i.i.i289 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i288, i64 8
  %25 = load ptr, ptr %storemerge.i.i.i289, align 8
  %cmp.i.i.i290 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i290, label %while.cond.i.i.i287, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264: ; preds = %while.cond.i.i.i287
  %26 = load ptr, ptr %arrayidx.i.i154, align 8
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
  %incdec.ptr.i.i.i284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %storemerge.i.i4.i285 = load ptr, ptr %incdec.ptr.i.i.i284, align 8
  %cmp.i.i5.i286 = icmp eq ptr %storemerge.i.i4.i285, null
  br i1 %cmp.i.i5.i286, label %while.body.i.i.i283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276: ; preds = %while.body.i.i.i283, %for.body.i269
  %temp.sroa.0.1.i277 = phi ptr [ %storemerge1.i.i.i274, %for.body.i269 ], [ %storemerge.i.i4.i285, %while.body.i.i.i283 ]
  %temp.sroa.5.1.i278 = phi ptr [ %temp.sroa.5.08.i271, %for.body.i269 ], [ %incdec.ptr.i.i.i284, %while.body.i.i.i283 ]
  %cmp.i.not.i279 = icmp eq ptr %temp.sroa.0.1.i277, %26
  br i1 %cmp.i.not.i279, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291.loopexit, label %for.body.i269, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i276
  %28 = icmp eq i64 %inc.i273, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264
  %nElementCount.0.lcssa.i280 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i264 ], [ %28, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291.loopexit ]
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.7)
  %29 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291
  %retval.sroa.0.0.i = phi ptr [ %29, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit291 ], [ %30, %while.cond.i.i ]
  %31 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i294 = icmp eq ptr %retval.sroa.0.0.i, %31
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i153, align 8
  br label %for.body.i296

for.body.i296:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %32 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %37, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %first.addr.04.i.add, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.ptr = getelementptr inbounds nuw i8, ptr %swArray, i64 %first.addr.04.i.idx
  %33 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.ptr, i64 8
  %call.val.i.i.i = load i32, ptr %33, align 8, !noalias !17
  %conv.i.i.i.i = sext i32 %call.val.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, 37
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %rem.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %tobool.not1.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not1.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i296, %for.inc.i.i.i.i
  %pNode.addr.02.i.i.i.i = phi ptr [ %36, %for.inc.i.i.i.i ], [ %34, %for.body.i296 ]
  %35 = getelementptr i8, ptr %pNode.addr.02.i.i.i.i, i64 8
  %call.val.i.i.i.i = load i32, ptr %35, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.val.i.i.i, %call.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %36 = load ptr, ptr %pNode.addr.02.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

if.then.i.i.i:                                    ; preds = %for.inc.i.i.i.i, %for.body.i296
  store ptr %34, ptr %first.addr.04.i.ptr, align 16, !noalias !17
  store ptr %first.addr.04.i.ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %inc.i.i.i297 = add i64 %32, 1
  store i64 %inc.i.i.i297, ptr %mnElementCount.i.i153, align 8, !noalias !17
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %37 = phi i64 [ %inc.i.i.i297, %if.then.i.i.i ], [ %32, %for.body.i.i.i.i ]
  %first.addr.04.i.add = add nuw nsw i64 %first.addr.04.i.idx, 16
  %cmp.not.i298 = icmp eq i64 %first.addr.04.i.add, 1440
  br i1 %cmp.not.i298, label %for.body61, label %for.body.i296, !llvm.loop !23

for.body61:                                       ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %swArray, i64 %indvars.iv
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %38, i64 1440
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1448
  %call.val.i.i = load i32, ptr %39, align 8, !noalias !24
  %conv.i.i.i = sext i32 %call.val.i.i to i64
  %rem.i.i = urem i64 %conv.i.i.i, 37
  %arrayidx.i.i299 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %rem.i.i
  %40 = load ptr, ptr %arrayidx.i.i299, align 8, !noalias !24
  %tobool.not1.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not1.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body61, %for.inc.i.i.i
  %pNode.addr.02.i.i.i = phi ptr [ %42, %for.inc.i.i.i ], [ %40, %for.body61 ]
  %41 = getelementptr i8, ptr %pNode.addr.02.i.i.i, i64 8
  %call.val.i.i.i300 = load i32, ptr %41, align 8, !noalias !24
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.i.i, %call.val.i.i.i300
  br i1 %cmp.i.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %42 = load ptr, ptr %pNode.addr.02.i.i.i, align 8, !noalias !24
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i, !llvm.loop !22

if.then.i.i:                                      ; preds = %for.inc.i.i.i, %for.body61
  store ptr %40, ptr %arrayidx64, align 16, !noalias !24
  store ptr %arrayidx64, ptr %arrayidx.i.i299, align 8, !noalias !24
  %43 = load i64, ptr %mnElementCount.i.i153, align 8, !noalias !24
  %inc.i.i = add i64 %43, 1
  store i64 %inc.i.i, ptr %mnElementCount.i.i153, align 8, !noalias !24
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i, %if.then.i.i
  %.sink.i.i = phi i1 [ true, %if.then.i.i ], [ false, %for.body.i.i.i ]
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3194.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond3194.not, label %for.end70, label %for.body61, !llvm.loop !29

for.end70:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %ihmSW1.val62 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp72 = icmp eq i64 %ihmSW1.val62, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.16)
  %44 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i302 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i302, label %while.cond.i.i.i326, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303

while.cond.i.i.i326:                              ; preds = %for.end70, %while.cond.i.i.i326
  %.pn.i.i.i327 = phi ptr [ %storemerge.i.i.i328, %while.cond.i.i.i326 ], [ %ihmSW1, %for.end70 ]
  %storemerge.i.i.i328 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i327, i64 8
  %45 = load ptr, ptr %storemerge.i.i.i328, align 8
  %cmp.i.i.i329 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i329, label %while.cond.i.i.i326, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303: ; preds = %while.cond.i.i.i326, %for.end70
  %retval.sroa.4.0.i.i304 = phi ptr [ %ihmSW1, %for.end70 ], [ %storemerge.i.i.i328, %while.cond.i.i.i326 ]
  %retval.sroa.0.0.i.i305 = phi ptr [ %44, %for.end70 ], [ %45, %while.cond.i.i.i326 ]
  %46 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not6.i307 = icmp eq ptr %retval.sroa.0.0.i.i305, %46
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
  %47 = phi ptr [ %incdec.ptr.i.i.i323, %while.body.i.i.i322 ], [ %temp.sroa.5.08.i310, %for.body.i308 ]
  %incdec.ptr.i.i.i323 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %storemerge.i.i4.i324 = load ptr, ptr %incdec.ptr.i.i.i323, align 8
  %cmp.i.i5.i325 = icmp eq ptr %storemerge.i.i4.i324, null
  br i1 %cmp.i.i5.i325, label %while.body.i.i.i322, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315: ; preds = %while.body.i.i.i322, %for.body.i308
  %temp.sroa.0.1.i316 = phi ptr [ %storemerge1.i.i.i313, %for.body.i308 ], [ %storemerge.i.i4.i324, %while.body.i.i.i322 ]
  %temp.sroa.5.1.i317 = phi ptr [ %temp.sroa.5.08.i310, %for.body.i308 ], [ %incdec.ptr.i.i.i323, %while.body.i.i.i322 ]
  %cmp.i.not.i318 = icmp eq ptr %temp.sroa.0.1.i316, %46
  br i1 %cmp.i.not.i318, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330, label %for.body.i308, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303
  %nElementCount.0.lcssa.i319 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i303 ], [ %inc.i312, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i315 ]
  %48 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.not.i321 = icmp eq i64 %nElementCount.0.lcssa.i319, %48
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i321, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  br label %for.body79

for.body79:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349
  %i76.03049 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit330 ], [ %inc88, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349 ]
  %arrayidx81 = getelementptr inbounds nuw [16 x i8], ptr %swArray, i64 %i76.03049
  %49 = getelementptr inbounds nuw i8, ptr %arrayidx81, i64 8
  %call.val.i.i331 = load i32, ptr %49, align 8, !noalias !30
  %conv.i.i.i332 = sext i32 %call.val.i.i331 to i64
  %rem.i.i333 = urem i64 %conv.i.i.i332, 37
  %arrayidx.i.i334 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %rem.i.i333
  %50 = load ptr, ptr %arrayidx.i.i334, align 8, !noalias !30
  %tobool.not1.i.i.i335 = icmp eq ptr %50, null
  br i1 %tobool.not1.i.i.i335, label %if.then.i.i342, label %for.body.i.i.i336

for.body.i.i.i336:                                ; preds = %for.body79, %for.inc.i.i.i340
  %pNode.addr.02.i.i.i337 = phi ptr [ %52, %for.inc.i.i.i340 ], [ %50, %for.body79 ]
  %51 = getelementptr i8, ptr %pNode.addr.02.i.i.i337, i64 8
  %call.val.i.i.i338 = load i32, ptr %51, align 8, !noalias !30
  %cmp.i.i.i.i.i339 = icmp eq i32 %call.val.i.i331, %call.val.i.i.i338
  br i1 %cmp.i.i.i.i.i339, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349, label %for.inc.i.i.i340

for.inc.i.i.i340:                                 ; preds = %for.body.i.i.i336
  %52 = load ptr, ptr %pNode.addr.02.i.i.i337, align 8, !noalias !30
  %tobool.not.i.i.i341 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i341, label %if.then.i.i342, label %for.body.i.i.i336, !llvm.loop !22

if.then.i.i342:                                   ; preds = %for.inc.i.i.i340, %for.body79
  store ptr %50, ptr %arrayidx81, align 16, !noalias !30
  store ptr %arrayidx81, ptr %arrayidx.i.i334, align 8, !noalias !30
  %53 = load i64, ptr %mnElementCount.i.i153, align 8, !noalias !30
  %inc.i.i344 = add i64 %53, 1
  store i64 %inc.i.i344, ptr %mnElementCount.i.i153, align 8, !noalias !30
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349: ; preds = %for.body.i.i.i336, %if.then.i.i342
  %cmp85 = phi i1 [ false, %if.then.i.i342 ], [ true, %for.body.i.i.i336 ]
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.17)
  %inc88 = add nuw nsw i64 %i76.03049, 1
  %exitcond3195.not = icmp eq i64 %inc88, 100
  br i1 %exitcond3195.not, label %for.end89, label %for.body79, !llvm.loop !35

for.end89:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit349
  %ihmSW1.val63 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp91 = icmp eq i64 %ihmSW1.val63, 100
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.16)
  %ihmSW1.val66 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.i350 = icmp ne i64 %ihmSW1.val66, 0
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i350, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.18)
  %54 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i351 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i351, label %while.cond.i.i.i375, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352

while.cond.i.i.i375:                              ; preds = %for.end89, %while.cond.i.i.i375
  %.pn.i.i.i376 = phi ptr [ %storemerge.i.i.i377, %while.cond.i.i.i375 ], [ %ihmSW1, %for.end89 ]
  %storemerge.i.i.i377 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i376, i64 8
  %55 = load ptr, ptr %storemerge.i.i.i377, align 8
  %cmp.i.i.i378 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i378, label %while.cond.i.i.i375, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352: ; preds = %while.cond.i.i.i375, %for.end89
  %retval.sroa.4.0.i.i353 = phi ptr [ %ihmSW1, %for.end89 ], [ %storemerge.i.i.i377, %while.cond.i.i.i375 ]
  %retval.sroa.0.0.i.i354 = phi ptr [ %54, %for.end89 ], [ %55, %while.cond.i.i.i375 ]
  %56 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not6.i356 = icmp eq ptr %retval.sroa.0.0.i.i354, %56
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
  %57 = phi ptr [ %incdec.ptr.i.i.i372, %while.body.i.i.i371 ], [ %temp.sroa.5.08.i359, %for.body.i357 ]
  %incdec.ptr.i.i.i372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %storemerge.i.i4.i373 = load ptr, ptr %incdec.ptr.i.i.i372, align 8
  %cmp.i.i5.i374 = icmp eq ptr %storemerge.i.i4.i373, null
  br i1 %cmp.i.i5.i374, label %while.body.i.i.i371, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364: ; preds = %while.body.i.i.i371, %for.body.i357
  %temp.sroa.0.1.i365 = phi ptr [ %storemerge1.i.i.i362, %for.body.i357 ], [ %storemerge.i.i4.i373, %while.body.i.i.i371 ]
  %temp.sroa.5.1.i366 = phi ptr [ %temp.sroa.5.08.i359, %for.body.i357 ], [ %incdec.ptr.i.i.i372, %while.body.i.i.i371 ]
  %cmp.i.not.i367 = icmp eq ptr %temp.sroa.0.1.i365, %56
  br i1 %cmp.i.not.i367, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379, label %for.body.i357, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352
  %nElementCount.0.lcssa.i368 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i352 ], [ %inc.i361, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i364 ]
  %58 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.not.i370 = icmp eq i64 %nElementCount.0.lcssa.i368, %58
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i370, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i155, align 8
  br label %for.body.i381

for.body.i381:                                    ; preds = %for.body.i381, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379
  %i.07.i382 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit379 ], [ %inc.i385, %for.body.i381 ]
  %arrayidx.i383 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %i.07.i382
  %arrayidx3.i384 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW2, i64 %i.07.i382
  %59 = load ptr, ptr %arrayidx.i383, align 8
  %60 = load ptr, ptr %arrayidx3.i384, align 8
  store ptr %60, ptr %arrayidx.i383, align 8
  store ptr %59, ptr %arrayidx3.i384, align 8
  %inc.i385 = add nuw nsw i64 %i.07.i382, 1
  %exitcond.not.i386 = icmp eq i64 %inc.i385, 37
  br i1 %exitcond.not.i386, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389, label %for.body.i381, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389: ; preds = %for.body.i381
  %61 = load i64, ptr %mnElementCount.i.i153, align 8
  %62 = load i64, ptr %mnElementCount.i.i155, align 8
  store i64 %62, ptr %mnElementCount.i.i153, align 8
  store i64 %61, ptr %mnElementCount.i.i155, align 8
  %63 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i390 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i390, label %while.cond.i.i.i414, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391

while.cond.i.i.i414:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389, %while.cond.i.i.i414
  %.pn.i.i.i415 = phi ptr [ %storemerge.i.i.i416, %while.cond.i.i.i414 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ]
  %storemerge.i.i.i416 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i415, i64 8
  %64 = load ptr, ptr %storemerge.i.i.i416, align 8
  %cmp.i.i.i417 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i417, label %while.cond.i.i.i414, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391: ; preds = %while.cond.i.i.i414, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389
  %retval.sroa.4.0.i.i392 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ], [ %storemerge.i.i.i416, %while.cond.i.i.i414 ]
  %retval.sroa.0.0.i.i393 = phi ptr [ %63, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit389 ], [ %64, %while.cond.i.i.i414 ]
  %65 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not6.i395 = icmp eq ptr %retval.sroa.0.0.i.i393, %65
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
  %66 = phi ptr [ %incdec.ptr.i.i.i411, %while.body.i.i.i410 ], [ %temp.sroa.5.08.i398, %for.body.i396 ]
  %incdec.ptr.i.i.i411 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %storemerge.i.i4.i412 = load ptr, ptr %incdec.ptr.i.i.i411, align 8
  %cmp.i.i5.i413 = icmp eq ptr %storemerge.i.i4.i412, null
  br i1 %cmp.i.i5.i413, label %while.body.i.i.i410, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403: ; preds = %while.body.i.i.i410, %for.body.i396
  %temp.sroa.0.1.i404 = phi ptr [ %storemerge1.i.i.i401, %for.body.i396 ], [ %storemerge.i.i4.i412, %while.body.i.i.i410 ]
  %temp.sroa.5.1.i405 = phi ptr [ %temp.sroa.5.08.i398, %for.body.i396 ], [ %incdec.ptr.i.i.i411, %while.body.i.i.i410 ]
  %cmp.i.not.i406 = icmp eq ptr %temp.sroa.0.1.i404, %65
  br i1 %cmp.i.not.i406, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418, label %for.body.i396, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391
  %nElementCount.0.lcssa.i407 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i391 ], [ %inc.i400, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i403 ]
  %cmp.not.i409 = icmp eq i64 %nElementCount.0.lcssa.i407, %62
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i409, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.7)
  %67 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i419 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i419, label %while.cond.i.i.i443, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420

while.cond.i.i.i443:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418, %while.cond.i.i.i443
  %.pn.i.i.i444 = phi ptr [ %storemerge.i.i.i445, %while.cond.i.i.i443 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ]
  %storemerge.i.i.i445 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i444, i64 8
  %68 = load ptr, ptr %storemerge.i.i.i445, align 8
  %cmp.i.i.i446 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i446, label %while.cond.i.i.i443, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420: ; preds = %while.cond.i.i.i443, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418
  %retval.sroa.4.0.i.i421 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ], [ %storemerge.i.i.i445, %while.cond.i.i.i443 ]
  %retval.sroa.0.0.i.i422 = phi ptr [ %67, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit418 ], [ %68, %while.cond.i.i.i443 ]
  %69 = load ptr, ptr %arrayidx.i.i156, align 8
  %cmp.i.not6.i424 = icmp eq ptr %retval.sroa.0.0.i.i422, %69
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
  %70 = phi ptr [ %incdec.ptr.i.i.i440, %while.body.i.i.i439 ], [ %temp.sroa.5.08.i427, %for.body.i425 ]
  %incdec.ptr.i.i.i440 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %storemerge.i.i4.i441 = load ptr, ptr %incdec.ptr.i.i.i440, align 8
  %cmp.i.i5.i442 = icmp eq ptr %storemerge.i.i4.i441, null
  br i1 %cmp.i.i5.i442, label %while.body.i.i.i439, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432: ; preds = %while.body.i.i.i439, %for.body.i425
  %temp.sroa.0.1.i433 = phi ptr [ %storemerge1.i.i.i430, %for.body.i425 ], [ %storemerge.i.i4.i441, %while.body.i.i.i439 ]
  %temp.sroa.5.1.i434 = phi ptr [ %temp.sroa.5.08.i427, %for.body.i425 ], [ %incdec.ptr.i.i.i440, %while.body.i.i.i439 ]
  %cmp.i.not.i435 = icmp eq ptr %temp.sroa.0.1.i433, %69
  br i1 %cmp.i.not.i435, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447, label %for.body.i425, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420
  %nElementCount.0.lcssa.i436 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i420 ], [ %inc.i429, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i432 ]
  %71 = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp.not.i438 = icmp eq i64 %nElementCount.0.lcssa.i436, %71
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i438, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.8)
  %ihmSW1.val64 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp102 = icmp eq i64 %ihmSW1.val64, 0
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.5)
  %ihmSW1.val67 = load i64, ptr %mnElementCount.i.i153, align 8
  %cmp.i448 = icmp eq i64 %ihmSW1.val67, 0
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.6)
  %ihmSW2.val = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp107 = icmp eq i64 %ihmSW2.val, 100
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.19)
  %ihmSW2.val68 = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp.i449 = icmp ne i64 %ihmSW2.val68, 0
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.20)
  %ihmSW1.val74 = load i64, ptr %mnElementCount.i.i153, align 8
  %conv.i450 = uitofp i64 %ihmSW1.val74 to float
  %div.i451 = fdiv float %conv.i450, 3.700000e+01
  %cmp113 = fcmp oeq float %div.i451, 0.000000e+00
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.12)
  %ihmSW2.val75 = load i64, ptr %mnElementCount.i.i155, align 8
  %conv.i452 = uitofp i64 %ihmSW2.val75 to float
  %div.i453 = fdiv float %conv.i452, 3.700000e+01
  %cmp116 = fcmp ogt float %div.i453, 2.000000e+00
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.21)
  %pNode.01.i = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i = icmp eq ptr %pNode.01.i, null
  br i1 %tobool.not2.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i456

for.body.i456:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447, %for.body.i456
  %pNode.04.i = phi ptr [ %pNode.0.i, %for.body.i456 ], [ %pNode.01.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ]
  %result.03.i = phi i64 [ %spec.select.i, %for.body.i456 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ]
  %72 = getelementptr i8, ptr %pNode.04.i, i64 8
  %call2.val.i = load i32, ptr %72, align 8
  %cmp.i.i.i457 = icmp eq i32 %call2.val.i, 0
  %inc.i458 = zext i1 %cmp.i.i.i457 to i64
  %spec.select.i = add i64 %result.03.i, %inc.i458
  %pNode.0.i = load ptr, ptr %pNode.04.i, align 8
  %tobool.not.i459 = icmp eq ptr %pNode.0.i, null
  br i1 %tobool.not.i459, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit, label %for.body.i456, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit: ; preds = %for.body.i456
  %73 = icmp eq i64 %spec.select.i, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447
  %result.0.lcssa.i = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit447 ], [ %73, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit ]
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.22)
  %pNode.01.i464 = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i465 = icmp eq ptr %pNode.01.i464, null
  br i1 %tobool.not2.i465, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476, label %for.body.i466

for.body.i466:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, %for.body.i466
  %pNode.04.i467 = phi ptr [ %pNode.0.i473, %for.body.i466 ], [ %pNode.01.i464, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %result.03.i468 = phi i64 [ %spec.select.i472, %for.body.i466 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %74 = getelementptr i8, ptr %pNode.04.i467, i64 8
  %call2.val.i469 = load i32, ptr %74, align 8
  %cmp.i.i.i470 = icmp eq i32 %call2.val.i469, 999999
  %inc.i471 = zext i1 %cmp.i.i.i470 to i64
  %spec.select.i472 = add i64 %result.03.i468, %inc.i471
  %pNode.0.i473 = load ptr, ptr %pNode.04.i467, align 8
  %tobool.not.i474 = icmp eq ptr %pNode.0.i473, null
  br i1 %tobool.not.i474, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476.loopexit, label %for.body.i466, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476.loopexit: ; preds = %for.body.i466
  %75 = icmp eq i64 %spec.select.i472, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit
  %result.0.lcssa.i475 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ], [ %75, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476.loopexit ]
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.23)
  %pNode.01.i481 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i482 = icmp eq ptr %pNode.01.i481, null
  br i1 %tobool.not2.i482, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493, label %for.body.i483

for.body.i483:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476, %for.body.i483
  %pNode.04.i484 = phi ptr [ %pNode.0.i490, %for.body.i483 ], [ %pNode.01.i481, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ]
  %result.03.i485 = phi i64 [ %spec.select.i489, %for.body.i483 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ]
  %76 = getelementptr i8, ptr %pNode.04.i484, i64 8
  %call2.val.i486 = load i32, ptr %76, align 8
  %cmp.i.i.i487 = icmp eq i32 %call2.val.i486, 0
  %inc.i488 = zext i1 %cmp.i.i.i487 to i64
  %spec.select.i489 = add i64 %result.03.i485, %inc.i488
  %pNode.0.i490 = load ptr, ptr %pNode.04.i484, align 8
  %tobool.not.i491 = icmp eq ptr %pNode.0.i490, null
  br i1 %tobool.not.i491, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493.loopexit, label %for.body.i483, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493.loopexit: ; preds = %for.body.i483
  %77 = icmp eq i64 %spec.select.i489, 1
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476
  %result.0.lcssa.i492 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit476 ], [ %77, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493.loopexit ]
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i492, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.24)
  %pNode.01.i498 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i499 = icmp eq ptr %pNode.01.i498, null
  br i1 %tobool.not2.i499, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510, label %for.body.i500

for.body.i500:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493, %for.body.i500
  %pNode.04.i501 = phi ptr [ %pNode.0.i507, %for.body.i500 ], [ %pNode.01.i498, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ]
  %result.03.i502 = phi i64 [ %spec.select.i506, %for.body.i500 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ]
  %78 = getelementptr i8, ptr %pNode.04.i501, i64 8
  %call2.val.i503 = load i32, ptr %78, align 8
  %cmp.i.i.i504 = icmp eq i32 %call2.val.i503, 999999
  %inc.i505 = zext i1 %cmp.i.i.i504 to i64
  %spec.select.i506 = add i64 %result.03.i502, %inc.i505
  %pNode.0.i507 = load ptr, ptr %pNode.04.i501, align 8
  %tobool.not.i508 = icmp eq ptr %pNode.0.i507, null
  br i1 %tobool.not.i508, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510.loopexit, label %for.body.i500, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510.loopexit: ; preds = %for.body.i500
  %79 = icmp eq i64 %spec.select.i506, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493
  %result.0.lcssa.i509 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit493 ], [ %79, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510.loopexit ]
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i509, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.25)
  %80 = load ptr, ptr %ihmSW2, align 8, !noalias !37
  %cmp.i.not2.i.i.i512 = icmp eq ptr %80, null
  br i1 %cmp.i.not2.i.i.i512, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519, label %while.body.i.i.i513

while.body.i.i.i513:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510, %while.body.i.i.i513
  %n.04.i.i.i514 = phi i64 [ %inc.i.i.i516, %while.body.i.i.i513 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ]
  %first.val13.i.i.i515 = phi ptr [ %81, %while.body.i.i.i513 ], [ %80, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ]
  %81 = load ptr, ptr %first.val13.i.i.i515, align 8
  %inc.i.i.i516 = add nuw nsw i64 %n.04.i.i.i514, 1
  %cmp.i.not.i.i.i517 = icmp eq ptr %81, null
  br i1 %cmp.i.not.i.i.i517, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519.loopexit, label %while.body.i.i.i513, !llvm.loop !40

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519.loopexit: ; preds = %while.body.i.i.i513
  %82 = icmp eq i64 %inc.i.i.i516, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510
  %n.0.lcssa.i.i.i518 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit510 ], [ %82, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519.loopexit ]
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i518, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.26)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.27)
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.28)
  br label %for.body.i526

for.body.i526:                                    ; preds = %for.body.i526, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519
  %i.07.i527 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit519 ], [ %inc.i530, %for.body.i526 ]
  %arrayidx.i528 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %i.07.i527
  %arrayidx3.i529 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW2, i64 %i.07.i527
  %83 = load ptr, ptr %arrayidx.i528, align 8
  %84 = load ptr, ptr %arrayidx3.i529, align 8
  store ptr %84, ptr %arrayidx.i528, align 8
  store ptr %83, ptr %arrayidx3.i529, align 8
  %inc.i530 = add nuw nsw i64 %i.07.i527, 1
  %exitcond.not.i531 = icmp eq i64 %inc.i530, 37
  br i1 %exitcond.not.i531, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534, label %for.body.i526, !llvm.loop !10

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534: ; preds = %for.body.i526
  %85 = load i64, ptr %mnElementCount.i.i153, align 8
  %86 = load i64, ptr %mnElementCount.i.i155, align 8
  store i64 %86, ptr %mnElementCount.i.i153, align 8
  store i64 %85, ptr %mnElementCount.i.i155, align 8
  %87 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i535 = icmp eq ptr %87, null
  br i1 %tobool.not.i535, label %while.cond.i.i540, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544

while.cond.i.i540:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534, %while.cond.i.i540
  %.pn.i.i541 = phi ptr [ %storemerge.i.i542, %while.cond.i.i540 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534 ]
  %storemerge.i.i542 = getelementptr inbounds nuw i8, ptr %.pn.i.i541, i64 8
  %88 = load ptr, ptr %storemerge.i.i542, align 8
  %cmp.i.i543 = icmp eq ptr %88, null
  br i1 %cmp.i.i543, label %while.cond.i.i540, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544: ; preds = %while.cond.i.i540, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534
  %retval.sroa.4.0.i536 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534 ], [ %storemerge.i.i542, %while.cond.i.i540 ]
  %retval.sroa.0.0.i537 = phi ptr [ %87, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit534 ], [ %88, %while.cond.i.i540 ]
  %89 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i548.not3050 = icmp eq ptr %retval.sroa.0.0.i537, %89
  br i1 %cmp.i548.not3050, label %for.end167, label %for.body152

for.body152:                                      ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %90 = phi ptr [ %101, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %89, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544 ]
  %nSum.03053 = phi i32 [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544 ]
  %it.sroa.8.03052 = phi ptr [ %it.sroa.8.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i536, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544 ]
  %it.sroa.0.03051 = phi ptr [ %it.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i537, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544 ]
  %mX154 = getelementptr inbounds nuw i8, ptr %it.sroa.0.03051, i64 8
  %91 = load i32, ptr %mX154, align 8
  %add155 = add nsw i32 %91, %nSum.03053
  %92 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i549 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i549, label %while.cond.i.i.i562, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550

while.cond.i.i.i562:                              ; preds = %for.body152, %while.cond.i.i.i562
  %.pn.i.i.i563 = phi ptr [ %storemerge.i.i.i564, %while.cond.i.i.i562 ], [ %ihmSW1, %for.body152 ]
  %storemerge.i.i.i564 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i563, i64 8
  %93 = load ptr, ptr %storemerge.i.i.i564, align 8
  %cmp.i.i.i565 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i565, label %while.cond.i.i.i562, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550: ; preds = %while.cond.i.i.i562, %for.body152
  %retval.sroa.4.0.i.i551 = phi ptr [ %ihmSW1, %for.body152 ], [ %storemerge.i.i.i564, %while.cond.i.i.i562 ]
  %retval.sroa.0.0.i.i552 = phi ptr [ %92, %for.body152 ], [ %93, %while.cond.i.i.i562 ]
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.0.i.i552, %90
  br i1 %cmp.i.not12.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i554

for.body.i554:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557
  %temp.sroa.6.014.i = phi ptr [ %temp.sroa.6.1.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557 ], [ %retval.sroa.4.0.i.i551, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550 ]
  %temp.sroa.0.013.i = phi ptr [ %temp.sroa.0.1.i558, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557 ], [ %retval.sroa.0.0.i.i552, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550 ]
  %cmp.i5.i = icmp eq ptr %temp.sroa.0.013.i, %it.sroa.0.03051
  br i1 %cmp.i5.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i554
  %storemerge1.i.i.i555 = load ptr, ptr %temp.sroa.0.013.i, align 8
  %cmp2.i.i.i556 = icmp eq ptr %storemerge1.i.i.i555, null
  br i1 %cmp2.i.i.i556, label %while.body.i.i.i560, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557

while.body.i.i.i560:                              ; preds = %for.inc.i, %while.body.i.i.i560
  %94 = phi ptr [ %incdec.ptr.i.i.i561, %while.body.i.i.i560 ], [ %temp.sroa.6.014.i, %for.inc.i ]
  %incdec.ptr.i.i.i561 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %storemerge.i.i6.i = load ptr, ptr %incdec.ptr.i.i.i561, align 8
  %cmp.i.i7.i = icmp eq ptr %storemerge.i.i6.i, null
  br i1 %cmp.i.i7.i, label %while.body.i.i.i560, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557: ; preds = %while.body.i.i.i560, %for.inc.i
  %temp.sroa.0.1.i558 = phi ptr [ %storemerge1.i.i.i555, %for.inc.i ], [ %storemerge.i.i6.i, %while.body.i.i.i560 ]
  %temp.sroa.6.1.i = phi ptr [ %temp.sroa.6.014.i, %for.inc.i ], [ %incdec.ptr.i.i.i561, %while.body.i.i.i560 ]
  %cmp.i.not.i559 = icmp eq ptr %temp.sroa.0.1.i558, %90
  br i1 %cmp.i.not.i559, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i554, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557, %for.body.i554, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550
  %cmp157 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i550 ], [ %cmp.i5.i, %for.body.i554 ], [ %cmp.i5.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i557 ]
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.29)
  %95 = load i32, ptr %mX154, align 8
  %conv.i.i567 = sext i32 %95 to i64
  %rem.i568 = urem i64 %conv.i.i567, 37
  %arrayidx.i569 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %rem.i568
  %96 = load ptr, ptr %arrayidx.i569, align 8
  %tobool.not1.i.i = icmp eq ptr %96, null
  br i1 %tobool.not1.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i
  %pNode.addr.02.i.i = phi ptr [ %98, %for.inc.i.i ], [ %96, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %97 = getelementptr i8, ptr %pNode.addr.02.i.i, i64 8
  %call.val.i.i570 = load i32, ptr %97, align 8
  %cmp.i.i.i.i = icmp eq i32 %95, %call.val.i.i570
  br i1 %cmp.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %98 = load ptr, ptr %pNode.addr.02.i.i, align 8
  %tobool.not.i.i571 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i571, label %cond.false.i, label %for.body.i.i, !llvm.loop !22

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %99 = load ptr, ptr %arrayidx.i.i154, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %retval.sroa.0.0.i572 = phi ptr [ %99, %cond.false.i ], [ %pNode.addr.02.i.i, %for.body.i.i ]
  %cmp.i575 = icmp eq ptr %retval.sroa.0.0.i572, %it.sroa.0.03051
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i575, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.30)
  %storemerge1.i.i = load ptr, ptr %it.sroa.0.03051, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %while.body.i.i
  %100 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.8.03052, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %storemerge.i.i576 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i577 = icmp eq ptr %storemerge.i.i576, null
  br i1 %cmp.i.i577, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %it.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %storemerge.i.i576, %while.body.i.i ]
  %it.sroa.8.1 = phi ptr [ %it.sroa.8.03052, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %101 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i548.not = icmp eq ptr %it.sroa.0.1, %101
  br i1 %cmp.i548.not, label %for.end167.loopexit, label %for.body152, !llvm.loop !42

for.end167.loopexit:                              ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %102 = icmp eq i32 %add155, 4950
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544
  %nSum.0.lcssa = phi i1 [ false, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit544 ], [ %102, %for.end167.loopexit ]
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nSum.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.31)
  %103 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i578 = icmp eq ptr %103, null
  br i1 %tobool.not.i578, label %while.cond.i.i583, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit

while.cond.i.i583:                                ; preds = %for.end167, %while.cond.i.i583
  %.pn.i.i584 = phi ptr [ %storemerge.i.i585, %while.cond.i.i583 ], [ %ihmSW1, %for.end167 ]
  %storemerge.i.i585 = getelementptr inbounds nuw i8, ptr %.pn.i.i584, i64 8
  %104 = load ptr, ptr %storemerge.i.i585, align 8
  %cmp.i.i586 = icmp eq ptr %104, null
  br i1 %cmp.i.i586, label %while.cond.i.i583, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i583, %for.end167
  %retval.sroa.4.0.i579 = phi ptr [ %ihmSW1, %for.end167 ], [ %storemerge.i.i585, %while.cond.i.i583 ]
  %retval.sroa.0.0.i580 = phi ptr [ %103, %for.end167 ], [ %104, %while.cond.i.i583 ]
  %105 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i590.not3054 = icmp eq ptr %retval.sroa.0.0.i580, %105
  br i1 %cmp.i590.not3054, label %for.end189, label %for.body177

for.body177:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619
  %106 = phi ptr [ %112, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619 ], [ %105, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.7.03056 = phi ptr [ %itc.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619 ], [ %retval.sroa.4.0.i579, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.0.03055 = phi ptr [ %itc.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619 ], [ %retval.sroa.0.0.i580, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %mX182 = getelementptr inbounds nuw i8, ptr %itc.sroa.0.03055, i64 8
  %107 = load i32, ptr %mX182, align 8
  %conv.i.i592 = sext i32 %107 to i64
  %rem.i593 = urem i64 %conv.i.i592, 37
  %arrayidx.i594 = getelementptr inbounds nuw [8 x i8], ptr %ihmSW1, i64 %rem.i593
  %108 = load ptr, ptr %arrayidx.i594, align 8
  %tobool.not1.i.i595 = icmp eq ptr %108, null
  br i1 %tobool.not1.i.i595, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608, label %for.body.i.i596

for.body.i.i596:                                  ; preds = %for.body177, %for.inc.i.i600
  %pNode.addr.02.i.i597 = phi ptr [ %110, %for.inc.i.i600 ], [ %108, %for.body177 ]
  %109 = getelementptr i8, ptr %pNode.addr.02.i.i597, i64 8
  %call.val.i.i598 = load i32, ptr %109, align 8
  %cmp.i.i.i.i599 = icmp eq i32 %107, %call.val.i.i598
  br i1 %cmp.i.i.i.i599, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608, label %for.inc.i.i600

for.inc.i.i600:                                   ; preds = %for.body.i.i596
  %110 = load ptr, ptr %pNode.addr.02.i.i597, align 8
  %tobool.not.i.i601 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i601, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608, label %for.body.i.i596, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608: ; preds = %for.inc.i.i600, %for.body.i.i596, %for.body177
  %retval.sroa.0.0.i605 = phi ptr [ %106, %for.body177 ], [ %106, %for.inc.i.i600 ], [ %pNode.addr.02.i.i597, %for.body.i.i596 ]
  %cmp.i609 = icmp eq ptr %retval.sroa.0.0.i605, %itc.sroa.0.03055
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i609, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.32)
  %storemerge1.i.i610 = load ptr, ptr %itc.sroa.0.03055, align 8
  %cmp2.i.i611 = icmp eq ptr %storemerge1.i.i610, null
  br i1 %cmp2.i.i611, label %while.body.i.i615, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619

while.body.i.i615:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608, %while.body.i.i615
  %111 = phi ptr [ %incdec.ptr.i.i616, %while.body.i.i615 ], [ %itc.sroa.7.03056, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608 ]
  %incdec.ptr.i.i616 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %storemerge.i.i617 = load ptr, ptr %incdec.ptr.i.i616, align 8
  %cmp.i.i618 = icmp eq ptr %storemerge.i.i617, null
  br i1 %cmp.i.i618, label %while.body.i.i615, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619: ; preds = %while.body.i.i615, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608
  %itc.sroa.0.1 = phi ptr [ %storemerge1.i.i610, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608 ], [ %storemerge.i.i617, %while.body.i.i615 ]
  %itc.sroa.7.1 = phi ptr [ %itc.sroa.7.03056, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit608 ], [ %incdec.ptr.i.i616, %while.body.i.i615 ]
  %112 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i590.not = icmp eq ptr %itc.sroa.0.1, %112
  br i1 %cmp.i590.not, label %for.end189, label %for.body177, !llvm.loop !43

for.end189:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit619, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 40
  %ihmSW1.val83 = load ptr, ptr %113, align 8
  %cmp.i620.not3057 = icmp eq ptr %ihmSW1.val83, null
  br i1 %cmp.i620.not3057, label %for.end216, label %for.body193

for.body193:                                      ; preds = %for.end189, %for.body193
  %itl.sroa.0.03058 = phi ptr [ %115, %for.body193 ], [ %ihmSW1.val83, %for.end189 ]
  %mX196 = getelementptr inbounds nuw i8, ptr %itl.sroa.0.03058, i64 8
  %114 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %114 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.33)
  %115 = load ptr, ptr %itl.sroa.0.03058, align 8
  %cmp.i620.not = icmp eq ptr %115, null
  br i1 %cmp.i620.not, label %for.end202, label %for.body193, !llvm.loop !44

for.end202:                                       ; preds = %for.body193
  %.pre = load ptr, ptr %113, align 8, !noalias !45
  %cmp.i622.not3059 = icmp eq ptr %.pre, null
  br i1 %cmp.i622.not3059, label %for.end216, label %for.body206

for.body206:                                      ; preds = %for.end202, %for.body206
  %itlc.sroa.0.03060 = phi ptr [ %117, %for.body206 ], [ %.pre, %for.end202 ]
  %mX209 = getelementptr inbounds nuw i8, ptr %itlc.sroa.0.03060, i64 8
  %116 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %116 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.33)
  %117 = load ptr, ptr %itlc.sroa.0.03060, align 8
  %cmp.i622.not = icmp eq ptr %117, null
  br i1 %cmp.i622.not, label %for.end216, label %for.body206, !llvm.loop !48

for.end216:                                       ; preds = %for.body206, %for.end189, %for.end202
  %arrayidx.i626 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 200
  %118 = load ptr, ptr %arrayidx.i626, align 8
  %tobool.not1.i.i627 = icmp eq ptr %118, null
  br i1 %tobool.not1.i.i627, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640, label %for.body.i.i628

for.body.i.i628:                                  ; preds = %for.end216, %for.inc.i.i632
  %pNode.addr.02.i.i629 = phi ptr [ %120, %for.inc.i.i632 ], [ %118, %for.end216 ]
  %119 = getelementptr i8, ptr %pNode.addr.02.i.i629, i64 8
  %call.val.i.i630 = load i32, ptr %119, align 8
  %cmp.i.i.i.i631 = icmp eq i32 %call.val.i.i630, 99999
  br i1 %cmp.i.i.i.i631, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640.loopexit, label %for.inc.i.i632

for.inc.i.i632:                                   ; preds = %for.body.i.i628
  %120 = load ptr, ptr %pNode.addr.02.i.i629, align 8
  %tobool.not.i.i633 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i633, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640, label %for.body.i.i628, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640.loopexit: ; preds = %for.body.i.i628
  %.pre3202 = load ptr, ptr %arrayidx.i.i154, align 8
  %121 = icmp eq ptr %pNode.addr.02.i.i629, %.pre3202
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640: ; preds = %for.inc.i.i632, %for.end216, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640.loopexit
  %retval.sroa.0.0.i637 = phi i1 [ %121, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640.loopexit ], [ true, %for.end216 ], [ true, %for.inc.i.i632 ]
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.34)
  %122 = load ptr, ptr %arrayidx.i626, align 8
  %tobool.not1.i.i649 = icmp eq ptr %122, null
  br i1 %tobool.not1.i.i649, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.body.i.i650

for.body.i.i650:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640, %for.inc.i.i654
  %pNode.addr.02.i.i651 = phi ptr [ %124, %for.inc.i.i654 ], [ %122, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640 ]
  %123 = getelementptr i8, ptr %pNode.addr.02.i.i651, i64 8
  %call.val.i.i652 = load i32, ptr %123, align 8
  %cmp.i.i.i.i653 = icmp eq i32 %call.val.i.i652, 99999
  br i1 %cmp.i.i.i.i653, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, label %for.inc.i.i654

for.inc.i.i654:                                   ; preds = %for.body.i.i650
  %124 = load ptr, ptr %pNode.addr.02.i.i651, align 8
  %tobool.not.i.i655 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i655, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.body.i.i650, !llvm.loop !22

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit: ; preds = %for.body.i.i650
  %.pre3203 = load ptr, ptr %arrayidx.i.i154, align 8
  %125 = icmp eq ptr %pNode.addr.02.i.i651, %.pre3203
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %for.inc.i.i654, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit
  %retval.sroa.0.0.i659 = phi i1 [ %125, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ], [ true, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit640 ], [ true, %for.inc.i.i654 ]
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.35)
  %arrayidx.i668 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 56
  %126 = load ptr, ptr %arrayidx.i668, align 8
  %tobool.not1.i.i669 = icmp eq ptr %126, null
  br i1 %tobool.not1.i.i669, label %cond.false.i676, label %for.body.i.i670

for.body.i.i670:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %for.inc.i.i674
  %pNode.addr.02.i.i671 = phi ptr [ %128, %for.inc.i.i674 ], [ %126, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %127 = getelementptr i8, ptr %pNode.addr.02.i.i671, i64 8
  %call.val.i.i672 = load i32, ptr %127, align 8
  %cmp.i.i.i.i673 = icmp eq i32 %call.val.i.i672, 7
  br i1 %cmp.i.i.i.i673, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i674

for.inc.i.i674:                                   ; preds = %for.body.i.i670
  %128 = load ptr, ptr %pNode.addr.02.i.i671, align 8
  %tobool.not.i.i675 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i675, label %cond.false.i676, label %for.body.i.i670, !llvm.loop !49

cond.false.i676:                                  ; preds = %for.inc.i.i674, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %129 = load ptr, ptr %arrayidx.i.i154, align 8
  %mX241.phi.trans.insert = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre3204 = load i32, ptr %mX241.phi.trans.insert, align 8
  %130 = icmp eq i32 %.pre3204, 7
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i670, %cond.false.i676
  %cmp242 = phi i1 [ %130, %cond.false.i676 ], [ true, %for.body.i.i670 ]
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.36)
  %131 = load ptr, ptr %arrayidx.i668, align 8
  %tobool.not1.i.i684 = icmp eq ptr %131, null
  br i1 %tobool.not1.i.i684, label %cond.false.i691, label %for.body.i.i685

for.body.i.i685:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %for.inc.i.i689
  %pNode.addr.02.i.i686 = phi ptr [ %133, %for.inc.i.i689 ], [ %131, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %132 = getelementptr i8, ptr %pNode.addr.02.i.i686, i64 8
  %call.val.i.i687 = load i32, ptr %132, align 8
  %cmp.i.i.i.i688 = icmp eq i32 %call.val.i.i687, 7
  br i1 %cmp.i.i.i.i688, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i689

for.inc.i.i689:                                   ; preds = %for.body.i.i685
  %133 = load ptr, ptr %pNode.addr.02.i.i686, align 8
  %tobool.not.i.i690 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i690, label %cond.false.i691, label %for.body.i.i685, !llvm.loop !49

cond.false.i691:                                  ; preds = %for.inc.i.i689, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit
  %134 = load ptr, ptr %arrayidx.i.i154, align 8
  %mX251.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre3205 = load i32, ptr %mX251.phi.trans.insert, align 8
  %135 = icmp eq i32 %.pre3205, 7
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i685, %cond.false.i691
  %cmp252 = phi i1 [ %135, %cond.false.i691 ], [ true, %for.body.i.i685 ]
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.37)
  %136 = load i64, ptr %mnElementCount.i.i153, align 8
  %.pr.i = load ptr, ptr %arrayidx.i626, align 8
  %tobool.not4.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not4.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i
  %137 = phi ptr [ %139, %while.body.i ], [ %.pr.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %dec35.i = phi i64 [ %dec.i, %while.body.i ], [ %136, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %138 = getelementptr i8, ptr %137, i64 8
  %call2.val.i702 = load i32, ptr %138, align 8
  %cmp.i.i.i703 = icmp eq i32 %call2.val.i702, 99999
  %139 = load ptr, ptr %137, align 8
  br i1 %cmp.i.i.i703, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %land.rhs.i
  %cmp.not6.i = icmp eq ptr %139, null
  br i1 %cmp.not6.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i

while.body.i:                                     ; preds = %land.rhs.i
  store ptr %139, ptr %arrayidx.i626, align 8
  %dec.i = add i64 %dec35.i, -1
  store i64 %dec.i, ptr %mnElementCount.i.i153, align 8
  %tobool.not.i705 = icmp eq ptr %139, null
  br i1 %tobool.not.i705, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i, !llvm.loop !50

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %if.end.i
  %140 = phi i64 [ %145, %if.end.i ], [ %dec35.i, %while.cond6.preheader.i ]
  %141 = phi ptr [ %146, %if.end.i ], [ %139, %while.cond6.preheader.i ]
  %pNodePrev.07.i = phi ptr [ %pNodePrev.1.i, %if.end.i ], [ %137, %while.cond6.preheader.i ]
  %142 = getelementptr i8, ptr %141, i64 8
  %call10.val.i = load i32, ptr %142, align 8
  %cmp.i.i15.i = icmp eq i32 %call10.val.i, 99999
  br i1 %cmp.i.i15.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.body8.i
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %pNodePrev.07.i, align 8
  %144 = load i64, ptr %mnElementCount.i.i153, align 8
  %dec16.i = add i64 %144, -1
  store i64 %dec16.i, ptr %mnElementCount.i.i153, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %while.body8.i
  %145 = phi i64 [ %dec16.i, %if.then12.i ], [ %140, %while.body8.i ]
  %pNodePrev.1.i = phi ptr [ %pNodePrev.07.i, %if.then12.i ], [ %141, %while.body8.i ]
  %146 = load ptr, ptr %pNodePrev.1.i, align 8
  %cmp.not.i704 = icmp eq ptr %146, null
  br i1 %cmp.not.i704, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit: ; preds = %while.body.i, %if.end.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i
  %147 = phi i64 [ %145, %if.end.i ], [ %dec35.i, %while.cond6.preheader.i ], [ %136, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %dec.i, %while.body.i ]
  %cmp256 = icmp eq i64 %136, %147
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.38)
  %148 = load i64, ptr %mnElementCount.i.i153, align 8
  %arrayidx.i710 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 136
  %.pr.i711 = load ptr, ptr %arrayidx.i710, align 8
  %tobool.not4.i712 = icmp eq ptr %.pr.i711, null
  br i1 %tobool.not4.i712, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732, label %land.rhs.i713

land.rhs.i713:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.body.i729
  %149 = phi ptr [ %151, %while.body.i729 ], [ %.pr.i711, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %dec35.i714 = phi i64 [ %dec.i730, %while.body.i729 ], [ %148, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %150 = getelementptr i8, ptr %149, i64 8
  %call2.val.i715 = load i32, ptr %150, align 8
  %cmp.i.i.i716 = icmp eq i32 %call2.val.i715, 17
  %151 = load ptr, ptr %149, align 8
  br i1 %cmp.i.i.i716, label %while.body.i729, label %while.cond6.preheader.i717

while.cond6.preheader.i717:                       ; preds = %land.rhs.i713
  %cmp.not6.i718 = icmp eq ptr %151, null
  br i1 %cmp.not6.i718, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732, label %while.body8.i719

while.body.i729:                                  ; preds = %land.rhs.i713
  store ptr %151, ptr %arrayidx.i710, align 8
  %dec.i730 = add i64 %dec35.i714, -1
  store i64 %dec.i730, ptr %mnElementCount.i.i153, align 8
  %tobool.not.i731 = icmp eq ptr %151, null
  br i1 %tobool.not.i731, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732, label %land.rhs.i713, !llvm.loop !50

while.body8.i719:                                 ; preds = %while.cond6.preheader.i717, %if.end.i723
  %152 = phi i64 [ %157, %if.end.i723 ], [ %dec35.i714, %while.cond6.preheader.i717 ]
  %153 = phi ptr [ %158, %if.end.i723 ], [ %151, %while.cond6.preheader.i717 ]
  %pNodePrev.07.i720 = phi ptr [ %pNodePrev.1.i724, %if.end.i723 ], [ %149, %while.cond6.preheader.i717 ]
  %154 = getelementptr i8, ptr %153, i64 8
  %call10.val.i721 = load i32, ptr %154, align 8
  %cmp.i.i15.i722 = icmp eq i32 %call10.val.i721, 17
  br i1 %cmp.i.i15.i722, label %if.then12.i727, label %if.end.i723

if.then12.i727:                                   ; preds = %while.body8.i719
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %pNodePrev.07.i720, align 8
  %156 = load i64, ptr %mnElementCount.i.i153, align 8
  %dec16.i728 = add i64 %156, -1
  store i64 %dec16.i728, ptr %mnElementCount.i.i153, align 8
  br label %if.end.i723

if.end.i723:                                      ; preds = %if.then12.i727, %while.body8.i719
  %157 = phi i64 [ %dec16.i728, %if.then12.i727 ], [ %152, %while.body8.i719 ]
  %pNodePrev.1.i724 = phi ptr [ %pNodePrev.07.i720, %if.then12.i727 ], [ %153, %while.body8.i719 ]
  %158 = load ptr, ptr %pNodePrev.1.i724, align 8
  %cmp.not.i725 = icmp eq ptr %158, null
  br i1 %cmp.not.i725, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732, label %while.body8.i719, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732: ; preds = %while.body.i729, %if.end.i723, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.cond6.preheader.i717
  %159 = phi i64 [ %157, %if.end.i723 ], [ %dec35.i714, %while.cond6.preheader.i717 ], [ %148, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ], [ %dec.i730, %while.body.i729 ]
  %sub.i726 = sub i64 %148, %159
  %cmp260 = icmp eq i64 %sub.i726, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.39)
  %arrayidx.i736 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 144
  %160 = load ptr, ptr %arrayidx.i736, align 8
  %tobool.not1.i.i737 = icmp eq ptr %160, null
  br i1 %tobool.not1.i.i737, label %cond.false.i744, label %for.body.i.i738

for.body.i.i738:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732, %for.inc.i.i742
  %pNode.addr.02.i.i739 = phi ptr [ %162, %for.inc.i.i742 ], [ %160, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732 ]
  %161 = getelementptr i8, ptr %pNode.addr.02.i.i739, i64 8
  %call.val.i.i740 = load i32, ptr %161, align 8
  %cmp.i.i.i.i741 = icmp eq i32 %call.val.i.i740, 18
  br i1 %cmp.i.i.i.i741, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit, label %for.inc.i.i742

for.inc.i.i742:                                   ; preds = %for.body.i.i738
  %162 = load ptr, ptr %pNode.addr.02.i.i739, align 8
  %tobool.not.i.i743 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i743, label %cond.false.i744, label %for.body.i.i738, !llvm.loop !22

cond.false.i744:                                  ; preds = %for.inc.i.i742, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit732
  %163 = load ptr, ptr %arrayidx.i.i154, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit: ; preds = %for.body.i.i738
  %.pre3206 = load ptr, ptr %arrayidx.i.i154, align 8
  %164 = icmp ne ptr %pNode.addr.02.i.i739, %.pre3206
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit, %cond.false.i744
  %cmp.i754 = phi i1 [ false, %cond.false.i744 ], [ %164, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit ]
  %retval.sroa.3.0.i746 = phi ptr [ %arrayidx.i.i154, %cond.false.i744 ], [ %arrayidx.i736, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit ]
  %retval.sroa.0.0.i747 = phi ptr [ %163, %cond.false.i744 ], [ %pNode.addr.02.i.i739, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750.loopexit ]
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.40)
  %165 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i755 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i755, label %while.cond.i.i.i780, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756

while.cond.i.i.i780:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750, %while.cond.i.i.i780
  %.pn.i.i.i781 = phi ptr [ %storemerge.i.i.i782, %while.cond.i.i.i780 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750 ]
  %storemerge.i.i.i782 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i781, i64 8
  %166 = load ptr, ptr %storemerge.i.i.i782, align 8
  %cmp.i.i.i783 = icmp eq ptr %166, null
  br i1 %cmp.i.i.i783, label %while.cond.i.i.i780, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756: ; preds = %while.cond.i.i.i780, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750
  %retval.sroa.4.0.i.i757 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750 ], [ %storemerge.i.i.i782, %while.cond.i.i.i780 ]
  %retval.sroa.0.0.i.i758 = phi ptr [ %165, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit750 ], [ %166, %while.cond.i.i.i780 ]
  %167 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i760 = icmp eq ptr %retval.sroa.0.0.i.i758, %167
  br i1 %cmp.i.not12.i760, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784, label %for.body.i761

for.body.i761:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768
  %temp.sroa.6.014.i762 = phi ptr [ %temp.sroa.6.1.i770, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768 ], [ %retval.sroa.4.0.i.i757, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756 ]
  %temp.sroa.0.013.i763 = phi ptr [ %temp.sroa.0.1.i769, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768 ], [ %retval.sroa.0.0.i.i758, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756 ]
  %cmp.i5.i764 = icmp eq ptr %temp.sroa.0.013.i763, %retval.sroa.0.0.i747
  br i1 %cmp.i5.i764, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784, label %for.inc.i765

for.inc.i765:                                     ; preds = %for.body.i761
  %storemerge1.i.i.i766 = load ptr, ptr %temp.sroa.0.013.i763, align 8
  %cmp2.i.i.i767 = icmp eq ptr %storemerge1.i.i.i766, null
  br i1 %cmp2.i.i.i767, label %while.body.i.i.i776, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768

while.body.i.i.i776:                              ; preds = %for.inc.i765, %while.body.i.i.i776
  %168 = phi ptr [ %incdec.ptr.i.i.i777, %while.body.i.i.i776 ], [ %temp.sroa.6.014.i762, %for.inc.i765 ]
  %incdec.ptr.i.i.i777 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %storemerge.i.i6.i778 = load ptr, ptr %incdec.ptr.i.i.i777, align 8
  %cmp.i.i7.i779 = icmp eq ptr %storemerge.i.i6.i778, null
  br i1 %cmp.i.i7.i779, label %while.body.i.i.i776, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768: ; preds = %while.body.i.i.i776, %for.inc.i765
  %temp.sroa.0.1.i769 = phi ptr [ %storemerge1.i.i.i766, %for.inc.i765 ], [ %storemerge.i.i6.i778, %while.body.i.i.i776 ]
  %temp.sroa.6.1.i770 = phi ptr [ %temp.sroa.6.014.i762, %for.inc.i765 ], [ %incdec.ptr.i.i.i777, %while.body.i.i.i776 ]
  %cmp.i.not.i771 = icmp eq ptr %temp.sroa.0.1.i769, %167
  br i1 %cmp.i.not.i771, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784, label %for.body.i761, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768, %for.body.i761, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756
  %retval.0.i775 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i756 ], [ %cmp.i5.i764, %for.body.i761 ], [ %cmp.i5.i764, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i768 ]
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i775, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.41)
  %storemerge1.i.i.i785 = load ptr, ptr %retval.sroa.0.0.i747, align 8
  %cmp2.i.i.i786 = icmp eq ptr %storemerge1.i.i.i785, null
  br i1 %cmp2.i.i.i786, label %while.body.i.i.i795, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787

while.body.i.i.i795:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784, %while.body.i.i.i795
  %169 = phi ptr [ %incdec.ptr.i.i.i796, %while.body.i.i.i795 ], [ %retval.sroa.3.0.i746, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784 ]
  %incdec.ptr.i.i.i796 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %storemerge.i.i.i797 = load ptr, ptr %incdec.ptr.i.i.i796, align 8
  %cmp.i.i.i798 = icmp eq ptr %storemerge.i.i.i797, null
  br i1 %cmp.i.i.i798, label %while.body.i.i.i795, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787: ; preds = %while.body.i.i.i795, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784
  %retval.sroa.0.0.i788 = phi ptr [ %storemerge1.i.i.i785, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit784 ], [ %storemerge.i.i.i797, %while.body.i.i.i795 ]
  %170 = load ptr, ptr %retval.sroa.3.0.i746, align 8
  %cmp.i789 = icmp eq ptr %170, %retval.sroa.0.0.i747
  br i1 %cmp.i789, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %170, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787 ]
  %pNodeNext.0.i = load ptr, ptr %pNodeCurrent.0.i, align 8
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %retval.sroa.0.0.i747
  br i1 %cmp6.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787
  %pNodeNext.0.lcssa.sink.i = phi ptr [ %170, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787 ], [ %pNodeNext.0.i, %while.cond.i ]
  %pNodeCurrent.0.lcssa.sink.i = phi ptr [ %retval.sroa.3.0.i746, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i787 ], [ %pNodeCurrent.0.i, %while.cond.i ]
  %171 = load ptr, ptr %pNodeNext.0.lcssa.sink.i, align 8
  store ptr %171, ptr %pNodeCurrent.0.lcssa.sink.i, align 8
  %172 = load i64, ptr %mnElementCount.i.i153, align 8
  %dec.i792 = add i64 %172, -1
  store i64 %dec.i792, ptr %mnElementCount.i.i153, align 8
  %173 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i802 = icmp ne ptr %retval.sroa.0.0.i788, %173
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.40)
  %174 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i803 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i803, label %while.cond.i.i.i828, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804

while.cond.i.i.i828:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i828
  %.pn.i.i.i829 = phi ptr [ %storemerge.i.i.i830, %while.cond.i.i.i828 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i830 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i829, i64 8
  %175 = load ptr, ptr %storemerge.i.i.i830, align 8
  %cmp.i.i.i831 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i831, label %while.cond.i.i.i828, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804: ; preds = %while.cond.i.i.i828, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i805 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i830, %while.cond.i.i.i828 ]
  %retval.sroa.0.0.i.i806 = phi ptr [ %174, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %175, %while.cond.i.i.i828 ]
  %176 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i808 = icmp eq ptr %retval.sroa.0.0.i.i806, %176
  br i1 %cmp.i.not12.i808, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832, label %for.body.i809

for.body.i809:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816
  %temp.sroa.6.014.i810 = phi ptr [ %temp.sroa.6.1.i818, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816 ], [ %retval.sroa.4.0.i.i805, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804 ]
  %temp.sroa.0.013.i811 = phi ptr [ %temp.sroa.0.1.i817, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816 ], [ %retval.sroa.0.0.i.i806, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804 ]
  %cmp.i5.i812 = icmp eq ptr %temp.sroa.0.013.i811, %retval.sroa.0.0.i788
  br i1 %cmp.i5.i812, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832, label %for.inc.i813

for.inc.i813:                                     ; preds = %for.body.i809
  %storemerge1.i.i.i814 = load ptr, ptr %temp.sroa.0.013.i811, align 8
  %cmp2.i.i.i815 = icmp eq ptr %storemerge1.i.i.i814, null
  br i1 %cmp2.i.i.i815, label %while.body.i.i.i824, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816

while.body.i.i.i824:                              ; preds = %for.inc.i813, %while.body.i.i.i824
  %177 = phi ptr [ %incdec.ptr.i.i.i825, %while.body.i.i.i824 ], [ %temp.sroa.6.014.i810, %for.inc.i813 ]
  %incdec.ptr.i.i.i825 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %storemerge.i.i6.i826 = load ptr, ptr %incdec.ptr.i.i.i825, align 8
  %cmp.i.i7.i827 = icmp eq ptr %storemerge.i.i6.i826, null
  br i1 %cmp.i.i7.i827, label %while.body.i.i.i824, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816: ; preds = %while.body.i.i.i824, %for.inc.i813
  %temp.sroa.0.1.i817 = phi ptr [ %storemerge1.i.i.i814, %for.inc.i813 ], [ %storemerge.i.i6.i826, %while.body.i.i.i824 ]
  %temp.sroa.6.1.i818 = phi ptr [ %temp.sroa.6.014.i810, %for.inc.i813 ], [ %incdec.ptr.i.i.i825, %while.body.i.i.i824 ]
  %cmp.i.not.i819 = icmp eq ptr %temp.sroa.0.1.i817, %176
  br i1 %cmp.i.not.i819, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832, label %for.body.i809, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816, %for.body.i809, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804
  %retval.0.i823 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i804 ], [ %cmp.i5.i812, %for.body.i809 ], [ %cmp.i5.i812, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i816 ]
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i823, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.41)
  %178 = load ptr, ptr %arrayidx.i736, align 8
  %tobool.not1.i.i837 = icmp eq ptr %178, null
  br i1 %tobool.not1.i.i837, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850, label %for.body.i.i838

for.body.i.i838:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832, %for.inc.i.i842
  %pNode.addr.02.i.i839 = phi ptr [ %180, %for.inc.i.i842 ], [ %178, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832 ]
  %179 = getelementptr i8, ptr %pNode.addr.02.i.i839, i64 8
  %call.val.i.i840 = load i32, ptr %179, align 8
  %cmp.i.i.i.i841 = icmp eq i32 %call.val.i.i840, 18
  br i1 %cmp.i.i.i.i841, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850.loopexit, label %for.inc.i.i842

for.inc.i.i842:                                   ; preds = %for.body.i.i838
  %180 = load ptr, ptr %pNode.addr.02.i.i839, align 8
  %tobool.not.i.i843 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i843, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850, label %for.body.i.i838, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850.loopexit: ; preds = %for.body.i.i838
  %.pre3207 = load ptr, ptr %arrayidx.i.i154, align 8
  %181 = icmp eq ptr %pNode.addr.02.i.i839, %.pre3207
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850: ; preds = %for.inc.i.i842, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850.loopexit
  %retval.sroa.0.0.i847 = phi i1 [ %181, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850.loopexit ], [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit832 ], [ true, %for.inc.i.i842 ]
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i847, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.34)
  %arrayidx.i858 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 152
  %182 = load ptr, ptr %arrayidx.i858, align 8
  %tobool.not1.i.i859 = icmp eq ptr %182, null
  br i1 %tobool.not1.i.i859, label %cond.false.i866, label %for.body.i.i860

for.body.i.i860:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850, %for.inc.i.i864
  %pNode.addr.02.i.i861 = phi ptr [ %184, %for.inc.i.i864 ], [ %182, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850 ]
  %183 = getelementptr i8, ptr %pNode.addr.02.i.i861, i64 8
  %call.val.i.i862 = load i32, ptr %183, align 8
  %cmp.i.i.i.i863 = icmp eq i32 %call.val.i.i862, 19
  br i1 %cmp.i.i.i.i863, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit, label %for.inc.i.i864

for.inc.i.i864:                                   ; preds = %for.body.i.i860
  %184 = load ptr, ptr %pNode.addr.02.i.i861, align 8
  %tobool.not.i.i865 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i865, label %cond.false.i866, label %for.body.i.i860, !llvm.loop !22

cond.false.i866:                                  ; preds = %for.inc.i.i864, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit850
  %185 = load ptr, ptr %arrayidx.i.i154, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit: ; preds = %for.body.i.i860
  %.pre3208 = load ptr, ptr %arrayidx.i.i154, align 8
  %186 = icmp ne ptr %pNode.addr.02.i.i861, %.pre3208
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit, %cond.false.i866
  %cmp.i876 = phi i1 [ false, %cond.false.i866 ], [ %186, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit ]
  %retval.sroa.3.0.i868 = phi ptr [ %arrayidx.i.i154, %cond.false.i866 ], [ %arrayidx.i858, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit ]
  %retval.sroa.0.0.i869 = phi ptr [ %185, %cond.false.i866 ], [ %pNode.addr.02.i.i861, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872.loopexit ]
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i876, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.40)
  br label %while.body.i.i877

while.body.i.i877:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872
  %incdec.ptr.i.i6.i.i = phi ptr [ %retval.sroa.3.0.i868, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872 ], [ %incdec.ptr.i.i5.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %n.addr.04.i.i = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872 ], [ %dec.i.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i = phi ptr [ %retval.sroa.0.0.i869, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit872 ], [ %itf2.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i ]
  %dec.i.i = add nsw i32 %n.addr.04.i.i, -1
  %storemerge1.i.i.i.i = load ptr, ptr %storemerge.i.i13.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i877, %while.body.i.i.i.i
  %187 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i6.i.i, %while.body.i.i877 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i879 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i.i.i879, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i877
  %itf2.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i877 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i5.i.i = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i877 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i878 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i878, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, label %while.body.i.i877, !llvm.loop !53

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i
  %188 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i883 = icmp ne ptr %itf2.sroa.0.0, %188
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.42)
  %189 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i884 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i884, label %while.cond.i.i.i909, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885

while.cond.i.i.i909:                              ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, %while.cond.i.i.i909
  %.pn.i.i.i910 = phi ptr [ %storemerge.i.i.i911, %while.cond.i.i.i909 ], [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i911 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i910, i64 8
  %190 = load ptr, ptr %storemerge.i.i.i911, align 8
  %cmp.i.i.i912 = icmp eq ptr %190, null
  br i1 %cmp.i.i.i912, label %while.cond.i.i.i909, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885: ; preds = %while.cond.i.i.i909, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i886 = phi ptr [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i911, %while.cond.i.i.i909 ]
  %retval.sroa.0.0.i.i887 = phi ptr [ %189, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %190, %while.cond.i.i.i909 ]
  %191 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i889 = icmp eq ptr %retval.sroa.0.0.i.i887, %191
  br i1 %cmp.i.not12.i889, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913, label %for.body.i890

for.body.i890:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897
  %temp.sroa.6.014.i891 = phi ptr [ %temp.sroa.6.1.i899, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897 ], [ %retval.sroa.4.0.i.i886, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885 ]
  %temp.sroa.0.013.i892 = phi ptr [ %temp.sroa.0.1.i898, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897 ], [ %retval.sroa.0.0.i.i887, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885 ]
  %cmp.i5.i893 = icmp eq ptr %temp.sroa.0.013.i892, %itf2.sroa.0.0
  br i1 %cmp.i5.i893, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913, label %for.inc.i894

for.inc.i894:                                     ; preds = %for.body.i890
  %storemerge1.i.i.i895 = load ptr, ptr %temp.sroa.0.013.i892, align 8
  %cmp2.i.i.i896 = icmp eq ptr %storemerge1.i.i.i895, null
  br i1 %cmp2.i.i.i896, label %while.body.i.i.i905, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897

while.body.i.i.i905:                              ; preds = %for.inc.i894, %while.body.i.i.i905
  %192 = phi ptr [ %incdec.ptr.i.i.i906, %while.body.i.i.i905 ], [ %temp.sroa.6.014.i891, %for.inc.i894 ]
  %incdec.ptr.i.i.i906 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %storemerge.i.i6.i907 = load ptr, ptr %incdec.ptr.i.i.i906, align 8
  %cmp.i.i7.i908 = icmp eq ptr %storemerge.i.i6.i907, null
  br i1 %cmp.i.i7.i908, label %while.body.i.i.i905, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897: ; preds = %while.body.i.i.i905, %for.inc.i894
  %temp.sroa.0.1.i898 = phi ptr [ %storemerge1.i.i.i895, %for.inc.i894 ], [ %storemerge.i.i6.i907, %while.body.i.i.i905 ]
  %temp.sroa.6.1.i899 = phi ptr [ %temp.sroa.6.014.i891, %for.inc.i894 ], [ %incdec.ptr.i.i.i906, %while.body.i.i.i905 ]
  %cmp.i.not.i900 = icmp eq ptr %temp.sroa.0.1.i898, %191
  br i1 %cmp.i.not.i900, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913, label %for.body.i890, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897, %for.body.i890, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885
  %retval.0.i904 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i885 ], [ %cmp.i5.i893, %for.body.i890 ], [ %cmp.i5.i893, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i897 ]
  %call314 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i904, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.43)
  %cmp.i.not2.i = icmp eq ptr %retval.sroa.0.0.i869, %itf2.sroa.0.0
  br i1 %cmp.i.not2.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i915

while.body.i915:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.04.i = phi ptr [ %retval.sroa.5.0.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.3.0.i868, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913 ]
  %first.sroa.0.03.i = phi ptr [ %retval.sroa.0.0.i.i919, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %retval.sroa.0.0.i869, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913 ]
  %storemerge1.i.i.i.i916 = load ptr, ptr %first.sroa.0.03.i, align 8
  %cmp2.i.i.i.i917 = icmp eq ptr %storemerge1.i.i.i.i916, null
  br i1 %cmp2.i.i.i.i917, label %while.body.i.i.i.i925, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918

while.body.i.i.i.i925:                            ; preds = %while.body.i915, %while.body.i.i.i.i925
  %193 = phi ptr [ %incdec.ptr.i.i.i.i926, %while.body.i.i.i.i925 ], [ %first.sroa.5.04.i, %while.body.i915 ]
  %incdec.ptr.i.i.i.i926 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %storemerge.i.i.i.i927 = load ptr, ptr %incdec.ptr.i.i.i.i926, align 8
  %cmp.i.i.i.i928 = icmp eq ptr %storemerge.i.i.i.i927, null
  br i1 %cmp.i.i.i.i928, label %while.body.i.i.i.i925, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918: ; preds = %while.body.i.i.i.i925, %while.body.i915
  %retval.sroa.5.0.i.i = phi ptr [ %first.sroa.5.04.i, %while.body.i915 ], [ %incdec.ptr.i.i.i.i926, %while.body.i.i.i.i925 ]
  %retval.sroa.0.0.i.i919 = phi ptr [ %storemerge1.i.i.i.i916, %while.body.i915 ], [ %storemerge.i.i.i.i927, %while.body.i.i.i.i925 ]
  %194 = load ptr, ptr %first.sroa.5.04.i, align 8
  %cmp.i1.i = icmp eq ptr %194, %first.sroa.0.03.i
  br i1 %cmp.i1.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i920

while.cond.i.i920:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918, %while.cond.i.i920
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i920 ], [ %194, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918 ]
  %pNodeNext.0.i.i = load ptr, ptr %pNodeCurrent.0.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %first.sroa.0.03.i
  br i1 %cmp6.not.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i920, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i920, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918
  %pNodeNext.0.lcssa.sink.i.i = phi ptr [ %194, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918 ], [ %pNodeNext.0.i.i, %while.cond.i.i920 ]
  %pNodeCurrent.0.lcssa.sink.i.i = phi ptr [ %first.sroa.5.04.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i918 ], [ %pNodeCurrent.0.i.i, %while.cond.i.i920 ]
  %195 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i, align 8
  store ptr %195, ptr %pNodeCurrent.0.lcssa.sink.i.i, align 8
  %196 = load i64, ptr %mnElementCount.i.i153, align 8
  %dec.i.i921 = add i64 %196, -1
  store i64 %dec.i.i921, ptr %mnElementCount.i.i153, align 8
  %cmp.i.not.i922 = icmp eq ptr %retval.sroa.0.0.i.i919, %itf2.sroa.0.0
  br i1 %cmp.i.not.i922, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i915, !llvm.loop !54

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913
  %first.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i869, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit913 ], [ %itf2.sroa.0.0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %197 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i932 = icmp ne ptr %first.sroa.0.0.lcssa.i, %197
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i932, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.40)
  %198 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i933 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i933, label %while.cond.i.i.i958, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934

while.cond.i.i.i958:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, %while.cond.i.i.i958
  %.pn.i.i.i959 = phi ptr [ %storemerge.i.i.i960, %while.cond.i.i.i958 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ]
  %storemerge.i.i.i960 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i959, i64 8
  %199 = load ptr, ptr %storemerge.i.i.i960, align 8
  %cmp.i.i.i961 = icmp eq ptr %199, null
  br i1 %cmp.i.i.i961, label %while.cond.i.i.i958, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934: ; preds = %while.cond.i.i.i958, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit
  %retval.sroa.4.0.i.i935 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %storemerge.i.i.i960, %while.cond.i.i.i958 ]
  %retval.sroa.0.0.i.i936 = phi ptr [ %198, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %199, %while.cond.i.i.i958 ]
  %200 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i938 = icmp eq ptr %retval.sroa.0.0.i.i936, %200
  br i1 %cmp.i.not12.i938, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962, label %for.body.i939

for.body.i939:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946
  %temp.sroa.6.014.i940 = phi ptr [ %temp.sroa.6.1.i948, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946 ], [ %retval.sroa.4.0.i.i935, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934 ]
  %temp.sroa.0.013.i941 = phi ptr [ %temp.sroa.0.1.i947, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946 ], [ %retval.sroa.0.0.i.i936, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934 ]
  %cmp.i5.i942 = icmp eq ptr %temp.sroa.0.013.i941, %first.sroa.0.0.lcssa.i
  br i1 %cmp.i5.i942, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962, label %for.inc.i943

for.inc.i943:                                     ; preds = %for.body.i939
  %storemerge1.i.i.i944 = load ptr, ptr %temp.sroa.0.013.i941, align 8
  %cmp2.i.i.i945 = icmp eq ptr %storemerge1.i.i.i944, null
  br i1 %cmp2.i.i.i945, label %while.body.i.i.i954, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946

while.body.i.i.i954:                              ; preds = %for.inc.i943, %while.body.i.i.i954
  %201 = phi ptr [ %incdec.ptr.i.i.i955, %while.body.i.i.i954 ], [ %temp.sroa.6.014.i940, %for.inc.i943 ]
  %incdec.ptr.i.i.i955 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %storemerge.i.i6.i956 = load ptr, ptr %incdec.ptr.i.i.i955, align 8
  %cmp.i.i7.i957 = icmp eq ptr %storemerge.i.i6.i956, null
  br i1 %cmp.i.i7.i957, label %while.body.i.i.i954, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946: ; preds = %while.body.i.i.i954, %for.inc.i943
  %temp.sroa.0.1.i947 = phi ptr [ %storemerge1.i.i.i944, %for.inc.i943 ], [ %storemerge.i.i6.i956, %while.body.i.i.i954 ]
  %temp.sroa.6.1.i948 = phi ptr [ %temp.sroa.6.014.i940, %for.inc.i943 ], [ %incdec.ptr.i.i.i955, %while.body.i.i.i954 ]
  %cmp.i.not.i949 = icmp eq ptr %temp.sroa.0.1.i947, %200
  br i1 %cmp.i.not.i949, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962, label %for.body.i939, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946, %for.body.i939, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934
  %retval.0.i953 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i934 ], [ %cmp.i5.i942, %for.body.i939 ], [ %cmp.i5.i942, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i946 ]
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i953, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.41)
  %202 = load ptr, ptr %arrayidx.i858, align 8
  %tobool.not1.i.i967 = icmp eq ptr %202, null
  br i1 %tobool.not1.i.i967, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980, label %for.body.i.i968

for.body.i.i968:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962, %for.inc.i.i972
  %pNode.addr.02.i.i969 = phi ptr [ %204, %for.inc.i.i972 ], [ %202, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962 ]
  %203 = getelementptr i8, ptr %pNode.addr.02.i.i969, i64 8
  %call.val.i.i970 = load i32, ptr %203, align 8
  %cmp.i.i.i.i971 = icmp eq i32 %call.val.i.i970, 19
  br i1 %cmp.i.i.i.i971, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980.loopexit, label %for.inc.i.i972

for.inc.i.i972:                                   ; preds = %for.body.i.i968
  %204 = load ptr, ptr %pNode.addr.02.i.i969, align 8
  %tobool.not.i.i973 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i973, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980, label %for.body.i.i968, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980.loopexit: ; preds = %for.body.i.i968
  %.pre3209 = load ptr, ptr %arrayidx.i.i154, align 8
  %205 = icmp eq ptr %pNode.addr.02.i.i969, %.pre3209
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980: ; preds = %for.inc.i.i972, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980.loopexit
  %retval.sroa.0.0.i977 = phi i1 [ %205, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980.loopexit ], [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit962 ], [ true, %for.inc.i.i972 ]
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i977, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.34)
  %add.ptr.i988 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 8
  %206 = load ptr, ptr %add.ptr.i988, align 8, !noalias !55
  %tobool.not1.i.i989 = icmp eq ptr %206, null
  br i1 %tobool.not1.i.i989, label %if.end11.i, label %for.body.i.i990

for.body.i.i990:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980, %for.inc.i.i994
  %pNode.addr.02.i.i991 = phi ptr [ %208, %for.inc.i.i994 ], [ %206, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980 ]
  %207 = getelementptr i8, ptr %pNode.addr.02.i.i991, i64 8
  %call.val.i.i992 = load i32, ptr %207, align 8, !noalias !55
  %cmp.i.i.i.i993 = icmp eq i32 %call.val.i.i992, 1
  br i1 %cmp.i.i.i.i993, label %for.cond.i, label %for.inc.i.i994

for.inc.i.i994:                                   ; preds = %for.body.i.i990
  %208 = load ptr, ptr %pNode.addr.02.i.i991, align 8, !noalias !55
  %tobool.not.i.i995 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i995, label %if.end11.i, label %for.body.i.i990, !llvm.loop !22

for.cond.i:                                       ; preds = %for.body.i.i990, %for.body.i996
  %p1.0.in.i = phi ptr [ %p1.0.i, %for.body.i996 ], [ %pNode.addr.02.i.i991, %for.body.i.i990 ]
  %p1.0.i = load ptr, ptr %p1.0.in.i, align 8, !noalias !55
  %tobool3.not.i = icmp eq ptr %p1.0.i, null
  br i1 %tobool3.not.i, label %while.cond.i.i998, label %for.body.i996

for.body.i996:                                    ; preds = %for.cond.i
  %209 = getelementptr i8, ptr %p1.0.i, i64 8
  %call4.val.i = load i32, ptr %209, align 8, !noalias !55
  %cmp.i.i.i997 = icmp eq i32 %call4.val.i, 1
  br i1 %cmp.i.i.i997, label %for.cond.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !58

while.cond.i.i998:                                ; preds = %for.cond.i, %while.cond.i.i998
  %.pn.i.i999 = phi ptr [ %storemerge.i.i1000, %while.cond.i.i998 ], [ %add.ptr.i988, %for.cond.i ]
  %storemerge.i.i1000 = getelementptr inbounds nuw i8, ptr %.pn.i.i999, i64 8
  %210 = load ptr, ptr %storemerge.i.i1000, align 8, !noalias !55
  %cmp.i.i1001 = icmp eq ptr %210, null
  br i1 %cmp.i.i1001, label %while.cond.i.i998, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i:                                       ; preds = %for.inc.i.i994, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit980
  %211 = load ptr, ptr %arrayidx.i.i154, align 8, !noalias !55
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i996, %while.cond.i.i998, %if.end11.i
  %.sink16.i = phi ptr [ %211, %if.end11.i ], [ %pNode.addr.02.i.i991, %while.cond.i.i998 ], [ %pNode.addr.02.i.i991, %for.body.i996 ]
  %.sink.i = phi ptr [ %211, %if.end11.i ], [ %210, %while.cond.i.i998 ], [ %p1.0.i, %for.body.i996 ]
  %212 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i1005 = icmp ne ptr %.sink16.i, %212
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1005, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.44)
  %213 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i1009 = icmp ne ptr %.sink.i, %213
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1009, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.45)
  %214 = load ptr, ptr %add.ptr.i988, align 8, !noalias !59
  %tobool.not1.i.i1014 = icmp eq ptr %214, null
  br i1 %tobool.not1.i.i1014, label %if.end11.i1021, label %for.body.i.i1015

for.body.i.i1015:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %for.inc.i.i1019
  %pNode.addr.02.i.i1016 = phi ptr [ %216, %for.inc.i.i1019 ], [ %214, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %215 = getelementptr i8, ptr %pNode.addr.02.i.i1016, i64 8
  %call.val.i.i1017 = load i32, ptr %215, align 8, !noalias !59
  %cmp.i.i.i.i1018 = icmp eq i32 %call.val.i.i1017, 1
  br i1 %cmp.i.i.i.i1018, label %for.cond.i1031, label %for.inc.i.i1019

for.inc.i.i1019:                                  ; preds = %for.body.i.i1015
  %216 = load ptr, ptr %pNode.addr.02.i.i1016, align 8, !noalias !59
  %tobool.not.i.i1020 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i1020, label %if.end11.i1021, label %for.body.i.i1015, !llvm.loop !22

for.cond.i1031:                                   ; preds = %for.body.i.i1015, %for.body.i1035
  %p1.0.in.i1032 = phi ptr [ %p1.0.i1033, %for.body.i1035 ], [ %pNode.addr.02.i.i1016, %for.body.i.i1015 ]
  %p1.0.i1033 = load ptr, ptr %p1.0.in.i1032, align 8, !noalias !59
  %tobool3.not.i1034 = icmp eq ptr %p1.0.i1033, null
  br i1 %tobool3.not.i1034, label %while.cond.i.i1038, label %for.body.i1035

for.body.i1035:                                   ; preds = %for.cond.i1031
  %217 = getelementptr i8, ptr %p1.0.i1033, i64 8
  %call4.val.i1036 = load i32, ptr %217, align 8, !noalias !59
  %cmp.i.i.i1037 = icmp eq i32 %call4.val.i1036, 1
  br i1 %cmp.i.i.i1037, label %for.cond.i1031, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !62

while.cond.i.i1038:                               ; preds = %for.cond.i1031, %while.cond.i.i1038
  %.pn.i.i1039 = phi ptr [ %storemerge.i.i1040, %while.cond.i.i1038 ], [ %add.ptr.i988, %for.cond.i1031 ]
  %storemerge.i.i1040 = getelementptr inbounds nuw i8, ptr %.pn.i.i1039, i64 8
  %218 = load ptr, ptr %storemerge.i.i1040, align 8, !noalias !59
  %cmp.i.i1041 = icmp eq ptr %218, null
  br i1 %cmp.i.i1041, label %while.cond.i.i1038, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i1021:                                   ; preds = %for.inc.i.i1019, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %219 = load ptr, ptr %arrayidx.i.i154, align 8, !noalias !59
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i1035, %while.cond.i.i1038, %if.end11.i1021
  %.sink16.i1023 = phi ptr [ %219, %if.end11.i1021 ], [ %pNode.addr.02.i.i1016, %while.cond.i.i1038 ], [ %pNode.addr.02.i.i1016, %for.body.i1035 ]
  %.sink.i1025 = phi ptr [ %219, %if.end11.i1021 ], [ %218, %while.cond.i.i1038 ], [ %p1.0.i1033, %for.body.i1035 ]
  %220 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i1045 = icmp ne ptr %.sink16.i1023, %220
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1045, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.46)
  %221 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i1049 = icmp ne ptr %.sink.i1025, %221
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1049, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.47)
  %222 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i11.i1068 = icmp ne ptr %222, null
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i1068, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.48)
  %223 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1080 = icmp eq ptr %223, null
  br i1 %tobool.not.i1080, label %while.cond.i.i1086, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092

while.cond.i.i1086:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %while.cond.i.i1086
  %.pn.i.i1087 = phi ptr [ %storemerge.i.i1088, %while.cond.i.i1086 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %storemerge.i.i1088 = getelementptr inbounds nuw i8, ptr %.pn.i.i1087, i64 8
  %224 = load ptr, ptr %storemerge.i.i1088, align 8
  %cmp.i.i1089 = icmp eq ptr %224, null
  br i1 %cmp.i.i1089, label %while.cond.i.i1086, label %while.cond.i.i.i1116, !llvm.loop !7

while.cond.i.i.i1116:                             ; preds = %while.cond.i.i1086, %while.cond.i.i.i1116
  %.pn.i.i.i1117 = phi ptr [ %storemerge.i.i.i1118, %while.cond.i.i.i1116 ], [ %ihmSW1, %while.cond.i.i1086 ]
  %storemerge.i.i.i1118 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1117, i64 8
  %225 = load ptr, ptr %storemerge.i.i.i1118, align 8
  %cmp.i.i.i1119 = icmp eq ptr %225, null
  br i1 %cmp.i.i.i1119, label %while.cond.i.i.i1116, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092: ; preds = %while.cond.i.i.i1116, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %retval.sroa.0.0.i10832920 = phi ptr [ %223, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %224, %while.cond.i.i.i1116 ]
  %retval.sroa.4.0.i.i1093 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %storemerge.i.i.i1118, %while.cond.i.i.i1116 ]
  %retval.sroa.0.0.i.i1094 = phi ptr [ %223, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %225, %while.cond.i.i.i1116 ]
  %226 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i1096 = icmp eq ptr %retval.sroa.0.0.i.i1094, %226
  br i1 %cmp.i.not12.i1096, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120, label %for.body.i1097

for.body.i1097:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104
  %temp.sroa.6.014.i1098 = phi ptr [ %temp.sroa.6.1.i1106, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104 ], [ %retval.sroa.4.0.i.i1093, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092 ]
  %temp.sroa.0.013.i1099 = phi ptr [ %temp.sroa.0.1.i1105, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104 ], [ %retval.sroa.0.0.i.i1094, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092 ]
  %cmp.i5.i1100 = icmp eq ptr %temp.sroa.0.013.i1099, %retval.sroa.0.0.i10832920
  br i1 %cmp.i5.i1100, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120, label %for.inc.i1101

for.inc.i1101:                                    ; preds = %for.body.i1097
  %storemerge1.i.i.i1102 = load ptr, ptr %temp.sroa.0.013.i1099, align 8
  %cmp2.i.i.i1103 = icmp eq ptr %storemerge1.i.i.i1102, null
  br i1 %cmp2.i.i.i1103, label %while.body.i.i.i1112, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104

while.body.i.i.i1112:                             ; preds = %for.inc.i1101, %while.body.i.i.i1112
  %227 = phi ptr [ %incdec.ptr.i.i.i1113, %while.body.i.i.i1112 ], [ %temp.sroa.6.014.i1098, %for.inc.i1101 ]
  %incdec.ptr.i.i.i1113 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %storemerge.i.i6.i1114 = load ptr, ptr %incdec.ptr.i.i.i1113, align 8
  %cmp.i.i7.i1115 = icmp eq ptr %storemerge.i.i6.i1114, null
  br i1 %cmp.i.i7.i1115, label %while.body.i.i.i1112, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104: ; preds = %while.body.i.i.i1112, %for.inc.i1101
  %temp.sroa.0.1.i1105 = phi ptr [ %storemerge1.i.i.i1102, %for.inc.i1101 ], [ %storemerge.i.i6.i1114, %while.body.i.i.i1112 ]
  %temp.sroa.6.1.i1106 = phi ptr [ %temp.sroa.6.014.i1098, %for.inc.i1101 ], [ %incdec.ptr.i.i.i1113, %while.body.i.i.i1112 ]
  %cmp.i.not.i1107 = icmp eq ptr %temp.sroa.0.1.i1105, %226
  br i1 %cmp.i.not.i1107, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120, label %for.body.i1097, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104, %for.body.i1097, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092
  %retval.0.i1111 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1092 ], [ %cmp.i5.i1100, %for.body.i1097 ], [ %cmp.i5.i1100, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1104 ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.29)
  %228 = load ptr, ptr %arrayidx.i.i154, align 8
  %229 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i1124 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i1124, label %while.cond.i.i.i1149, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125

while.cond.i.i.i1149:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120, %while.cond.i.i.i1149
  %.pn.i.i.i1150 = phi ptr [ %storemerge.i.i.i1151, %while.cond.i.i.i1149 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120 ]
  %storemerge.i.i.i1151 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1150, i64 8
  %230 = load ptr, ptr %storemerge.i.i.i1151, align 8
  %cmp.i.i.i1152 = icmp eq ptr %230, null
  br i1 %cmp.i.i.i1152, label %while.cond.i.i.i1149, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125: ; preds = %while.cond.i.i.i1149, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120
  %retval.sroa.4.0.i.i1126 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120 ], [ %storemerge.i.i.i1151, %while.cond.i.i.i1149 ]
  %retval.sroa.0.0.i.i1127 = phi ptr [ %229, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1120 ], [ %230, %while.cond.i.i.i1149 ]
  %cmp.i.not12.i1129 = icmp eq ptr %retval.sroa.0.0.i.i1127, %228
  br i1 %cmp.i.not12.i1129, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153, label %for.body.i1130

for.body.i1130:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137
  %temp.sroa.6.014.i1131 = phi ptr [ %temp.sroa.6.1.i1139, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137 ], [ %retval.sroa.4.0.i.i1126, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125 ]
  %temp.sroa.0.013.i1132 = phi ptr [ %temp.sroa.0.1.i1138, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137 ], [ %retval.sroa.0.0.i.i1127, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125 ]
  %cmp.i5.i1133.not.not = icmp ne ptr %temp.sroa.0.013.i1132, %228
  br i1 %cmp.i5.i1133.not.not, label %for.inc.i1134, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153

for.inc.i1134:                                    ; preds = %for.body.i1130
  %storemerge1.i.i.i1135 = load ptr, ptr %temp.sroa.0.013.i1132, align 8
  %cmp2.i.i.i1136 = icmp eq ptr %storemerge1.i.i.i1135, null
  br i1 %cmp2.i.i.i1136, label %while.body.i.i.i1145, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137

while.body.i.i.i1145:                             ; preds = %for.inc.i1134, %while.body.i.i.i1145
  %231 = phi ptr [ %incdec.ptr.i.i.i1146, %while.body.i.i.i1145 ], [ %temp.sroa.6.014.i1131, %for.inc.i1134 ]
  %incdec.ptr.i.i.i1146 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %storemerge.i.i6.i1147 = load ptr, ptr %incdec.ptr.i.i.i1146, align 8
  %cmp.i.i7.i1148 = icmp eq ptr %storemerge.i.i6.i1147, null
  br i1 %cmp.i.i7.i1148, label %while.body.i.i.i1145, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137: ; preds = %while.body.i.i.i1145, %for.inc.i1134
  %temp.sroa.0.1.i1138 = phi ptr [ %storemerge1.i.i.i1135, %for.inc.i1134 ], [ %storemerge.i.i6.i1147, %while.body.i.i.i1145 ]
  %temp.sroa.6.1.i1139 = phi ptr [ %temp.sroa.6.014.i1131, %for.inc.i1134 ], [ %incdec.ptr.i.i.i1146, %while.body.i.i.i1145 ]
  %cmp.i.not.i1140 = icmp eq ptr %temp.sroa.0.1.i1138, %228
  br i1 %cmp.i.not.i1140, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153, label %for.body.i1130, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137, %for.body.i1130, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125
  %cmp380 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1125 ], [ %cmp.i5.i1133.not.not, %for.body.i1130 ], [ %cmp.i5.i1133.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1137 ]
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i155, align 8
  br label %while.cond.i.i.i1181

while.cond.i.i.i1181:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153, %while.cond.i.i.i1181
  %.pn.i.i.i1182 = phi ptr [ %storemerge.i.i.i1183, %while.cond.i.i.i1181 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1153 ]
  %storemerge.i.i.i1183 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1182, i64 8
  %232 = load ptr, ptr %storemerge.i.i.i1183, align 8
  %cmp.i.i.i1184 = icmp eq ptr %232, null
  br i1 %cmp.i.i.i1184, label %while.cond.i.i.i1181, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157: ; preds = %while.cond.i.i.i1181
  %233 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not6.i1161 = icmp eq ptr %232, %233
  br i1 %cmp.i.not6.i1161, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185, label %for.body.i1162

for.body.i1162:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169
  %nElementCount.09.i1163 = phi i64 [ %inc.i1166, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157 ]
  %temp.sroa.5.08.i1164 = phi ptr [ %temp.sroa.5.1.i1171, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169 ], [ %storemerge.i.i.i1183, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157 ]
  %temp.sroa.0.07.i1165 = phi ptr [ %temp.sroa.0.1.i1170, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169 ], [ %232, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157 ]
  %inc.i1166 = add i64 %nElementCount.09.i1163, 1
  %storemerge1.i.i.i1167 = load ptr, ptr %temp.sroa.0.07.i1165, align 8
  %cmp2.i.i.i1168 = icmp eq ptr %storemerge1.i.i.i1167, null
  br i1 %cmp2.i.i.i1168, label %while.body.i.i.i1177, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169

while.body.i.i.i1177:                             ; preds = %for.body.i1162, %while.body.i.i.i1177
  %234 = phi ptr [ %incdec.ptr.i.i.i1178, %while.body.i.i.i1177 ], [ %temp.sroa.5.08.i1164, %for.body.i1162 ]
  %incdec.ptr.i.i.i1178 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %storemerge.i.i4.i1179 = load ptr, ptr %incdec.ptr.i.i.i1178, align 8
  %cmp.i.i5.i1180 = icmp eq ptr %storemerge.i.i4.i1179, null
  br i1 %cmp.i.i5.i1180, label %while.body.i.i.i1177, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169: ; preds = %while.body.i.i.i1177, %for.body.i1162
  %temp.sroa.0.1.i1170 = phi ptr [ %storemerge1.i.i.i1167, %for.body.i1162 ], [ %storemerge.i.i4.i1179, %while.body.i.i.i1177 ]
  %temp.sroa.5.1.i1171 = phi ptr [ %temp.sroa.5.08.i1164, %for.body.i1162 ], [ %incdec.ptr.i.i.i1178, %while.body.i.i.i1177 ]
  %cmp.i.not.i1172 = icmp eq ptr %temp.sroa.0.1.i1170, %233
  br i1 %cmp.i.not.i1172, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185.loopexit, label %for.body.i1162, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1169
  %235 = icmp eq i64 %inc.i1166, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157
  %nElementCount.0.lcssa.i1174 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1157 ], [ %235, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185.loopexit ]
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1174, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.7)
  %236 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i1186 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i1186, label %while.cond.i.i.i1211, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187

while.cond.i.i.i1211:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185, %while.cond.i.i.i1211
  %.pn.i.i.i1212 = phi ptr [ %storemerge.i.i.i1213, %while.cond.i.i.i1211 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185 ]
  %storemerge.i.i.i1213 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1212, i64 8
  %237 = load ptr, ptr %storemerge.i.i.i1213, align 8
  %cmp.i.i.i1214 = icmp eq ptr %237, null
  br i1 %cmp.i.i.i1214, label %while.cond.i.i.i1211, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187: ; preds = %while.cond.i.i.i1211, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185
  %retval.sroa.4.0.i.i1188 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185 ], [ %storemerge.i.i.i1213, %while.cond.i.i.i1211 ]
  %retval.sroa.0.0.i.i1189 = phi ptr [ %236, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1185 ], [ %237, %while.cond.i.i.i1211 ]
  %238 = load ptr, ptr %arrayidx.i.i156, align 8
  %cmp.i.not6.i1191 = icmp eq ptr %retval.sroa.0.0.i.i1189, %238
  br i1 %cmp.i.not6.i1191, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215, label %for.body.i1192

for.body.i1192:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199
  %nElementCount.09.i1193 = phi i64 [ %inc.i1196, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187 ]
  %temp.sroa.5.08.i1194 = phi ptr [ %temp.sroa.5.1.i1201, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199 ], [ %retval.sroa.4.0.i.i1188, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187 ]
  %temp.sroa.0.07.i1195 = phi ptr [ %temp.sroa.0.1.i1200, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199 ], [ %retval.sroa.0.0.i.i1189, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187 ]
  %inc.i1196 = add i64 %nElementCount.09.i1193, 1
  %storemerge1.i.i.i1197 = load ptr, ptr %temp.sroa.0.07.i1195, align 8
  %cmp2.i.i.i1198 = icmp eq ptr %storemerge1.i.i.i1197, null
  br i1 %cmp2.i.i.i1198, label %while.body.i.i.i1207, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199

while.body.i.i.i1207:                             ; preds = %for.body.i1192, %while.body.i.i.i1207
  %239 = phi ptr [ %incdec.ptr.i.i.i1208, %while.body.i.i.i1207 ], [ %temp.sroa.5.08.i1194, %for.body.i1192 ]
  %incdec.ptr.i.i.i1208 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %storemerge.i.i4.i1209 = load ptr, ptr %incdec.ptr.i.i.i1208, align 8
  %cmp.i.i5.i1210 = icmp eq ptr %storemerge.i.i4.i1209, null
  br i1 %cmp.i.i5.i1210, label %while.body.i.i.i1207, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199: ; preds = %while.body.i.i.i1207, %for.body.i1192
  %temp.sroa.0.1.i1200 = phi ptr [ %storemerge1.i.i.i1197, %for.body.i1192 ], [ %storemerge.i.i4.i1209, %while.body.i.i.i1207 ]
  %temp.sroa.5.1.i1201 = phi ptr [ %temp.sroa.5.08.i1194, %for.body.i1192 ], [ %incdec.ptr.i.i.i1208, %while.body.i.i.i1207 ]
  %cmp.i.not.i1202 = icmp eq ptr %temp.sroa.0.1.i1200, %238
  br i1 %cmp.i.not.i1202, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215, label %for.body.i1192, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187
  %nElementCount.0.lcssa.i1204 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1187 ], [ %inc.i1196, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1199 ]
  %240 = load i64, ptr %mnElementCount.i.i155, align 8
  %cmp.not.i1206 = icmp eq i64 %nElementCount.0.lcssa.i1204, %240
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1206, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.8)
  %241 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1216 = icmp eq ptr %241, null
  br i1 %tobool.not.i1216, label %while.cond.i.i1222, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228

while.cond.i.i1222:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215, %while.cond.i.i1222
  %.pn.i.i1223 = phi ptr [ %storemerge.i.i1224, %while.cond.i.i1222 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215 ]
  %storemerge.i.i1224 = getelementptr inbounds nuw i8, ptr %.pn.i.i1223, i64 8
  %242 = load ptr, ptr %storemerge.i.i1224, align 8
  %cmp.i.i1225 = icmp eq ptr %242, null
  br i1 %cmp.i.i1225, label %while.cond.i.i1222, label %while.cond.i.i.i1252, !llvm.loop !7

while.cond.i.i.i1252:                             ; preds = %while.cond.i.i1222, %while.cond.i.i.i1252
  %.pn.i.i.i1253 = phi ptr [ %storemerge.i.i.i1254, %while.cond.i.i.i1252 ], [ %ihmSW1, %while.cond.i.i1222 ]
  %storemerge.i.i.i1254 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1253, i64 8
  %243 = load ptr, ptr %storemerge.i.i.i1254, align 8
  %cmp.i.i.i1255 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i1255, label %while.cond.i.i.i1252, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228: ; preds = %while.cond.i.i.i1252, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215
  %retval.sroa.0.0.i12192925 = phi ptr [ %241, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215 ], [ %242, %while.cond.i.i.i1252 ]
  %retval.sroa.4.0.i.i1229 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215 ], [ %storemerge.i.i.i1254, %while.cond.i.i.i1252 ]
  %retval.sroa.0.0.i.i1230 = phi ptr [ %241, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1215 ], [ %243, %while.cond.i.i.i1252 ]
  %244 = load ptr, ptr %arrayidx.i.i154, align 8
  %cmp.i.not12.i1232 = icmp eq ptr %retval.sroa.0.0.i.i1230, %244
  br i1 %cmp.i.not12.i1232, label %for.end.i1244, label %for.body.i1233

for.body.i1233:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240
  %temp.sroa.6.014.i1234 = phi ptr [ %temp.sroa.6.1.i1242, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240 ], [ %retval.sroa.4.0.i.i1229, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228 ]
  %temp.sroa.0.013.i1235 = phi ptr [ %temp.sroa.0.1.i1241, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240 ], [ %retval.sroa.0.0.i.i1230, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228 ]
  %cmp.i5.i1236 = icmp eq ptr %temp.sroa.0.013.i1235, %retval.sroa.0.0.i12192925
  br i1 %cmp.i5.i1236, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1256, label %for.inc.i1237

for.inc.i1237:                                    ; preds = %for.body.i1233
  %storemerge1.i.i.i1238 = load ptr, ptr %temp.sroa.0.013.i1235, align 8
  %cmp2.i.i.i1239 = icmp eq ptr %storemerge1.i.i.i1238, null
  br i1 %cmp2.i.i.i1239, label %while.body.i.i.i1248, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240

while.body.i.i.i1248:                             ; preds = %for.inc.i1237, %while.body.i.i.i1248
  %245 = phi ptr [ %incdec.ptr.i.i.i1249, %while.body.i.i.i1248 ], [ %temp.sroa.6.014.i1234, %for.inc.i1237 ]
  %incdec.ptr.i.i.i1249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %storemerge.i.i6.i1250 = load ptr, ptr %incdec.ptr.i.i.i1249, align 8
  %cmp.i.i7.i1251 = icmp eq ptr %storemerge.i.i6.i1250, null
  br i1 %cmp.i.i7.i1251, label %while.body.i.i.i1248, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240: ; preds = %while.body.i.i.i1248, %for.inc.i1237
  %temp.sroa.0.1.i1241 = phi ptr [ %storemerge1.i.i.i1238, %for.inc.i1237 ], [ %storemerge.i.i6.i1250, %while.body.i.i.i1248 ]
  %temp.sroa.6.1.i1242 = phi ptr [ %temp.sroa.6.014.i1234, %for.inc.i1237 ], [ %incdec.ptr.i.i.i1249, %while.body.i.i.i1248 ]
  %cmp.i.not.i1243 = icmp eq ptr %temp.sroa.0.1.i1241, %244
  br i1 %cmp.i.not.i1243, label %for.end.i1244, label %for.body.i1233, !llvm.loop !41

for.end.i1244:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1240, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1228
  %cmp.i11.i1245 = icmp eq ptr %retval.sroa.0.0.i12192925, %244
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1256

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1256: ; preds = %for.body.i1233, %for.end.i1244
  %retval.0.i1247 = phi i1 [ %cmp.i11.i1245, %for.end.i1244 ], [ false, %for.body.i1233 ]
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1247, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.49)
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1256
  %arrayctor.cur398.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1256 ], [ %arrayctor.cur398.add, %arrayctor.loop397 ]
  %arrayctor.cur398.ptr = getelementptr inbounds nuw i8, ptr %mwArray, i64 %arrayctor.cur398.idx
  %mX.i1257 = getelementptr inbounds nuw i8, ptr %arrayctor.cur398.ptr, i64 12
  store i32 0, ptr %mX.i1257, align 4
  %arrayctor.cur398.add = add nuw nsw i64 %arrayctor.cur398.idx, 16
  %arrayctor.done400 = icmp eq i64 %arrayctor.cur398.add, 1600
  br i1 %arrayctor.done400, label %for.body406, label %arrayctor.loop397

for.body406:                                      ; preds = %arrayctor.loop397, %for.body406
  %i403.03061 = phi i64 [ %inc415, %for.body406 ], [ 0, %arrayctor.loop397 ]
  %conv407 = trunc nuw nsw i64 %i403.03061 to i32
  %arrayidx408 = getelementptr inbounds nuw [16 x i8], ptr %mwArray, i64 %i403.03061
  %mKey = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 8
  store i32 %conv407, ptr %mKey, align 8
  %mX411 = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 12
  store i32 %conv407, ptr %mX411, align 4
  %inc415 = add nuw nsw i64 %i403.03061, 1
  %exitcond3196.not = icmp eq i64 %inc415, 100
  br i1 %exitcond3196.not, label %for.end416, label %for.body406, !llvm.loop !63

for.end416:                                       ; preds = %for.body406
  %mnElementCount.i.i1258 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 304
  store i64 0, ptr %mnElementCount.i.i1258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i1259 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1259, align 8
  %mnElementCount.i.i1260 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 304
  store i64 0, ptr %mnElementCount.i.i1260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i1261 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1261, align 8
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.50)
  %ihmMW1.val91 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.i1262 = icmp eq i64 %ihmMW1.val91, 0
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1262, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.51)
  %246 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1263 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i1263, label %while.cond.i.i.i1286, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i

while.cond.i.i.i1286:                             ; preds = %for.end416, %while.cond.i.i.i1286
  %.pn.i.i.i1287 = phi ptr [ %storemerge.i.i.i1288, %while.cond.i.i.i1286 ], [ %ihmMW1, %for.end416 ]
  %storemerge.i.i.i1288 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1287, i64 8
  %247 = load ptr, ptr %storemerge.i.i.i1288, align 8
  %cmp.i.i.i1289 = icmp eq ptr %247, null
  br i1 %cmp.i.i.i1289, label %while.cond.i.i.i1286, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1286, %for.end416
  %retval.sroa.4.0.i.i1264 = phi ptr [ %ihmMW1, %for.end416 ], [ %storemerge.i.i.i1288, %while.cond.i.i.i1286 ]
  %retval.sroa.0.0.i.i1265 = phi ptr [ %246, %for.end416 ], [ %247, %while.cond.i.i.i1286 ]
  %248 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1267 = icmp eq ptr %retval.sroa.0.0.i.i1265, %248
  br i1 %cmp.i.not6.i1267, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1268

for.body.i1268:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i
  %nElementCount.09.i1269 = phi i64 [ %inc.i1272, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.5.08.i1270 = phi ptr [ %temp.sroa.5.1.i1276, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.4.0.i.i1264, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %temp.sroa.0.07.i1271 = phi ptr [ %temp.sroa.0.1.i1275, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ], [ %retval.sroa.0.0.i.i1265, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ]
  %inc.i1272 = add i64 %nElementCount.09.i1269, 1
  %storemerge1.i.i.i1273 = load ptr, ptr %temp.sroa.0.07.i1271, align 8
  %cmp2.i.i.i1274 = icmp eq ptr %storemerge1.i.i.i1273, null
  br i1 %cmp2.i.i.i1274, label %while.body.i.i.i1282, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i

while.body.i.i.i1282:                             ; preds = %for.body.i1268, %while.body.i.i.i1282
  %249 = phi ptr [ %incdec.ptr.i.i.i1283, %while.body.i.i.i1282 ], [ %temp.sroa.5.08.i1270, %for.body.i1268 ]
  %incdec.ptr.i.i.i1283 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %storemerge.i.i4.i1284 = load ptr, ptr %incdec.ptr.i.i.i1283, align 8
  %cmp.i.i5.i1285 = icmp eq ptr %storemerge.i.i4.i1284, null
  br i1 %cmp.i.i5.i1285, label %while.body.i.i.i1282, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i1282, %for.body.i1268
  %temp.sroa.0.1.i1275 = phi ptr [ %storemerge1.i.i.i1273, %for.body.i1268 ], [ %storemerge.i.i4.i1284, %while.body.i.i.i1282 ]
  %temp.sroa.5.1.i1276 = phi ptr [ %temp.sroa.5.08.i1270, %for.body.i1268 ], [ %incdec.ptr.i.i.i1283, %while.body.i.i.i1282 ]
  %cmp.i.not.i1277 = icmp eq ptr %temp.sroa.0.1.i1275, %248
  br i1 %cmp.i.not.i1277, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1268, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i1279 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ], [ %inc.i1272, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ]
  %250 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.not.i1281 = icmp eq i64 %nElementCount.0.lcssa.i1279, %250
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.52)
  %251 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1290 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i1290, label %while.cond.i.i.i1315, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291

while.cond.i.i.i1315:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, %while.cond.i.i.i1315
  %.pn.i.i.i1316 = phi ptr [ %storemerge.i.i.i1317, %while.cond.i.i.i1315 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ]
  %storemerge.i.i.i1317 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1316, i64 8
  %252 = load ptr, ptr %storemerge.i.i.i1317, align 8
  %cmp.i.i.i1318 = icmp eq ptr %252, null
  br i1 %cmp.i.i.i1318, label %while.cond.i.i.i1315, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291: ; preds = %while.cond.i.i.i1315, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i1292 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %storemerge.i.i.i1317, %while.cond.i.i.i1315 ]
  %retval.sroa.0.0.i.i1293 = phi ptr [ %251, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %252, %while.cond.i.i.i1315 ]
  %253 = load ptr, ptr %arrayidx.i.i1261, align 8
  %cmp.i.not6.i1295 = icmp eq ptr %retval.sroa.0.0.i.i1293, %253
  br i1 %cmp.i.not6.i1295, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1319, label %for.body.i1296

for.body.i1296:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303
  %nElementCount.09.i1297 = phi i64 [ %inc.i1300, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291 ]
  %temp.sroa.5.08.i1298 = phi ptr [ %temp.sroa.5.1.i1305, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303 ], [ %retval.sroa.4.0.i.i1292, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291 ]
  %temp.sroa.0.07.i1299 = phi ptr [ %temp.sroa.0.1.i1304, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303 ], [ %retval.sroa.0.0.i.i1293, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291 ]
  %inc.i1300 = add i64 %nElementCount.09.i1297, 1
  %storemerge1.i.i.i1301 = load ptr, ptr %temp.sroa.0.07.i1299, align 8
  %cmp2.i.i.i1302 = icmp eq ptr %storemerge1.i.i.i1301, null
  br i1 %cmp2.i.i.i1302, label %while.body.i.i.i1311, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303

while.body.i.i.i1311:                             ; preds = %for.body.i1296, %while.body.i.i.i1311
  %254 = phi ptr [ %incdec.ptr.i.i.i1312, %while.body.i.i.i1311 ], [ %temp.sroa.5.08.i1298, %for.body.i1296 ]
  %incdec.ptr.i.i.i1312 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %storemerge.i.i4.i1313 = load ptr, ptr %incdec.ptr.i.i.i1312, align 8
  %cmp.i.i5.i1314 = icmp eq ptr %storemerge.i.i4.i1313, null
  br i1 %cmp.i.i5.i1314, label %while.body.i.i.i1311, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303: ; preds = %while.body.i.i.i1311, %for.body.i1296
  %temp.sroa.0.1.i1304 = phi ptr [ %storemerge1.i.i.i1301, %for.body.i1296 ], [ %storemerge.i.i4.i1313, %while.body.i.i.i1311 ]
  %temp.sroa.5.1.i1305 = phi ptr [ %temp.sroa.5.08.i1298, %for.body.i1296 ], [ %incdec.ptr.i.i.i1312, %while.body.i.i.i1311 ]
  %cmp.i.not.i1306 = icmp eq ptr %temp.sroa.0.1.i1304, %253
  br i1 %cmp.i.not.i1306, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1319, label %for.body.i1296, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1319: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291
  %nElementCount.0.lcssa.i1308 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1291 ], [ %inc.i1300, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1303 ]
  %255 = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp.not.i1310 = icmp eq i64 %nElementCount.0.lcssa.i1308, %255
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1310, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.53)
  br label %for.body.i1320

for.body.i1320:                                   ; preds = %for.body.i1320, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1319
  %i.07.i1321 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1319 ], [ %inc.i1324, %for.body.i1320 ]
  %arrayidx.i1322 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %i.07.i1321
  %arrayidx3.i1323 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW2, i64 %i.07.i1321
  %256 = load ptr, ptr %arrayidx.i1322, align 8
  %257 = load ptr, ptr %arrayidx3.i1323, align 8
  store ptr %257, ptr %arrayidx.i1322, align 8
  store ptr %256, ptr %arrayidx3.i1323, align 8
  %inc.i1324 = add nuw nsw i64 %i.07.i1321, 1
  %exitcond.not.i1325 = icmp eq i64 %inc.i1324, 37
  br i1 %exitcond.not.i1325, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, label %for.body.i1320, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit: ; preds = %for.body.i1320
  %258 = load i64, ptr %mnElementCount.i.i1258, align 8
  %259 = load i64, ptr %mnElementCount.i.i1260, align 8
  store i64 %259, ptr %mnElementCount.i.i1258, align 8
  store i64 %258, ptr %mnElementCount.i.i1260, align 8
  %260 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1329 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1329, label %while.cond.i.i.i1354, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330

while.cond.i.i.i1354:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, %while.cond.i.i.i1354
  %.pn.i.i.i1355 = phi ptr [ %storemerge.i.i.i1356, %while.cond.i.i.i1354 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ]
  %storemerge.i.i.i1356 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1355, i64 8
  %261 = load ptr, ptr %storemerge.i.i.i1356, align 8
  %cmp.i.i.i1357 = icmp eq ptr %261, null
  br i1 %cmp.i.i.i1357, label %while.cond.i.i.i1354, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330: ; preds = %while.cond.i.i.i1354, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit
  %retval.sroa.4.0.i.i1331 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %storemerge.i.i.i1356, %while.cond.i.i.i1354 ]
  %retval.sroa.0.0.i.i1332 = phi ptr [ %260, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %261, %while.cond.i.i.i1354 ]
  %262 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1334 = icmp eq ptr %retval.sroa.0.0.i.i1332, %262
  br i1 %cmp.i.not6.i1334, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358, label %for.body.i1335

for.body.i1335:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342
  %nElementCount.09.i1336 = phi i64 [ %inc.i1339, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330 ]
  %temp.sroa.5.08.i1337 = phi ptr [ %temp.sroa.5.1.i1344, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342 ], [ %retval.sroa.4.0.i.i1331, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330 ]
  %temp.sroa.0.07.i1338 = phi ptr [ %temp.sroa.0.1.i1343, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342 ], [ %retval.sroa.0.0.i.i1332, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330 ]
  %inc.i1339 = add i64 %nElementCount.09.i1336, 1
  %storemerge1.i.i.i1340 = load ptr, ptr %temp.sroa.0.07.i1338, align 8
  %cmp2.i.i.i1341 = icmp eq ptr %storemerge1.i.i.i1340, null
  br i1 %cmp2.i.i.i1341, label %while.body.i.i.i1350, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342

while.body.i.i.i1350:                             ; preds = %for.body.i1335, %while.body.i.i.i1350
  %263 = phi ptr [ %incdec.ptr.i.i.i1351, %while.body.i.i.i1350 ], [ %temp.sroa.5.08.i1337, %for.body.i1335 ]
  %incdec.ptr.i.i.i1351 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %storemerge.i.i4.i1352 = load ptr, ptr %incdec.ptr.i.i.i1351, align 8
  %cmp.i.i5.i1353 = icmp eq ptr %storemerge.i.i4.i1352, null
  br i1 %cmp.i.i5.i1353, label %while.body.i.i.i1350, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342: ; preds = %while.body.i.i.i1350, %for.body.i1335
  %temp.sroa.0.1.i1343 = phi ptr [ %storemerge1.i.i.i1340, %for.body.i1335 ], [ %storemerge.i.i4.i1352, %while.body.i.i.i1350 ]
  %temp.sroa.5.1.i1344 = phi ptr [ %temp.sroa.5.08.i1337, %for.body.i1335 ], [ %incdec.ptr.i.i.i1351, %while.body.i.i.i1350 ]
  %cmp.i.not.i1345 = icmp eq ptr %temp.sroa.0.1.i1343, %262
  br i1 %cmp.i.not.i1345, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358, label %for.body.i1335, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330
  %nElementCount.0.lcssa.i1347 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1330 ], [ %inc.i1339, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1342 ]
  %cmp.not.i1349 = icmp eq i64 %nElementCount.0.lcssa.i1347, %259
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.52)
  %264 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1359 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i1359, label %while.cond.i.i.i1384, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360

while.cond.i.i.i1384:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358, %while.cond.i.i.i1384
  %.pn.i.i.i1385 = phi ptr [ %storemerge.i.i.i1386, %while.cond.i.i.i1384 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358 ]
  %storemerge.i.i.i1386 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1385, i64 8
  %265 = load ptr, ptr %storemerge.i.i.i1386, align 8
  %cmp.i.i.i1387 = icmp eq ptr %265, null
  br i1 %cmp.i.i.i1387, label %while.cond.i.i.i1384, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360: ; preds = %while.cond.i.i.i1384, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358
  %retval.sroa.4.0.i.i1361 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358 ], [ %storemerge.i.i.i1386, %while.cond.i.i.i1384 ]
  %retval.sroa.0.0.i.i1362 = phi ptr [ %264, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1358 ], [ %265, %while.cond.i.i.i1384 ]
  %266 = load ptr, ptr %arrayidx.i.i1261, align 8
  %cmp.i.not6.i1364 = icmp eq ptr %retval.sroa.0.0.i.i1362, %266
  br i1 %cmp.i.not6.i1364, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1388, label %for.body.i1365

for.body.i1365:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372
  %nElementCount.09.i1366 = phi i64 [ %inc.i1369, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360 ]
  %temp.sroa.5.08.i1367 = phi ptr [ %temp.sroa.5.1.i1374, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372 ], [ %retval.sroa.4.0.i.i1361, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360 ]
  %temp.sroa.0.07.i1368 = phi ptr [ %temp.sroa.0.1.i1373, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372 ], [ %retval.sroa.0.0.i.i1362, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360 ]
  %inc.i1369 = add i64 %nElementCount.09.i1366, 1
  %storemerge1.i.i.i1370 = load ptr, ptr %temp.sroa.0.07.i1368, align 8
  %cmp2.i.i.i1371 = icmp eq ptr %storemerge1.i.i.i1370, null
  br i1 %cmp2.i.i.i1371, label %while.body.i.i.i1380, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372

while.body.i.i.i1380:                             ; preds = %for.body.i1365, %while.body.i.i.i1380
  %267 = phi ptr [ %incdec.ptr.i.i.i1381, %while.body.i.i.i1380 ], [ %temp.sroa.5.08.i1367, %for.body.i1365 ]
  %incdec.ptr.i.i.i1381 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %storemerge.i.i4.i1382 = load ptr, ptr %incdec.ptr.i.i.i1381, align 8
  %cmp.i.i5.i1383 = icmp eq ptr %storemerge.i.i4.i1382, null
  br i1 %cmp.i.i5.i1383, label %while.body.i.i.i1380, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372: ; preds = %while.body.i.i.i1380, %for.body.i1365
  %temp.sroa.0.1.i1373 = phi ptr [ %storemerge1.i.i.i1370, %for.body.i1365 ], [ %storemerge.i.i4.i1382, %while.body.i.i.i1380 ]
  %temp.sroa.5.1.i1374 = phi ptr [ %temp.sroa.5.08.i1367, %for.body.i1365 ], [ %incdec.ptr.i.i.i1381, %while.body.i.i.i1380 ]
  %cmp.i.not.i1375 = icmp eq ptr %temp.sroa.0.1.i1373, %266
  br i1 %cmp.i.not.i1375, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1388, label %for.body.i1365, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1388: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360
  %nElementCount.0.lcssa.i1377 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1360 ], [ %inc.i1369, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1372 ]
  %268 = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp.not.i1379 = icmp eq i64 %nElementCount.0.lcssa.i1377, %268
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1379, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.53)
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.54)
  %269 = load ptr, ptr %ihmMW2, align 8, !noalias !68
  %cmp.i.not2.i.i.i1390 = icmp eq ptr %269, null
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i1390, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.55)
  %arrayidx.i.i1397 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 288
  %270 = load ptr, ptr %arrayidx.i.i1397, align 8, !noalias !71
  %cmp.i.not2.i.i.i1398 = icmp eq ptr %270, null
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i1398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.56)
  %ihmMW1.val98 = load i64, ptr %mnElementCount.i.i1258, align 8
  %conv.i1406 = uitofp i64 %ihmMW1.val98 to float
  %div.i1407 = fdiv float %conv.i1406, 3.700000e+01
  %cmp444 = fcmp oeq float %div.i1407, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.57)
  %ihmMW2.val99 = load i64, ptr %mnElementCount.i.i1260, align 8
  %conv.i1408 = uitofp i64 %ihmMW2.val99 to float
  %div.i1409 = fdiv float %conv.i1408, 3.700000e+01
  %cmp447 = fcmp oeq float %div.i1409, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1258, align 8
  br label %while.cond.i.i.i1436

while.cond.i.i.i1436:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1388, %while.cond.i.i.i1436
  %.pn.i.i.i1437 = phi ptr [ %storemerge.i.i.i1438, %while.cond.i.i.i1436 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1388 ]
  %storemerge.i.i.i1438 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1437, i64 8
  %271 = load ptr, ptr %storemerge.i.i.i1438, align 8
  %cmp.i.i.i1439 = icmp eq ptr %271, null
  br i1 %cmp.i.i.i1439, label %while.cond.i.i.i1436, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412: ; preds = %while.cond.i.i.i1436
  %272 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1416 = icmp eq ptr %271, %272
  br i1 %cmp.i.not6.i1416, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440, label %for.body.i1417

for.body.i1417:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424
  %nElementCount.09.i1418 = phi i64 [ %inc.i1421, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %temp.sroa.5.08.i1419 = phi ptr [ %temp.sroa.5.1.i1426, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ %storemerge.i.i.i1438, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %temp.sroa.0.07.i1420 = phi ptr [ %temp.sroa.0.1.i1425, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424 ], [ %271, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ]
  %inc.i1421 = add i64 %nElementCount.09.i1418, 1
  %storemerge1.i.i.i1422 = load ptr, ptr %temp.sroa.0.07.i1420, align 8
  %cmp2.i.i.i1423 = icmp eq ptr %storemerge1.i.i.i1422, null
  br i1 %cmp2.i.i.i1423, label %while.body.i.i.i1432, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424

while.body.i.i.i1432:                             ; preds = %for.body.i1417, %while.body.i.i.i1432
  %273 = phi ptr [ %incdec.ptr.i.i.i1433, %while.body.i.i.i1432 ], [ %temp.sroa.5.08.i1419, %for.body.i1417 ]
  %incdec.ptr.i.i.i1433 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %storemerge.i.i4.i1434 = load ptr, ptr %incdec.ptr.i.i.i1433, align 8
  %cmp.i.i5.i1435 = icmp eq ptr %storemerge.i.i4.i1434, null
  br i1 %cmp.i.i5.i1435, label %while.body.i.i.i1432, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424: ; preds = %while.body.i.i.i1432, %for.body.i1417
  %temp.sroa.0.1.i1425 = phi ptr [ %storemerge1.i.i.i1422, %for.body.i1417 ], [ %storemerge.i.i4.i1434, %while.body.i.i.i1432 ]
  %temp.sroa.5.1.i1426 = phi ptr [ %temp.sroa.5.08.i1419, %for.body.i1417 ], [ %incdec.ptr.i.i.i1433, %while.body.i.i.i1432 ]
  %cmp.i.not.i1427 = icmp eq ptr %temp.sroa.0.1.i1425, %272
  br i1 %cmp.i.not.i1427, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440.loopexit, label %for.body.i1417, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1424
  %274 = icmp eq i64 %inc.i1421, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412
  %nElementCount.0.lcssa.i1429 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1412 ], [ %274, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440.loopexit ]
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.52)
  %275 = load ptr, ptr %ihmMW1, align 8, !noalias !74
  %tobool.not.i1441 = icmp eq ptr %275, null
  br i1 %tobool.not.i1441, label %while.cond.i.i1443, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1443:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440, %while.cond.i.i1443
  %.pn.i.i1444 = phi ptr [ %storemerge.i.i1445, %while.cond.i.i1443 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440 ]
  %storemerge.i.i1445 = getelementptr inbounds nuw i8, ptr %.pn.i.i1444, i64 8
  %276 = load ptr, ptr %storemerge.i.i1445, align 8, !noalias !74
  %cmp.i.i1446 = icmp eq ptr %276, null
  br i1 %cmp.i.i1446, label %while.cond.i.i1443, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1443, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440
  %ref.tmp451.sroa.0.0 = phi ptr [ %275, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1440 ], [ %276, %while.cond.i.i1443 ]
  %277 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !77
  %cmp.i1449 = icmp eq ptr %ref.tmp451.sroa.0.0, %277
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1449, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1258, align 8
  br label %for.body.i1452

for.body.i1452:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %278 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %283, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1453.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %first.addr.04.i1453.add, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1453.ptr = getelementptr inbounds nuw i8, ptr %mwArray, i64 %first.addr.04.i1453.idx
  %mKey.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i1453.ptr, i64 8
  %279 = load i32, ptr %mKey.i.i.i.i, align 8, !noalias !80
  %conv.i.i.i.i1454 = sext i32 %279 to i64
  %rem.i.i.i1455 = urem i64 %conv.i.i.i.i1454, 37
  %arrayidx.i.i.i1456 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %rem.i.i.i1455
  %280 = load ptr, ptr %arrayidx.i.i.i1456, align 8, !noalias !80
  %tobool.not1.i.i.i.i1457 = icmp eq ptr %280, null
  br i1 %tobool.not1.i.i.i.i1457, label %if.then.i.i.i1463, label %for.body.i.i.i.i1458

for.body.i.i.i.i1458:                             ; preds = %for.body.i1452, %for.inc.i.i.i.i1461
  %pNode.addr.02.i.i.i.i1459 = phi ptr [ %282, %for.inc.i.i.i.i1461 ], [ %280, %for.body.i1452 ]
  %mKey.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1459, i64 8
  %281 = load i32, ptr %mKey.i.i.i.i.i, align 4, !noalias !80
  %cmp.i.i.i.i.i1460 = icmp eq i32 %279, %281
  br i1 %cmp.i.i.i.i.i1460, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i1461

for.inc.i.i.i.i1461:                              ; preds = %for.body.i.i.i.i1458
  %282 = load ptr, ptr %pNode.addr.02.i.i.i.i1459, align 8, !noalias !80
  %tobool.not.i.i.i.i1462 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i1462, label %if.then.i.i.i1463, label %for.body.i.i.i.i1458, !llvm.loop !85

if.then.i.i.i1463:                                ; preds = %for.inc.i.i.i.i1461, %for.body.i1452
  store ptr %280, ptr %first.addr.04.i1453.ptr, align 16, !noalias !80
  store ptr %first.addr.04.i1453.ptr, ptr %arrayidx.i.i.i1456, align 8, !noalias !80
  %inc.i.i.i1464 = add i64 %278, 1
  store i64 %inc.i.i.i1464, ptr %mnElementCount.i.i1258, align 8, !noalias !80
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i1458, %if.then.i.i.i1463
  %283 = phi i64 [ %inc.i.i.i1464, %if.then.i.i.i1463 ], [ %278, %for.body.i.i.i.i1458 ]
  %first.addr.04.i1453.add = add nuw nsw i64 %first.addr.04.i1453.idx, 16
  %cmp.not.i1466 = icmp eq i64 %first.addr.04.i1453.add, 1440
  br i1 %cmp.not.i1466, label %for.body461, label %for.body.i1452, !llvm.loop !86

for.body461:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %indvars.iv3197 = phi i64 [ %indvars.iv.next3198, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %284 = getelementptr inbounds nuw [16 x i8], ptr %mwArray, i64 %indvars.iv3197
  %arrayidx465 = getelementptr inbounds nuw i8, ptr %284, i64 1440
  %mKey.i.i.i = getelementptr inbounds nuw i8, ptr %284, i64 1448
  %285 = load i32, ptr %mKey.i.i.i, align 8, !noalias !87
  %conv.i.i.i1468 = sext i32 %285 to i64
  %rem.i.i1469 = urem i64 %conv.i.i.i1468, 37
  %arrayidx.i.i1470 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %rem.i.i1469
  %286 = load ptr, ptr %arrayidx.i.i1470, align 8, !noalias !87
  %tobool.not1.i.i.i1471 = icmp eq ptr %286, null
  br i1 %tobool.not1.i.i.i1471, label %if.then.i.i1478, label %for.body.i.i.i1472

for.body.i.i.i1472:                               ; preds = %for.body461, %for.inc.i.i.i1476
  %pNode.addr.02.i.i.i1473 = phi ptr [ %288, %for.inc.i.i.i1476 ], [ %286, %for.body461 ]
  %mKey.i.i.i.i1474 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i1473, i64 8
  %287 = load i32, ptr %mKey.i.i.i.i1474, align 4, !noalias !87
  %cmp.i.i.i.i1475 = icmp eq i32 %285, %287
  br i1 %cmp.i.i.i.i1475, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit, label %for.inc.i.i.i1476

for.inc.i.i.i1476:                                ; preds = %for.body.i.i.i1472
  %288 = load ptr, ptr %pNode.addr.02.i.i.i1473, align 8, !noalias !87
  %tobool.not.i.i.i1477 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i1477, label %if.then.i.i1478, label %for.body.i.i.i1472, !llvm.loop !85

if.then.i.i1478:                                  ; preds = %for.inc.i.i.i1476, %for.body461
  store ptr %286, ptr %arrayidx465, align 16, !noalias !87
  store ptr %arrayidx465, ptr %arrayidx.i.i1470, align 8, !noalias !87
  %289 = load i64, ptr %mnElementCount.i.i1258, align 8, !noalias !87
  %inc.i.i1480 = add i64 %289, 1
  store i64 %inc.i.i1480, ptr %mnElementCount.i.i1258, align 8, !noalias !87
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i1472, %if.then.i.i1478
  %.sink.i.i1482 = phi i1 [ true, %if.then.i.i1478 ], [ false, %for.body.i.i.i1472 ]
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i.i1482, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.15)
  %indvars.iv.next3198 = add nuw nsw i64 %indvars.iv3197, 1
  %exitcond3200.not = icmp eq i64 %indvars.iv.next3198, 10
  br i1 %exitcond3200.not, label %for.end473, label %for.body461, !llvm.loop !92

for.end473:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %ihmMW1.val88 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp475 = icmp eq i64 %ihmMW1.val88, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.60)
  %290 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1483 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i1483, label %while.cond.i.i.i1508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484

while.cond.i.i.i1508:                             ; preds = %for.end473, %while.cond.i.i.i1508
  %.pn.i.i.i1509 = phi ptr [ %storemerge.i.i.i1510, %while.cond.i.i.i1508 ], [ %ihmMW1, %for.end473 ]
  %storemerge.i.i.i1510 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1509, i64 8
  %291 = load ptr, ptr %storemerge.i.i.i1510, align 8
  %cmp.i.i.i1511 = icmp eq ptr %291, null
  br i1 %cmp.i.i.i1511, label %while.cond.i.i.i1508, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484: ; preds = %while.cond.i.i.i1508, %for.end473
  %retval.sroa.4.0.i.i1485 = phi ptr [ %ihmMW1, %for.end473 ], [ %storemerge.i.i.i1510, %while.cond.i.i.i1508 ]
  %retval.sroa.0.0.i.i1486 = phi ptr [ %290, %for.end473 ], [ %291, %while.cond.i.i.i1508 ]
  %292 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1488 = icmp eq ptr %retval.sroa.0.0.i.i1486, %292
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
  %293 = phi ptr [ %incdec.ptr.i.i.i1505, %while.body.i.i.i1504 ], [ %temp.sroa.5.08.i1491, %for.body.i1489 ]
  %incdec.ptr.i.i.i1505 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %storemerge.i.i4.i1506 = load ptr, ptr %incdec.ptr.i.i.i1505, align 8
  %cmp.i.i5.i1507 = icmp eq ptr %storemerge.i.i4.i1506, null
  br i1 %cmp.i.i5.i1507, label %while.body.i.i.i1504, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496: ; preds = %while.body.i.i.i1504, %for.body.i1489
  %temp.sroa.0.1.i1497 = phi ptr [ %storemerge1.i.i.i1494, %for.body.i1489 ], [ %storemerge.i.i4.i1506, %while.body.i.i.i1504 ]
  %temp.sroa.5.1.i1498 = phi ptr [ %temp.sroa.5.08.i1491, %for.body.i1489 ], [ %incdec.ptr.i.i.i1505, %while.body.i.i.i1504 ]
  %cmp.i.not.i1499 = icmp eq ptr %temp.sroa.0.1.i1497, %292
  br i1 %cmp.i.not.i1499, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512, label %for.body.i1489, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484
  %nElementCount.0.lcssa.i1501 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1484 ], [ %inc.i1493, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1496 ]
  %294 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.not.i1503 = icmp eq i64 %nElementCount.0.lcssa.i1501, %294
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.52)
  br label %for.body482

for.body482:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531
  %i479.03064 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1512 ], [ %inc491, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531 ]
  %arrayidx484 = getelementptr inbounds nuw [16 x i8], ptr %mwArray, i64 %i479.03064
  %mKey.i.i.i1513 = getelementptr inbounds nuw i8, ptr %arrayidx484, i64 8
  %295 = load i32, ptr %mKey.i.i.i1513, align 8, !noalias !93
  %conv.i.i.i1514 = sext i32 %295 to i64
  %rem.i.i1515 = urem i64 %conv.i.i.i1514, 37
  %arrayidx.i.i1516 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %rem.i.i1515
  %296 = load ptr, ptr %arrayidx.i.i1516, align 8, !noalias !93
  %tobool.not1.i.i.i1517 = icmp eq ptr %296, null
  br i1 %tobool.not1.i.i.i1517, label %if.then.i.i1524, label %for.body.i.i.i1518

for.body.i.i.i1518:                               ; preds = %for.body482, %for.inc.i.i.i1522
  %pNode.addr.02.i.i.i1519 = phi ptr [ %298, %for.inc.i.i.i1522 ], [ %296, %for.body482 ]
  %mKey.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i1519, i64 8
  %297 = load i32, ptr %mKey.i.i.i.i1520, align 4, !noalias !93
  %cmp.i.i.i.i1521 = icmp eq i32 %295, %297
  br i1 %cmp.i.i.i.i1521, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531, label %for.inc.i.i.i1522

for.inc.i.i.i1522:                                ; preds = %for.body.i.i.i1518
  %298 = load ptr, ptr %pNode.addr.02.i.i.i1519, align 8, !noalias !93
  %tobool.not.i.i.i1523 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1523, label %if.then.i.i1524, label %for.body.i.i.i1518, !llvm.loop !85

if.then.i.i1524:                                  ; preds = %for.inc.i.i.i1522, %for.body482
  store ptr %296, ptr %arrayidx484, align 16, !noalias !93
  store ptr %arrayidx484, ptr %arrayidx.i.i1516, align 8, !noalias !93
  %299 = load i64, ptr %mnElementCount.i.i1258, align 8, !noalias !93
  %inc.i.i1526 = add i64 %299, 1
  store i64 %inc.i.i1526, ptr %mnElementCount.i.i1258, align 8, !noalias !93
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531: ; preds = %for.body.i.i.i1518, %if.then.i.i1524
  %cmp488 = phi i1 [ false, %if.then.i.i1524 ], [ true, %for.body.i.i.i1518 ]
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.17)
  %inc491 = add nuw nsw i64 %i479.03064, 1
  %exitcond3201.not = icmp eq i64 %inc491, 100
  br i1 %exitcond3201.not, label %for.end492, label %for.body482, !llvm.loop !98

for.end492:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1531
  %ihmMW1.val89 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp494 = icmp eq i64 %ihmMW1.val89, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.60)
  %ihmMW1.val92 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.i1532 = icmp ne i64 %ihmMW1.val92, 0
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61)
  %300 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1533 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i1533, label %while.cond.i.i.i1558, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534

while.cond.i.i.i1558:                             ; preds = %for.end492, %while.cond.i.i.i1558
  %.pn.i.i.i1559 = phi ptr [ %storemerge.i.i.i1560, %while.cond.i.i.i1558 ], [ %ihmMW1, %for.end492 ]
  %storemerge.i.i.i1560 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1559, i64 8
  %301 = load ptr, ptr %storemerge.i.i.i1560, align 8
  %cmp.i.i.i1561 = icmp eq ptr %301, null
  br i1 %cmp.i.i.i1561, label %while.cond.i.i.i1558, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534: ; preds = %while.cond.i.i.i1558, %for.end492
  %retval.sroa.4.0.i.i1535 = phi ptr [ %ihmMW1, %for.end492 ], [ %storemerge.i.i.i1560, %while.cond.i.i.i1558 ]
  %retval.sroa.0.0.i.i1536 = phi ptr [ %300, %for.end492 ], [ %301, %while.cond.i.i.i1558 ]
  %302 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1538 = icmp eq ptr %retval.sroa.0.0.i.i1536, %302
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
  %303 = phi ptr [ %incdec.ptr.i.i.i1555, %while.body.i.i.i1554 ], [ %temp.sroa.5.08.i1541, %for.body.i1539 ]
  %incdec.ptr.i.i.i1555 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %storemerge.i.i4.i1556 = load ptr, ptr %incdec.ptr.i.i.i1555, align 8
  %cmp.i.i5.i1557 = icmp eq ptr %storemerge.i.i4.i1556, null
  br i1 %cmp.i.i5.i1557, label %while.body.i.i.i1554, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546: ; preds = %while.body.i.i.i1554, %for.body.i1539
  %temp.sroa.0.1.i1547 = phi ptr [ %storemerge1.i.i.i1544, %for.body.i1539 ], [ %storemerge.i.i4.i1556, %while.body.i.i.i1554 ]
  %temp.sroa.5.1.i1548 = phi ptr [ %temp.sroa.5.08.i1541, %for.body.i1539 ], [ %incdec.ptr.i.i.i1555, %while.body.i.i.i1554 ]
  %cmp.i.not.i1549 = icmp eq ptr %temp.sroa.0.1.i1547, %302
  br i1 %cmp.i.not.i1549, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562, label %for.body.i1539, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534
  %nElementCount.0.lcssa.i1551 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1534 ], [ %inc.i1543, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1546 ]
  %304 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.not.i1553 = icmp eq i64 %nElementCount.0.lcssa.i1551, %304
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1553, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1260, align 8
  br label %for.body.i1564

for.body.i1564:                                   ; preds = %for.body.i1564, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562
  %i.07.i1565 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1562 ], [ %inc.i1568, %for.body.i1564 ]
  %arrayidx.i1566 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %i.07.i1565
  %arrayidx3.i1567 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW2, i64 %i.07.i1565
  %305 = load ptr, ptr %arrayidx.i1566, align 8
  %306 = load ptr, ptr %arrayidx3.i1567, align 8
  store ptr %306, ptr %arrayidx.i1566, align 8
  store ptr %305, ptr %arrayidx3.i1567, align 8
  %inc.i1568 = add nuw nsw i64 %i.07.i1565, 1
  %exitcond.not.i1569 = icmp eq i64 %inc.i1568, 37
  br i1 %exitcond.not.i1569, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573, label %for.body.i1564, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573: ; preds = %for.body.i1564
  %307 = load i64, ptr %mnElementCount.i.i1258, align 8
  %308 = load i64, ptr %mnElementCount.i.i1260, align 8
  store i64 %308, ptr %mnElementCount.i.i1258, align 8
  store i64 %307, ptr %mnElementCount.i.i1260, align 8
  %309 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1574 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1574, label %while.cond.i.i.i1599, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575

while.cond.i.i.i1599:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573, %while.cond.i.i.i1599
  %.pn.i.i.i1600 = phi ptr [ %storemerge.i.i.i1601, %while.cond.i.i.i1599 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ]
  %storemerge.i.i.i1601 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1600, i64 8
  %310 = load ptr, ptr %storemerge.i.i.i1601, align 8
  %cmp.i.i.i1602 = icmp eq ptr %310, null
  br i1 %cmp.i.i.i1602, label %while.cond.i.i.i1599, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575: ; preds = %while.cond.i.i.i1599, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573
  %retval.sroa.4.0.i.i1576 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ], [ %storemerge.i.i.i1601, %while.cond.i.i.i1599 ]
  %retval.sroa.0.0.i.i1577 = phi ptr [ %309, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1573 ], [ %310, %while.cond.i.i.i1599 ]
  %311 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i1579 = icmp eq ptr %retval.sroa.0.0.i.i1577, %311
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
  %312 = phi ptr [ %incdec.ptr.i.i.i1596, %while.body.i.i.i1595 ], [ %temp.sroa.5.08.i1582, %for.body.i1580 ]
  %incdec.ptr.i.i.i1596 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %storemerge.i.i4.i1597 = load ptr, ptr %incdec.ptr.i.i.i1596, align 8
  %cmp.i.i5.i1598 = icmp eq ptr %storemerge.i.i4.i1597, null
  br i1 %cmp.i.i5.i1598, label %while.body.i.i.i1595, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587: ; preds = %while.body.i.i.i1595, %for.body.i1580
  %temp.sroa.0.1.i1588 = phi ptr [ %storemerge1.i.i.i1585, %for.body.i1580 ], [ %storemerge.i.i4.i1597, %while.body.i.i.i1595 ]
  %temp.sroa.5.1.i1589 = phi ptr [ %temp.sroa.5.08.i1582, %for.body.i1580 ], [ %incdec.ptr.i.i.i1596, %while.body.i.i.i1595 ]
  %cmp.i.not.i1590 = icmp eq ptr %temp.sroa.0.1.i1588, %311
  br i1 %cmp.i.not.i1590, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603, label %for.body.i1580, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575
  %nElementCount.0.lcssa.i1592 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1575 ], [ %inc.i1584, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1587 ]
  %cmp.not.i1594 = icmp eq i64 %nElementCount.0.lcssa.i1592, %308
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1594, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.52)
  %313 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1604 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i1604, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605

while.cond.i.i.i1629:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603, %while.cond.i.i.i1629
  %.pn.i.i.i1630 = phi ptr [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ]
  %storemerge.i.i.i1631 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1630, i64 8
  %314 = load ptr, ptr %storemerge.i.i.i1631, align 8
  %cmp.i.i.i1632 = icmp eq ptr %314, null
  br i1 %cmp.i.i.i1632, label %while.cond.i.i.i1629, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605: ; preds = %while.cond.i.i.i1629, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603
  %retval.sroa.4.0.i.i1606 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ], [ %storemerge.i.i.i1631, %while.cond.i.i.i1629 ]
  %retval.sroa.0.0.i.i1607 = phi ptr [ %313, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1603 ], [ %314, %while.cond.i.i.i1629 ]
  %315 = load ptr, ptr %arrayidx.i.i1261, align 8
  %cmp.i.not6.i1609 = icmp eq ptr %retval.sroa.0.0.i.i1607, %315
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
  %316 = phi ptr [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1625 ], [ %temp.sroa.5.08.i1612, %for.body.i1610 ]
  %incdec.ptr.i.i.i1626 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %storemerge.i.i4.i1627 = load ptr, ptr %incdec.ptr.i.i.i1626, align 8
  %cmp.i.i5.i1628 = icmp eq ptr %storemerge.i.i4.i1627, null
  br i1 %cmp.i.i5.i1628, label %while.body.i.i.i1625, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617: ; preds = %while.body.i.i.i1625, %for.body.i1610
  %temp.sroa.0.1.i1618 = phi ptr [ %storemerge1.i.i.i1615, %for.body.i1610 ], [ %storemerge.i.i4.i1627, %while.body.i.i.i1625 ]
  %temp.sroa.5.1.i1619 = phi ptr [ %temp.sroa.5.08.i1612, %for.body.i1610 ], [ %incdec.ptr.i.i.i1626, %while.body.i.i.i1625 ]
  %cmp.i.not.i1620 = icmp eq ptr %temp.sroa.0.1.i1618, %315
  br i1 %cmp.i.not.i1620, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, label %for.body.i1610, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605
  %nElementCount.0.lcssa.i1622 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1605 ], [ %inc.i1614, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1617 ]
  %317 = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp.not.i1624 = icmp eq i64 %nElementCount.0.lcssa.i1622, %317
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1624, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.53)
  %ihmMW1.val90 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp506 = icmp eq i64 %ihmMW1.val90, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.50)
  %ihmMW1.val93 = load i64, ptr %mnElementCount.i.i1258, align 8
  %cmp.i1634 = icmp eq i64 %ihmMW1.val93, 0
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1634, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.51)
  %ihmMW2.val = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp511 = icmp eq i64 %ihmMW2.val, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.62)
  %ihmMW2.val94 = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp.i1635 = icmp ne i64 %ihmMW2.val94, 0
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.63)
  %ihmMW1.val100 = load i64, ptr %mnElementCount.i.i1258, align 8
  %conv.i1636 = uitofp i64 %ihmMW1.val100 to float
  %div.i1637 = fdiv float %conv.i1636, 3.700000e+01
  %cmp517 = fcmp oeq float %div.i1637, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.57)
  %ihmMW2.val101 = load i64, ptr %mnElementCount.i.i1260, align 8
  %conv.i1638 = uitofp i64 %ihmMW2.val101 to float
  %div.i1639 = fdiv float %conv.i1638, 3.700000e+01
  %cmp520 = fcmp ogt float %div.i1639, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.64)
  %pNode.01.i1643 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1644 = icmp eq ptr %pNode.01.i1643, null
  br i1 %tobool.not2.i1644, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1645

for.body.i1645:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633, %for.body.i1645
  %pNode.04.i1646 = phi ptr [ %pNode.0.i1651, %for.body.i1645 ], [ %pNode.01.i1643, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ]
  %result.03.i1647 = phi i64 [ %spec.select.i1650, %for.body.i1645 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ]
  %mKey.i.i = getelementptr inbounds nuw i8, ptr %pNode.04.i1646, i64 8
  %318 = load i32, ptr %mKey.i.i, align 4
  %cmp.i.i1648 = icmp eq i32 %318, 0
  %inc.i1649 = zext i1 %cmp.i.i1648 to i64
  %spec.select.i1650 = add i64 %result.03.i1647, %inc.i1649
  %pNode.0.i1651 = load ptr, ptr %pNode.04.i1646, align 8
  %tobool.not.i1652 = icmp eq ptr %pNode.0.i1651, null
  br i1 %tobool.not.i1652, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit, label %for.body.i1645, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit: ; preds = %for.body.i1645
  %319 = icmp eq i64 %spec.select.i1650, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633
  %result.0.lcssa.i1654 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1633 ], [ %319, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit ]
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.65)
  %pNode.01.i1658 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1659 = icmp eq ptr %pNode.01.i1658, null
  br i1 %tobool.not2.i1659, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671, label %for.body.i1660

for.body.i1660:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, %for.body.i1660
  %pNode.04.i1661 = phi ptr [ %pNode.0.i1667, %for.body.i1660 ], [ %pNode.01.i1658, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %result.03.i1662 = phi i64 [ %spec.select.i1666, %for.body.i1660 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %mKey.i.i1663 = getelementptr inbounds nuw i8, ptr %pNode.04.i1661, i64 8
  %320 = load i32, ptr %mKey.i.i1663, align 4
  %cmp.i.i1664 = icmp eq i32 %320, 999999
  %inc.i1665 = zext i1 %cmp.i.i1664 to i64
  %spec.select.i1666 = add i64 %result.03.i1662, %inc.i1665
  %pNode.0.i1667 = load ptr, ptr %pNode.04.i1661, align 8
  %tobool.not.i1668 = icmp eq ptr %pNode.0.i1667, null
  br i1 %tobool.not.i1668, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671.loopexit, label %for.body.i1660, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671.loopexit: ; preds = %for.body.i1660
  %321 = icmp eq i64 %spec.select.i1666, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit
  %result.0.lcssa.i1670 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ], [ %321, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671.loopexit ]
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1670, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.66)
  %pNode.01.i1675 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1676 = icmp eq ptr %pNode.01.i1675, null
  br i1 %tobool.not2.i1676, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688, label %for.body.i1677

for.body.i1677:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671, %for.body.i1677
  %pNode.04.i1678 = phi ptr [ %pNode.0.i1684, %for.body.i1677 ], [ %pNode.01.i1675, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ]
  %result.03.i1679 = phi i64 [ %spec.select.i1683, %for.body.i1677 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ]
  %mKey.i.i1680 = getelementptr inbounds nuw i8, ptr %pNode.04.i1678, i64 8
  %322 = load i32, ptr %mKey.i.i1680, align 4
  %cmp.i.i1681 = icmp eq i32 %322, 0
  %inc.i1682 = zext i1 %cmp.i.i1681 to i64
  %spec.select.i1683 = add i64 %result.03.i1679, %inc.i1682
  %pNode.0.i1684 = load ptr, ptr %pNode.04.i1678, align 8
  %tobool.not.i1685 = icmp eq ptr %pNode.0.i1684, null
  br i1 %tobool.not.i1685, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688.loopexit, label %for.body.i1677, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688.loopexit: ; preds = %for.body.i1677
  %323 = icmp eq i64 %spec.select.i1683, 1
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671
  %result.0.lcssa.i1687 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1671 ], [ %323, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688.loopexit ]
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.67)
  %pNode.01.i1692 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1693 = icmp eq ptr %pNode.01.i1692, null
  br i1 %tobool.not2.i1693, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705, label %for.body.i1694

for.body.i1694:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688, %for.body.i1694
  %pNode.04.i1695 = phi ptr [ %pNode.0.i1701, %for.body.i1694 ], [ %pNode.01.i1692, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ]
  %result.03.i1696 = phi i64 [ %spec.select.i1700, %for.body.i1694 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ]
  %mKey.i.i1697 = getelementptr inbounds nuw i8, ptr %pNode.04.i1695, i64 8
  %324 = load i32, ptr %mKey.i.i1697, align 4
  %cmp.i.i1698 = icmp eq i32 %324, 999999
  %inc.i1699 = zext i1 %cmp.i.i1698 to i64
  %spec.select.i1700 = add i64 %result.03.i1696, %inc.i1699
  %pNode.0.i1701 = load ptr, ptr %pNode.04.i1695, align 8
  %tobool.not.i1702 = icmp eq ptr %pNode.0.i1701, null
  br i1 %tobool.not.i1702, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705.loopexit, label %for.body.i1694, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705.loopexit: ; preds = %for.body.i1694
  %325 = icmp eq i64 %spec.select.i1700, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688
  %result.0.lcssa.i1704 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1688 ], [ %325, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705.loopexit ]
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1704, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.68)
  %326 = load ptr, ptr %ihmMW2, align 8, !noalias !100
  %cmp.i.not2.i.i.i1707 = icmp eq ptr %326, null
  br i1 %cmp.i.not2.i.i.i1707, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714, label %while.body.i.i.i1708

while.body.i.i.i1708:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705, %while.body.i.i.i1708
  %n.04.i.i.i1709 = phi i64 [ %inc.i.i.i1711, %while.body.i.i.i1708 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ]
  %first.val13.i.i.i1710 = phi ptr [ %327, %while.body.i.i.i1708 ], [ %326, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ]
  %327 = load ptr, ptr %first.val13.i.i.i1710, align 8
  %inc.i.i.i1711 = add nuw nsw i64 %n.04.i.i.i1709, 1
  %cmp.i.not.i.i.i1712 = icmp eq ptr %327, null
  br i1 %cmp.i.not.i.i.i1712, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714.loopexit, label %while.body.i.i.i1708, !llvm.loop !103

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714.loopexit: ; preds = %while.body.i.i.i1708
  %328 = icmp eq i64 %inc.i.i.i1711, 3
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705
  %n.0.lcssa.i.i.i1713 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1705 ], [ %328, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714.loopexit ]
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i1713, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.69)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.70)
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.71)
  br label %for.body.i1719

for.body.i1719:                                   ; preds = %for.body.i1719, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714
  %i.07.i1720 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1714 ], [ %inc.i1723, %for.body.i1719 ]
  %arrayidx.i1721 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %i.07.i1720
  %arrayidx3.i1722 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW2, i64 %i.07.i1720
  %329 = load ptr, ptr %arrayidx.i1721, align 8
  %330 = load ptr, ptr %arrayidx3.i1722, align 8
  store ptr %330, ptr %arrayidx.i1721, align 8
  store ptr %329, ptr %arrayidx3.i1722, align 8
  %inc.i1723 = add nuw nsw i64 %i.07.i1720, 1
  %exitcond.not.i1724 = icmp eq i64 %inc.i1723, 37
  br i1 %exitcond.not.i1724, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728, label %for.body.i1719, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728: ; preds = %for.body.i1719
  %331 = load i64, ptr %mnElementCount.i.i1258, align 8
  %332 = load i64, ptr %mnElementCount.i.i1260, align 8
  store i64 %332, ptr %mnElementCount.i.i1258, align 8
  store i64 %331, ptr %mnElementCount.i.i1260, align 8
  %333 = load ptr, ptr %ihmMW1, align 8, !noalias !104
  %tobool.not.i1730 = icmp eq ptr %333, null
  br i1 %tobool.not.i1730, label %while.cond.i.i1732, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737

while.cond.i.i1732:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728, %while.cond.i.i1732
  %.pn.i.i1733 = phi ptr [ %storemerge.i.i1734, %while.cond.i.i1732 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728 ]
  %storemerge.i.i1734 = getelementptr inbounds nuw i8, ptr %.pn.i.i1733, i64 8
  %334 = load ptr, ptr %storemerge.i.i1734, align 8, !noalias !104
  %cmp.i.i1735 = icmp eq ptr %334, null
  br i1 %cmp.i.i1735, label %while.cond.i.i1732, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737: ; preds = %while.cond.i.i1732, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728
  %it550.sroa.0.1 = phi ptr [ %333, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728 ], [ %334, %while.cond.i.i1732 ]
  %it550.sroa.9.1 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1728 ], [ %storemerge.i.i1734, %while.cond.i.i1732 ]
  %335 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !107
  %cmp.i1740.not3065 = icmp eq ptr %it550.sroa.0.1, %335
  br i1 %cmp.i1740.not3065, label %for.end573, label %for.body554

for.body554:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %nSum549.03068 = phi i32 [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737 ]
  %it550.sroa.9.03067 = phi ptr [ %it550.sroa.9.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.9.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737 ]
  %it550.sroa.0.03066 = phi ptr [ %it550.sroa.0.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.0.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737 ]
  %mKey556 = getelementptr inbounds nuw i8, ptr %it550.sroa.0.03066, i64 8
  %336 = load i32, ptr %mKey556, align 8
  %mX557 = getelementptr inbounds nuw i8, ptr %it550.sroa.0.03066, i64 12
  %337 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %336, %337
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.72)
  %338 = load i32, ptr %mKey556, align 8
  %add561 = add nsw i32 %338, %nSum549.03068
  %339 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1742 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i1742, label %while.cond.i.i.i1767, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743

while.cond.i.i.i1767:                             ; preds = %for.body554, %while.cond.i.i.i1767
  %.pn.i.i.i1768 = phi ptr [ %storemerge.i.i.i1769, %while.cond.i.i.i1767 ], [ %ihmMW1, %for.body554 ]
  %storemerge.i.i.i1769 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1768, i64 8
  %340 = load ptr, ptr %storemerge.i.i.i1769, align 8
  %cmp.i.i.i1770 = icmp eq ptr %340, null
  br i1 %cmp.i.i.i1770, label %while.cond.i.i.i1767, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743: ; preds = %while.cond.i.i.i1767, %for.body554
  %retval.sroa.4.0.i.i1744 = phi ptr [ %ihmMW1, %for.body554 ], [ %storemerge.i.i.i1769, %while.cond.i.i.i1767 ]
  %retval.sroa.0.0.i.i1745 = phi ptr [ %339, %for.body554 ], [ %340, %while.cond.i.i.i1767 ]
  %341 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i1747 = icmp eq ptr %retval.sroa.0.0.i.i1745, %341
  br i1 %cmp.i.not12.i1747, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1748

for.body.i1748:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755
  %temp.sroa.6.014.i1749 = phi ptr [ %temp.sroa.6.1.i1757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755 ], [ %retval.sroa.4.0.i.i1744, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743 ]
  %temp.sroa.0.013.i1750 = phi ptr [ %temp.sroa.0.1.i1756, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755 ], [ %retval.sroa.0.0.i.i1745, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743 ]
  %cmp.i5.i1751 = icmp eq ptr %temp.sroa.0.013.i1750, %it550.sroa.0.03066
  br i1 %cmp.i5.i1751, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i1752

for.inc.i1752:                                    ; preds = %for.body.i1748
  %storemerge1.i.i.i1753 = load ptr, ptr %temp.sroa.0.013.i1750, align 8
  %cmp2.i.i.i1754 = icmp eq ptr %storemerge1.i.i.i1753, null
  br i1 %cmp2.i.i.i1754, label %while.body.i.i.i1763, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755

while.body.i.i.i1763:                             ; preds = %for.inc.i1752, %while.body.i.i.i1763
  %342 = phi ptr [ %incdec.ptr.i.i.i1764, %while.body.i.i.i1763 ], [ %temp.sroa.6.014.i1749, %for.inc.i1752 ]
  %incdec.ptr.i.i.i1764 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %storemerge.i.i6.i1765 = load ptr, ptr %incdec.ptr.i.i.i1764, align 8
  %cmp.i.i7.i1766 = icmp eq ptr %storemerge.i.i6.i1765, null
  br i1 %cmp.i.i7.i1766, label %while.body.i.i.i1763, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755: ; preds = %while.body.i.i.i1763, %for.inc.i1752
  %temp.sroa.0.1.i1756 = phi ptr [ %storemerge1.i.i.i1753, %for.inc.i1752 ], [ %storemerge.i.i6.i1765, %while.body.i.i.i1763 ]
  %temp.sroa.6.1.i1757 = phi ptr [ %temp.sroa.6.014.i1749, %for.inc.i1752 ], [ %incdec.ptr.i.i.i1764, %while.body.i.i.i1763 ]
  %cmp.i.not.i1758 = icmp eq ptr %temp.sroa.0.1.i1756, %341
  br i1 %cmp.i.not.i1758, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1748, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755, %for.body.i1748, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743
  %retval.0.i1762 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1743 ], [ %cmp.i5.i1751, %for.body.i1748 ], [ %cmp.i5.i1751, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1755 ]
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1762, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.29)
  %mKey556.val = load i32, ptr %mKey556, align 4
  %conv.i.i1771 = sext i32 %mKey556.val to i64
  %rem.i1772 = urem i64 %conv.i.i1771, 37
  %arrayidx.i1773 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %rem.i1772
  %343 = load ptr, ptr %arrayidx.i1773, align 8, !noalias !111
  %tobool.not1.i.i1774 = icmp eq ptr %343, null
  br i1 %tobool.not1.i.i1774, label %cond.false.i1781, label %for.body.i.i1775

for.body.i.i1775:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i1779
  %pNode.addr.02.i.i1776 = phi ptr [ %345, %for.inc.i.i1779 ], [ %343, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %mKey.i.i.i1777 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1776, i64 8
  %344 = load i32, ptr %mKey.i.i.i1777, align 4, !noalias !111
  %cmp.i.i.i1778 = icmp eq i32 %mKey556.val, %344
  br i1 %cmp.i.i.i1778, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1779

for.inc.i.i1779:                                  ; preds = %for.body.i.i1775
  %345 = load ptr, ptr %pNode.addr.02.i.i1776, align 8, !noalias !111
  %tobool.not.i.i1780 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i1780, label %cond.false.i1781, label %for.body.i.i1775, !llvm.loop !85

cond.false.i1781:                                 ; preds = %for.inc.i.i1779, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %346 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !111
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1775, %cond.false.i1781
  %.sink.i1783 = phi ptr [ %346, %cond.false.i1781 ], [ %pNode.addr.02.i.i1776, %for.body.i.i1775 ]
  %cmp.i1784 = icmp eq ptr %.sink.i1783, %it550.sroa.0.03066
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1784, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.30)
  %storemerge1.i.i1785 = load ptr, ptr %it550.sroa.0.03066, align 8
  %cmp2.i.i1786 = icmp eq ptr %storemerge1.i.i1785, null
  br i1 %cmp2.i.i1786, label %while.body.i.i1790, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit

while.body.i.i1790:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1790
  %347 = phi ptr [ %incdec.ptr.i.i1791, %while.body.i.i1790 ], [ %it550.sroa.9.03067, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1791 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %storemerge.i.i1792 = load ptr, ptr %incdec.ptr.i.i1791, align 8
  %cmp.i.i1793 = icmp eq ptr %storemerge.i.i1792, null
  br i1 %cmp.i.i1793, label %while.body.i.i1790, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit: ; preds = %while.body.i.i1790, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %it550.sroa.0.2 = phi ptr [ %storemerge1.i.i1785, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1792, %while.body.i.i1790 ]
  %it550.sroa.9.2 = phi ptr [ %it550.sroa.9.03067, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1791, %while.body.i.i1790 ]
  %348 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !107
  %cmp.i1740.not = icmp eq ptr %it550.sroa.0.2, %348
  br i1 %cmp.i1740.not, label %for.end573.loopexit, label %for.body554, !llvm.loop !114

for.end573.loopexit:                              ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %349 = icmp eq i32 %add561, 4950
  br label %for.end573

for.end573:                                       ; preds = %for.end573.loopexit, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737
  %nSum549.0.lcssa = phi i1 [ false, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1737 ], [ %349, %for.end573.loopexit ]
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nSum549.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.31)
  %350 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i1794 = icmp eq ptr %350, null
  br i1 %tobool.not.i1794, label %while.cond.i.i1800, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1800:                               ; preds = %for.end573, %while.cond.i.i1800
  %.pn.i.i1801 = phi ptr [ %storemerge.i.i1802, %while.cond.i.i1800 ], [ %ihmMW1, %for.end573 ]
  %storemerge.i.i1802 = getelementptr inbounds nuw i8, ptr %.pn.i.i1801, i64 8
  %351 = load ptr, ptr %storemerge.i.i1802, align 8
  %cmp.i.i1803 = icmp eq ptr %351, null
  br i1 %cmp.i.i1803, label %while.cond.i.i1800, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1800, %for.end573
  %retval.sroa.4.0.i1796 = phi ptr [ %ihmMW1, %for.end573 ], [ %storemerge.i.i1802, %while.cond.i.i1800 ]
  %retval.sroa.0.0.i1797 = phi ptr [ %350, %for.end573 ], [ %351, %while.cond.i.i1800 ]
  %352 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i1807.not3070 = icmp eq ptr %retval.sroa.0.0.i1797, %352
  br i1 %cmp.i1807.not3070, label %for.end599, label %for.body584

for.body584:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit
  %itc576.sroa.7.03072 = phi ptr [ %itc576.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i1796, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %itc576.sroa.0.03071 = phi ptr [ %itc576.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i1797, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %mKey587 = getelementptr inbounds nuw i8, ptr %itc576.sroa.0.03071, i64 8
  %353 = load i32, ptr %mKey587, align 8
  %mX588 = getelementptr inbounds nuw i8, ptr %itc576.sroa.0.03071, i64 12
  %354 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %353, %354
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.72)
  %mKey587.val = load i32, ptr %mKey587, align 8
  %conv.i.i1808 = sext i32 %mKey587.val to i64
  %rem.i1809 = urem i64 %conv.i.i1808, 37
  %arrayidx.i1810 = getelementptr inbounds nuw [8 x i8], ptr %ihmMW1, i64 %rem.i1809
  %355 = load ptr, ptr %arrayidx.i1810, align 8
  %tobool.not1.i.i1811 = icmp eq ptr %355, null
  br i1 %tobool.not1.i.i1811, label %cond.false.i1818, label %for.body.i.i1812

for.body.i.i1812:                                 ; preds = %for.body584, %for.inc.i.i1816
  %pNode.addr.02.i.i1813 = phi ptr [ %357, %for.inc.i.i1816 ], [ %355, %for.body584 ]
  %mKey.i.i.i1814 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1813, i64 8
  %356 = load i32, ptr %mKey.i.i.i1814, align 4
  %cmp.i.i.i1815 = icmp eq i32 %mKey587.val, %356
  br i1 %cmp.i.i.i1815, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1816

for.inc.i.i1816:                                  ; preds = %for.body.i.i1812
  %357 = load ptr, ptr %pNode.addr.02.i.i1813, align 8
  %tobool.not.i.i1817 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i1817, label %cond.false.i1818, label %for.body.i.i1812, !llvm.loop !85

cond.false.i1818:                                 ; preds = %for.inc.i.i1816, %for.body584
  %358 = load ptr, ptr %arrayidx.i.i1259, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1812, %cond.false.i1818
  %retval.sroa.0.0.i1821 = phi ptr [ %358, %cond.false.i1818 ], [ %pNode.addr.02.i.i1813, %for.body.i.i1812 ]
  %cmp.i1824 = icmp eq ptr %retval.sroa.0.0.i1821, %itc576.sroa.0.03071
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1824, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.32)
  %storemerge1.i.i1825 = load ptr, ptr %itc576.sroa.0.03071, align 8
  %cmp2.i.i1826 = icmp eq ptr %storemerge1.i.i1825, null
  br i1 %cmp2.i.i1826, label %while.body.i.i1830, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit

while.body.i.i1830:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1830
  %359 = phi ptr [ %incdec.ptr.i.i1831, %while.body.i.i1830 ], [ %itc576.sroa.7.03072, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1831 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %storemerge.i.i1832 = load ptr, ptr %incdec.ptr.i.i1831, align 8
  %cmp.i.i1833 = icmp eq ptr %storemerge.i.i1832, null
  br i1 %cmp.i.i1833, label %while.body.i.i1830, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit: ; preds = %while.body.i.i1830, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %itc576.sroa.0.1 = phi ptr [ %storemerge1.i.i1825, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1832, %while.body.i.i1830 ]
  %itc576.sroa.7.1 = phi ptr [ %itc576.sroa.7.03072, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1831, %while.body.i.i1830 ]
  %360 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i1807.not = icmp eq ptr %itc576.sroa.0.1, %360
  br i1 %cmp.i1807.not, label %for.end599, label %for.body584, !llvm.loop !115

for.end599:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 40
  %ihmMW1.val134 = load ptr, ptr %361, align 8
  %cmp.i1834.not3073 = icmp eq ptr %ihmMW1.val134, null
  br i1 %cmp.i1834.not3073, label %for.end631, label %for.body608

for.body608:                                      ; preds = %for.end599, %for.body608
  %itl600.sroa.0.03074 = phi ptr [ %364, %for.body608 ], [ %ihmMW1.val134, %for.end599 ]
  %mKey611 = getelementptr inbounds nuw i8, ptr %itl600.sroa.0.03074, i64 8
  %362 = load i32, ptr %mKey611, align 8
  %mX612 = getelementptr inbounds nuw i8, ptr %itl600.sroa.0.03074, i64 12
  %363 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %362, %363
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.72)
  %364 = load ptr, ptr %itl600.sroa.0.03074, align 8
  %cmp.i1834.not = icmp eq ptr %364, null
  br i1 %cmp.i1834.not, label %for.end617, label %for.body608, !llvm.loop !116

for.end617:                                       ; preds = %for.body608
  %.pre3210 = load ptr, ptr %361, align 8, !noalias !117
  %cmp.i1836.not3075 = icmp eq ptr %.pre3210, null
  br i1 %cmp.i1836.not3075, label %for.end631, label %for.body622

for.body622:                                      ; preds = %for.end617, %for.body622
  %itlc618.sroa.0.03076 = phi ptr [ %367, %for.body622 ], [ %.pre3210, %for.end617 ]
  %mKey625 = getelementptr inbounds nuw i8, ptr %itlc618.sroa.0.03076, i64 8
  %365 = load i32, ptr %mKey625, align 8
  %mX626 = getelementptr inbounds nuw i8, ptr %itlc618.sroa.0.03076, i64 12
  %366 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %365, %366
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.72)
  %367 = load ptr, ptr %itlc618.sroa.0.03076, align 8
  %cmp.i1836.not = icmp eq ptr %367, null
  br i1 %cmp.i1836.not, label %for.end631, label %for.body622, !llvm.loop !120

for.end631:                                       ; preds = %for.body622, %for.end599, %for.end617
  %arrayidx.i1839 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 200
  %368 = load ptr, ptr %arrayidx.i1839, align 8, !noalias !121
  %tobool.not1.i.i1840 = icmp eq ptr %368, null
  br i1 %tobool.not1.i.i1840, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852, label %for.body.i.i1841

for.body.i.i1841:                                 ; preds = %for.end631, %for.inc.i.i1845
  %pNode.addr.02.i.i1842 = phi ptr [ %370, %for.inc.i.i1845 ], [ %368, %for.end631 ]
  %mKey.i.i.i1843 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1842, i64 8
  %369 = load i32, ptr %mKey.i.i.i1843, align 4, !noalias !121
  %cmp.i.i.i1844 = icmp eq i32 %369, 99999
  br i1 %cmp.i.i.i1844, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852.loopexit, label %for.inc.i.i1845

for.inc.i.i1845:                                  ; preds = %for.body.i.i1841
  %370 = load ptr, ptr %pNode.addr.02.i.i1842, align 8, !noalias !121
  %tobool.not.i.i1846 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i1846, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852, label %for.body.i.i1841, !llvm.loop !85

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852.loopexit: ; preds = %for.body.i.i1841
  %.pre3211 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !124
  %371 = icmp eq ptr %pNode.addr.02.i.i1842, %.pre3211
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852: ; preds = %for.inc.i.i1845, %for.end631, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852.loopexit
  %.sink.i1849 = phi i1 [ %371, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852.loopexit ], [ true, %for.end631 ], [ true, %for.inc.i.i1845 ]
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i1849, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.73)
  %372 = load ptr, ptr %arrayidx.i1839, align 8
  %tobool.not1.i.i1859 = icmp eq ptr %372, null
  br i1 %tobool.not1.i.i1859, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872, label %for.body.i.i1860

for.body.i.i1860:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852, %for.inc.i.i1864
  %pNode.addr.02.i.i1861 = phi ptr [ %374, %for.inc.i.i1864 ], [ %372, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852 ]
  %mKey.i.i.i1862 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1861, i64 8
  %373 = load i32, ptr %mKey.i.i.i1862, align 4
  %cmp.i.i.i1863 = icmp eq i32 %373, 99999
  br i1 %cmp.i.i.i1863, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872.loopexit, label %for.inc.i.i1864

for.inc.i.i1864:                                  ; preds = %for.body.i.i1860
  %374 = load ptr, ptr %pNode.addr.02.i.i1861, align 8
  %tobool.not.i.i1865 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i1865, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872, label %for.body.i.i1860, !llvm.loop !85

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872.loopexit: ; preds = %for.body.i.i1860
  %.pre3212 = load ptr, ptr %arrayidx.i.i1259, align 8
  %375 = icmp eq ptr %pNode.addr.02.i.i1861, %.pre3212
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872: ; preds = %for.inc.i.i1864, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872.loopexit
  %retval.sroa.0.0.i1869 = phi i1 [ %375, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872.loopexit ], [ true, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1852 ], [ true, %for.inc.i.i1864 ]
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i1869, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.74)
  %arrayidx.i.i.i1879 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 56
  %376 = load ptr, ptr %arrayidx.i.i.i1879, align 8, !noalias !127
  %tobool.not1.i.i.i.i1880 = icmp eq ptr %376, null
  br i1 %tobool.not1.i.i.i.i1880, label %cond.false.i.i.i, label %for.body.i.i.i.i1881

for.body.i.i.i.i1881:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872, %for.inc.i.i.i.i1885
  %pNode.addr.02.i.i.i.i1882 = phi ptr [ %378, %for.inc.i.i.i.i1885 ], [ %376, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872 ]
  %mKey.i.i.i.i.i1883 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1882, i64 8
  %377 = load i32, ptr %mKey.i.i.i.i.i1883, align 4, !noalias !127
  %cmp.i.i.i.i.i1884 = icmp eq i32 %377, 7
  br i1 %cmp.i.i.i.i.i1884, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1885

for.inc.i.i.i.i1885:                              ; preds = %for.body.i.i.i.i1881
  %378 = load ptr, ptr %pNode.addr.02.i.i.i.i1882, align 8, !noalias !127
  %tobool.not.i.i.i.i1886 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i.i1886, label %cond.false.i.i.i, label %for.body.i.i.i.i1881, !llvm.loop !134

cond.false.i.i.i:                                 ; preds = %for.inc.i.i.i.i1885, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1872
  %379 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !127
  %mKey649.phi.trans.insert = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.pre3213 = load i32, ptr %mKey649.phi.trans.insert, align 8
  %380 = icmp eq i32 %.pre3213, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1881, %cond.false.i.i.i
  %cmp650 = phi i1 [ %380, %cond.false.i.i.i ], [ true, %for.body.i.i.i.i1881 ]
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.75)
  %381 = load ptr, ptr %arrayidx.i.i.i1879, align 8
  %tobool.not1.i.i.i.i1890 = icmp eq ptr %381, null
  br i1 %tobool.not1.i.i.i.i1890, label %cond.false.i.i.i1898, label %for.body.i.i.i.i1891

for.body.i.i.i.i1891:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1896
  %pNode.addr.02.i.i.i.i1892 = phi ptr [ %383, %for.inc.i.i.i.i1896 ], [ %381, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1893 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1892, i64 8
  %382 = load i32, ptr %mKey.i.i.i.i.i1893, align 4
  %cmp.i.i.i.i.i1895 = icmp eq i32 %382, 7
  br i1 %cmp.i.i.i.i.i1895, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1896

for.inc.i.i.i.i1896:                              ; preds = %for.body.i.i.i.i1891
  %383 = load ptr, ptr %pNode.addr.02.i.i.i.i1892, align 8
  %tobool.not.i.i.i.i1897 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i.i1897, label %cond.false.i.i.i1898, label %for.body.i.i.i.i1891, !llvm.loop !134

cond.false.i.i.i1898:                             ; preds = %for.inc.i.i.i.i1896, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %384 = load ptr, ptr %arrayidx.i.i1259, align 8
  %mKey657.phi.trans.insert = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre3214 = load i32, ptr %mKey657.phi.trans.insert, align 8
  %385 = icmp eq i32 %.pre3214, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1891, %cond.false.i.i.i1898
  %cmp658 = phi i1 [ %385, %cond.false.i.i.i1898 ], [ true, %for.body.i.i.i.i1891 ]
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.76)
  %arrayidx.i.i.i1902 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 64
  %386 = load ptr, ptr %arrayidx.i.i.i1902, align 8, !noalias !135
  %tobool.not1.i.i.i.i1903 = icmp eq ptr %386, null
  br i1 %tobool.not1.i.i.i.i1903, label %cond.false.i.i.i1910, label %for.body.i.i.i.i1904

for.body.i.i.i.i1904:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i.i.i1908
  %pNode.addr.02.i.i.i.i1905 = phi ptr [ %388, %for.inc.i.i.i.i1908 ], [ %386, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1905, i64 8
  %387 = load i32, ptr %mKey.i.i.i.i.i1906, align 4, !noalias !135
  %cmp.i.i.i.i.i1907 = icmp eq i32 %387, 8
  br i1 %cmp.i.i.i.i.i1907, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1908

for.inc.i.i.i.i1908:                              ; preds = %for.body.i.i.i.i1904
  %388 = load ptr, ptr %pNode.addr.02.i.i.i.i1905, align 8, !noalias !135
  %tobool.not.i.i.i.i1909 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i.i1909, label %cond.false.i.i.i1910, label %for.body.i.i.i.i1904, !llvm.loop !142

cond.false.i.i.i1910:                             ; preds = %for.inc.i.i.i.i1908, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %389 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !135
  %mKey663.phi.trans.insert = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre3215 = load i32, ptr %mKey663.phi.trans.insert, align 8
  %390 = icmp eq i32 %.pre3215, 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1904, %cond.false.i.i.i1910
  %cmp664 = phi i1 [ %390, %cond.false.i.i.i1910 ], [ true, %for.body.i.i.i.i1904 ]
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.77)
  %391 = load ptr, ptr %arrayidx.i.i.i1902, align 8
  %tobool.not1.i.i.i.i1918 = icmp eq ptr %391, null
  br i1 %tobool.not1.i.i.i.i1918, label %cond.false.i.i.i1925, label %for.body.i.i.i.i1919

for.body.i.i.i.i1919:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1923
  %pNode.addr.02.i.i.i.i1920 = phi ptr [ %393, %for.inc.i.i.i.i1923 ], [ %391, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1921 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1920, i64 8
  %392 = load i32, ptr %mKey.i.i.i.i.i1921, align 4
  %cmp.i.i.i.i.i1922 = icmp eq i32 %392, 8
  br i1 %cmp.i.i.i.i.i1922, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1923

for.inc.i.i.i.i1923:                              ; preds = %for.body.i.i.i.i1919
  %393 = load ptr, ptr %pNode.addr.02.i.i.i.i1920, align 8
  %tobool.not.i.i.i.i1924 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i.i1924, label %cond.false.i.i.i1925, label %for.body.i.i.i.i1919, !llvm.loop !142

cond.false.i.i.i1925:                             ; preds = %for.inc.i.i.i.i1923, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %394 = load ptr, ptr %arrayidx.i.i1259, align 8
  %mKey671.phi.trans.insert = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre3216 = load i32, ptr %mKey671.phi.trans.insert, align 8
  %395 = icmp eq i32 %.pre3216, 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1919, %cond.false.i.i.i1925
  %cmp672 = phi i1 [ %395, %cond.false.i.i.i1925 ], [ true, %for.body.i.i.i.i1919 ]
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.78)
  %396 = load ptr, ptr %arrayidx.i.i.i1879, align 8, !noalias !143
  %tobool.not1.i.i1934 = icmp eq ptr %396, null
  br i1 %tobool.not1.i.i1934, label %cond.false.i1942, label %for.body.i.i1935

for.body.i.i1935:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i1940
  %pNode.addr.02.i.i1936 = phi ptr [ %398, %for.inc.i.i1940 ], [ %396, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i1937 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1936, i64 8
  %397 = load i32, ptr %mKey.i.i.i1937, align 4, !noalias !143
  %cmp.i.i.i1939 = icmp eq i32 %397, 7
  br i1 %cmp.i.i.i1939, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, label %for.inc.i.i1940

for.inc.i.i1940:                                  ; preds = %for.body.i.i1935
  %398 = load ptr, ptr %pNode.addr.02.i.i1936, align 8, !noalias !143
  %tobool.not.i.i1941 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i1941, label %cond.false.i1942, label %for.body.i.i1935, !llvm.loop !134

cond.false.i1942:                                 ; preds = %for.inc.i.i1940, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %399 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !143
  %mKey679.phi.trans.insert = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.pre3217 = load i32, ptr %mKey679.phi.trans.insert, align 8
  %400 = icmp eq i32 %.pre3217, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1935, %cond.false.i1942
  %cmp680 = phi i1 [ %400, %cond.false.i1942 ], [ true, %for.body.i.i1935 ]
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.75)
  %401 = load ptr, ptr %arrayidx.i.i.i1879, align 8
  %tobool.not1.i.i1949 = icmp eq ptr %401, null
  br i1 %tobool.not1.i.i1949, label %cond.false.i1957, label %for.body.i.i1950

for.body.i.i1950:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, %for.inc.i.i1955
  %pNode.addr.02.i.i1951 = phi ptr [ %403, %for.inc.i.i1955 ], [ %401, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit ]
  %mKey.i.i.i1952 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1951, i64 8
  %402 = load i32, ptr %mKey.i.i.i1952, align 4
  %cmp.i.i.i1954 = icmp eq i32 %402, 7
  br i1 %cmp.i.i.i1954, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i1955

for.inc.i.i1955:                                  ; preds = %for.body.i.i1950
  %403 = load ptr, ptr %pNode.addr.02.i.i1951, align 8
  %tobool.not.i.i1956 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i1956, label %cond.false.i1957, label %for.body.i.i1950, !llvm.loop !134

cond.false.i1957:                                 ; preds = %for.inc.i.i1955, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit
  %404 = load ptr, ptr %arrayidx.i.i1259, align 8
  %mKey689.phi.trans.insert = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.pre3218 = load i32, ptr %mKey689.phi.trans.insert, align 8
  %405 = icmp eq i32 %.pre3218, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1950, %cond.false.i1957
  %cmp690 = phi i1 [ %405, %cond.false.i1957 ], [ true, %for.body.i.i1950 ]
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.76)
  %406 = load i64, ptr %mnElementCount.i.i1258, align 8
  %.pr.i1967 = load ptr, ptr %arrayidx.i1839, align 8
  %tobool.not4.i1968 = icmp eq ptr %.pr.i1967, null
  br i1 %tobool.not4.i1968, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1969

land.rhs.i1969:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i1983
  %407 = phi ptr [ %409, %while.body.i1983 ], [ %.pr.i1967, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %dec35.i1970 = phi i64 [ %dec.i1984, %while.body.i1983 ], [ %406, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %mKey.i.i1971 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %408 = load i32, ptr %mKey.i.i1971, align 4
  %cmp.i.i1972 = icmp eq i32 %408, 99999
  %409 = load ptr, ptr %407, align 8
  br i1 %cmp.i.i1972, label %while.body.i1983, label %while.cond6.preheader.i1973

while.cond6.preheader.i1973:                      ; preds = %land.rhs.i1969
  %cmp.not6.i1974 = icmp eq ptr %409, null
  br i1 %cmp.not6.i1974, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1975

while.body.i1983:                                 ; preds = %land.rhs.i1969
  store ptr %409, ptr %arrayidx.i1839, align 8
  %dec.i1984 = add i64 %dec35.i1970, -1
  store i64 %dec.i1984, ptr %mnElementCount.i.i1258, align 8
  %tobool.not.i1985 = icmp eq ptr %409, null
  br i1 %tobool.not.i1985, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1969, !llvm.loop !146

while.body8.i1975:                                ; preds = %while.cond6.preheader.i1973, %if.end.i1977
  %410 = phi i64 [ %415, %if.end.i1977 ], [ %dec35.i1970, %while.cond6.preheader.i1973 ]
  %411 = phi ptr [ %416, %if.end.i1977 ], [ %409, %while.cond6.preheader.i1973 ]
  %pNodePrev.07.i1976 = phi ptr [ %pNodePrev.1.i1978, %if.end.i1977 ], [ %407, %while.cond6.preheader.i1973 ]
  %mKey.i13.i = getelementptr inbounds nuw i8, ptr %411, i64 8
  %412 = load i32, ptr %mKey.i13.i, align 4
  %cmp.i14.i = icmp eq i32 %412, 99999
  br i1 %cmp.i14.i, label %if.then12.i1981, label %if.end.i1977

if.then12.i1981:                                  ; preds = %while.body8.i1975
  %413 = load ptr, ptr %411, align 8
  store ptr %413, ptr %pNodePrev.07.i1976, align 8
  %414 = load i64, ptr %mnElementCount.i.i1258, align 8
  %dec16.i1982 = add i64 %414, -1
  store i64 %dec16.i1982, ptr %mnElementCount.i.i1258, align 8
  br label %if.end.i1977

if.end.i1977:                                     ; preds = %if.then12.i1981, %while.body8.i1975
  %415 = phi i64 [ %dec16.i1982, %if.then12.i1981 ], [ %410, %while.body8.i1975 ]
  %pNodePrev.1.i1978 = phi ptr [ %pNodePrev.07.i1976, %if.then12.i1981 ], [ %411, %while.body8.i1975 ]
  %416 = load ptr, ptr %pNodePrev.1.i1978, align 8
  %cmp.not.i1979 = icmp eq ptr %416, null
  br i1 %cmp.not.i1979, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1975, !llvm.loop !147

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit: ; preds = %while.body.i1983, %if.end.i1977, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i1973
  %417 = phi i64 [ %415, %if.end.i1977 ], [ %dec35.i1970, %while.cond6.preheader.i1973 ], [ %406, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %dec.i1984, %while.body.i1983 ]
  %cmp695 = icmp eq i64 %406, %417
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.38)
  %418 = load i64, ptr %mnElementCount.i.i1258, align 8
  %arrayidx.i1989 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 136
  %.pr.i1990 = load ptr, ptr %arrayidx.i1989, align 8
  %tobool.not4.i1991 = icmp eq ptr %.pr.i1990, null
  br i1 %tobool.not4.i1991, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011, label %land.rhs.i1992

land.rhs.i1992:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.body.i2008
  %419 = phi ptr [ %421, %while.body.i2008 ], [ %.pr.i1990, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %dec35.i1993 = phi i64 [ %dec.i2009, %while.body.i2008 ], [ %418, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %mKey.i.i1994 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %420 = load i32, ptr %mKey.i.i1994, align 4
  %cmp.i.i1995 = icmp eq i32 %420, 17
  %421 = load ptr, ptr %419, align 8
  br i1 %cmp.i.i1995, label %while.body.i2008, label %while.cond6.preheader.i1996

while.cond6.preheader.i1996:                      ; preds = %land.rhs.i1992
  %cmp.not6.i1997 = icmp eq ptr %421, null
  br i1 %cmp.not6.i1997, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011, label %while.body8.i1998

while.body.i2008:                                 ; preds = %land.rhs.i1992
  store ptr %421, ptr %arrayidx.i1989, align 8
  %dec.i2009 = add i64 %dec35.i1993, -1
  store i64 %dec.i2009, ptr %mnElementCount.i.i1258, align 8
  %tobool.not.i2010 = icmp eq ptr %421, null
  br i1 %tobool.not.i2010, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011, label %land.rhs.i1992, !llvm.loop !146

while.body8.i1998:                                ; preds = %while.cond6.preheader.i1996, %if.end.i2002
  %422 = phi i64 [ %427, %if.end.i2002 ], [ %dec35.i1993, %while.cond6.preheader.i1996 ]
  %423 = phi ptr [ %428, %if.end.i2002 ], [ %421, %while.cond6.preheader.i1996 ]
  %pNodePrev.07.i1999 = phi ptr [ %pNodePrev.1.i2003, %if.end.i2002 ], [ %419, %while.cond6.preheader.i1996 ]
  %mKey.i13.i2000 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %424 = load i32, ptr %mKey.i13.i2000, align 4
  %cmp.i14.i2001 = icmp eq i32 %424, 17
  br i1 %cmp.i14.i2001, label %if.then12.i2006, label %if.end.i2002

if.then12.i2006:                                  ; preds = %while.body8.i1998
  %425 = load ptr, ptr %423, align 8
  store ptr %425, ptr %pNodePrev.07.i1999, align 8
  %426 = load i64, ptr %mnElementCount.i.i1258, align 8
  %dec16.i2007 = add i64 %426, -1
  store i64 %dec16.i2007, ptr %mnElementCount.i.i1258, align 8
  br label %if.end.i2002

if.end.i2002:                                     ; preds = %if.then12.i2006, %while.body8.i1998
  %427 = phi i64 [ %dec16.i2007, %if.then12.i2006 ], [ %422, %while.body8.i1998 ]
  %pNodePrev.1.i2003 = phi ptr [ %pNodePrev.07.i1999, %if.then12.i2006 ], [ %423, %while.body8.i1998 ]
  %428 = load ptr, ptr %pNodePrev.1.i2003, align 8
  %cmp.not.i2004 = icmp eq ptr %428, null
  br i1 %cmp.not.i2004, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011, label %while.body8.i1998, !llvm.loop !147

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011: ; preds = %while.body.i2008, %if.end.i2002, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.cond6.preheader.i1996
  %429 = phi i64 [ %427, %if.end.i2002 ], [ %dec35.i1993, %while.cond6.preheader.i1996 ], [ %418, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ], [ %dec.i2009, %while.body.i2008 ]
  %sub.i2005 = sub i64 %418, %429
  %cmp699 = icmp eq i64 %sub.i2005, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.39)
  %arrayidx.i2014 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 144
  %430 = load ptr, ptr %arrayidx.i2014, align 8, !noalias !148
  %tobool.not1.i.i2015 = icmp eq ptr %430, null
  br i1 %tobool.not1.i.i2015, label %cond.false.i2022, label %for.body.i.i2016

for.body.i.i2016:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011, %for.inc.i.i2020
  %pNode.addr.02.i.i2017 = phi ptr [ %432, %for.inc.i.i2020 ], [ %430, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011 ]
  %mKey.i.i.i2018 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2017, i64 8
  %431 = load i32, ptr %mKey.i.i.i2018, align 4, !noalias !148
  %cmp.i.i.i2019 = icmp eq i32 %431, 18
  br i1 %cmp.i.i.i2019, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit, label %for.inc.i.i2020

for.inc.i.i2020:                                  ; preds = %for.body.i.i2016
  %432 = load ptr, ptr %pNode.addr.02.i.i2017, align 8, !noalias !148
  %tobool.not.i.i2021 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i2021, label %cond.false.i2022, label %for.body.i.i2016, !llvm.loop !85

cond.false.i2022:                                 ; preds = %for.inc.i.i2020, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2011
  %433 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !148
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit: ; preds = %for.body.i.i2016
  %.pre3219 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !151
  %434 = icmp ne ptr %pNode.addr.02.i.i2017, %.pre3219
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit, %cond.false.i2022
  %cmp.i2030 = phi i1 [ false, %cond.false.i2022 ], [ %434, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit ]
  %.sink.i2024 = phi ptr [ %433, %cond.false.i2022 ], [ %pNode.addr.02.i.i2017, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit ]
  %add.ptr6.sink.i2025 = phi ptr [ %arrayidx.i.i1259, %cond.false.i2022 ], [ %arrayidx.i2014, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027.loopexit ]
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2030, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.79)
  %435 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2032 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i2032, label %while.cond.i.i.i2057, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033

while.cond.i.i.i2057:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027, %while.cond.i.i.i2057
  %.pn.i.i.i2058 = phi ptr [ %storemerge.i.i.i2059, %while.cond.i.i.i2057 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027 ]
  %storemerge.i.i.i2059 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2058, i64 8
  %436 = load ptr, ptr %storemerge.i.i.i2059, align 8
  %cmp.i.i.i2060 = icmp eq ptr %436, null
  br i1 %cmp.i.i.i2060, label %while.cond.i.i.i2057, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033: ; preds = %while.cond.i.i.i2057, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027
  %retval.sroa.4.0.i.i2034 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027 ], [ %storemerge.i.i.i2059, %while.cond.i.i.i2057 ]
  %retval.sroa.0.0.i.i2035 = phi ptr [ %435, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2027 ], [ %436, %while.cond.i.i.i2057 ]
  %437 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2037 = icmp eq ptr %retval.sroa.0.0.i.i2035, %437
  br i1 %cmp.i.not12.i2037, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061, label %for.body.i2038

for.body.i2038:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045
  %temp.sroa.6.014.i2039 = phi ptr [ %temp.sroa.6.1.i2047, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045 ], [ %retval.sroa.4.0.i.i2034, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033 ]
  %temp.sroa.0.013.i2040 = phi ptr [ %temp.sroa.0.1.i2046, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045 ], [ %retval.sroa.0.0.i.i2035, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033 ]
  %cmp.i5.i2041 = icmp eq ptr %temp.sroa.0.013.i2040, %.sink.i2024
  br i1 %cmp.i5.i2041, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061, label %for.inc.i2042

for.inc.i2042:                                    ; preds = %for.body.i2038
  %storemerge1.i.i.i2043 = load ptr, ptr %temp.sroa.0.013.i2040, align 8
  %cmp2.i.i.i2044 = icmp eq ptr %storemerge1.i.i.i2043, null
  br i1 %cmp2.i.i.i2044, label %while.body.i.i.i2053, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045

while.body.i.i.i2053:                             ; preds = %for.inc.i2042, %while.body.i.i.i2053
  %438 = phi ptr [ %incdec.ptr.i.i.i2054, %while.body.i.i.i2053 ], [ %temp.sroa.6.014.i2039, %for.inc.i2042 ]
  %incdec.ptr.i.i.i2054 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %storemerge.i.i6.i2055 = load ptr, ptr %incdec.ptr.i.i.i2054, align 8
  %cmp.i.i7.i2056 = icmp eq ptr %storemerge.i.i6.i2055, null
  br i1 %cmp.i.i7.i2056, label %while.body.i.i.i2053, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045: ; preds = %while.body.i.i.i2053, %for.inc.i2042
  %temp.sroa.0.1.i2046 = phi ptr [ %storemerge1.i.i.i2043, %for.inc.i2042 ], [ %storemerge.i.i6.i2055, %while.body.i.i.i2053 ]
  %temp.sroa.6.1.i2047 = phi ptr [ %temp.sroa.6.014.i2039, %for.inc.i2042 ], [ %incdec.ptr.i.i.i2054, %while.body.i.i.i2053 ]
  %cmp.i.not.i2048 = icmp eq ptr %temp.sroa.0.1.i2046, %437
  br i1 %cmp.i.not.i2048, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061, label %for.body.i2038, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045, %for.body.i2038, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033
  %retval.0.i2052 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2033 ], [ %cmp.i5.i2041, %for.body.i2038 ], [ %cmp.i5.i2041, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2045 ]
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2052, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.80)
  %storemerge1.i.i.i2064 = load ptr, ptr %.sink.i2024, align 8, !noalias !154
  %cmp2.i.i.i2065 = icmp eq ptr %storemerge1.i.i.i2064, null
  br i1 %cmp2.i.i.i2065, label %while.body.i.i.i2076, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i

while.body.i.i.i2076:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061, %while.body.i.i.i2076
  %439 = phi ptr [ %incdec.ptr.i.i.i2077, %while.body.i.i.i2076 ], [ %add.ptr6.sink.i2025, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061 ]
  %incdec.ptr.i.i.i2077 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %storemerge.i.i.i2078 = load ptr, ptr %incdec.ptr.i.i.i2077, align 8, !noalias !154
  %cmp.i.i.i2079 = icmp eq ptr %storemerge.i.i.i2078, null
  br i1 %cmp.i.i.i2079, label %while.body.i.i.i2076, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i: ; preds = %while.body.i.i.i2076, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061
  %ref.tmp710.sroa.0.0 = phi ptr [ %storemerge1.i.i.i2064, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2061 ], [ %storemerge.i.i.i2078, %while.body.i.i.i2076 ]
  %440 = load ptr, ptr %add.ptr6.sink.i2025, align 8, !noalias !154
  %cmp.i2066 = icmp eq ptr %440, %.sink.i2024
  br i1 %cmp.i2066, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2067

while.cond.i2067:                                 ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, %while.cond.i2067
  %pNodeCurrent.0.i2068 = phi ptr [ %pNodeNext.0.i2069, %while.cond.i2067 ], [ %440, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ]
  %pNodeNext.0.i2069 = load ptr, ptr %pNodeCurrent.0.i2068, align 8, !noalias !154
  %cmp6.not.i2070 = icmp eq ptr %pNodeNext.0.i2069, %.sink.i2024
  br i1 %cmp6.not.i2070, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2067, !llvm.loop !157

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i2067, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i
  %pNodeNext.0.lcssa.sink.i2072 = phi ptr [ %440, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeNext.0.i2069, %while.cond.i2067 ]
  %pNodeCurrent.0.lcssa.sink.i2073 = phi ptr [ %add.ptr6.sink.i2025, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeCurrent.0.i2068, %while.cond.i2067 ]
  %441 = load ptr, ptr %pNodeNext.0.lcssa.sink.i2072, align 8, !noalias !154
  store ptr %441, ptr %pNodeCurrent.0.lcssa.sink.i2073, align 8, !noalias !154
  %442 = load i64, ptr %mnElementCount.i.i1258, align 8, !noalias !154
  %dec.i2075 = add i64 %442, -1
  store i64 %dec.i2075, ptr %mnElementCount.i.i1258, align 8, !noalias !154
  %443 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !158
  %cmp.i2082 = icmp ne ptr %ref.tmp710.sroa.0.0, %443
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2082, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.79)
  %444 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2084 = icmp eq ptr %444, null
  br i1 %tobool.not.i.i2084, label %while.cond.i.i.i2109, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085

while.cond.i.i.i2109:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i2109
  %.pn.i.i.i2110 = phi ptr [ %storemerge.i.i.i2111, %while.cond.i.i.i2109 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i2111 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2110, i64 8
  %445 = load ptr, ptr %storemerge.i.i.i2111, align 8
  %cmp.i.i.i2112 = icmp eq ptr %445, null
  br i1 %cmp.i.i.i2112, label %while.cond.i.i.i2109, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085: ; preds = %while.cond.i.i.i2109, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i2086 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i2111, %while.cond.i.i.i2109 ]
  %retval.sroa.0.0.i.i2087 = phi ptr [ %444, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %445, %while.cond.i.i.i2109 ]
  %446 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2089 = icmp eq ptr %retval.sroa.0.0.i.i2087, %446
  br i1 %cmp.i.not12.i2089, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113, label %for.body.i2090

for.body.i2090:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097
  %temp.sroa.6.014.i2091 = phi ptr [ %temp.sroa.6.1.i2099, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097 ], [ %retval.sroa.4.0.i.i2086, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085 ]
  %temp.sroa.0.013.i2092 = phi ptr [ %temp.sroa.0.1.i2098, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097 ], [ %retval.sroa.0.0.i.i2087, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085 ]
  %cmp.i5.i2093 = icmp eq ptr %temp.sroa.0.013.i2092, %ref.tmp710.sroa.0.0
  br i1 %cmp.i5.i2093, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113, label %for.inc.i2094

for.inc.i2094:                                    ; preds = %for.body.i2090
  %storemerge1.i.i.i2095 = load ptr, ptr %temp.sroa.0.013.i2092, align 8
  %cmp2.i.i.i2096 = icmp eq ptr %storemerge1.i.i.i2095, null
  br i1 %cmp2.i.i.i2096, label %while.body.i.i.i2105, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097

while.body.i.i.i2105:                             ; preds = %for.inc.i2094, %while.body.i.i.i2105
  %447 = phi ptr [ %incdec.ptr.i.i.i2106, %while.body.i.i.i2105 ], [ %temp.sroa.6.014.i2091, %for.inc.i2094 ]
  %incdec.ptr.i.i.i2106 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %storemerge.i.i6.i2107 = load ptr, ptr %incdec.ptr.i.i.i2106, align 8
  %cmp.i.i7.i2108 = icmp eq ptr %storemerge.i.i6.i2107, null
  br i1 %cmp.i.i7.i2108, label %while.body.i.i.i2105, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097: ; preds = %while.body.i.i.i2105, %for.inc.i2094
  %temp.sroa.0.1.i2098 = phi ptr [ %storemerge1.i.i.i2095, %for.inc.i2094 ], [ %storemerge.i.i6.i2107, %while.body.i.i.i2105 ]
  %temp.sroa.6.1.i2099 = phi ptr [ %temp.sroa.6.014.i2091, %for.inc.i2094 ], [ %incdec.ptr.i.i.i2106, %while.body.i.i.i2105 ]
  %cmp.i.not.i2100 = icmp eq ptr %temp.sroa.0.1.i2098, %446
  br i1 %cmp.i.not.i2100, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113, label %for.body.i2090, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097, %for.body.i2090, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085
  %retval.0.i2104 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2085 ], [ %cmp.i5.i2093, %for.body.i2090 ], [ %cmp.i5.i2093, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2097 ]
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.80)
  %448 = load ptr, ptr %arrayidx.i2014, align 8, !noalias !161
  %tobool.not1.i.i2117 = icmp eq ptr %448, null
  br i1 %tobool.not1.i.i2117, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129, label %for.body.i.i2118

for.body.i.i2118:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113, %for.inc.i.i2122
  %pNode.addr.02.i.i2119 = phi ptr [ %450, %for.inc.i.i2122 ], [ %448, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113 ]
  %mKey.i.i.i2120 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2119, i64 8
  %449 = load i32, ptr %mKey.i.i.i2120, align 4, !noalias !161
  %cmp.i.i.i2121 = icmp eq i32 %449, 18
  br i1 %cmp.i.i.i2121, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129.loopexit, label %for.inc.i.i2122

for.inc.i.i2122:                                  ; preds = %for.body.i.i2118
  %450 = load ptr, ptr %pNode.addr.02.i.i2119, align 8, !noalias !161
  %tobool.not.i.i2123 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i2123, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129, label %for.body.i.i2118, !llvm.loop !85

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129.loopexit: ; preds = %for.body.i.i2118
  %.pre3220 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !164
  %451 = icmp eq ptr %pNode.addr.02.i.i2119, %.pre3220
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129: ; preds = %for.inc.i.i2122, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129.loopexit
  %.sink.i2126 = phi i1 [ %451, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129.loopexit ], [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2113 ], [ true, %for.inc.i.i2122 ]
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i2126, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.73)
  %arrayidx.i2135 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 152
  %452 = load ptr, ptr %arrayidx.i2135, align 8, !noalias !167
  %tobool.not1.i.i2136 = icmp eq ptr %452, null
  br i1 %tobool.not1.i.i2136, label %cond.false.i2143, label %for.body.i.i2137

for.body.i.i2137:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129, %for.inc.i.i2141
  %pNode.addr.02.i.i2138 = phi ptr [ %454, %for.inc.i.i2141 ], [ %452, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129 ]
  %mKey.i.i.i2139 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2138, i64 8
  %453 = load i32, ptr %mKey.i.i.i2139, align 4, !noalias !167
  %cmp.i.i.i2140 = icmp eq i32 %453, 19
  br i1 %cmp.i.i.i2140, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit, label %for.inc.i.i2141

for.inc.i.i2141:                                  ; preds = %for.body.i.i2137
  %454 = load ptr, ptr %pNode.addr.02.i.i2138, align 8, !noalias !167
  %tobool.not.i.i2142 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i2142, label %cond.false.i2143, label %for.body.i.i2137, !llvm.loop !85

cond.false.i2143:                                 ; preds = %for.inc.i.i2141, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2129
  %455 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !167
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit: ; preds = %for.body.i.i2137
  %.pre3221 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !170
  %456 = icmp ne ptr %pNode.addr.02.i.i2138, %.pre3221
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit, %cond.false.i2143
  %cmp.i2151 = phi i1 [ false, %cond.false.i2143 ], [ %456, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit ]
  %.sink.i2145 = phi ptr [ %455, %cond.false.i2143 ], [ %pNode.addr.02.i.i2138, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit ]
  %add.ptr6.sink.i2146 = phi ptr [ %arrayidx.i.i1259, %cond.false.i2143 ], [ %arrayidx.i2135, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148.loopexit ]
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.79)
  br label %while.body.i.i2156

while.body.i.i2156:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148
  %incdec.ptr.i.i6.i.i2157 = phi ptr [ %add.ptr6.sink.i2146, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148 ], [ %incdec.ptr.i.i5.i.i2163, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %n.addr.04.i.i2158 = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148 ], [ %dec.i.i2160, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i2159 = phi ptr [ %.sink.i2145, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2148 ], [ %itf2729.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %dec.i.i2160 = add nsw i32 %n.addr.04.i.i2158, -1
  %storemerge1.i.i.i.i2161 = load ptr, ptr %storemerge.i.i13.i.i2159, align 8
  %cmp2.i.i.i.i2162 = icmp eq ptr %storemerge1.i.i.i.i2161, null
  br i1 %cmp2.i.i.i.i2162, label %while.body.i.i.i.i2166, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i

while.body.i.i.i.i2166:                           ; preds = %while.body.i.i2156, %while.body.i.i.i.i2166
  %457 = phi ptr [ %incdec.ptr.i.i.i.i2167, %while.body.i.i.i.i2166 ], [ %incdec.ptr.i.i6.i.i2157, %while.body.i.i2156 ]
  %incdec.ptr.i.i.i.i2167 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %storemerge.i.i.i.i2168 = load ptr, ptr %incdec.ptr.i.i.i.i2167, align 8
  %cmp.i.i.i.i2169 = icmp eq ptr %storemerge.i.i.i.i2168, null
  br i1 %cmp.i.i.i.i2169, label %while.body.i.i.i.i2166, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i2166, %while.body.i.i2156
  %itf2729.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i2161, %while.body.i.i2156 ], [ %storemerge.i.i.i.i2168, %while.body.i.i.i.i2166 ]
  %incdec.ptr.i.i5.i.i2163 = phi ptr [ %incdec.ptr.i.i6.i.i2157, %while.body.i.i2156 ], [ %incdec.ptr.i.i.i.i2167, %while.body.i.i.i.i2166 ]
  %tobool.not.i.i2165 = icmp eq i32 %dec.i.i2160, 0
  br i1 %tobool.not.i.i2165, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, label %while.body.i.i2156, !llvm.loop !173

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i
  %458 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !174
  %cmp.i2172 = icmp ne ptr %itf2729.sroa.0.0, %458
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.81)
  %459 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2174 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i2174, label %while.cond.i.i.i2199, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175

while.cond.i.i.i2199:                             ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, %while.cond.i.i.i2199
  %.pn.i.i.i2200 = phi ptr [ %storemerge.i.i.i2201, %while.cond.i.i.i2199 ], [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i2201 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2200, i64 8
  %460 = load ptr, ptr %storemerge.i.i.i2201, align 8
  %cmp.i.i.i2202 = icmp eq ptr %460, null
  br i1 %cmp.i.i.i2202, label %while.cond.i.i.i2199, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175: ; preds = %while.cond.i.i.i2199, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i2176 = phi ptr [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i2201, %while.cond.i.i.i2199 ]
  %retval.sroa.0.0.i.i2177 = phi ptr [ %459, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %460, %while.cond.i.i.i2199 ]
  %461 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2179 = icmp eq ptr %retval.sroa.0.0.i.i2177, %461
  br i1 %cmp.i.not12.i2179, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203, label %for.body.i2180

for.body.i2180:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187
  %temp.sroa.6.014.i2181 = phi ptr [ %temp.sroa.6.1.i2189, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187 ], [ %retval.sroa.4.0.i.i2176, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175 ]
  %temp.sroa.0.013.i2182 = phi ptr [ %temp.sroa.0.1.i2188, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187 ], [ %retval.sroa.0.0.i.i2177, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175 ]
  %cmp.i5.i2183 = icmp eq ptr %temp.sroa.0.013.i2182, %itf2729.sroa.0.0
  br i1 %cmp.i5.i2183, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203, label %for.inc.i2184

for.inc.i2184:                                    ; preds = %for.body.i2180
  %storemerge1.i.i.i2185 = load ptr, ptr %temp.sroa.0.013.i2182, align 8
  %cmp2.i.i.i2186 = icmp eq ptr %storemerge1.i.i.i2185, null
  br i1 %cmp2.i.i.i2186, label %while.body.i.i.i2195, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187

while.body.i.i.i2195:                             ; preds = %for.inc.i2184, %while.body.i.i.i2195
  %462 = phi ptr [ %incdec.ptr.i.i.i2196, %while.body.i.i.i2195 ], [ %temp.sroa.6.014.i2181, %for.inc.i2184 ]
  %incdec.ptr.i.i.i2196 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %storemerge.i.i6.i2197 = load ptr, ptr %incdec.ptr.i.i.i2196, align 8
  %cmp.i.i7.i2198 = icmp eq ptr %storemerge.i.i6.i2197, null
  br i1 %cmp.i.i7.i2198, label %while.body.i.i.i2195, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187: ; preds = %while.body.i.i.i2195, %for.inc.i2184
  %temp.sroa.0.1.i2188 = phi ptr [ %storemerge1.i.i.i2185, %for.inc.i2184 ], [ %storemerge.i.i6.i2197, %while.body.i.i.i2195 ]
  %temp.sroa.6.1.i2189 = phi ptr [ %temp.sroa.6.014.i2181, %for.inc.i2184 ], [ %incdec.ptr.i.i.i2196, %while.body.i.i.i2195 ]
  %cmp.i.not.i2190 = icmp eq ptr %temp.sroa.0.1.i2188, %461
  br i1 %cmp.i.not.i2190, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203, label %for.body.i2180, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187, %for.body.i2180, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175
  %retval.0.i2194 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2175 ], [ %cmp.i5.i2183, %for.body.i2180 ], [ %cmp.i5.i2183, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2187 ]
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2194, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.82)
  %cmp.i.not4.i = icmp eq ptr %.sink.i2145, %itf2729.sroa.0.0
  br i1 %cmp.i.not4.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2208

while.body.i2208:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.06.i = phi ptr [ %ref.tmp2.sroa.3.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %add.ptr6.sink.i2146, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203 ]
  %first.sroa.0.05.i = phi ptr [ %ref.tmp2.sroa.0.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %.sink.i2145, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203 ]
  %storemerge1.i.i.i.i2209 = load ptr, ptr %first.sroa.0.05.i, align 8, !noalias !177
  %cmp2.i.i.i.i2210 = icmp eq ptr %storemerge1.i.i.i.i2209, null
  br i1 %cmp2.i.i.i.i2210, label %while.body.i.i.i.i2222, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211

while.body.i.i.i.i2222:                           ; preds = %while.body.i2208, %while.body.i.i.i.i2222
  %463 = phi ptr [ %incdec.ptr.i.i.i.i2223, %while.body.i.i.i.i2222 ], [ %first.sroa.5.06.i, %while.body.i2208 ]
  %incdec.ptr.i.i.i.i2223 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %storemerge.i.i.i.i2224 = load ptr, ptr %incdec.ptr.i.i.i.i2223, align 8, !noalias !177
  %cmp.i.i.i.i2225 = icmp eq ptr %storemerge.i.i.i.i2224, null
  br i1 %cmp.i.i.i.i2225, label %while.body.i.i.i.i2222, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211: ; preds = %while.body.i.i.i.i2222, %while.body.i2208
  %ref.tmp2.sroa.3.0.i = phi ptr [ %first.sroa.5.06.i, %while.body.i2208 ], [ %incdec.ptr.i.i.i.i2223, %while.body.i.i.i.i2222 ]
  %ref.tmp2.sroa.0.0.i = phi ptr [ %storemerge1.i.i.i.i2209, %while.body.i2208 ], [ %storemerge.i.i.i.i2224, %while.body.i.i.i.i2222 ]
  %464 = load ptr, ptr %first.sroa.5.06.i, align 8, !noalias !177
  %cmp.i2.i = icmp eq ptr %464, %first.sroa.0.05.i
  br i1 %cmp.i2.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2212

while.cond.i.i2212:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211, %while.cond.i.i2212
  %pNodeCurrent.0.i.i2213 = phi ptr [ %pNodeNext.0.i.i2214, %while.cond.i.i2212 ], [ %464, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211 ]
  %pNodeNext.0.i.i2214 = load ptr, ptr %pNodeCurrent.0.i.i2213, align 8, !noalias !177
  %cmp6.not.i.i2215 = icmp eq ptr %pNodeNext.0.i.i2214, %first.sroa.0.05.i
  br i1 %cmp6.not.i.i2215, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2212, !llvm.loop !157

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i2212, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211
  %pNodeNext.0.lcssa.sink.i.i2216 = phi ptr [ %464, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211 ], [ %pNodeNext.0.i.i2214, %while.cond.i.i2212 ]
  %pNodeCurrent.0.lcssa.sink.i.i2217 = phi ptr [ %first.sroa.5.06.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2211 ], [ %pNodeCurrent.0.i.i2213, %while.cond.i.i2212 ]
  %465 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2216, align 8, !noalias !177
  store ptr %465, ptr %pNodeCurrent.0.lcssa.sink.i.i2217, align 8, !noalias !177
  %466 = load i64, ptr %mnElementCount.i.i1258, align 8, !noalias !177
  %dec.i.i2218 = add i64 %466, -1
  store i64 %dec.i.i2218, ptr %mnElementCount.i.i1258, align 8, !noalias !177
  %cmp.i.not.i2219 = icmp eq ptr %ref.tmp2.sroa.0.0.i, %itf2729.sroa.0.0
  br i1 %cmp.i.not.i2219, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2208, !llvm.loop !182

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203
  %first.sroa.0.0.lcssa.i2220 = phi ptr [ %.sink.i2145, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2203 ], [ %itf2729.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %467 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !183
  %cmp.i2228 = icmp ne ptr %first.sroa.0.0.lcssa.i2220, %467
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2228, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.79)
  %468 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2230 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i2230, label %while.cond.i.i.i2255, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231

while.cond.i.i.i2255:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, %while.cond.i.i.i2255
  %.pn.i.i.i2256 = phi ptr [ %storemerge.i.i.i2257, %while.cond.i.i.i2255 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ]
  %storemerge.i.i.i2257 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2256, i64 8
  %469 = load ptr, ptr %storemerge.i.i.i2257, align 8
  %cmp.i.i.i2258 = icmp eq ptr %469, null
  br i1 %cmp.i.i.i2258, label %while.cond.i.i.i2255, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231: ; preds = %while.cond.i.i.i2255, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit
  %retval.sroa.4.0.i.i2232 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %storemerge.i.i.i2257, %while.cond.i.i.i2255 ]
  %retval.sroa.0.0.i.i2233 = phi ptr [ %468, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %469, %while.cond.i.i.i2255 ]
  %470 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2235 = icmp eq ptr %retval.sroa.0.0.i.i2233, %470
  br i1 %cmp.i.not12.i2235, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259, label %for.body.i2236

for.body.i2236:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243
  %temp.sroa.6.014.i2237 = phi ptr [ %temp.sroa.6.1.i2245, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243 ], [ %retval.sroa.4.0.i.i2232, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231 ]
  %temp.sroa.0.013.i2238 = phi ptr [ %temp.sroa.0.1.i2244, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243 ], [ %retval.sroa.0.0.i.i2233, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231 ]
  %cmp.i5.i2239 = icmp eq ptr %temp.sroa.0.013.i2238, %first.sroa.0.0.lcssa.i2220
  br i1 %cmp.i5.i2239, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259, label %for.inc.i2240

for.inc.i2240:                                    ; preds = %for.body.i2236
  %storemerge1.i.i.i2241 = load ptr, ptr %temp.sroa.0.013.i2238, align 8
  %cmp2.i.i.i2242 = icmp eq ptr %storemerge1.i.i.i2241, null
  br i1 %cmp2.i.i.i2242, label %while.body.i.i.i2251, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243

while.body.i.i.i2251:                             ; preds = %for.inc.i2240, %while.body.i.i.i2251
  %471 = phi ptr [ %incdec.ptr.i.i.i2252, %while.body.i.i.i2251 ], [ %temp.sroa.6.014.i2237, %for.inc.i2240 ]
  %incdec.ptr.i.i.i2252 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %storemerge.i.i6.i2253 = load ptr, ptr %incdec.ptr.i.i.i2252, align 8
  %cmp.i.i7.i2254 = icmp eq ptr %storemerge.i.i6.i2253, null
  br i1 %cmp.i.i7.i2254, label %while.body.i.i.i2251, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243: ; preds = %while.body.i.i.i2251, %for.inc.i2240
  %temp.sroa.0.1.i2244 = phi ptr [ %storemerge1.i.i.i2241, %for.inc.i2240 ], [ %storemerge.i.i6.i2253, %while.body.i.i.i2251 ]
  %temp.sroa.6.1.i2245 = phi ptr [ %temp.sroa.6.014.i2237, %for.inc.i2240 ], [ %incdec.ptr.i.i.i2252, %while.body.i.i.i2251 ]
  %cmp.i.not.i2246 = icmp eq ptr %temp.sroa.0.1.i2244, %470
  br i1 %cmp.i.not.i2246, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259, label %for.body.i2236, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243, %for.body.i2236, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231
  %retval.0.i2250 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2231 ], [ %cmp.i5.i2239, %for.body.i2236 ], [ %cmp.i5.i2239, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2243 ]
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2250, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.80)
  %472 = load ptr, ptr %arrayidx.i2135, align 8, !noalias !186
  %tobool.not1.i.i2263 = icmp eq ptr %472, null
  br i1 %tobool.not1.i.i2263, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275, label %for.body.i.i2264

for.body.i.i2264:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259, %for.inc.i.i2268
  %pNode.addr.02.i.i2265 = phi ptr [ %474, %for.inc.i.i2268 ], [ %472, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259 ]
  %mKey.i.i.i2266 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2265, i64 8
  %473 = load i32, ptr %mKey.i.i.i2266, align 4, !noalias !186
  %cmp.i.i.i2267 = icmp eq i32 %473, 19
  br i1 %cmp.i.i.i2267, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275.loopexit, label %for.inc.i.i2268

for.inc.i.i2268:                                  ; preds = %for.body.i.i2264
  %474 = load ptr, ptr %pNode.addr.02.i.i2265, align 8, !noalias !186
  %tobool.not.i.i2269 = icmp eq ptr %474, null
  br i1 %tobool.not.i.i2269, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275, label %for.body.i.i2264, !llvm.loop !85

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275.loopexit: ; preds = %for.body.i.i2264
  %.pre3222 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !189
  %475 = icmp eq ptr %pNode.addr.02.i.i2265, %.pre3222
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275: ; preds = %for.inc.i.i2268, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275.loopexit
  %.sink.i2272 = phi i1 [ %475, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275.loopexit ], [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2259 ], [ true, %for.inc.i.i2268 ]
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i2272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.73)
  %add.ptr.i2281 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 8
  %476 = load ptr, ptr %add.ptr.i2281, align 8, !noalias !192
  %tobool.not1.i.i2282 = icmp eq ptr %476, null
  br i1 %tobool.not1.i.i2282, label %if.end11.i2289, label %for.body.i.i2283

for.body.i.i2283:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275, %for.inc.i.i2287
  %pNode.addr.02.i.i2284 = phi ptr [ %478, %for.inc.i.i2287 ], [ %476, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275 ]
  %mKey.i.i.i2285 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2284, i64 8
  %477 = load i32, ptr %mKey.i.i.i2285, align 4, !noalias !192
  %cmp.i.i.i2286 = icmp eq i32 %477, 1
  br i1 %cmp.i.i.i2286, label %for.cond.i2296, label %for.inc.i.i2287

for.inc.i.i2287:                                  ; preds = %for.body.i.i2283
  %478 = load ptr, ptr %pNode.addr.02.i.i2284, align 8, !noalias !192
  %tobool.not.i.i2288 = icmp eq ptr %478, null
  br i1 %tobool.not.i.i2288, label %if.end11.i2289, label %for.body.i.i2283, !llvm.loop !85

for.cond.i2296:                                   ; preds = %for.body.i.i2283, %for.body.i2300
  %p1.0.in.i2297 = phi ptr [ %p1.0.i2298, %for.body.i2300 ], [ %pNode.addr.02.i.i2284, %for.body.i.i2283 ]
  %p1.0.i2298 = load ptr, ptr %p1.0.in.i2297, align 8, !noalias !192
  %tobool3.not.i2299 = icmp eq ptr %p1.0.i2298, null
  br i1 %tobool3.not.i2299, label %while.cond.i.i2303, label %for.body.i2300

for.body.i2300:                                   ; preds = %for.cond.i2296
  %mKey.i.i2301 = getelementptr inbounds nuw i8, ptr %p1.0.i2298, i64 8
  %479 = load i32, ptr %mKey.i.i2301, align 4, !noalias !192
  %cmp.i.i2302 = icmp eq i32 %479, 1
  br i1 %cmp.i.i2302, label %for.cond.i2296, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !195

while.cond.i.i2303:                               ; preds = %for.cond.i2296, %while.cond.i.i2303
  %.pn.i.i2304 = phi ptr [ %storemerge.i.i2305, %while.cond.i.i2303 ], [ %add.ptr.i2281, %for.cond.i2296 ]
  %storemerge.i.i2305 = getelementptr inbounds nuw i8, ptr %.pn.i.i2304, i64 8
  %480 = load ptr, ptr %storemerge.i.i2305, align 8, !noalias !192
  %cmp.i18.i = icmp eq ptr %480, null
  br i1 %cmp.i18.i, label %while.cond.i.i2303, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2289:                                   ; preds = %for.inc.i.i2287, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2275
  %481 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !192
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2300, %while.cond.i.i2303, %if.end11.i2289
  %.sink16.i2291 = phi ptr [ %481, %if.end11.i2289 ], [ %pNode.addr.02.i.i2284, %while.cond.i.i2303 ], [ %pNode.addr.02.i.i2284, %for.body.i2300 ]
  %.sink.i2293 = phi ptr [ %481, %if.end11.i2289 ], [ %480, %while.cond.i.i2303 ], [ %p1.0.i2298, %for.body.i2300 ]
  %482 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !196
  %cmp.i2308 = icmp ne ptr %.sink16.i2291, %482
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2308, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.83)
  %483 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !199
  %cmp.i2311 = icmp ne ptr %.sink.i2293, %483
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.84)
  %484 = load ptr, ptr %add.ptr.i2281, align 8, !noalias !202
  %tobool.not1.i.i2315 = icmp eq ptr %484, null
  br i1 %tobool.not1.i.i2315, label %if.end11.i2322, label %for.body.i.i2316

for.body.i.i2316:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %for.inc.i.i2320
  %pNode.addr.02.i.i2317 = phi ptr [ %486, %for.inc.i.i2320 ], [ %484, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %mKey.i.i.i2318 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2317, i64 8
  %485 = load i32, ptr %mKey.i.i.i2318, align 4, !noalias !202
  %cmp.i.i.i2319 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i2319, label %for.cond.i2330, label %for.inc.i.i2320

for.inc.i.i2320:                                  ; preds = %for.body.i.i2316
  %486 = load ptr, ptr %pNode.addr.02.i.i2317, align 8, !noalias !202
  %tobool.not.i.i2321 = icmp eq ptr %486, null
  br i1 %tobool.not.i.i2321, label %if.end11.i2322, label %for.body.i.i2316, !llvm.loop !85

for.cond.i2330:                                   ; preds = %for.body.i.i2316, %for.body.i2334
  %p1.0.in.i2331 = phi ptr [ %p1.0.i2332, %for.body.i2334 ], [ %pNode.addr.02.i.i2317, %for.body.i.i2316 ]
  %p1.0.i2332 = load ptr, ptr %p1.0.in.i2331, align 8, !noalias !202
  %tobool3.not.i2333 = icmp eq ptr %p1.0.i2332, null
  br i1 %tobool3.not.i2333, label %while.cond.i.i2337, label %for.body.i2334

for.body.i2334:                                   ; preds = %for.cond.i2330
  %mKey.i.i2335 = getelementptr inbounds nuw i8, ptr %p1.0.i2332, i64 8
  %487 = load i32, ptr %mKey.i.i2335, align 4, !noalias !202
  %cmp.i.i2336 = icmp eq i32 %487, 1
  br i1 %cmp.i.i2336, label %for.cond.i2330, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !205

while.cond.i.i2337:                               ; preds = %for.cond.i2330, %while.cond.i.i2337
  %.pn.i.i2338 = phi ptr [ %storemerge.i.i2339, %while.cond.i.i2337 ], [ %add.ptr.i2281, %for.cond.i2330 ]
  %storemerge.i.i2339 = getelementptr inbounds nuw i8, ptr %.pn.i.i2338, i64 8
  %488 = load ptr, ptr %storemerge.i.i2339, align 8, !noalias !202
  %cmp.i14.i2340 = icmp eq ptr %488, null
  br i1 %cmp.i14.i2340, label %while.cond.i.i2337, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2322:                                   ; preds = %for.inc.i.i2320, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %489 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !202
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2334, %while.cond.i.i2337, %if.end11.i2322
  %.sink16.i2324 = phi ptr [ %489, %if.end11.i2322 ], [ %pNode.addr.02.i.i2317, %while.cond.i.i2337 ], [ %pNode.addr.02.i.i2317, %for.body.i2334 ]
  %.sink.i2326 = phi ptr [ %489, %if.end11.i2322 ], [ %488, %while.cond.i.i2337 ], [ %p1.0.i2332, %for.body.i2334 ]
  %490 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i2344 = icmp ne ptr %.sink16.i2324, %490
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2344, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.85)
  %491 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i2348 = icmp ne ptr %.sink.i2326, %491
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2348, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.86)
  %492 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i11.i2368 = icmp ne ptr %492, null
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i2368, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.48)
  %493 = load ptr, ptr %ihmMW1, align 8, !noalias !206
  %tobool.not.i2381 = icmp eq ptr %493, null
  br i1 %tobool.not.i2381, label %while.cond.i.i2383, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391

while.cond.i.i2383:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %while.cond.i.i2383
  %.pn.i.i2384 = phi ptr [ %storemerge.i.i2385, %while.cond.i.i2383 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %storemerge.i.i2385 = getelementptr inbounds nuw i8, ptr %.pn.i.i2384, i64 8
  %494 = load ptr, ptr %storemerge.i.i2385, align 8, !noalias !206
  %cmp.i.i2386 = icmp eq ptr %494, null
  br i1 %cmp.i.i2386, label %while.cond.i.i2383, label %while.cond.i.i.i2415, !llvm.loop !64

while.cond.i.i.i2415:                             ; preds = %while.cond.i.i2383, %while.cond.i.i.i2415
  %.pn.i.i.i2416 = phi ptr [ %storemerge.i.i.i2417, %while.cond.i.i.i2415 ], [ %ihmMW1, %while.cond.i.i2383 ]
  %storemerge.i.i.i2417 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2416, i64 8
  %495 = load ptr, ptr %storemerge.i.i.i2417, align 8
  %cmp.i.i.i2418 = icmp eq ptr %495, null
  br i1 %cmp.i.i.i2418, label %while.cond.i.i.i2415, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391: ; preds = %while.cond.i.i.i2415, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %ref.tmp782.sroa.0.02927 = phi ptr [ %493, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %494, %while.cond.i.i.i2415 ]
  %retval.sroa.4.0.i.i2392 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %storemerge.i.i.i2417, %while.cond.i.i.i2415 ]
  %retval.sroa.0.0.i.i2393 = phi ptr [ %493, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %495, %while.cond.i.i.i2415 ]
  %496 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2395 = icmp eq ptr %retval.sroa.0.0.i.i2393, %496
  br i1 %cmp.i.not12.i2395, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419, label %for.body.i2396

for.body.i2396:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403
  %temp.sroa.6.014.i2397 = phi ptr [ %temp.sroa.6.1.i2405, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403 ], [ %retval.sroa.4.0.i.i2392, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391 ]
  %temp.sroa.0.013.i2398 = phi ptr [ %temp.sroa.0.1.i2404, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403 ], [ %retval.sroa.0.0.i.i2393, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391 ]
  %cmp.i5.i2399 = icmp eq ptr %temp.sroa.0.013.i2398, %ref.tmp782.sroa.0.02927
  br i1 %cmp.i5.i2399, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419, label %for.inc.i2400

for.inc.i2400:                                    ; preds = %for.body.i2396
  %storemerge1.i.i.i2401 = load ptr, ptr %temp.sroa.0.013.i2398, align 8
  %cmp2.i.i.i2402 = icmp eq ptr %storemerge1.i.i.i2401, null
  br i1 %cmp2.i.i.i2402, label %while.body.i.i.i2411, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403

while.body.i.i.i2411:                             ; preds = %for.inc.i2400, %while.body.i.i.i2411
  %497 = phi ptr [ %incdec.ptr.i.i.i2412, %while.body.i.i.i2411 ], [ %temp.sroa.6.014.i2397, %for.inc.i2400 ]
  %incdec.ptr.i.i.i2412 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %storemerge.i.i6.i2413 = load ptr, ptr %incdec.ptr.i.i.i2412, align 8
  %cmp.i.i7.i2414 = icmp eq ptr %storemerge.i.i6.i2413, null
  br i1 %cmp.i.i7.i2414, label %while.body.i.i.i2411, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403: ; preds = %while.body.i.i.i2411, %for.inc.i2400
  %temp.sroa.0.1.i2404 = phi ptr [ %storemerge1.i.i.i2401, %for.inc.i2400 ], [ %storemerge.i.i6.i2413, %while.body.i.i.i2411 ]
  %temp.sroa.6.1.i2405 = phi ptr [ %temp.sroa.6.014.i2397, %for.inc.i2400 ], [ %incdec.ptr.i.i.i2412, %while.body.i.i.i2411 ]
  %cmp.i.not.i2406 = icmp eq ptr %temp.sroa.0.1.i2404, %496
  br i1 %cmp.i.not.i2406, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419, label %for.body.i2396, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403, %for.body.i2396, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391
  %retval.0.i2410 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2391 ], [ %cmp.i5.i2399, %for.body.i2396 ], [ %cmp.i5.i2399, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2403 ]
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.29)
  %498 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !209
  %499 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2423 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i2423, label %while.cond.i.i.i2448, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424

while.cond.i.i.i2448:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419, %while.cond.i.i.i2448
  %.pn.i.i.i2449 = phi ptr [ %storemerge.i.i.i2450, %while.cond.i.i.i2448 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419 ]
  %storemerge.i.i.i2450 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2449, i64 8
  %500 = load ptr, ptr %storemerge.i.i.i2450, align 8
  %cmp.i.i.i2451 = icmp eq ptr %500, null
  br i1 %cmp.i.i.i2451, label %while.cond.i.i.i2448, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424: ; preds = %while.cond.i.i.i2448, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419
  %retval.sroa.4.0.i.i2425 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419 ], [ %storemerge.i.i.i2450, %while.cond.i.i.i2448 ]
  %retval.sroa.0.0.i.i2426 = phi ptr [ %499, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2419 ], [ %500, %while.cond.i.i.i2448 ]
  %cmp.i.not12.i2428 = icmp eq ptr %retval.sroa.0.0.i.i2426, %498
  br i1 %cmp.i.not12.i2428, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452, label %for.body.i2429

for.body.i2429:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436
  %temp.sroa.6.014.i2430 = phi ptr [ %temp.sroa.6.1.i2438, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436 ], [ %retval.sroa.4.0.i.i2425, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424 ]
  %temp.sroa.0.013.i2431 = phi ptr [ %temp.sroa.0.1.i2437, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436 ], [ %retval.sroa.0.0.i.i2426, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424 ]
  %cmp.i5.i2432.not.not = icmp ne ptr %temp.sroa.0.013.i2431, %498
  br i1 %cmp.i5.i2432.not.not, label %for.inc.i2433, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452

for.inc.i2433:                                    ; preds = %for.body.i2429
  %storemerge1.i.i.i2434 = load ptr, ptr %temp.sroa.0.013.i2431, align 8
  %cmp2.i.i.i2435 = icmp eq ptr %storemerge1.i.i.i2434, null
  br i1 %cmp2.i.i.i2435, label %while.body.i.i.i2444, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436

while.body.i.i.i2444:                             ; preds = %for.inc.i2433, %while.body.i.i.i2444
  %501 = phi ptr [ %incdec.ptr.i.i.i2445, %while.body.i.i.i2444 ], [ %temp.sroa.6.014.i2430, %for.inc.i2433 ]
  %incdec.ptr.i.i.i2445 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %storemerge.i.i6.i2446 = load ptr, ptr %incdec.ptr.i.i.i2445, align 8
  %cmp.i.i7.i2447 = icmp eq ptr %storemerge.i.i6.i2446, null
  br i1 %cmp.i.i7.i2447, label %while.body.i.i.i2444, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436: ; preds = %while.body.i.i.i2444, %for.inc.i2433
  %temp.sroa.0.1.i2437 = phi ptr [ %storemerge1.i.i.i2434, %for.inc.i2433 ], [ %storemerge.i.i6.i2446, %while.body.i.i.i2444 ]
  %temp.sroa.6.1.i2438 = phi ptr [ %temp.sroa.6.014.i2430, %for.inc.i2433 ], [ %incdec.ptr.i.i.i2445, %while.body.i.i.i2444 ]
  %cmp.i.not.i2439 = icmp eq ptr %temp.sroa.0.1.i2437, %498
  br i1 %cmp.i.not.i2439, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452, label %for.body.i2429, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436, %for.body.i2429, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424
  %cmp790 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2424 ], [ %cmp.i5.i2432.not.not, %for.body.i2429 ], [ %cmp.i5.i2432.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2436 ]
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1260, align 8
  br label %while.cond.i.i.i2480

while.cond.i.i.i2480:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452, %while.cond.i.i.i2480
  %.pn.i.i.i2481 = phi ptr [ %storemerge.i.i.i2482, %while.cond.i.i.i2480 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2452 ]
  %storemerge.i.i.i2482 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2481, i64 8
  %502 = load ptr, ptr %storemerge.i.i.i2482, align 8
  %cmp.i.i.i2483 = icmp eq ptr %502, null
  br i1 %cmp.i.i.i2483, label %while.cond.i.i.i2480, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456: ; preds = %while.cond.i.i.i2480
  %503 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not6.i2460 = icmp eq ptr %502, %503
  br i1 %cmp.i.not6.i2460, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484, label %for.body.i2461

for.body.i2461:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468
  %nElementCount.09.i2462 = phi i64 [ %inc.i2465, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456 ]
  %temp.sroa.5.08.i2463 = phi ptr [ %temp.sroa.5.1.i2470, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468 ], [ %storemerge.i.i.i2482, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456 ]
  %temp.sroa.0.07.i2464 = phi ptr [ %temp.sroa.0.1.i2469, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468 ], [ %502, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456 ]
  %inc.i2465 = add i64 %nElementCount.09.i2462, 1
  %storemerge1.i.i.i2466 = load ptr, ptr %temp.sroa.0.07.i2464, align 8
  %cmp2.i.i.i2467 = icmp eq ptr %storemerge1.i.i.i2466, null
  br i1 %cmp2.i.i.i2467, label %while.body.i.i.i2476, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468

while.body.i.i.i2476:                             ; preds = %for.body.i2461, %while.body.i.i.i2476
  %504 = phi ptr [ %incdec.ptr.i.i.i2477, %while.body.i.i.i2476 ], [ %temp.sroa.5.08.i2463, %for.body.i2461 ]
  %incdec.ptr.i.i.i2477 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %storemerge.i.i4.i2478 = load ptr, ptr %incdec.ptr.i.i.i2477, align 8
  %cmp.i.i5.i2479 = icmp eq ptr %storemerge.i.i4.i2478, null
  br i1 %cmp.i.i5.i2479, label %while.body.i.i.i2476, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468: ; preds = %while.body.i.i.i2476, %for.body.i2461
  %temp.sroa.0.1.i2469 = phi ptr [ %storemerge1.i.i.i2466, %for.body.i2461 ], [ %storemerge.i.i4.i2478, %while.body.i.i.i2476 ]
  %temp.sroa.5.1.i2470 = phi ptr [ %temp.sroa.5.08.i2463, %for.body.i2461 ], [ %incdec.ptr.i.i.i2477, %while.body.i.i.i2476 ]
  %cmp.i.not.i2471 = icmp eq ptr %temp.sroa.0.1.i2469, %503
  br i1 %cmp.i.not.i2471, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484.loopexit, label %for.body.i2461, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2468
  %505 = icmp eq i64 %inc.i2465, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456
  %nElementCount.0.lcssa.i2473 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2456 ], [ %505, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484.loopexit ]
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @.str.52)
  %506 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i2485 = icmp eq ptr %506, null
  br i1 %tobool.not.i.i2485, label %while.cond.i.i.i2510, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486

while.cond.i.i.i2510:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484, %while.cond.i.i.i2510
  %.pn.i.i.i2511 = phi ptr [ %storemerge.i.i.i2512, %while.cond.i.i.i2510 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484 ]
  %storemerge.i.i.i2512 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2511, i64 8
  %507 = load ptr, ptr %storemerge.i.i.i2512, align 8
  %cmp.i.i.i2513 = icmp eq ptr %507, null
  br i1 %cmp.i.i.i2513, label %while.cond.i.i.i2510, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486: ; preds = %while.cond.i.i.i2510, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484
  %retval.sroa.4.0.i.i2487 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484 ], [ %storemerge.i.i.i2512, %while.cond.i.i.i2510 ]
  %retval.sroa.0.0.i.i2488 = phi ptr [ %506, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2484 ], [ %507, %while.cond.i.i.i2510 ]
  %508 = load ptr, ptr %arrayidx.i.i1261, align 8
  %cmp.i.not6.i2490 = icmp eq ptr %retval.sroa.0.0.i.i2488, %508
  br i1 %cmp.i.not6.i2490, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514, label %for.body.i2491

for.body.i2491:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498
  %nElementCount.09.i2492 = phi i64 [ %inc.i2495, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486 ]
  %temp.sroa.5.08.i2493 = phi ptr [ %temp.sroa.5.1.i2500, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498 ], [ %retval.sroa.4.0.i.i2487, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486 ]
  %temp.sroa.0.07.i2494 = phi ptr [ %temp.sroa.0.1.i2499, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498 ], [ %retval.sroa.0.0.i.i2488, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486 ]
  %inc.i2495 = add i64 %nElementCount.09.i2492, 1
  %storemerge1.i.i.i2496 = load ptr, ptr %temp.sroa.0.07.i2494, align 8
  %cmp2.i.i.i2497 = icmp eq ptr %storemerge1.i.i.i2496, null
  br i1 %cmp2.i.i.i2497, label %while.body.i.i.i2506, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498

while.body.i.i.i2506:                             ; preds = %for.body.i2491, %while.body.i.i.i2506
  %509 = phi ptr [ %incdec.ptr.i.i.i2507, %while.body.i.i.i2506 ], [ %temp.sroa.5.08.i2493, %for.body.i2491 ]
  %incdec.ptr.i.i.i2507 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %storemerge.i.i4.i2508 = load ptr, ptr %incdec.ptr.i.i.i2507, align 8
  %cmp.i.i5.i2509 = icmp eq ptr %storemerge.i.i4.i2508, null
  br i1 %cmp.i.i5.i2509, label %while.body.i.i.i2506, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498: ; preds = %while.body.i.i.i2506, %for.body.i2491
  %temp.sroa.0.1.i2499 = phi ptr [ %storemerge1.i.i.i2496, %for.body.i2491 ], [ %storemerge.i.i4.i2508, %while.body.i.i.i2506 ]
  %temp.sroa.5.1.i2500 = phi ptr [ %temp.sroa.5.08.i2493, %for.body.i2491 ], [ %incdec.ptr.i.i.i2507, %while.body.i.i.i2506 ]
  %cmp.i.not.i2501 = icmp eq ptr %temp.sroa.0.1.i2499, %508
  br i1 %cmp.i.not.i2501, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514, label %for.body.i2491, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486
  %nElementCount.0.lcssa.i2503 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2486 ], [ %inc.i2495, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2498 ]
  %510 = load i64, ptr %mnElementCount.i.i1260, align 8
  %cmp.not.i2505 = icmp eq i64 %nElementCount.0.lcssa.i2503, %510
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.53)
  %511 = load ptr, ptr %ihmMW1, align 8, !noalias !212
  %tobool.not.i2516 = icmp eq ptr %511, null
  br i1 %tobool.not.i2516, label %while.cond.i.i2518, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526

while.cond.i.i2518:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514, %while.cond.i.i2518
  %.pn.i.i2519 = phi ptr [ %storemerge.i.i2520, %while.cond.i.i2518 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514 ]
  %storemerge.i.i2520 = getelementptr inbounds nuw i8, ptr %.pn.i.i2519, i64 8
  %512 = load ptr, ptr %storemerge.i.i2520, align 8, !noalias !212
  %cmp.i.i2521 = icmp eq ptr %512, null
  br i1 %cmp.i.i2521, label %while.cond.i.i2518, label %while.cond.i.i.i2550, !llvm.loop !64

while.cond.i.i.i2550:                             ; preds = %while.cond.i.i2518, %while.cond.i.i.i2550
  %.pn.i.i.i2551 = phi ptr [ %storemerge.i.i.i2552, %while.cond.i.i.i2550 ], [ %ihmMW1, %while.cond.i.i2518 ]
  %storemerge.i.i.i2552 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2551, i64 8
  %513 = load ptr, ptr %storemerge.i.i.i2552, align 8
  %cmp.i.i.i2553 = icmp eq ptr %513, null
  br i1 %cmp.i.i.i2553, label %while.cond.i.i.i2550, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526: ; preds = %while.cond.i.i.i2550, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514
  %ref.tmp796.sroa.0.02929 = phi ptr [ %511, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514 ], [ %512, %while.cond.i.i.i2550 ]
  %retval.sroa.4.0.i.i2527 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514 ], [ %storemerge.i.i.i2552, %while.cond.i.i.i2550 ]
  %retval.sroa.0.0.i.i2528 = phi ptr [ %511, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2514 ], [ %513, %while.cond.i.i.i2550 ]
  %514 = load ptr, ptr %arrayidx.i.i1259, align 8
  %cmp.i.not12.i2530 = icmp eq ptr %retval.sroa.0.0.i.i2528, %514
  br i1 %cmp.i.not12.i2530, label %for.end.i2542, label %for.body.i2531

for.body.i2531:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538
  %temp.sroa.6.014.i2532 = phi ptr [ %temp.sroa.6.1.i2540, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538 ], [ %retval.sroa.4.0.i.i2527, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526 ]
  %temp.sroa.0.013.i2533 = phi ptr [ %temp.sroa.0.1.i2539, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538 ], [ %retval.sroa.0.0.i.i2528, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526 ]
  %cmp.i5.i2534 = icmp eq ptr %temp.sroa.0.013.i2533, %ref.tmp796.sroa.0.02929
  br i1 %cmp.i5.i2534, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, label %for.inc.i2535

for.inc.i2535:                                    ; preds = %for.body.i2531
  %storemerge1.i.i.i2536 = load ptr, ptr %temp.sroa.0.013.i2533, align 8
  %cmp2.i.i.i2537 = icmp eq ptr %storemerge1.i.i.i2536, null
  br i1 %cmp2.i.i.i2537, label %while.body.i.i.i2546, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538

while.body.i.i.i2546:                             ; preds = %for.inc.i2535, %while.body.i.i.i2546
  %515 = phi ptr [ %incdec.ptr.i.i.i2547, %while.body.i.i.i2546 ], [ %temp.sroa.6.014.i2532, %for.inc.i2535 ]
  %incdec.ptr.i.i.i2547 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %storemerge.i.i6.i2548 = load ptr, ptr %incdec.ptr.i.i.i2547, align 8
  %cmp.i.i7.i2549 = icmp eq ptr %storemerge.i.i6.i2548, null
  br i1 %cmp.i.i7.i2549, label %while.body.i.i.i2546, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538: ; preds = %while.body.i.i.i2546, %for.inc.i2535
  %temp.sroa.0.1.i2539 = phi ptr [ %storemerge1.i.i.i2536, %for.inc.i2535 ], [ %storemerge.i.i6.i2548, %while.body.i.i.i2546 ]
  %temp.sroa.6.1.i2540 = phi ptr [ %temp.sroa.6.014.i2532, %for.inc.i2535 ], [ %incdec.ptr.i.i.i2547, %while.body.i.i.i2546 ]
  %cmp.i.not.i2541 = icmp eq ptr %temp.sroa.0.1.i2539, %514
  br i1 %cmp.i.not.i2541, label %for.end.i2542, label %for.body.i2531, !llvm.loop !110

for.end.i2542:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2538, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2526
  %cmp.i11.i2543 = icmp eq ptr %ref.tmp796.sroa.0.02929, %514
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i2531, %for.end.i2542
  %retval.0.i2545 = phi i1 [ %cmp.i11.i2543, %for.end.i2542 ], [ false, %for.body.i2531 ]
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2545, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.49)
  %mX.i2557 = getelementptr inbounds nuw i8, ptr %node1, i64 8
  %mX.i2558 = getelementptr inbounds nuw i8, ptr %node2, i64 8
  %mX.i2559 = getelementptr inbounds nuw i8, ptr %node3, i64 8
  store i32 1, ptr %mX.i2557, align 8
  store i32 2, ptr %mX.i2558, align 8
  store i32 3, ptr %mX.i2559, align 8
  store ptr null, ptr %node1, align 8, !noalias !215
  br label %for.body.i.i.i2577

for.body.i.i.i2577:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, %for.inc.i.i.i2581
  %pNode.addr.02.i.i.i2578 = phi ptr [ %517, %for.inc.i.i.i2581 ], [ %node1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit ]
  %516 = getelementptr i8, ptr %pNode.addr.02.i.i.i2578, i64 8
  %call.val.i.i.i2579 = load i32, ptr %516, align 8, !noalias !220
  %cmp.i.i.i.i.i2580 = icmp eq i32 %call.val.i.i.i2579, 2
  br i1 %cmp.i.i.i.i.i2580, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2590, label %for.inc.i.i.i2581

for.inc.i.i.i2581:                                ; preds = %for.body.i.i.i2577
  %517 = load ptr, ptr %pNode.addr.02.i.i.i2578, align 8, !noalias !220
  %tobool.not.i.i.i2582 = icmp eq ptr %517, null
  br i1 %tobool.not.i.i.i2582, label %if.then.i.i2583, label %for.body.i.i.i2577, !llvm.loop !225

if.then.i.i2583:                                  ; preds = %for.inc.i.i.i2581
  store ptr %node1, ptr %node2, align 8, !noalias !220
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2590

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2590: ; preds = %for.body.i.i.i2577, %if.then.i.i2583
  %hs.sroa.10.1 = phi i64 [ 2, %if.then.i.i2583 ], [ 1, %for.body.i.i.i2577 ]
  %hs.sroa.0.1 = phi ptr [ %node2, %if.then.i.i2583 ], [ %node1, %for.body.i.i.i2577 ]
  br label %for.body.i.i.i2593

for.body.i.i.i2593:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2590, %for.inc.i.i.i2597
  %pNode.addr.02.i.i.i2594 = phi ptr [ %519, %for.inc.i.i.i2597 ], [ %hs.sroa.0.1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2590 ]
  %518 = getelementptr i8, ptr %pNode.addr.02.i.i.i2594, i64 8
  %call.val.i.i.i2595 = load i32, ptr %518, align 8, !noalias !226
  %cmp.i.i.i.i.i2596 = icmp eq i32 %call.val.i.i.i2595, 3
  br i1 %cmp.i.i.i.i.i2596, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606, label %for.inc.i.i.i2597

for.inc.i.i.i2597:                                ; preds = %for.body.i.i.i2593
  %519 = load ptr, ptr %pNode.addr.02.i.i.i2594, align 8, !noalias !226
  %tobool.not.i.i.i2598 = icmp eq ptr %519, null
  br i1 %tobool.not.i.i.i2598, label %if.then.i.i2599, label %for.body.i.i.i2593, !llvm.loop !225

if.then.i.i2599:                                  ; preds = %for.inc.i.i.i2597
  store ptr %hs.sroa.0.1, ptr %node3, align 8, !noalias !226
  %inc.i.i2601 = add nuw nsw i64 %hs.sroa.10.1, 1
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606: ; preds = %for.body.i.i.i2593, %if.then.i.i2599
  %hs.sroa.10.2 = phi i64 [ %inc.i.i2601, %if.then.i.i2599 ], [ %hs.sroa.10.1, %for.body.i.i.i2593 ]
  %hs.sroa.0.2 = phi ptr [ %node3, %if.then.i.i2599 ], [ %hs.sroa.0.1, %for.body.i.i.i2593 ]
  br label %land.rhs.i2609

land.rhs.i2609:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606, %while.body.i2622
  %hs.sroa.10.3 = phi i64 [ %hs.sroa.10.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606 ], [ %dec.i2623, %while.body.i2622 ]
  %520 = phi ptr [ %hs.sroa.0.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2606 ], [ %522, %while.body.i2622 ]
  %521 = getelementptr i8, ptr %520, i64 8
  %call2.val.i2610 = load i32, ptr %521, align 8
  %cmp.i.i.i2611 = icmp eq i32 %call2.val.i2610, 3
  %522 = load ptr, ptr %520, align 8
  br i1 %cmp.i.i.i2611, label %while.body.i2622, label %while.cond6.preheader.i2612

while.cond6.preheader.i2612:                      ; preds = %land.rhs.i2609
  %cmp.not19.i = icmp eq ptr %522, null
  br i1 %cmp.not19.i, label %while.cond.i.i.i2712.preheader, label %while.body8.i2613

while.body.i2622:                                 ; preds = %land.rhs.i2609
  %dec.i2623 = add i64 %hs.sroa.10.3, -1
  %tobool.not.i2624 = icmp eq ptr %522, null
  br i1 %tobool.not.i2624, label %while.cond.i.i.i2712.preheader, label %land.rhs.i2609, !llvm.loop !231

while.body8.i2613:                                ; preds = %while.cond6.preheader.i2612, %if.end.i2616
  %hs.sroa.10.4 = phi i64 [ %hs.sroa.10.5, %if.end.i2616 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ]
  %523 = phi i64 [ %527, %if.end.i2616 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ]
  %524 = phi ptr [ %526, %if.end.i2616 ], [ %522, %while.cond6.preheader.i2612 ]
  %pNodePrev.020.i = phi ptr [ %pNodePrev.1.i2617, %if.end.i2616 ], [ %520, %while.cond6.preheader.i2612 ]
  %k.val14.i = load i32, ptr %mX.i2559, align 8
  %525 = getelementptr i8, ptr %524, i64 8
  %call10.val.i2614 = load i32, ptr %525, align 8
  %cmp.i.i15.i2615 = icmp eq i32 %k.val14.i, %call10.val.i2614
  %526 = load ptr, ptr %524, align 8
  br i1 %cmp.i.i15.i2615, label %if.then12.i2620, label %if.end.i2616

if.then12.i2620:                                  ; preds = %while.body8.i2613
  store ptr %526, ptr %pNodePrev.020.i, align 8
  %dec16.i2621 = add i64 %hs.sroa.10.4, -1
  br label %if.end.i2616

if.end.i2616:                                     ; preds = %while.body8.i2613, %if.then12.i2620
  %hs.sroa.10.5 = phi i64 [ %dec16.i2621, %if.then12.i2620 ], [ %hs.sroa.10.4, %while.body8.i2613 ]
  %527 = phi i64 [ %dec16.i2621, %if.then12.i2620 ], [ %523, %while.body8.i2613 ]
  %pNodePrev.1.i2617 = phi ptr [ %pNodePrev.020.i, %if.then12.i2620 ], [ %524, %while.body8.i2613 ]
  %cmp.not.i2618 = icmp eq ptr %526, null
  br i1 %cmp.not.i2618, label %while.cond.i.i.i2712.preheader, label %while.body8.i2613, !llvm.loop !232

while.cond.i.i.i2712.preheader:                   ; preds = %while.body.i2622, %if.end.i2616, %while.cond6.preheader.i2612
  %528 = phi i64 [ %527, %if.end.i2616 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2612 ], [ %dec.i2623, %while.body.i2622 ]
  %sub.i2619 = sub i64 %hs.sroa.10.2, %528
  %cmp809 = icmp eq i64 %sub.i2619, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.87)
  %mnElementCount.i.i2625 = getelementptr inbounds nuw i8, ptr %hs811, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %hs811, i8 0, i64 296, i1 false)
  %arrayidx.i.i2626 = getelementptr inbounds nuw i8, ptr %hs811, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i2626, align 8
  %mX.i2627 = getelementptr inbounds nuw i8, ptr %node1814, i64 8
  %mX.i2628 = getelementptr inbounds nuw i8, ptr %node2815, i64 8
  %mX.i2629 = getelementptr inbounds nuw i8, ptr %node3816, i64 8
  store i32 1, ptr %mX.i2627, align 8
  store i32 2, ptr %mX.i2628, align 8
  store i32 3, ptr %mX.i2629, align 8
  %arrayidx.i.i2633 = getelementptr inbounds nuw i8, ptr %hs811, i64 8
  store ptr null, ptr %node1814, align 8, !noalias !233
  store ptr %node1814, ptr %arrayidx.i.i2633, align 8, !noalias !233
  %arrayidx.i.i2652 = getelementptr inbounds nuw i8, ptr %hs811, i64 16
  store ptr null, ptr %node2815, align 8, !noalias !238
  store ptr %node2815, ptr %arrayidx.i.i2652, align 8, !noalias !238
  %arrayidx.i.i2671 = getelementptr inbounds nuw i8, ptr %hs811, i64 24
  store ptr null, ptr %node3816, align 8, !noalias !243
  store ptr %node3816, ptr %arrayidx.i.i2671, align 8, !noalias !243
  store i64 3, ptr %mnElementCount.i.i2625, align 8, !noalias !243
  br label %while.cond.i.i.i2712

while.cond.i.i.i2712:                             ; preds = %while.cond.i.i.i2712, %while.cond.i.i.i2712.preheader
  %.pn.i.i.i2713 = phi ptr [ %storemerge.i.i.i2714, %while.cond.i.i.i2712 ], [ %hs811, %while.cond.i.i.i2712.preheader ]
  %storemerge.i.i.i2714 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2713, i64 8
  %529 = load ptr, ptr %storemerge.i.i.i2714, align 8
  %magicptr = ptrtoint ptr %529 to i64
  switch i64 %magicptr, label %for.body.i2693 [
    i64 0, label %while.cond.i.i.i2712
    i64 -1, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716
  ]

for.body.i2693:                                   ; preds = %while.cond.i.i.i2712, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700
  %nElementCount.09.i2694 = phi i64 [ %inc.i2697, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700 ], [ 0, %while.cond.i.i.i2712 ]
  %temp.sroa.5.08.i2695 = phi ptr [ %temp.sroa.5.1.i2702, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700 ], [ %storemerge.i.i.i2714, %while.cond.i.i.i2712 ]
  %temp.sroa.0.07.i2696 = phi ptr [ %temp.sroa.0.1.i2701, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700 ], [ %529, %while.cond.i.i.i2712 ]
  %inc.i2697 = add i64 %nElementCount.09.i2694, 1
  %storemerge1.i.i.i2698 = load ptr, ptr %temp.sroa.0.07.i2696, align 8
  %cmp2.i.i.i2699 = icmp eq ptr %storemerge1.i.i.i2698, null
  br i1 %cmp2.i.i.i2699, label %while.body.i.i.i2708, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700

while.body.i.i.i2708:                             ; preds = %for.body.i2693, %while.body.i.i.i2708
  %530 = phi ptr [ %incdec.ptr.i.i.i2709, %while.body.i.i.i2708 ], [ %temp.sroa.5.08.i2695, %for.body.i2693 ]
  %incdec.ptr.i.i.i2709 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %storemerge.i.i4.i2710 = load ptr, ptr %incdec.ptr.i.i.i2709, align 8
  %cmp.i.i5.i2711 = icmp eq ptr %storemerge.i.i4.i2710, null
  br i1 %cmp.i.i5.i2711, label %while.body.i.i.i2708, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700: ; preds = %while.body.i.i.i2708, %for.body.i2693
  %temp.sroa.0.1.i2701 = phi ptr [ %storemerge1.i.i.i2698, %for.body.i2693 ], [ %storemerge.i.i4.i2710, %while.body.i.i.i2708 ]
  %temp.sroa.5.1.i2702 = phi ptr [ %temp.sroa.5.08.i2695, %for.body.i2693 ], [ %incdec.ptr.i.i.i2709, %while.body.i.i.i2708 ]
  %cmp.i.not.i2703 = icmp eq ptr %temp.sroa.0.1.i2701, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i2703, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716.loopexit, label %for.body.i2693, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2700
  %531 = icmp eq i64 %inc.i2697, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716: ; preds = %while.cond.i.i.i2712, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716.loopexit
  %nElementCount.0.lcssa.i2705 = phi i1 [ %531, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716.loopexit ], [ false, %while.cond.i.i.i2712 ]
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2705, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.88)
  %call.val.i = load i32, ptr %mX.i2627, align 8
  %conv.i.i2717 = sext i32 %call.val.i to i64
  %rem.i2718 = urem i64 %conv.i.i2717, 37
  %arrayidx.i2719 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i2718
  %532 = load ptr, ptr %arrayidx.i2719, align 8
  %cmp.i.i2725 = icmp eq ptr %532, %node1814
  br i1 %cmp.i.i2725, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2726

while.cond.i.i2726:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716, %while.cond.i.i2726
  %pNodeCurrent.0.i.i2727 = phi ptr [ %pNodeNext.0.i.i2728, %while.cond.i.i2726 ], [ %532, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716 ]
  %pNodeNext.0.i.i2728 = load ptr, ptr %pNodeCurrent.0.i.i2727, align 8
  %cmp6.not.i.i2729 = icmp eq ptr %pNodeNext.0.i.i2728, %node1814
  br i1 %cmp6.not.i.i2729, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2726, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit: ; preds = %while.cond.i.i2726, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716
  %pNodeNext.0.lcssa.sink.i.i2731 = phi ptr [ %532, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716 ], [ %pNodeNext.0.i.i2728, %while.cond.i.i2726 ]
  %pNodeCurrent.0.lcssa.sink.i.i2732 = phi ptr [ %arrayidx.i2719, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2716 ], [ %pNodeCurrent.0.i.i2727, %while.cond.i.i2726 ]
  %533 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2731, align 8
  store ptr %533, ptr %pNodeCurrent.0.lcssa.sink.i.i2732, align 8
  %534 = load i64, ptr %mnElementCount.i.i2625, align 8
  %dec.i.i2734 = add i64 %534, -1
  store i64 %dec.i.i2734, ptr %mnElementCount.i.i2625, align 8
  %call.val.i2739 = load i32, ptr %mX.i2628, align 8
  %conv.i.i2740 = sext i32 %call.val.i2739 to i64
  %rem.i2741 = urem i64 %conv.i.i2740, 37
  %arrayidx.i2742 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i2741
  %535 = load ptr, ptr %arrayidx.i2742, align 8
  %cmp.i.i2748 = icmp eq ptr %535, %node2815
  br i1 %cmp.i.i2748, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764, label %while.cond.i.i2749

while.cond.i.i2749:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, %while.cond.i.i2749
  %pNodeCurrent.0.i.i2750 = phi ptr [ %pNodeNext.0.i.i2751, %while.cond.i.i2749 ], [ %535, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ]
  %pNodeNext.0.i.i2751 = load ptr, ptr %pNodeCurrent.0.i.i2750, align 8
  %cmp6.not.i.i2752 = icmp eq ptr %pNodeNext.0.i.i2751, %node2815
  br i1 %cmp6.not.i.i2752, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764, label %while.cond.i.i2749, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764: ; preds = %while.cond.i.i2749, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit
  %pNodeNext.0.lcssa.sink.i.i2754 = phi ptr [ %535, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeNext.0.i.i2751, %while.cond.i.i2749 ]
  %pNodeCurrent.0.lcssa.sink.i.i2755 = phi ptr [ %arrayidx.i2742, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeCurrent.0.i.i2750, %while.cond.i.i2749 ]
  %536 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2754, align 8
  store ptr %536, ptr %pNodeCurrent.0.lcssa.sink.i.i2755, align 8
  %537 = load i64, ptr %mnElementCount.i.i2625, align 8
  %dec.i.i2757 = add i64 %537, -1
  store i64 %dec.i.i2757, ptr %mnElementCount.i.i2625, align 8
  %call.val.i2765 = load i32, ptr %mX.i2629, align 8
  %conv.i.i2766 = sext i32 %call.val.i2765 to i64
  %rem.i2767 = urem i64 %conv.i.i2766, 37
  %arrayidx.i2768 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i2767
  %538 = load ptr, ptr %arrayidx.i2768, align 8
  %cmp.i.i2774 = icmp eq ptr %538, %node3816
  br i1 %cmp.i.i2774, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790, label %while.cond.i.i2775

while.cond.i.i2775:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764, %while.cond.i.i2775
  %pNodeCurrent.0.i.i2776 = phi ptr [ %pNodeNext.0.i.i2777, %while.cond.i.i2775 ], [ %538, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764 ]
  %pNodeNext.0.i.i2777 = load ptr, ptr %pNodeCurrent.0.i.i2776, align 8
  %cmp6.not.i.i2778 = icmp eq ptr %pNodeNext.0.i.i2777, %node3816
  br i1 %cmp6.not.i.i2778, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790, label %while.cond.i.i2775, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790: ; preds = %while.cond.i.i2775, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764
  %pNodeNext.0.lcssa.sink.i.i2780 = phi ptr [ %538, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764 ], [ %pNodeNext.0.i.i2777, %while.cond.i.i2775 ]
  %pNodeCurrent.0.lcssa.sink.i.i2781 = phi ptr [ %arrayidx.i2768, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2764 ], [ %pNodeCurrent.0.i.i2776, %while.cond.i.i2775 ]
  %539 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2780, align 8
  store ptr %539, ptr %pNodeCurrent.0.lcssa.sink.i.i2781, align 8
  %540 = load i64, ptr %mnElementCount.i.i2625, align 8
  %dec.i.i2783 = add i64 %540, -1
  store i64 %dec.i.i2783, ptr %mnElementCount.i.i2625, align 8
  %541 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2791 = icmp eq ptr %541, null
  br i1 %tobool.not.i.i2791, label %while.cond.i.i.i2816, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792

while.cond.i.i.i2816:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790, %while.cond.i.i.i2816
  %.pn.i.i.i2817 = phi ptr [ %storemerge.i.i.i2818, %while.cond.i.i.i2816 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790 ]
  %storemerge.i.i.i2818 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2817, i64 8
  %542 = load ptr, ptr %storemerge.i.i.i2818, align 8
  %cmp.i.i.i2819 = icmp eq ptr %542, null
  br i1 %cmp.i.i.i2819, label %while.cond.i.i.i2816, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792: ; preds = %while.cond.i.i.i2816, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790
  %retval.sroa.4.0.i.i2793 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790 ], [ %storemerge.i.i.i2818, %while.cond.i.i.i2816 ]
  %retval.sroa.0.0.i.i2794 = phi ptr [ %541, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2790 ], [ %542, %while.cond.i.i.i2816 ]
  %543 = load ptr, ptr %arrayidx.i.i2626, align 8
  %cmp.i.not6.i2796 = icmp eq ptr %retval.sroa.0.0.i.i2794, %543
  br i1 %cmp.i.not6.i2796, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820, label %for.body.i2797

for.body.i2797:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804
  %nElementCount.09.i2798 = phi i64 [ %inc.i2801, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792 ]
  %temp.sroa.5.08.i2799 = phi ptr [ %temp.sroa.5.1.i2806, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804 ], [ %retval.sroa.4.0.i.i2793, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792 ]
  %temp.sroa.0.07.i2800 = phi ptr [ %temp.sroa.0.1.i2805, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804 ], [ %retval.sroa.0.0.i.i2794, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792 ]
  %inc.i2801 = add i64 %nElementCount.09.i2798, 1
  %storemerge1.i.i.i2802 = load ptr, ptr %temp.sroa.0.07.i2800, align 8
  %cmp2.i.i.i2803 = icmp eq ptr %storemerge1.i.i.i2802, null
  br i1 %cmp2.i.i.i2803, label %while.body.i.i.i2812, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804

while.body.i.i.i2812:                             ; preds = %for.body.i2797, %while.body.i.i.i2812
  %544 = phi ptr [ %incdec.ptr.i.i.i2813, %while.body.i.i.i2812 ], [ %temp.sroa.5.08.i2799, %for.body.i2797 ]
  %incdec.ptr.i.i.i2813 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %storemerge.i.i4.i2814 = load ptr, ptr %incdec.ptr.i.i.i2813, align 8
  %cmp.i.i5.i2815 = icmp eq ptr %storemerge.i.i4.i2814, null
  br i1 %cmp.i.i5.i2815, label %while.body.i.i.i2812, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804: ; preds = %while.body.i.i.i2812, %for.body.i2797
  %temp.sroa.0.1.i2805 = phi ptr [ %storemerge1.i.i.i2802, %for.body.i2797 ], [ %storemerge.i.i4.i2814, %while.body.i.i.i2812 ]
  %temp.sroa.5.1.i2806 = phi ptr [ %temp.sroa.5.08.i2799, %for.body.i2797 ], [ %incdec.ptr.i.i.i2813, %while.body.i.i.i2812 ]
  %cmp.i.not.i2807 = icmp eq ptr %temp.sroa.0.1.i2805, %543
  br i1 %cmp.i.not.i2807, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820, label %for.body.i2797, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792
  %nElementCount.0.lcssa.i2809 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2792 ], [ %inc.i2801, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2804 ]
  %cmp.not.i2811 = icmp eq i64 %nElementCount.0.lcssa.i2809, %dec.i.i2783
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2811, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.88)
  %call.val.i.i2821 = load i32, ptr %mX.i2627, align 8, !noalias !248
  %conv.i.i.i2822 = sext i32 %call.val.i.i2821 to i64
  %rem.i.i2823 = urem i64 %conv.i.i.i2822, 37
  %arrayidx.i.i2824 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i.i2823
  %545 = load ptr, ptr %arrayidx.i.i2824, align 8, !noalias !248
  %tobool.not1.i.i.i2825 = icmp eq ptr %545, null
  br i1 %tobool.not1.i.i.i2825, label %if.then.i.i2832, label %for.body.i.i.i2826

for.body.i.i.i2826:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820, %for.inc.i.i.i2830
  %pNode.addr.02.i.i.i2827 = phi ptr [ %547, %for.inc.i.i.i2830 ], [ %545, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820 ]
  %546 = getelementptr i8, ptr %pNode.addr.02.i.i.i2827, i64 8
  %call.val.i.i.i2828 = load i32, ptr %546, align 8, !noalias !248
  %cmp.i.i.i.i.i2829 = icmp eq i32 %call.val.i.i2821, %call.val.i.i.i2828
  br i1 %cmp.i.i.i.i.i2829, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839, label %for.inc.i.i.i2830

for.inc.i.i.i2830:                                ; preds = %for.body.i.i.i2826
  %547 = load ptr, ptr %pNode.addr.02.i.i.i2827, align 8, !noalias !248
  %tobool.not.i.i.i2831 = icmp eq ptr %547, null
  br i1 %tobool.not.i.i.i2831, label %if.then.i.i2832, label %for.body.i.i.i2826, !llvm.loop !22

if.then.i.i2832:                                  ; preds = %for.inc.i.i.i2830, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2820
  store ptr %545, ptr %node1814, align 8, !noalias !248
  store ptr %node1814, ptr %arrayidx.i.i2824, align 8, !noalias !248
  %548 = load i64, ptr %mnElementCount.i.i2625, align 8, !noalias !248
  %inc.i.i2834 = add i64 %548, 1
  store i64 %inc.i.i2834, ptr %mnElementCount.i.i2625, align 8, !noalias !248
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839: ; preds = %for.body.i.i.i2826, %if.then.i.i2832
  %call.val.i.i2840 = load i32, ptr %mX.i2628, align 8, !noalias !253
  %conv.i.i.i2841 = sext i32 %call.val.i.i2840 to i64
  %rem.i.i2842 = urem i64 %conv.i.i.i2841, 37
  %arrayidx.i.i2843 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i.i2842
  %549 = load ptr, ptr %arrayidx.i.i2843, align 8, !noalias !253
  %tobool.not1.i.i.i2844 = icmp eq ptr %549, null
  br i1 %tobool.not1.i.i.i2844, label %if.then.i.i2851, label %for.body.i.i.i2845

for.body.i.i.i2845:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839, %for.inc.i.i.i2849
  %pNode.addr.02.i.i.i2846 = phi ptr [ %551, %for.inc.i.i.i2849 ], [ %549, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839 ]
  %550 = getelementptr i8, ptr %pNode.addr.02.i.i.i2846, i64 8
  %call.val.i.i.i2847 = load i32, ptr %550, align 8, !noalias !253
  %cmp.i.i.i.i.i2848 = icmp eq i32 %call.val.i.i2840, %call.val.i.i.i2847
  br i1 %cmp.i.i.i.i.i2848, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858, label %for.inc.i.i.i2849

for.inc.i.i.i2849:                                ; preds = %for.body.i.i.i2845
  %551 = load ptr, ptr %pNode.addr.02.i.i.i2846, align 8, !noalias !253
  %tobool.not.i.i.i2850 = icmp eq ptr %551, null
  br i1 %tobool.not.i.i.i2850, label %if.then.i.i2851, label %for.body.i.i.i2845, !llvm.loop !22

if.then.i.i2851:                                  ; preds = %for.inc.i.i.i2849, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2839
  store ptr %549, ptr %node2815, align 8, !noalias !253
  store ptr %node2815, ptr %arrayidx.i.i2843, align 8, !noalias !253
  %552 = load i64, ptr %mnElementCount.i.i2625, align 8, !noalias !253
  %inc.i.i2853 = add i64 %552, 1
  store i64 %inc.i.i2853, ptr %mnElementCount.i.i2625, align 8, !noalias !253
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858: ; preds = %for.body.i.i.i2845, %if.then.i.i2851
  %call.val.i.i2859 = load i32, ptr %mX.i2629, align 8, !noalias !258
  %conv.i.i.i2860 = sext i32 %call.val.i.i2859 to i64
  %rem.i.i2861 = urem i64 %conv.i.i.i2860, 37
  %arrayidx.i.i2862 = getelementptr inbounds nuw [8 x i8], ptr %hs811, i64 %rem.i.i2861
  %553 = load ptr, ptr %arrayidx.i.i2862, align 8, !noalias !258
  %tobool.not1.i.i.i2863 = icmp eq ptr %553, null
  br i1 %tobool.not1.i.i.i2863, label %if.then.i.i2870, label %for.body.i.i.i2864

for.body.i.i.i2864:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858, %for.inc.i.i.i2868
  %pNode.addr.02.i.i.i2865 = phi ptr [ %555, %for.inc.i.i.i2868 ], [ %553, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858 ]
  %554 = getelementptr i8, ptr %pNode.addr.02.i.i.i2865, i64 8
  %call.val.i.i.i2866 = load i32, ptr %554, align 8, !noalias !258
  %cmp.i.i.i.i.i2867 = icmp eq i32 %call.val.i.i2859, %call.val.i.i.i2866
  br i1 %cmp.i.i.i.i.i2867, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877, label %for.inc.i.i.i2868

for.inc.i.i.i2868:                                ; preds = %for.body.i.i.i2864
  %555 = load ptr, ptr %pNode.addr.02.i.i.i2865, align 8, !noalias !258
  %tobool.not.i.i.i2869 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i.i2869, label %if.then.i.i2870, label %for.body.i.i.i2864, !llvm.loop !22

if.then.i.i2870:                                  ; preds = %for.inc.i.i.i2868, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2858
  store ptr %553, ptr %node3816, align 8, !noalias !258
  store ptr %node3816, ptr %arrayidx.i.i2862, align 8, !noalias !258
  %556 = load i64, ptr %mnElementCount.i.i2625, align 8, !noalias !258
  %inc.i.i2872 = add i64 %556, 1
  store i64 %inc.i.i2872, ptr %mnElementCount.i.i2625, align 8, !noalias !258
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877: ; preds = %for.body.i.i.i2864, %if.then.i.i2870
  %557 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2878 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i2878, label %while.cond.i.i.i2903, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879

while.cond.i.i.i2903:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877, %while.cond.i.i.i2903
  %.pn.i.i.i2904 = phi ptr [ %storemerge.i.i.i2905, %while.cond.i.i.i2903 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877 ]
  %storemerge.i.i.i2905 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2904, i64 8
  %558 = load ptr, ptr %storemerge.i.i.i2905, align 8
  %cmp.i.i.i2906 = icmp eq ptr %558, null
  br i1 %cmp.i.i.i2906, label %while.cond.i.i.i2903, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879: ; preds = %while.cond.i.i.i2903, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877
  %retval.sroa.4.0.i.i2880 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877 ], [ %storemerge.i.i.i2905, %while.cond.i.i.i2903 ]
  %retval.sroa.0.0.i.i2881 = phi ptr [ %557, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2877 ], [ %558, %while.cond.i.i.i2903 ]
  %559 = load ptr, ptr %arrayidx.i.i2626, align 8
  %cmp.i.not6.i2883 = icmp eq ptr %retval.sroa.0.0.i.i2881, %559
  br i1 %cmp.i.not6.i2883, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2907, label %for.body.i2884

for.body.i2884:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891
  %nElementCount.09.i2885 = phi i64 [ %inc.i2888, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879 ]
  %temp.sroa.5.08.i2886 = phi ptr [ %temp.sroa.5.1.i2893, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891 ], [ %retval.sroa.4.0.i.i2880, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879 ]
  %temp.sroa.0.07.i2887 = phi ptr [ %temp.sroa.0.1.i2892, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891 ], [ %retval.sroa.0.0.i.i2881, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879 ]
  %inc.i2888 = add i64 %nElementCount.09.i2885, 1
  %storemerge1.i.i.i2889 = load ptr, ptr %temp.sroa.0.07.i2887, align 8
  %cmp2.i.i.i2890 = icmp eq ptr %storemerge1.i.i.i2889, null
  br i1 %cmp2.i.i.i2890, label %while.body.i.i.i2899, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891

while.body.i.i.i2899:                             ; preds = %for.body.i2884, %while.body.i.i.i2899
  %560 = phi ptr [ %incdec.ptr.i.i.i2900, %while.body.i.i.i2899 ], [ %temp.sroa.5.08.i2886, %for.body.i2884 ]
  %incdec.ptr.i.i.i2900 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %storemerge.i.i4.i2901 = load ptr, ptr %incdec.ptr.i.i.i2900, align 8
  %cmp.i.i5.i2902 = icmp eq ptr %storemerge.i.i4.i2901, null
  br i1 %cmp.i.i5.i2902, label %while.body.i.i.i2899, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891: ; preds = %while.body.i.i.i2899, %for.body.i2884
  %temp.sroa.0.1.i2892 = phi ptr [ %storemerge1.i.i.i2889, %for.body.i2884 ], [ %storemerge.i.i4.i2901, %while.body.i.i.i2899 ]
  %temp.sroa.5.1.i2893 = phi ptr [ %temp.sroa.5.08.i2886, %for.body.i2884 ], [ %incdec.ptr.i.i.i2900, %while.body.i.i.i2899 ]
  %cmp.i.not.i2894 = icmp eq ptr %temp.sroa.0.1.i2892, %559
  br i1 %cmp.i.not.i2894, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2907, label %for.body.i2884, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2907: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879
  %nElementCount.0.lcssa.i2896 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2879 ], [ %inc.i2888, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2891 ]
  %561 = load i64, ptr %mnElementCount.i.i2625, align 8
  %cmp.not.i2898 = icmp eq i64 %nElementCount.0.lcssa.i2896, %561
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2898, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.88)
  %562 = load i32, ptr %nErrorCount, align 4
  ret i32 %562
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!129 = distinct !{!129, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!130 = distinct !{!130, !131, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEfEENT_8iteratorERS9_RKT0_"}
!132 = distinct !{!132, !133, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_"}
!134 = distinct !{!134, !6}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiS4_NS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!138 = distinct !{!138, !139, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN5eastl24intrusive_hashtable_findINS_19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EEEiEENT_8iteratorERS9_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_: %agg.result"}
!141 = distinct !{!141, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_"}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE"}
!157 = distinct !{!157, !6}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!163 = distinct !{!163, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!173 = distinct !{!173, !6}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE: %agg.result"}
!179 = distinct !{!179, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE"}
!180 = distinct !{!180, !181, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_"}
!182 = distinct !{!182, !6}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!191 = distinct !{!191, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi: %agg.result"}
!194 = distinct !{!194, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi"}
!195 = distinct !{!195, !6}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi: %agg.result"}
!204 = distinct !{!204, !"_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi"}
!205 = distinct !{!205, !6}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!218 = distinct !{!218, !219, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!219 = distinct !{!219, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!222 = distinct !{!222, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!223 = distinct !{!223, !224, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!225 = distinct !{!225, !6}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!228 = distinct !{!228, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!229 = distinct !{!229, !230, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_: %agg.result"}
!230 = distinct !{!230, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_"}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!235 = distinct !{!235, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!236 = distinct !{!236, !237, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!237 = distinct !{!237, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!240 = distinct !{!240, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!241 = distinct !{!241, !242, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!242 = distinct !{!242, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!245 = distinct !{!245, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!246 = distinct !{!246, !247, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!247 = distinct !{!247, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!251 = distinct !{!251, !252, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!252 = distinct !{!252, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!255 = distinct !{!255, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!256 = distinct !{!256, !257, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE13DoInsertValueERS2_NS_17integral_constantIbLb1EEE"}
!261 = distinct !{!261, !262, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_: %agg.result"}
!262 = distinct !{!262, !"_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_"}
