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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %swArray, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %arrayctor.cur.idx
  store i32 0, ptr %gep, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1600
  br i1 %arrayctor.done, label %for.body, label %arrayctor.loop

for.body:                                         ; preds = %arrayctor.loop, %for.body
  %i.03047 = phi i64 [ %inc, %for.body ], [ 0, %arrayctor.loop ]
  %conv = trunc nuw nsw i64 %i.03047 to i32
  %mX = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i.03047, i32 1
  store i32 %conv, ptr %mX, align 8
  %inc = add nuw nsw i64 %i.03047, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %mnElementCount.i.i154 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 304
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i155 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i155, align 8
  %mnElementCount.i.i156 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 304
  store i64 0, ptr %mnElementCount.i.i156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i157 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 296
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
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
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
  %4 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp.not.i = icmp eq i64 %nElementCount.0.lcssa.i, %4
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i159 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i159, label %while.cond.i.i.i183, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i160

while.cond.i.i.i183:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit, %while.cond.i.i.i183
  %.pn.i.i.i184 = phi ptr [ %storemerge.i.i.i185, %while.cond.i.i.i183 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit ]
  %storemerge.i.i.i185 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i184, i64 8
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
  %incdec.ptr.i.i.i180 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i
  %arrayidx3.i = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i
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
  %storemerge.i.i.i217 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i216, i64 8
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
  %incdec.ptr.i.i.i212 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %storemerge.i.i.i246 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i245, i64 8
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
  %incdec.ptr.i.i.i241 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %cmp.i.not2.i.i.i = icmp eq ptr %23, null
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.10)
  %arrayidx.i.i251 = getelementptr inbounds nuw i8, ptr %ihmSW2, i64 288
  %24 = load ptr, ptr %arrayidx.i.i251, align 8, !noalias !14
  %cmp.i.not2.i.i.i252 = icmp eq ptr %24, null
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.11)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %while.cond.i.i.i288

while.cond.i.i.i288:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248, %while.cond.i.i.i288
  %.pn.i.i.i289 = phi ptr [ %storemerge.i.i.i290, %while.cond.i.i.i288 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit248 ]
  %storemerge.i.i.i290 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i289, i64 8
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
  %incdec.ptr.i.i.i285 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292
  %retval.sroa.0.0.i = phi ptr [ %29, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit292 ], [ %30, %while.cond.i.i ]
  %31 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i295 = icmp eq ptr %retval.sroa.0.0.i, %31
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  br label %for.body.i297

for.body.i297:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %32 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %37, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ], [ %first.addr.04.i.add, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i.ptr = getelementptr inbounds nuw i8, ptr %swArray, i64 %first.addr.04.i.idx
  %33 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.ptr, i64 8
  %call.val.i.i.i = load i32, ptr %33, align 8, !noalias !17
  %conv.i.i.i.i = sext i32 %call.val.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, 37
  %arrayidx.i.i.i = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i.i
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
  %arrayidx64 = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %38
  %39 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %call.val.i.i = load i32, ptr %39, align 8, !noalias !24
  %conv.i.i.i = sext i32 %call.val.i.i to i64
  %rem.i.i = urem i64 %conv.i.i.i, 37
  %arrayidx.i.i300 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i
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
  %exitcond3198.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond3198.not, label %for.end70, label %for.body61, !llvm.loop !29

for.end70:                                        ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit
  %ihmSW1.val63 = load i64, ptr %mnElementCount.i.i154, align 8
  %cmp72 = icmp eq i64 %ihmSW1.val63, 100
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.16)
  %44 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i303 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i303, label %while.cond.i.i.i327, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i304

while.cond.i.i.i327:                              ; preds = %for.end70, %while.cond.i.i.i327
  %.pn.i.i.i328 = phi ptr [ %storemerge.i.i.i329, %while.cond.i.i.i327 ], [ %ihmSW1, %for.end70 ]
  %storemerge.i.i.i329 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i328, i64 8
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
  %incdec.ptr.i.i.i324 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %i76.03050 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit331 ], [ %inc88, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit350 ]
  %arrayidx81 = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::SetWidget"], ptr %swArray, i64 0, i64 %i76.03050
  %49 = getelementptr inbounds nuw i8, ptr %arrayidx81, i64 8
  %call.val.i.i332 = load i32, ptr %49, align 8, !noalias !30
  %conv.i.i.i333 = sext i32 %call.val.i.i332 to i64
  %rem.i.i334 = urem i64 %conv.i.i.i333, 37
  %arrayidx.i.i335 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i.i334
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
  %inc88 = add nuw nsw i64 %i76.03050, 1
  %exitcond3199.not = icmp eq i64 %inc88, 100
  br i1 %exitcond3199.not, label %for.end89, label %for.body79, !llvm.loop !35

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
  %storemerge.i.i.i378 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i377, i64 8
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
  %incdec.ptr.i.i.i373 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.body.i382, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380
  %i.07.i383 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit380 ], [ %inc.i386, %for.body.i382 ]
  %arrayidx.i384 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i383
  %arrayidx3.i385 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i383
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
  %storemerge.i.i.i417 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i416, i64 8
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
  %incdec.ptr.i.i.i412 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %storemerge.i.i.i446 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i445, i64 8
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
  %incdec.ptr.i.i.i441 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  br i1 %tobool.not2.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, label %for.body.i457

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
  br i1 %tobool.not.i460, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit, label %for.body.i457, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit: ; preds = %for.body.i457
  %73 = icmp eq i64 %spec.select.i, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448
  %result.0.lcssa.i = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit448 ], [ %73, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit.loopexit ]
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.22)
  %pNode.01.i465 = load ptr, ptr %ihmSW1, align 8
  %tobool.not2.i466 = icmp eq ptr %pNode.01.i465, null
  br i1 %tobool.not2.i466, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477, label %for.body.i467

for.body.i467:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit, %for.body.i467
  %pNode.04.i468 = phi ptr [ %pNode.0.i474, %for.body.i467 ], [ %pNode.01.i465, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %result.03.i469 = phi i64 [ %spec.select.i473, %for.body.i467 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ]
  %74 = getelementptr i8, ptr %pNode.04.i468, i64 8
  %call2.val.i470 = load i32, ptr %74, align 8
  %cmp.i.i.i471 = icmp eq i32 %call2.val.i470, 999999
  %inc.i472 = zext i1 %cmp.i.i.i471 to i64
  %spec.select.i473 = add i64 %result.03.i469, %inc.i472
  %pNode.0.i474 = load ptr, ptr %pNode.04.i468, align 8
  %tobool.not.i475 = icmp eq ptr %pNode.0.i474, null
  br i1 %tobool.not.i475, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477.loopexit, label %for.body.i467, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477.loopexit: ; preds = %for.body.i467
  %75 = icmp eq i64 %spec.select.i473, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit
  %result.0.lcssa.i476 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit ], [ %75, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477.loopexit ]
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i476, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.23)
  %pNode.01.i482 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i483 = icmp eq ptr %pNode.01.i482, null
  br i1 %tobool.not2.i483, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494, label %for.body.i484

for.body.i484:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477, %for.body.i484
  %pNode.04.i485 = phi ptr [ %pNode.0.i491, %for.body.i484 ], [ %pNode.01.i482, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477 ]
  %result.03.i486 = phi i64 [ %spec.select.i490, %for.body.i484 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477 ]
  %76 = getelementptr i8, ptr %pNode.04.i485, i64 8
  %call2.val.i487 = load i32, ptr %76, align 8
  %cmp.i.i.i488 = icmp eq i32 %call2.val.i487, 0
  %inc.i489 = zext i1 %cmp.i.i.i488 to i64
  %spec.select.i490 = add i64 %result.03.i486, %inc.i489
  %pNode.0.i491 = load ptr, ptr %pNode.04.i485, align 8
  %tobool.not.i492 = icmp eq ptr %pNode.0.i491, null
  br i1 %tobool.not.i492, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494.loopexit, label %for.body.i484, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494.loopexit: ; preds = %for.body.i484
  %77 = icmp eq i64 %spec.select.i490, 1
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477
  %result.0.lcssa.i493 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit477 ], [ %77, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494.loopexit ]
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i493, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.24)
  %pNode.01.i499 = load ptr, ptr %ihmSW2, align 8
  %tobool.not2.i500 = icmp eq ptr %pNode.01.i499, null
  br i1 %tobool.not2.i500, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511, label %for.body.i501

for.body.i501:                                    ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494, %for.body.i501
  %pNode.04.i502 = phi ptr [ %pNode.0.i508, %for.body.i501 ], [ %pNode.01.i499, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494 ]
  %result.03.i503 = phi i64 [ %spec.select.i507, %for.body.i501 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494 ]
  %78 = getelementptr i8, ptr %pNode.04.i502, i64 8
  %call2.val.i504 = load i32, ptr %78, align 8
  %cmp.i.i.i505 = icmp eq i32 %call2.val.i504, 999999
  %inc.i506 = zext i1 %cmp.i.i.i505 to i64
  %spec.select.i507 = add i64 %result.03.i503, %inc.i506
  %pNode.0.i508 = load ptr, ptr %pNode.04.i502, align 8
  %tobool.not.i509 = icmp eq ptr %pNode.0.i508, null
  br i1 %tobool.not.i509, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511.loopexit, label %for.body.i501, !llvm.loop !36

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511.loopexit: ; preds = %for.body.i501
  %79 = icmp eq i64 %spec.select.i507, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494
  %result.0.lcssa.i510 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit494 ], [ %79, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511.loopexit ]
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.25)
  %80 = load ptr, ptr %ihmSW2, align 8, !noalias !37
  %cmp.i.not2.i.i.i513 = icmp eq ptr %80, null
  br i1 %cmp.i.not2.i.i.i513, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520, label %while.body.i.i.i514

while.body.i.i.i514:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511, %while.body.i.i.i514
  %n.04.i.i.i515 = phi i64 [ %inc.i.i.i517, %while.body.i.i.i514 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511 ]
  %first.val13.i.i.i516 = phi ptr [ %81, %while.body.i.i.i514 ], [ %80, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511 ]
  %81 = load ptr, ptr %first.val13.i.i.i516, align 8
  %inc.i.i.i517 = add nuw nsw i64 %n.04.i.i.i515, 1
  %cmp.i.not.i.i.i518 = icmp eq ptr %81, null
  br i1 %cmp.i.not.i.i.i518, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit, label %while.body.i.i.i514, !llvm.loop !40

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit: ; preds = %while.body.i.i.i514
  %82 = icmp eq i64 %inc.i.i.i517, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511
  %n.0.lcssa.i.i.i519 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5countERKS2_.exit511 ], [ %82, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520.loopexit ]
  %call136 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i519, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.26)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.27)
  %call144 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.28)
  br label %for.body.i527

for.body.i527:                                    ; preds = %for.body.i527, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520
  %i.07.i528 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11bucket_sizeEm.exit520 ], [ %inc.i531, %for.body.i527 ]
  %arrayidx.i529 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %i.07.i528
  %arrayidx3.i530 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW2, i64 0, i64 %i.07.i528
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
  %storemerge.i.i543 = getelementptr inbounds nuw i8, ptr %.pn.i.i542, i64 8
  %88 = load ptr, ptr %storemerge.i.i543, align 8
  %cmp.i.i544 = icmp eq ptr %88, null
  br i1 %cmp.i.i544, label %while.cond.i.i541, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545, !llvm.loop !7

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545: ; preds = %while.cond.i.i541, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535
  %retval.sroa.4.0.i537 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535 ], [ %storemerge.i.i543, %while.cond.i.i541 ]
  %retval.sroa.0.0.i538 = phi ptr [ %87, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4swapERS6_.exit535 ], [ %88, %while.cond.i.i541 ]
  %89 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i549.not3051 = icmp eq ptr %retval.sroa.0.0.i538, %89
  br i1 %cmp.i549.not3051, label %for.end167, label %for.body152

for.body152:                                      ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit
  %90 = phi ptr [ %101, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %89, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %nSum.03054 = phi i32 [ %add155, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %it.sroa.8.03053 = phi ptr [ %it.sroa.8.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i537, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %it.sroa.0.03052 = phi ptr [ %it.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i538, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit545 ]
  %mX154 = getelementptr inbounds nuw i8, ptr %it.sroa.0.03052, i64 8
  %91 = load i32, ptr %mX154, align 8
  %add155 = add nsw i32 %91, %nSum.03054
  %92 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i550 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i550, label %while.cond.i.i.i563, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i551

while.cond.i.i.i563:                              ; preds = %for.body152, %while.cond.i.i.i563
  %.pn.i.i.i564 = phi ptr [ %storemerge.i.i.i565, %while.cond.i.i.i563 ], [ %ihmSW1, %for.body152 ]
  %storemerge.i.i.i565 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i564, i64 8
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
  %cmp.i5.i = icmp eq ptr %temp.sroa.0.013.i, %it.sroa.0.03052
  br i1 %cmp.i5.i, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i555
  %storemerge1.i.i.i556 = load ptr, ptr %temp.sroa.0.013.i, align 8
  %cmp2.i.i.i557 = icmp eq ptr %storemerge1.i.i.i556, null
  br i1 %cmp2.i.i.i557, label %while.body.i.i.i561, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i558

while.body.i.i.i561:                              ; preds = %for.inc.i, %while.body.i.i.i561
  %94 = phi ptr [ %incdec.ptr.i.i.i562, %while.body.i.i.i561 ], [ %temp.sroa.6.014.i, %for.inc.i ]
  %incdec.ptr.i.i.i562 = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %arrayidx.i570 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i569
  %96 = load ptr, ptr %arrayidx.i570, align 8
  %tobool.not1.i.i = icmp eq ptr %96, null
  br i1 %tobool.not1.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i
  %pNode.addr.02.i.i = phi ptr [ %98, %for.inc.i.i ], [ %96, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %97 = getelementptr i8, ptr %pNode.addr.02.i.i, i64 8
  %call.val.i.i571 = load i32, ptr %97, align 8
  %cmp.i.i.i.i = icmp eq i32 %95, %call.val.i.i571
  br i1 %cmp.i.i.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %98 = load ptr, ptr %pNode.addr.02.i.i, align 8
  %tobool.not.i.i572 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i572, label %cond.false.i, label %for.body.i.i, !llvm.loop !22

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %99 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %retval.sroa.0.0.i573 = phi ptr [ %99, %cond.false.i ], [ %pNode.addr.02.i.i, %for.body.i.i ]
  %cmp.i576 = icmp eq ptr %retval.sroa.0.0.i573, %it.sroa.0.03052
  %call164 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i576, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.30)
  %storemerge1.i.i = load ptr, ptr %it.sroa.0.03052, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit

while.body.i.i:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %while.body.i.i
  %100 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.8.03053, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %storemerge.i.i577 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i578 = icmp eq ptr %storemerge.i.i577, null
  br i1 %cmp.i.i578, label %while.body.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit: ; preds = %while.body.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %it.sroa.0.1 = phi ptr [ %storemerge1.i.i, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %storemerge.i.i577, %while.body.i.i ]
  %it.sroa.8.1 = phi ptr [ %it.sroa.8.03053, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
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
  %storemerge.i.i586 = getelementptr inbounds nuw i8, ptr %.pn.i.i585, i64 8
  %104 = load ptr, ptr %storemerge.i.i586, align 8
  %cmp.i.i587 = icmp eq ptr %104, null
  br i1 %cmp.i.i587, label %while.cond.i.i584, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i584, %for.end167
  %retval.sroa.4.0.i580 = phi ptr [ %ihmSW1, %for.end167 ], [ %storemerge.i.i586, %while.cond.i.i584 ]
  %retval.sroa.0.0.i581 = phi ptr [ %103, %for.end167 ], [ %104, %while.cond.i.i584 ]
  %105 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i591.not3055 = icmp eq ptr %retval.sroa.0.0.i581, %105
  br i1 %cmp.i591.not3055, label %for.end189, label %for.body177

for.body177:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620
  %106 = phi ptr [ %112, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %105, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.7.03057 = phi ptr [ %itc.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %retval.sroa.4.0.i580, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %itc.sroa.0.03056 = phi ptr [ %itc.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620 ], [ %retval.sroa.0.0.i581, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit ]
  %mX182 = getelementptr inbounds nuw i8, ptr %itc.sroa.0.03056, i64 8
  %107 = load i32, ptr %mX182, align 8
  %conv.i.i593 = sext i32 %107 to i64
  %rem.i594 = urem i64 %conv.i.i593, 37
  %arrayidx.i595 = getelementptr inbounds nuw [38 x ptr], ptr %ihmSW1, i64 0, i64 %rem.i594
  %108 = load ptr, ptr %arrayidx.i595, align 8
  %tobool.not1.i.i596 = icmp eq ptr %108, null
  br i1 %tobool.not1.i.i596, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609, label %for.body.i.i597

for.body.i.i597:                                  ; preds = %for.body177, %for.inc.i.i601
  %pNode.addr.02.i.i598 = phi ptr [ %110, %for.inc.i.i601 ], [ %108, %for.body177 ]
  %109 = getelementptr i8, ptr %pNode.addr.02.i.i598, i64 8
  %call.val.i.i599 = load i32, ptr %109, align 8
  %cmp.i.i.i.i600 = icmp eq i32 %107, %call.val.i.i599
  br i1 %cmp.i.i.i.i600, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609, label %for.inc.i.i601

for.inc.i.i601:                                   ; preds = %for.body.i.i597
  %110 = load ptr, ptr %pNode.addr.02.i.i598, align 8
  %tobool.not.i.i602 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i602, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609, label %for.body.i.i597, !llvm.loop !22

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609: ; preds = %for.inc.i.i601, %for.body.i.i597, %for.body177
  %retval.sroa.0.0.i606 = phi ptr [ %106, %for.body177 ], [ %106, %for.inc.i.i601 ], [ %pNode.addr.02.i.i598, %for.body.i.i597 ]
  %cmp.i610 = icmp eq ptr %retval.sroa.0.0.i606, %itc.sroa.0.03056
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i610, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.32)
  %storemerge1.i.i611 = load ptr, ptr %itc.sroa.0.03056, align 8
  %cmp2.i.i612 = icmp eq ptr %storemerge1.i.i611, null
  br i1 %cmp2.i.i612, label %while.body.i.i616, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620

while.body.i.i616:                                ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609, %while.body.i.i616
  %111 = phi ptr [ %incdec.ptr.i.i617, %while.body.i.i616 ], [ %itc.sroa.7.03057, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609 ]
  %incdec.ptr.i.i617 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %storemerge.i.i618 = load ptr, ptr %incdec.ptr.i.i617, align 8
  %cmp.i.i619 = icmp eq ptr %storemerge.i.i618, null
  br i1 %cmp.i.i619, label %while.body.i.i616, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620: ; preds = %while.body.i.i616, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609
  %itc.sroa.0.1 = phi ptr [ %storemerge1.i.i611, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609 ], [ %storemerge.i.i618, %while.body.i.i616 ]
  %itc.sroa.7.1 = phi ptr [ %itc.sroa.7.03057, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit609 ], [ %incdec.ptr.i.i617, %while.body.i.i616 ]
  %112 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i591.not = icmp eq ptr %itc.sroa.0.1, %112
  br i1 %cmp.i591.not, label %for.end189, label %for.body177, !llvm.loop !43

for.end189:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit620, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 40
  %ihmSW1.val84 = load ptr, ptr %113, align 8
  %cmp.i621.not3058 = icmp eq ptr %ihmSW1.val84, null
  br i1 %cmp.i621.not3058, label %for.end216, label %for.body193

for.body193:                                      ; preds = %for.end189, %for.body193
  %itl.sroa.0.03059 = phi ptr [ %115, %for.body193 ], [ %ihmSW1.val84, %for.end189 ]
  %mX196 = getelementptr inbounds nuw i8, ptr %itl.sroa.0.03059, i64 8
  %114 = load i32, ptr %mX196, align 8
  %conv197 = sext i32 %114 to i64
  %rem = urem i64 %conv197, 37
  %cmp198 = icmp eq i64 %rem, 5
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.33)
  %115 = load ptr, ptr %itl.sroa.0.03059, align 8
  %cmp.i621.not = icmp eq ptr %115, null
  br i1 %cmp.i621.not, label %for.end202, label %for.body193, !llvm.loop !44

for.end202:                                       ; preds = %for.body193
  %.pre = load ptr, ptr %113, align 8, !noalias !45
  %cmp.i623.not3060 = icmp eq ptr %.pre, null
  br i1 %cmp.i623.not3060, label %for.end216, label %for.body206

for.body206:                                      ; preds = %for.end202, %for.body206
  %itlc.sroa.0.03061 = phi ptr [ %117, %for.body206 ], [ %.pre, %for.end202 ]
  %mX209 = getelementptr inbounds nuw i8, ptr %itlc.sroa.0.03061, i64 8
  %116 = load i32, ptr %mX209, align 8
  %conv210 = sext i32 %116 to i64
  %rem211 = urem i64 %conv210, 37
  %cmp212 = icmp eq i64 %rem211, 5
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.33)
  %117 = load ptr, ptr %itlc.sroa.0.03061, align 8
  %cmp.i623.not = icmp eq ptr %117, null
  br i1 %cmp.i623.not, label %for.end216, label %for.body206, !llvm.loop !48

for.end216:                                       ; preds = %for.body206, %for.end189, %for.end202
  %arrayidx.i627 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 200
  %118 = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not1.i.i628 = icmp eq ptr %118, null
  br i1 %tobool.not1.i.i628, label %cond.false.i635, label %for.body.i.i629

for.body.i.i629:                                  ; preds = %for.end216, %for.inc.i.i633
  %pNode.addr.02.i.i630 = phi ptr [ %120, %for.inc.i.i633 ], [ %118, %for.end216 ]
  %119 = getelementptr i8, ptr %pNode.addr.02.i.i630, i64 8
  %call.val.i.i631 = load i32, ptr %119, align 8
  %cmp.i.i.i.i632 = icmp eq i32 %call.val.i.i631, 99999
  br i1 %cmp.i.i.i.i632, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641.loopexit, label %for.inc.i.i633

for.inc.i.i633:                                   ; preds = %for.body.i.i629
  %120 = load ptr, ptr %pNode.addr.02.i.i630, align 8
  %tobool.not.i.i634 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i634, label %cond.false.i635, label %for.body.i.i629, !llvm.loop !22

cond.false.i635:                                  ; preds = %for.inc.i.i633, %for.end216
  %121 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641.loopexit: ; preds = %for.body.i.i629
  %.pre3207 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641.loopexit, %cond.false.i635
  %122 = phi ptr [ %121, %cond.false.i635 ], [ %.pre3207, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641.loopexit ]
  %retval.sroa.0.0.i638 = phi ptr [ %121, %cond.false.i635 ], [ %pNode.addr.02.i.i630, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641.loopexit ]
  %cmp.i645 = icmp eq ptr %retval.sroa.0.0.i638, %122
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i645, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.34)
  %123 = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not1.i.i650 = icmp eq ptr %123, null
  br i1 %tobool.not1.i.i650, label %cond.false.i657, label %for.body.i.i651

for.body.i.i651:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641, %for.inc.i.i655
  %pNode.addr.02.i.i652 = phi ptr [ %125, %for.inc.i.i655 ], [ %123, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641 ]
  %124 = getelementptr i8, ptr %pNode.addr.02.i.i652, i64 8
  %call.val.i.i653 = load i32, ptr %124, align 8
  %cmp.i.i.i.i654 = icmp eq i32 %call.val.i.i653, 99999
  br i1 %cmp.i.i.i.i654, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, label %for.inc.i.i655

for.inc.i.i655:                                   ; preds = %for.body.i.i651
  %125 = load ptr, ptr %pNode.addr.02.i.i652, align 8
  %tobool.not.i.i656 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i656, label %cond.false.i657, label %for.body.i.i651, !llvm.loop !22

cond.false.i657:                                  ; preds = %for.inc.i.i655, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit641
  %126 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit: ; preds = %for.body.i.i651
  %.pre3208 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit, %cond.false.i657
  %127 = phi ptr [ %126, %cond.false.i657 ], [ %.pre3208, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %retval.sroa.0.0.i660 = phi ptr [ %126, %cond.false.i657 ], [ %pNode.addr.02.i.i652, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit.loopexit ]
  %cmp.i666 = icmp eq ptr %retval.sroa.0.0.i660, %127
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i666, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.35)
  %arrayidx.i669 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 56
  %128 = load ptr, ptr %arrayidx.i669, align 8
  %tobool.not1.i.i670 = icmp eq ptr %128, null
  br i1 %tobool.not1.i.i670, label %cond.false.i677, label %for.body.i.i671

for.body.i.i671:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit, %for.inc.i.i675
  %pNode.addr.02.i.i672 = phi ptr [ %130, %for.inc.i.i675 ], [ %128, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit ]
  %129 = getelementptr i8, ptr %pNode.addr.02.i.i672, i64 8
  %call.val.i.i673 = load i32, ptr %129, align 8
  %cmp.i.i.i.i674 = icmp eq i32 %call.val.i.i673, 7
  br i1 %cmp.i.i.i.i674, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i675

for.inc.i.i675:                                   ; preds = %for.body.i.i671
  %130 = load ptr, ptr %pNode.addr.02.i.i672, align 8
  %tobool.not.i.i676 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i676, label %cond.false.i677, label %for.body.i.i671, !llvm.loop !49

cond.false.i677:                                  ; preds = %for.inc.i.i675, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit
  %131 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX241.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre3209 = load i32, ptr %mX241.phi.trans.insert, align 8
  %132 = icmp eq i32 %.pre3209, 7
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i671, %cond.false.i677
  %cmp242 = phi i1 [ %132, %cond.false.i677 ], [ true, %for.body.i.i671 ]
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.36)
  %133 = load ptr, ptr %arrayidx.i669, align 8
  %tobool.not1.i.i685 = icmp eq ptr %133, null
  br i1 %tobool.not1.i.i685, label %cond.false.i692, label %for.body.i.i686

for.body.i.i686:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %for.inc.i.i690
  %pNode.addr.02.i.i687 = phi ptr [ %135, %for.inc.i.i690 ], [ %133, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %134 = getelementptr i8, ptr %pNode.addr.02.i.i687, i64 8
  %call.val.i.i688 = load i32, ptr %134, align 8
  %cmp.i.i.i.i689 = icmp eq i32 %call.val.i.i688, 7
  br i1 %cmp.i.i.i.i689, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i690

for.inc.i.i690:                                   ; preds = %for.body.i.i686
  %135 = load ptr, ptr %pNode.addr.02.i.i687, align 8
  %tobool.not.i.i691 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i691, label %cond.false.i692, label %for.body.i.i686, !llvm.loop !49

cond.false.i692:                                  ; preds = %for.inc.i.i690, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit
  %136 = load ptr, ptr %arrayidx.i.i155, align 8
  %mX251.phi.trans.insert = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre3210 = load i32, ptr %mX251.phi.trans.insert, align 8
  %137 = icmp eq i32 %.pre3210, 7
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i686, %cond.false.i692
  %cmp252 = phi i1 [ %137, %cond.false.i692 ], [ true, %for.body.i.i686 ]
  %call253 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.37)
  %138 = load i64, ptr %mnElementCount.i.i154, align 8
  %.pr.i = load ptr, ptr %arrayidx.i627, align 8
  %tobool.not4.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not4.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i
  %139 = phi ptr [ %141, %while.body.i ], [ %.pr.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %dec35.i = phi i64 [ %dec.i, %while.body.i ], [ %138, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %140 = getelementptr i8, ptr %139, i64 8
  %call2.val.i703 = load i32, ptr %140, align 8
  %cmp.i.i.i704 = icmp eq i32 %call2.val.i703, 99999
  %141 = load ptr, ptr %139, align 8
  br i1 %cmp.i.i.i704, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %land.rhs.i
  %cmp.not6.i = icmp eq ptr %141, null
  br i1 %cmp.not6.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i

while.body.i:                                     ; preds = %land.rhs.i
  store ptr %141, ptr %arrayidx.i627, align 8
  %dec.i = add i64 %dec35.i, -1
  store i64 %dec.i, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i706 = icmp eq ptr %141, null
  br i1 %tobool.not.i706, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %land.rhs.i, !llvm.loop !50

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %if.end.i
  %142 = phi i64 [ %147, %if.end.i ], [ %dec35.i, %while.cond6.preheader.i ]
  %143 = phi ptr [ %148, %if.end.i ], [ %141, %while.cond6.preheader.i ]
  %pNodePrev.07.i = phi ptr [ %pNodePrev.1.i, %if.end.i ], [ %139, %while.cond6.preheader.i ]
  %144 = getelementptr i8, ptr %143, i64 8
  %call10.val.i = load i32, ptr %144, align 8
  %cmp.i.i15.i = icmp eq i32 %call10.val.i, 99999
  br i1 %cmp.i.i15.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.body8.i
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %pNodePrev.07.i, align 8
  %146 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i = add i64 %146, -1
  store i64 %dec16.i, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %while.body8.i
  %147 = phi i64 [ %dec16.i, %if.then12.i ], [ %142, %while.body8.i ]
  %pNodePrev.1.i = phi ptr [ %pNodePrev.07.i, %if.then12.i ], [ %143, %while.body8.i ]
  %148 = load ptr, ptr %pNodePrev.1.i, align 8
  %cmp.not.i705 = icmp eq ptr %148, null
  br i1 %cmp.not.i705, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, label %while.body8.i, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit: ; preds = %while.body.i, %if.end.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i
  %149 = phi i64 [ %138, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE7find_asINS1_19SetWidgetComparableENS1_7SWCHashENS4_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %dec35.i, %while.cond6.preheader.i ], [ %147, %if.end.i ], [ %dec.i, %while.body.i ]
  %cmp256 = icmp eq i64 %138, %149
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.38)
  %150 = load i64, ptr %mnElementCount.i.i154, align 8
  %arrayidx.i711 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 136
  %.pr.i712 = load ptr, ptr %arrayidx.i711, align 8
  %tobool.not4.i713 = icmp eq ptr %.pr.i712, null
  br i1 %tobool.not4.i713, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %land.rhs.i714

land.rhs.i714:                                    ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.body.i730
  %151 = phi ptr [ %153, %while.body.i730 ], [ %.pr.i712, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %dec35.i715 = phi i64 [ %dec.i731, %while.body.i730 ], [ %150, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ]
  %152 = getelementptr i8, ptr %151, i64 8
  %call2.val.i716 = load i32, ptr %152, align 8
  %cmp.i.i.i717 = icmp eq i32 %call2.val.i716, 17
  %153 = load ptr, ptr %151, align 8
  br i1 %cmp.i.i.i717, label %while.body.i730, label %while.cond6.preheader.i718

while.cond6.preheader.i718:                       ; preds = %land.rhs.i714
  %cmp.not6.i719 = icmp eq ptr %153, null
  br i1 %cmp.not6.i719, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %while.body8.i720

while.body.i730:                                  ; preds = %land.rhs.i714
  store ptr %153, ptr %arrayidx.i711, align 8
  %dec.i731 = add i64 %dec35.i715, -1
  store i64 %dec.i731, ptr %mnElementCount.i.i154, align 8
  %tobool.not.i732 = icmp eq ptr %153, null
  br i1 %tobool.not.i732, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %land.rhs.i714, !llvm.loop !50

while.body8.i720:                                 ; preds = %while.cond6.preheader.i718, %if.end.i724
  %154 = phi i64 [ %159, %if.end.i724 ], [ %dec35.i715, %while.cond6.preheader.i718 ]
  %155 = phi ptr [ %160, %if.end.i724 ], [ %153, %while.cond6.preheader.i718 ]
  %pNodePrev.07.i721 = phi ptr [ %pNodePrev.1.i725, %if.end.i724 ], [ %151, %while.cond6.preheader.i718 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %call10.val.i722 = load i32, ptr %156, align 8
  %cmp.i.i15.i723 = icmp eq i32 %call10.val.i722, 17
  br i1 %cmp.i.i15.i723, label %if.then12.i728, label %if.end.i724

if.then12.i728:                                   ; preds = %while.body8.i720
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %pNodePrev.07.i721, align 8
  %158 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec16.i729 = add i64 %158, -1
  store i64 %dec16.i729, ptr %mnElementCount.i.i154, align 8
  br label %if.end.i724

if.end.i724:                                      ; preds = %if.then12.i728, %while.body8.i720
  %159 = phi i64 [ %dec16.i729, %if.then12.i728 ], [ %154, %while.body8.i720 ]
  %pNodePrev.1.i725 = phi ptr [ %pNodePrev.07.i721, %if.then12.i728 ], [ %155, %while.body8.i720 ]
  %160 = load ptr, ptr %pNodePrev.1.i725, align 8
  %cmp.not.i726 = icmp eq ptr %160, null
  br i1 %cmp.not.i726, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, label %while.body8.i720, !llvm.loop !51

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733: ; preds = %while.body.i730, %if.end.i724, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit, %while.cond6.preheader.i718
  %161 = phi i64 [ %150, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit ], [ %dec35.i715, %while.cond6.preheader.i718 ], [ %159, %if.end.i724 ], [ %dec.i731, %while.body.i730 ]
  %sub.i727 = sub i64 %150, %161
  %cmp260 = icmp eq i64 %sub.i727, 1
  %call261 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp260, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.39)
  %arrayidx.i737 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 144
  %162 = load ptr, ptr %arrayidx.i737, align 8
  %tobool.not1.i.i738 = icmp eq ptr %162, null
  br i1 %tobool.not1.i.i738, label %cond.false.i745, label %for.body.i.i739

for.body.i.i739:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733, %for.inc.i.i743
  %pNode.addr.02.i.i740 = phi ptr [ %164, %for.inc.i.i743 ], [ %162, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733 ]
  %163 = getelementptr i8, ptr %pNode.addr.02.i.i740, i64 8
  %call.val.i.i741 = load i32, ptr %163, align 8
  %cmp.i.i.i.i742 = icmp eq i32 %call.val.i.i741, 18
  br i1 %cmp.i.i.i.i742, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit, label %for.inc.i.i743

for.inc.i.i743:                                   ; preds = %for.body.i.i739
  %164 = load ptr, ptr %pNode.addr.02.i.i740, align 8
  %tobool.not.i.i744 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i744, label %cond.false.i745, label %for.body.i.i739, !llvm.loop !22

cond.false.i745:                                  ; preds = %for.inc.i.i743, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseERKS2_.exit733
  %165 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit: ; preds = %for.body.i.i739
  %.pre3211 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit, %cond.false.i745
  %166 = phi ptr [ %165, %cond.false.i745 ], [ %.pre3211, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %retval.sroa.3.0.i747 = phi ptr [ %arrayidx.i.i155, %cond.false.i745 ], [ %arrayidx.i737, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %retval.sroa.0.0.i748 = phi ptr [ %165, %cond.false.i745 ], [ %pNode.addr.02.i.i740, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751.loopexit ]
  %cmp.i755 = icmp ne ptr %retval.sroa.0.0.i748, %166
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i755, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.40)
  %167 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i756 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i756, label %while.cond.i.i.i781, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757

while.cond.i.i.i781:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751, %while.cond.i.i.i781
  %.pn.i.i.i782 = phi ptr [ %storemerge.i.i.i783, %while.cond.i.i.i781 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ]
  %storemerge.i.i.i783 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i782, i64 8
  %168 = load ptr, ptr %storemerge.i.i.i783, align 8
  %cmp.i.i.i784 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i784, label %while.cond.i.i.i781, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757: ; preds = %while.cond.i.i.i781, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751
  %retval.sroa.4.0.i.i758 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ], [ %storemerge.i.i.i783, %while.cond.i.i.i781 ]
  %retval.sroa.0.0.i.i759 = phi ptr [ %167, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit751 ], [ %168, %while.cond.i.i.i781 ]
  %169 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i761 = icmp eq ptr %retval.sroa.0.0.i.i759, %169
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
  %170 = phi ptr [ %incdec.ptr.i.i.i778, %while.body.i.i.i777 ], [ %temp.sroa.6.014.i763, %for.inc.i766 ]
  %incdec.ptr.i.i.i778 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %storemerge.i.i6.i779 = load ptr, ptr %incdec.ptr.i.i.i778, align 8
  %cmp.i.i7.i780 = icmp eq ptr %storemerge.i.i6.i779, null
  br i1 %cmp.i.i7.i780, label %while.body.i.i.i777, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769: ; preds = %while.body.i.i.i777, %for.inc.i766
  %temp.sroa.0.1.i770 = phi ptr [ %storemerge1.i.i.i767, %for.inc.i766 ], [ %storemerge.i.i6.i779, %while.body.i.i.i777 ]
  %temp.sroa.6.1.i771 = phi ptr [ %temp.sroa.6.014.i763, %for.inc.i766 ], [ %incdec.ptr.i.i.i778, %while.body.i.i.i777 ]
  %cmp.i.not.i772 = icmp eq ptr %temp.sroa.0.1.i770, %169
  br i1 %cmp.i.not.i772, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, label %for.body.i762, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769, %for.body.i762, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757
  %retval.0.i776 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i757 ], [ %cmp.i5.i765, %for.body.i762 ], [ %cmp.i5.i765, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i769 ]
  %call274 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i776, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.41)
  %storemerge1.i.i.i786 = load ptr, ptr %retval.sroa.0.0.i748, align 8
  %cmp2.i.i.i787 = icmp eq ptr %storemerge1.i.i.i786, null
  br i1 %cmp2.i.i.i787, label %while.body.i.i.i796, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788

while.body.i.i.i796:                              ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785, %while.body.i.i.i796
  %171 = phi ptr [ %incdec.ptr.i.i.i797, %while.body.i.i.i796 ], [ %retval.sroa.3.0.i747, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785 ]
  %incdec.ptr.i.i.i797 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %storemerge.i.i.i798 = load ptr, ptr %incdec.ptr.i.i.i797, align 8
  %cmp.i.i.i799 = icmp eq ptr %storemerge.i.i.i798, null
  br i1 %cmp.i.i.i799, label %while.body.i.i.i796, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788: ; preds = %while.body.i.i.i796, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785
  %retval.sroa.0.0.i789 = phi ptr [ %storemerge1.i.i.i786, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit785 ], [ %storemerge.i.i.i798, %while.body.i.i.i796 ]
  %172 = load ptr, ptr %retval.sroa.3.0.i747, align 8
  %cmp.i790 = icmp eq ptr %172, %retval.sroa.0.0.i748
  br i1 %cmp.i790, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i

while.cond.i:                                     ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788, %while.cond.i
  %pNodeCurrent.0.i = phi ptr [ %pNodeNext.0.i, %while.cond.i ], [ %172, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788 ]
  %pNodeNext.0.i = load ptr, ptr %pNodeCurrent.0.i, align 8
  %cmp6.not.i = icmp eq ptr %pNodeNext.0.i, %retval.sroa.0.0.i748
  br i1 %cmp6.not.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788
  %pNodeNext.0.lcssa.sink.i = phi ptr [ %172, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788 ], [ %pNodeNext.0.i, %while.cond.i ]
  %pNodeCurrent.0.lcssa.sink.i = phi ptr [ %retval.sroa.3.0.i747, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i788 ], [ %pNodeCurrent.0.i, %while.cond.i ]
  %173 = load ptr, ptr %pNodeNext.0.lcssa.sink.i, align 8
  store ptr %173, ptr %pNodeCurrent.0.lcssa.sink.i, align 8
  %174 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i793 = add i64 %174, -1
  store i64 %dec.i793, ptr %mnElementCount.i.i154, align 8
  %175 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i803 = icmp ne ptr %retval.sroa.0.0.i789, %175
  %call283 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i803, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.40)
  %176 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i804 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i804, label %while.cond.i.i.i829, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805

while.cond.i.i.i829:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i829
  %.pn.i.i.i830 = phi ptr [ %storemerge.i.i.i831, %while.cond.i.i.i829 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i831 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i830, i64 8
  %177 = load ptr, ptr %storemerge.i.i.i831, align 8
  %cmp.i.i.i832 = icmp eq ptr %177, null
  br i1 %cmp.i.i.i832, label %while.cond.i.i.i829, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805: ; preds = %while.cond.i.i.i829, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i806 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i831, %while.cond.i.i.i829 ]
  %retval.sroa.0.0.i.i807 = phi ptr [ %176, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %177, %while.cond.i.i.i829 ]
  %178 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i809 = icmp eq ptr %retval.sroa.0.0.i.i807, %178
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
  %179 = phi ptr [ %incdec.ptr.i.i.i826, %while.body.i.i.i825 ], [ %temp.sroa.6.014.i811, %for.inc.i814 ]
  %incdec.ptr.i.i.i826 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %storemerge.i.i6.i827 = load ptr, ptr %incdec.ptr.i.i.i826, align 8
  %cmp.i.i7.i828 = icmp eq ptr %storemerge.i.i6.i827, null
  br i1 %cmp.i.i7.i828, label %while.body.i.i.i825, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817: ; preds = %while.body.i.i.i825, %for.inc.i814
  %temp.sroa.0.1.i818 = phi ptr [ %storemerge1.i.i.i815, %for.inc.i814 ], [ %storemerge.i.i6.i827, %while.body.i.i.i825 ]
  %temp.sroa.6.1.i819 = phi ptr [ %temp.sroa.6.014.i811, %for.inc.i814 ], [ %incdec.ptr.i.i.i826, %while.body.i.i.i825 ]
  %cmp.i.not.i820 = icmp eq ptr %temp.sroa.0.1.i818, %178
  br i1 %cmp.i.not.i820, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, label %for.body.i810, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817, %for.body.i810, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805
  %retval.0.i824 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i805 ], [ %cmp.i5.i813, %for.body.i810 ], [ %cmp.i5.i813, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i817 ]
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i824, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.41)
  %180 = load ptr, ptr %arrayidx.i737, align 8
  %tobool.not1.i.i838 = icmp eq ptr %180, null
  br i1 %tobool.not1.i.i838, label %cond.false.i845, label %for.body.i.i839

for.body.i.i839:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833, %for.inc.i.i843
  %pNode.addr.02.i.i840 = phi ptr [ %182, %for.inc.i.i843 ], [ %180, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833 ]
  %181 = getelementptr i8, ptr %pNode.addr.02.i.i840, i64 8
  %call.val.i.i841 = load i32, ptr %181, align 8
  %cmp.i.i.i.i842 = icmp eq i32 %call.val.i.i841, 18
  br i1 %cmp.i.i.i.i842, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit, label %for.inc.i.i843

for.inc.i.i843:                                   ; preds = %for.body.i.i839
  %182 = load ptr, ptr %pNode.addr.02.i.i840, align 8
  %tobool.not.i.i844 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i844, label %cond.false.i845, label %for.body.i.i839, !llvm.loop !22

cond.false.i845:                                  ; preds = %for.inc.i.i843, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit833
  %183 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit: ; preds = %for.body.i.i839
  %.pre3212 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit, %cond.false.i845
  %184 = phi ptr [ %183, %cond.false.i845 ], [ %.pre3212, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit ]
  %retval.sroa.0.0.i848 = phi ptr [ %183, %cond.false.i845 ], [ %pNode.addr.02.i.i840, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851.loopexit ]
  %cmp.i855 = icmp eq ptr %retval.sroa.0.0.i848, %184
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i855, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.34)
  %arrayidx.i859 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 152
  %185 = load ptr, ptr %arrayidx.i859, align 8
  %tobool.not1.i.i860 = icmp eq ptr %185, null
  br i1 %tobool.not1.i.i860, label %cond.false.i867, label %for.body.i.i861

for.body.i.i861:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851, %for.inc.i.i865
  %pNode.addr.02.i.i862 = phi ptr [ %187, %for.inc.i.i865 ], [ %185, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851 ]
  %186 = getelementptr i8, ptr %pNode.addr.02.i.i862, i64 8
  %call.val.i.i863 = load i32, ptr %186, align 8
  %cmp.i.i.i.i864 = icmp eq i32 %call.val.i.i863, 19
  br i1 %cmp.i.i.i.i864, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit, label %for.inc.i.i865

for.inc.i.i865:                                   ; preds = %for.body.i.i861
  %187 = load ptr, ptr %pNode.addr.02.i.i862, align 8
  %tobool.not.i.i866 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i866, label %cond.false.i867, label %for.body.i.i861, !llvm.loop !22

cond.false.i867:                                  ; preds = %for.inc.i.i865, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit851
  %188 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit: ; preds = %for.body.i.i861
  %.pre3213 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit, %cond.false.i867
  %189 = phi ptr [ %188, %cond.false.i867 ], [ %.pre3213, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %retval.sroa.3.0.i869 = phi ptr [ %arrayidx.i.i155, %cond.false.i867 ], [ %arrayidx.i859, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %retval.sroa.0.0.i870 = phi ptr [ %188, %cond.false.i867 ], [ %pNode.addr.02.i.i862, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit873.loopexit ]
  %cmp.i877 = icmp ne ptr %retval.sroa.0.0.i870, %189
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
  %190 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i6.i.i, %while.body.i.i878 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i880 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i.i.i880, label %while.body.i.i.i.i, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i878
  %itf2.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i878 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i5.i.i = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i878 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i879 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i879, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, label %while.body.i.i878, !llvm.loop !53

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i
  %191 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i884 = icmp ne ptr %itf2.sroa.0.0, %191
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.42)
  %192 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i885 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i885, label %while.cond.i.i.i910, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886

while.cond.i.i.i910:                              ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit, %while.cond.i.i.i910
  %.pn.i.i.i911 = phi ptr [ %storemerge.i.i.i912, %while.cond.i.i.i910 ], [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i912 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i911, i64 8
  %193 = load ptr, ptr %storemerge.i.i.i912, align 8
  %cmp.i.i.i913 = icmp eq ptr %193, null
  br i1 %cmp.i.i.i913, label %while.cond.i.i.i910, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886: ; preds = %while.cond.i.i.i910, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i887 = phi ptr [ %ihmSW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i912, %while.cond.i.i.i910 ]
  %retval.sroa.0.0.i.i888 = phi ptr [ %192, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEEiEEvRT_T0_.exit ], [ %193, %while.cond.i.i.i910 ]
  %194 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i890 = icmp eq ptr %retval.sroa.0.0.i.i888, %194
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
  %195 = phi ptr [ %incdec.ptr.i.i.i907, %while.body.i.i.i906 ], [ %temp.sroa.6.014.i892, %for.inc.i895 ]
  %incdec.ptr.i.i.i907 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %storemerge.i.i6.i908 = load ptr, ptr %incdec.ptr.i.i.i907, align 8
  %cmp.i.i7.i909 = icmp eq ptr %storemerge.i.i6.i908, null
  br i1 %cmp.i.i7.i909, label %while.body.i.i.i906, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898: ; preds = %while.body.i.i.i906, %for.inc.i895
  %temp.sroa.0.1.i899 = phi ptr [ %storemerge1.i.i.i896, %for.inc.i895 ], [ %storemerge.i.i6.i908, %while.body.i.i.i906 ]
  %temp.sroa.6.1.i900 = phi ptr [ %temp.sroa.6.014.i892, %for.inc.i895 ], [ %incdec.ptr.i.i.i907, %while.body.i.i.i906 ]
  %cmp.i.not.i901 = icmp eq ptr %temp.sroa.0.1.i899, %194
  br i1 %cmp.i.not.i901, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914, label %for.body.i891, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898, %for.body.i891, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886
  %retval.0.i905 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i886 ], [ %cmp.i5.i894, %for.body.i891 ], [ %cmp.i5.i894, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i898 ]
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
  %196 = phi ptr [ %incdec.ptr.i.i.i.i927, %while.body.i.i.i.i926 ], [ %first.sroa.5.04.i, %while.body.i916 ]
  %incdec.ptr.i.i.i.i927 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %storemerge.i.i.i.i928 = load ptr, ptr %incdec.ptr.i.i.i.i927, align 8
  %cmp.i.i.i.i929 = icmp eq ptr %storemerge.i.i.i.i928, null
  br i1 %cmp.i.i.i.i929, label %while.body.i.i.i.i926, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919: ; preds = %while.body.i.i.i.i926, %while.body.i916
  %retval.sroa.5.0.i.i = phi ptr [ %first.sroa.5.04.i, %while.body.i916 ], [ %incdec.ptr.i.i.i.i927, %while.body.i.i.i.i926 ]
  %retval.sroa.0.0.i.i920 = phi ptr [ %storemerge1.i.i.i.i917, %while.body.i916 ], [ %storemerge.i.i.i.i928, %while.body.i.i.i.i926 ]
  %197 = load ptr, ptr %first.sroa.5.04.i, align 8
  %cmp.i1.i = icmp eq ptr %197, %first.sroa.0.03.i
  br i1 %cmp.i1.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i921

while.cond.i.i921:                                ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919, %while.cond.i.i921
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i921 ], [ %197, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919 ]
  %pNodeNext.0.i.i = load ptr, ptr %pNodeCurrent.0.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %first.sroa.0.03.i
  br i1 %cmp6.not.i.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i921, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i921, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919
  %pNodeNext.0.lcssa.sink.i.i = phi ptr [ %197, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919 ], [ %pNodeNext.0.i.i, %while.cond.i.i921 ]
  %pNodeCurrent.0.lcssa.sink.i.i = phi ptr [ %first.sroa.5.04.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i.i919 ], [ %pNodeCurrent.0.i.i, %while.cond.i.i921 ]
  %198 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i, align 8
  store ptr %198, ptr %pNodeCurrent.0.lcssa.sink.i.i, align 8
  %199 = load i64, ptr %mnElementCount.i.i154, align 8
  %dec.i.i922 = add i64 %199, -1
  store i64 %dec.i.i922, ptr %mnElementCount.i.i154, align 8
  %cmp.i.not.i923 = icmp eq ptr %retval.sroa.0.0.i.i920, %itf2.sroa.0.0
  br i1 %cmp.i.not.i923, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, label %while.body.i916, !llvm.loop !54

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914
  %first.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i870, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit914 ], [ %itf2.sroa.0.0, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %200 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i933 = icmp ne ptr %first.sroa.0.0.lcssa.i, %200
  %call324 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i933, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.40)
  %201 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i934 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i934, label %while.cond.i.i.i959, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935

while.cond.i.i.i959:                              ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit, %while.cond.i.i.i959
  %.pn.i.i.i960 = phi ptr [ %storemerge.i.i.i961, %while.cond.i.i.i959 ], [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ]
  %storemerge.i.i.i961 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i960, i64 8
  %202 = load ptr, ptr %storemerge.i.i.i961, align 8
  %cmp.i.i.i962 = icmp eq ptr %202, null
  br i1 %cmp.i.i.i962, label %while.cond.i.i.i959, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935: ; preds = %while.cond.i.i.i959, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit
  %retval.sroa.4.0.i.i936 = phi ptr [ %ihmSW1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %storemerge.i.i.i961, %while.cond.i.i.i959 ]
  %retval.sroa.0.0.i.i937 = phi ptr [ %201, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES8_.exit ], [ %202, %while.cond.i.i.i959 ]
  %203 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i939 = icmp eq ptr %retval.sroa.0.0.i.i937, %203
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
  %204 = phi ptr [ %incdec.ptr.i.i.i956, %while.body.i.i.i955 ], [ %temp.sroa.6.014.i941, %for.inc.i944 ]
  %incdec.ptr.i.i.i956 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %storemerge.i.i6.i957 = load ptr, ptr %incdec.ptr.i.i.i956, align 8
  %cmp.i.i7.i958 = icmp eq ptr %storemerge.i.i6.i957, null
  br i1 %cmp.i.i7.i958, label %while.body.i.i.i955, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947: ; preds = %while.body.i.i.i955, %for.inc.i944
  %temp.sroa.0.1.i948 = phi ptr [ %storemerge1.i.i.i945, %for.inc.i944 ], [ %storemerge.i.i6.i957, %while.body.i.i.i955 ]
  %temp.sroa.6.1.i949 = phi ptr [ %temp.sroa.6.014.i941, %for.inc.i944 ], [ %incdec.ptr.i.i.i956, %while.body.i.i.i955 ]
  %cmp.i.not.i950 = icmp eq ptr %temp.sroa.0.1.i948, %203
  br i1 %cmp.i.not.i950, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, label %for.body.i940, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947, %for.body.i940, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935
  %retval.0.i954 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i935 ], [ %cmp.i5.i943, %for.body.i940 ], [ %cmp.i5.i943, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i947 ]
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i954, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.41)
  %205 = load ptr, ptr %arrayidx.i859, align 8
  %tobool.not1.i.i968 = icmp eq ptr %205, null
  br i1 %tobool.not1.i.i968, label %cond.false.i975, label %for.body.i.i969

for.body.i.i969:                                  ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963, %for.inc.i.i973
  %pNode.addr.02.i.i970 = phi ptr [ %207, %for.inc.i.i973 ], [ %205, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963 ]
  %206 = getelementptr i8, ptr %pNode.addr.02.i.i970, i64 8
  %call.val.i.i971 = load i32, ptr %206, align 8
  %cmp.i.i.i.i972 = icmp eq i32 %call.val.i.i971, 19
  br i1 %cmp.i.i.i.i972, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit, label %for.inc.i.i973

for.inc.i.i973:                                   ; preds = %for.body.i.i969
  %207 = load ptr, ptr %pNode.addr.02.i.i970, align 8
  %tobool.not.i.i974 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i974, label %cond.false.i975, label %for.body.i.i969, !llvm.loop !22

cond.false.i975:                                  ; preds = %for.inc.i.i973, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit963
  %208 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit: ; preds = %for.body.i.i969
  %.pre3214 = load ptr, ptr %arrayidx.i.i155, align 8
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981: ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit, %cond.false.i975
  %209 = phi ptr [ %208, %cond.false.i975 ], [ %.pre3214, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit ]
  %retval.sroa.0.0.i978 = phi ptr [ %208, %cond.false.i975 ], [ %pNode.addr.02.i.i970, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981.loopexit ]
  %cmp.i985 = icmp eq ptr %retval.sroa.0.0.i978, %209
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i985, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.34)
  %add.ptr.i989 = getelementptr inbounds nuw i8, ptr %ihmSW1, i64 8
  %210 = load ptr, ptr %add.ptr.i989, align 8, !noalias !55
  %tobool.not1.i.i990 = icmp eq ptr %210, null
  br i1 %tobool.not1.i.i990, label %if.end11.i, label %for.body.i.i991

for.body.i.i991:                                  ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981, %for.inc.i.i995
  %pNode.addr.02.i.i992 = phi ptr [ %212, %for.inc.i.i995 ], [ %210, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981 ]
  %211 = getelementptr i8, ptr %pNode.addr.02.i.i992, i64 8
  %call.val.i.i993 = load i32, ptr %211, align 8, !noalias !55
  %cmp.i.i.i.i994 = icmp eq i32 %call.val.i.i993, 1
  br i1 %cmp.i.i.i.i994, label %for.cond.i, label %for.inc.i.i995

for.inc.i.i995:                                   ; preds = %for.body.i.i991
  %212 = load ptr, ptr %pNode.addr.02.i.i992, align 8, !noalias !55
  %tobool.not.i.i996 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i996, label %if.end11.i, label %for.body.i.i991, !llvm.loop !22

for.cond.i:                                       ; preds = %for.body.i.i991, %for.body.i997
  %p1.0.in.i = phi ptr [ %p1.0.i, %for.body.i997 ], [ %pNode.addr.02.i.i992, %for.body.i.i991 ]
  %p1.0.i = load ptr, ptr %p1.0.in.i, align 8, !noalias !55
  %tobool3.not.i = icmp eq ptr %p1.0.i, null
  br i1 %tobool3.not.i, label %while.cond.i.i999, label %for.body.i997

for.body.i997:                                    ; preds = %for.cond.i
  %213 = getelementptr i8, ptr %p1.0.i, i64 8
  %call4.val.i = load i32, ptr %213, align 8, !noalias !55
  %cmp.i.i.i998 = icmp eq i32 %call4.val.i, 1
  br i1 %cmp.i.i.i998, label %for.cond.i, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !58

while.cond.i.i999:                                ; preds = %for.cond.i, %while.cond.i.i999
  %.pn.i.i1000 = phi ptr [ %storemerge.i.i1001, %while.cond.i.i999 ], [ %add.ptr.i989, %for.cond.i ]
  %storemerge.i.i1001 = getelementptr inbounds nuw i8, ptr %.pn.i.i1000, i64 8
  %214 = load ptr, ptr %storemerge.i.i1001, align 8, !noalias !55
  %cmp.i.i1002 = icmp eq ptr %214, null
  br i1 %cmp.i.i1002, label %while.cond.i.i999, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i:                                       ; preds = %for.inc.i.i995, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE4findERKS2_.exit981
  %215 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !55
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i997, %while.cond.i.i999, %if.end11.i
  %.sink14.i = phi ptr [ %215, %if.end11.i ], [ %pNode.addr.02.i.i992, %while.cond.i.i999 ], [ %pNode.addr.02.i.i992, %for.body.i997 ]
  %.sink.i = phi ptr [ %215, %if.end11.i ], [ %214, %while.cond.i.i999 ], [ %p1.0.i, %for.body.i997 ]
  %216 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1006 = icmp ne ptr %.sink14.i, %216
  %call343 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1006, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.44)
  %217 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1010 = icmp ne ptr %.sink.i, %217
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1010, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.45)
  %218 = load ptr, ptr %add.ptr.i989, align 8, !noalias !59
  %tobool.not1.i.i1015 = icmp eq ptr %218, null
  br i1 %tobool.not1.i.i1015, label %if.end11.i1022, label %for.body.i.i1016

for.body.i.i1016:                                 ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %for.inc.i.i1020
  %pNode.addr.02.i.i1017 = phi ptr [ %220, %for.inc.i.i1020 ], [ %218, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %219 = getelementptr i8, ptr %pNode.addr.02.i.i1017, i64 8
  %call.val.i.i1018 = load i32, ptr %219, align 8, !noalias !59
  %cmp.i.i.i.i1019 = icmp eq i32 %call.val.i.i1018, 1
  br i1 %cmp.i.i.i.i1019, label %for.cond.i1032, label %for.inc.i.i1020

for.inc.i.i1020:                                  ; preds = %for.body.i.i1016
  %220 = load ptr, ptr %pNode.addr.02.i.i1017, align 8, !noalias !59
  %tobool.not.i.i1021 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i1021, label %if.end11.i1022, label %for.body.i.i1016, !llvm.loop !22

for.cond.i1032:                                   ; preds = %for.body.i.i1016, %for.body.i1036
  %p1.0.in.i1033 = phi ptr [ %p1.0.i1034, %for.body.i1036 ], [ %pNode.addr.02.i.i1017, %for.body.i.i1016 ]
  %p1.0.i1034 = load ptr, ptr %p1.0.in.i1033, align 8, !noalias !59
  %tobool3.not.i1035 = icmp eq ptr %p1.0.i1034, null
  br i1 %tobool3.not.i1035, label %while.cond.i.i1039, label %for.body.i1036

for.body.i1036:                                   ; preds = %for.cond.i1032
  %221 = getelementptr i8, ptr %p1.0.i1034, i64 8
  %call4.val.i1037 = load i32, ptr %221, align 8, !noalias !59
  %cmp.i.i.i1038 = icmp eq i32 %call4.val.i1037, 1
  br i1 %cmp.i.i.i1038, label %for.cond.i1032, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !62

while.cond.i.i1039:                               ; preds = %for.cond.i1032, %while.cond.i.i1039
  %.pn.i.i1040 = phi ptr [ %storemerge.i.i1041, %while.cond.i.i1039 ], [ %add.ptr.i989, %for.cond.i1032 ]
  %storemerge.i.i1041 = getelementptr inbounds nuw i8, ptr %.pn.i.i1040, i64 8
  %222 = load ptr, ptr %storemerge.i.i1041, align 8, !noalias !59
  %cmp.i.i1042 = icmp eq ptr %222, null
  br i1 %cmp.i.i1042, label %while.cond.i.i1039, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, !llvm.loop !7

if.end11.i1022:                                   ; preds = %for.inc.i.i1020, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %223 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !59
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit: ; preds = %for.body.i1036, %while.cond.i.i1039, %if.end11.i1022
  %.sink14.i1024 = phi ptr [ %223, %if.end11.i1022 ], [ %pNode.addr.02.i.i1017, %while.cond.i.i1039 ], [ %pNode.addr.02.i.i1017, %for.body.i1036 ]
  %.sink.i1026 = phi ptr [ %223, %if.end11.i1022 ], [ %222, %while.cond.i.i1039 ], [ %p1.0.i1034, %for.body.i1036 ]
  %224 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1046 = icmp ne ptr %.sink14.i1024, %224
  %call356 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1046, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.46)
  %225 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i1050 = icmp ne ptr %.sink.i1026, %225
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1050, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.47)
  %226 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i11.i1069 = icmp ne ptr %226, null
  %call367 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i1069, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.48)
  %227 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1081 = icmp eq ptr %227, null
  br i1 %tobool.not.i1081, label %while.cond.i.i1087, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093

while.cond.i.i1087:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit, %while.cond.i.i1087
  %.pn.i.i1088 = phi ptr [ %storemerge.i.i1089, %while.cond.i.i1087 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ]
  %storemerge.i.i1089 = getelementptr inbounds nuw i8, ptr %.pn.i.i1088, i64 8
  %228 = load ptr, ptr %storemerge.i.i1089, align 8
  %cmp.i.i1090 = icmp eq ptr %228, null
  br i1 %cmp.i.i1090, label %while.cond.i.i1087, label %while.cond.i.i.i1117, !llvm.loop !7

while.cond.i.i.i1117:                             ; preds = %while.cond.i.i1087, %while.cond.i.i.i1117
  %.pn.i.i.i1118 = phi ptr [ %storemerge.i.i.i1119, %while.cond.i.i.i1117 ], [ %ihmSW1, %while.cond.i.i1087 ]
  %storemerge.i.i.i1119 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1118, i64 8
  %229 = load ptr, ptr %storemerge.i.i.i1119, align 8
  %cmp.i.i.i1120 = icmp eq ptr %229, null
  br i1 %cmp.i.i.i1120, label %while.cond.i.i.i1117, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093: ; preds = %while.cond.i.i.i1117, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit
  %retval.sroa.0.0.i10842921 = phi ptr [ %227, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %228, %while.cond.i.i.i1117 ]
  %retval.sroa.4.0.i.i1094 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %storemerge.i.i.i1119, %while.cond.i.i.i1117 ]
  %retval.sroa.0.0.i.i1095 = phi ptr [ %227, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE11equal_rangeERKS2_.exit ], [ %229, %while.cond.i.i.i1117 ]
  %230 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1097 = icmp eq ptr %retval.sroa.0.0.i.i1095, %230
  br i1 %cmp.i.not12.i1097, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.body.i1098

for.body.i1098:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105
  %temp.sroa.6.014.i1099 = phi ptr [ %temp.sroa.6.1.i1107, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ], [ %retval.sroa.4.0.i.i1094, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ]
  %temp.sroa.0.013.i1100 = phi ptr [ %temp.sroa.0.1.i1106, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ], [ %retval.sroa.0.0.i.i1095, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ]
  %cmp.i5.i1101 = icmp eq ptr %temp.sroa.0.013.i1100, %retval.sroa.0.0.i10842921
  br i1 %cmp.i5.i1101, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.inc.i1102

for.inc.i1102:                                    ; preds = %for.body.i1098
  %storemerge1.i.i.i1103 = load ptr, ptr %temp.sroa.0.013.i1100, align 8
  %cmp2.i.i.i1104 = icmp eq ptr %storemerge1.i.i.i1103, null
  br i1 %cmp2.i.i.i1104, label %while.body.i.i.i1113, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105

while.body.i.i.i1113:                             ; preds = %for.inc.i1102, %while.body.i.i.i1113
  %231 = phi ptr [ %incdec.ptr.i.i.i1114, %while.body.i.i.i1113 ], [ %temp.sroa.6.014.i1099, %for.inc.i1102 ]
  %incdec.ptr.i.i.i1114 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %storemerge.i.i6.i1115 = load ptr, ptr %incdec.ptr.i.i.i1114, align 8
  %cmp.i.i7.i1116 = icmp eq ptr %storemerge.i.i6.i1115, null
  br i1 %cmp.i.i7.i1116, label %while.body.i.i.i1113, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105: ; preds = %while.body.i.i.i1113, %for.inc.i1102
  %temp.sroa.0.1.i1106 = phi ptr [ %storemerge1.i.i.i1103, %for.inc.i1102 ], [ %storemerge.i.i6.i1115, %while.body.i.i.i1113 ]
  %temp.sroa.6.1.i1107 = phi ptr [ %temp.sroa.6.014.i1099, %for.inc.i1102 ], [ %incdec.ptr.i.i.i1114, %while.body.i.i.i1113 ]
  %cmp.i.not.i1108 = icmp eq ptr %temp.sroa.0.1.i1106, %230
  br i1 %cmp.i.not.i1108, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, label %for.body.i1098, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105, %for.body.i1098, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093
  %retval.0.i1112 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1093 ], [ %cmp.i5.i1101, %for.body.i1098 ], [ %cmp.i5.i1101, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1105 ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.29)
  %232 = load ptr, ptr %arrayidx.i.i155, align 8
  %233 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i.i1125 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i1125, label %while.cond.i.i.i1150, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126

while.cond.i.i.i1150:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121, %while.cond.i.i.i1150
  %.pn.i.i.i1151 = phi ptr [ %storemerge.i.i.i1152, %while.cond.i.i.i1150 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ]
  %storemerge.i.i.i1152 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1151, i64 8
  %234 = load ptr, ptr %storemerge.i.i.i1152, align 8
  %cmp.i.i.i1153 = icmp eq ptr %234, null
  br i1 %cmp.i.i.i1153, label %while.cond.i.i.i1150, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126: ; preds = %while.cond.i.i.i1150, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121
  %retval.sroa.4.0.i.i1127 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ], [ %storemerge.i.i.i1152, %while.cond.i.i.i1150 ]
  %retval.sroa.0.0.i.i1128 = phi ptr [ %233, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1121 ], [ %234, %while.cond.i.i.i1150 ]
  %cmp.i.not12.i1130 = icmp eq ptr %retval.sroa.0.0.i.i1128, %232
  br i1 %cmp.i.not12.i1130, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, label %for.body.i1131

for.body.i1131:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138
  %temp.sroa.6.014.i1132 = phi ptr [ %temp.sroa.6.1.i1140, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ], [ %retval.sroa.4.0.i.i1127, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ]
  %temp.sroa.0.013.i1133 = phi ptr [ %temp.sroa.0.1.i1139, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ], [ %retval.sroa.0.0.i.i1128, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ]
  %cmp.i5.i1134.not.not = icmp ne ptr %temp.sroa.0.013.i1133, %232
  br i1 %cmp.i5.i1134.not.not, label %for.inc.i1135, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154

for.inc.i1135:                                    ; preds = %for.body.i1131
  %storemerge1.i.i.i1136 = load ptr, ptr %temp.sroa.0.013.i1133, align 8
  %cmp2.i.i.i1137 = icmp eq ptr %storemerge1.i.i.i1136, null
  br i1 %cmp2.i.i.i1137, label %while.body.i.i.i1146, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138

while.body.i.i.i1146:                             ; preds = %for.inc.i1135, %while.body.i.i.i1146
  %235 = phi ptr [ %incdec.ptr.i.i.i1147, %while.body.i.i.i1146 ], [ %temp.sroa.6.014.i1132, %for.inc.i1135 ]
  %incdec.ptr.i.i.i1147 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %storemerge.i.i6.i1148 = load ptr, ptr %incdec.ptr.i.i.i1147, align 8
  %cmp.i.i7.i1149 = icmp eq ptr %storemerge.i.i6.i1148, null
  br i1 %cmp.i.i7.i1149, label %while.body.i.i.i1146, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138: ; preds = %while.body.i.i.i1146, %for.inc.i1135
  %temp.sroa.0.1.i1139 = phi ptr [ %storemerge1.i.i.i1136, %for.inc.i1135 ], [ %storemerge.i.i6.i1148, %while.body.i.i.i1146 ]
  %temp.sroa.6.1.i1140 = phi ptr [ %temp.sroa.6.014.i1132, %for.inc.i1135 ], [ %incdec.ptr.i.i.i1147, %while.body.i.i.i1146 ]
  %cmp.i.not.i1141 = icmp eq ptr %temp.sroa.0.1.i1139, %232
  br i1 %cmp.i.not.i1141, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, label %for.body.i1131, !llvm.loop !41

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138, %for.body.i1131, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126
  %cmp380 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1126 ], [ %cmp.i5.i1134.not.not, %for.body.i1131 ], [ %cmp.i5.i1134.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1138 ]
  %call381 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmSW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i156, align 8
  br label %while.cond.i.i.i1182

while.cond.i.i.i1182:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154, %while.cond.i.i.i1182
  %.pn.i.i.i1183 = phi ptr [ %storemerge.i.i.i1184, %while.cond.i.i.i1182 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1154 ]
  %storemerge.i.i.i1184 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1183, i64 8
  %236 = load ptr, ptr %storemerge.i.i.i1184, align 8
  %cmp.i.i.i1185 = icmp eq ptr %236, null
  br i1 %cmp.i.i.i1185, label %while.cond.i.i.i1182, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158: ; preds = %while.cond.i.i.i1182
  %237 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not6.i1162 = icmp eq ptr %236, %237
  br i1 %cmp.i.not6.i1162, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186, label %for.body.i1163

for.body.i1163:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170
  %nElementCount.09.i1164 = phi i64 [ %inc.i1167, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %temp.sroa.5.08.i1165 = phi ptr [ %temp.sroa.5.1.i1172, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ %storemerge.i.i.i1184, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %temp.sroa.0.07.i1166 = phi ptr [ %temp.sroa.0.1.i1171, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170 ], [ %236, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ]
  %inc.i1167 = add i64 %nElementCount.09.i1164, 1
  %storemerge1.i.i.i1168 = load ptr, ptr %temp.sroa.0.07.i1166, align 8
  %cmp2.i.i.i1169 = icmp eq ptr %storemerge1.i.i.i1168, null
  br i1 %cmp2.i.i.i1169, label %while.body.i.i.i1178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170

while.body.i.i.i1178:                             ; preds = %for.body.i1163, %while.body.i.i.i1178
  %238 = phi ptr [ %incdec.ptr.i.i.i1179, %while.body.i.i.i1178 ], [ %temp.sroa.5.08.i1165, %for.body.i1163 ]
  %incdec.ptr.i.i.i1179 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %storemerge.i.i4.i1180 = load ptr, ptr %incdec.ptr.i.i.i1179, align 8
  %cmp.i.i5.i1181 = icmp eq ptr %storemerge.i.i4.i1180, null
  br i1 %cmp.i.i5.i1181, label %while.body.i.i.i1178, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170: ; preds = %while.body.i.i.i1178, %for.body.i1163
  %temp.sroa.0.1.i1171 = phi ptr [ %storemerge1.i.i.i1168, %for.body.i1163 ], [ %storemerge.i.i4.i1180, %while.body.i.i.i1178 ]
  %temp.sroa.5.1.i1172 = phi ptr [ %temp.sroa.5.08.i1165, %for.body.i1163 ], [ %incdec.ptr.i.i.i1179, %while.body.i.i.i1178 ]
  %cmp.i.not.i1173 = icmp eq ptr %temp.sroa.0.1.i1171, %237
  br i1 %cmp.i.not.i1173, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186.loopexit, label %for.body.i1163, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1170
  %239 = icmp eq i64 %inc.i1167, 0
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186: ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186.loopexit, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158
  %nElementCount.0.lcssa.i1175 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1158 ], [ %239, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186.loopexit ]
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.7)
  %240 = load ptr, ptr %ihmSW2, align 8
  %tobool.not.i.i1187 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i1187, label %while.cond.i.i.i1212, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188

while.cond.i.i.i1212:                             ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186, %while.cond.i.i.i1212
  %.pn.i.i.i1213 = phi ptr [ %storemerge.i.i.i1214, %while.cond.i.i.i1212 ], [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ]
  %storemerge.i.i.i1214 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1213, i64 8
  %241 = load ptr, ptr %storemerge.i.i.i1214, align 8
  %cmp.i.i.i1215 = icmp eq ptr %241, null
  br i1 %cmp.i.i.i1215, label %while.cond.i.i.i1212, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188: ; preds = %while.cond.i.i.i1212, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186
  %retval.sroa.4.0.i.i1189 = phi ptr [ %ihmSW2, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ], [ %storemerge.i.i.i1214, %while.cond.i.i.i1212 ]
  %retval.sroa.0.0.i.i1190 = phi ptr [ %240, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1186 ], [ %241, %while.cond.i.i.i1212 ]
  %242 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.not6.i1192 = icmp eq ptr %retval.sroa.0.0.i.i1190, %242
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
  %243 = phi ptr [ %incdec.ptr.i.i.i1209, %while.body.i.i.i1208 ], [ %temp.sroa.5.08.i1195, %for.body.i1193 ]
  %incdec.ptr.i.i.i1209 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %storemerge.i.i4.i1210 = load ptr, ptr %incdec.ptr.i.i.i1209, align 8
  %cmp.i.i5.i1211 = icmp eq ptr %storemerge.i.i4.i1210, null
  br i1 %cmp.i.i5.i1211, label %while.body.i.i.i1208, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200: ; preds = %while.body.i.i.i1208, %for.body.i1193
  %temp.sroa.0.1.i1201 = phi ptr [ %storemerge1.i.i.i1198, %for.body.i1193 ], [ %storemerge.i.i4.i1210, %while.body.i.i.i1208 ]
  %temp.sroa.5.1.i1202 = phi ptr [ %temp.sroa.5.08.i1195, %for.body.i1193 ], [ %incdec.ptr.i.i.i1209, %while.body.i.i.i1208 ]
  %cmp.i.not.i1203 = icmp eq ptr %temp.sroa.0.1.i1201, %242
  br i1 %cmp.i.not.i1203, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216, label %for.body.i1193, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188
  %nElementCount.0.lcssa.i1205 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1188 ], [ %inc.i1197, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1200 ]
  %244 = load i64, ptr %mnElementCount.i.i156, align 8
  %cmp.not.i1207 = icmp eq i64 %nElementCount.0.lcssa.i1205, %244
  %call385 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.8)
  %245 = load ptr, ptr %ihmSW1, align 8
  %tobool.not.i1217 = icmp eq ptr %245, null
  br i1 %tobool.not.i1217, label %while.cond.i.i1223, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229

while.cond.i.i1223:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216, %while.cond.i.i1223
  %.pn.i.i1224 = phi ptr [ %storemerge.i.i1225, %while.cond.i.i1223 ], [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ]
  %storemerge.i.i1225 = getelementptr inbounds nuw i8, ptr %.pn.i.i1224, i64 8
  %246 = load ptr, ptr %storemerge.i.i1225, align 8
  %cmp.i.i1226 = icmp eq ptr %246, null
  br i1 %cmp.i.i1226, label %while.cond.i.i1223, label %while.cond.i.i.i1253, !llvm.loop !7

while.cond.i.i.i1253:                             ; preds = %while.cond.i.i1223, %while.cond.i.i.i1253
  %.pn.i.i.i1254 = phi ptr [ %storemerge.i.i.i1255, %while.cond.i.i.i1253 ], [ %ihmSW1, %while.cond.i.i1223 ]
  %storemerge.i.i.i1255 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1254, i64 8
  %247 = load ptr, ptr %storemerge.i.i.i1255, align 8
  %cmp.i.i.i1256 = icmp eq ptr %247, null
  br i1 %cmp.i.i.i1256, label %while.cond.i.i.i1253, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229: ; preds = %while.cond.i.i.i1253, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216
  %retval.sroa.0.0.i12202926 = phi ptr [ %245, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %246, %while.cond.i.i.i1253 ]
  %retval.sroa.4.0.i.i1230 = phi ptr [ %ihmSW1, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %storemerge.i.i.i1255, %while.cond.i.i.i1253 ]
  %retval.sroa.0.0.i.i1231 = phi ptr [ %245, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit1216 ], [ %247, %while.cond.i.i.i1253 ]
  %248 = load ptr, ptr %arrayidx.i.i155, align 8
  %cmp.i.not12.i1233 = icmp eq ptr %retval.sroa.0.0.i.i1231, %248
  br i1 %cmp.i.not12.i1233, label %for.end.i1245, label %for.body.i1234

for.body.i1234:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241
  %temp.sroa.6.014.i1235 = phi ptr [ %temp.sroa.6.1.i1243, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241 ], [ %retval.sroa.4.0.i.i1230, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229 ]
  %temp.sroa.0.013.i1236 = phi ptr [ %temp.sroa.0.1.i1242, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241 ], [ %retval.sroa.0.0.i.i1231, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229 ]
  %cmp.i5.i1237 = icmp eq ptr %temp.sroa.0.013.i1236, %retval.sroa.0.0.i12202926
  br i1 %cmp.i5.i1237, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257, label %for.inc.i1238

for.inc.i1238:                                    ; preds = %for.body.i1234
  %storemerge1.i.i.i1239 = load ptr, ptr %temp.sroa.0.013.i1236, align 8
  %cmp2.i.i.i1240 = icmp eq ptr %storemerge1.i.i.i1239, null
  br i1 %cmp2.i.i.i1240, label %while.body.i.i.i1249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241

while.body.i.i.i1249:                             ; preds = %for.inc.i1238, %while.body.i.i.i1249
  %249 = phi ptr [ %incdec.ptr.i.i.i1250, %while.body.i.i.i1249 ], [ %temp.sroa.6.014.i1235, %for.inc.i1238 ]
  %incdec.ptr.i.i.i1250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %storemerge.i.i6.i1251 = load ptr, ptr %incdec.ptr.i.i.i1250, align 8
  %cmp.i.i7.i1252 = icmp eq ptr %storemerge.i.i6.i1251, null
  br i1 %cmp.i.i7.i1252, label %while.body.i.i.i1249, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241: ; preds = %while.body.i.i.i1249, %for.inc.i1238
  %temp.sroa.0.1.i1242 = phi ptr [ %storemerge1.i.i.i1239, %for.inc.i1238 ], [ %storemerge.i.i6.i1251, %while.body.i.i.i1249 ]
  %temp.sroa.6.1.i1243 = phi ptr [ %temp.sroa.6.014.i1235, %for.inc.i1238 ], [ %incdec.ptr.i.i.i1250, %while.body.i.i.i1249 ]
  %cmp.i.not.i1244 = icmp eq ptr %temp.sroa.0.1.i1242, %248
  br i1 %cmp.i.not.i1244, label %for.end.i1245, label %for.body.i1234, !llvm.loop !41

for.end.i1245:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i1241, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i1229
  %cmp.i11.i1246 = icmp eq ptr %retval.sroa.0.0.i12202926, %248
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257: ; preds = %for.body.i1234, %for.end.i1245
  %retval.0.i1248 = phi i1 [ %cmp.i11.i1246, %for.end.i1245 ], [ false, %for.body.i1234 ]
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.49)
  %invariant.gep3062 = getelementptr inbounds nuw i8, ptr %mwArray, i64 12
  br label %arrayctor.loop397

arrayctor.loop397:                                ; preds = %arrayctor.loop397, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257
  %arrayctor.cur398.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit1257 ], [ %arrayctor.cur398.add, %arrayctor.loop397 ]
  %gep3063 = getelementptr inbounds nuw i8, ptr %invariant.gep3062, i64 %arrayctor.cur398.idx
  store i32 0, ptr %gep3063, align 4
  %arrayctor.cur398.add = add nuw nsw i64 %arrayctor.cur398.idx, 16
  %arrayctor.done400 = icmp eq i64 %arrayctor.cur398.add, 1600
  br i1 %arrayctor.done400, label %for.body406, label %arrayctor.loop397

for.body406:                                      ; preds = %arrayctor.loop397, %for.body406
  %i403.03064 = phi i64 [ %inc415, %for.body406 ], [ 0, %arrayctor.loop397 ]
  %conv407 = trunc nuw nsw i64 %i403.03064 to i32
  %arrayidx408 = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i403.03064
  %mKey = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 8
  store i32 %conv407, ptr %mKey, align 8
  %mX411 = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 12
  store i32 %conv407, ptr %mX411, align 4
  %inc415 = add nuw nsw i64 %i403.03064, 1
  %exitcond3200.not = icmp eq i64 %inc415, 100
  br i1 %exitcond3200.not, label %for.end416, label %for.body406, !llvm.loop !63

for.end416:                                       ; preds = %for.body406
  %mnElementCount.i.i1259 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 304
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  %arrayidx.i.i1260 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1260, align 8
  %mnElementCount.i.i1261 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 304
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  %arrayidx.i.i1262 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i1262, align 8
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.50)
  %ihmMW1.val92 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1263 = icmp eq i64 %ihmMW1.val92, 0
  %call425 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.51)
  %250 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1264 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i1264, label %while.cond.i.i.i1287, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i

while.cond.i.i.i1287:                             ; preds = %for.end416, %while.cond.i.i.i1287
  %.pn.i.i.i1288 = phi ptr [ %storemerge.i.i.i1289, %while.cond.i.i.i1287 ], [ %ihmMW1, %for.end416 ]
  %storemerge.i.i.i1289 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1288, i64 8
  %251 = load ptr, ptr %storemerge.i.i.i1289, align 8
  %cmp.i.i.i1290 = icmp eq ptr %251, null
  br i1 %cmp.i.i.i1290, label %while.cond.i.i.i1287, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1287, %for.end416
  %retval.sroa.4.0.i.i1265 = phi ptr [ %ihmMW1, %for.end416 ], [ %storemerge.i.i.i1289, %while.cond.i.i.i1287 ]
  %retval.sroa.0.0.i.i1266 = phi ptr [ %250, %for.end416 ], [ %251, %while.cond.i.i.i1287 ]
  %252 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1268 = icmp eq ptr %retval.sroa.0.0.i.i1266, %252
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
  %253 = phi ptr [ %incdec.ptr.i.i.i1284, %while.body.i.i.i1283 ], [ %temp.sroa.5.08.i1271, %for.body.i1269 ]
  %incdec.ptr.i.i.i1284 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %storemerge.i.i4.i1285 = load ptr, ptr %incdec.ptr.i.i.i1284, align 8
  %cmp.i.i5.i1286 = icmp eq ptr %storemerge.i.i4.i1285, null
  br i1 %cmp.i.i5.i1286, label %while.body.i.i.i1283, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i: ; preds = %while.body.i.i.i1283, %for.body.i1269
  %temp.sroa.0.1.i1276 = phi ptr [ %storemerge1.i.i.i1274, %for.body.i1269 ], [ %storemerge.i.i4.i1285, %while.body.i.i.i1283 ]
  %temp.sroa.5.1.i1277 = phi ptr [ %temp.sroa.5.08.i1271, %for.body.i1269 ], [ %incdec.ptr.i.i.i1284, %while.body.i.i.i1283 ]
  %cmp.i.not.i1278 = icmp eq ptr %temp.sroa.0.1.i1276, %252
  br i1 %cmp.i.not.i1278, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, label %for.body.i1269, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i
  %nElementCount.0.lcssa.i1280 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i ], [ %inc.i1273, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i ]
  %254 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1282 = icmp eq i64 %nElementCount.0.lcssa.i1280, %254
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.52)
  %255 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1291 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i1291, label %while.cond.i.i.i1316, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292

while.cond.i.i.i1316:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit, %while.cond.i.i.i1316
  %.pn.i.i.i1317 = phi ptr [ %storemerge.i.i.i1318, %while.cond.i.i.i1316 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ]
  %storemerge.i.i.i1318 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1317, i64 8
  %256 = load ptr, ptr %storemerge.i.i.i1318, align 8
  %cmp.i.i.i1319 = icmp eq ptr %256, null
  br i1 %cmp.i.i.i1319, label %while.cond.i.i.i1316, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292: ; preds = %while.cond.i.i.i1316, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit
  %retval.sroa.4.0.i.i1293 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %storemerge.i.i.i1318, %while.cond.i.i.i1316 ]
  %retval.sroa.0.0.i.i1294 = phi ptr [ %255, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit ], [ %256, %while.cond.i.i.i1316 ]
  %257 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1296 = icmp eq ptr %retval.sroa.0.0.i.i1294, %257
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
  %258 = phi ptr [ %incdec.ptr.i.i.i1313, %while.body.i.i.i1312 ], [ %temp.sroa.5.08.i1299, %for.body.i1297 ]
  %incdec.ptr.i.i.i1313 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %storemerge.i.i4.i1314 = load ptr, ptr %incdec.ptr.i.i.i1313, align 8
  %cmp.i.i5.i1315 = icmp eq ptr %storemerge.i.i4.i1314, null
  br i1 %cmp.i.i5.i1315, label %while.body.i.i.i1312, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304: ; preds = %while.body.i.i.i1312, %for.body.i1297
  %temp.sroa.0.1.i1305 = phi ptr [ %storemerge1.i.i.i1302, %for.body.i1297 ], [ %storemerge.i.i4.i1314, %while.body.i.i.i1312 ]
  %temp.sroa.5.1.i1306 = phi ptr [ %temp.sroa.5.08.i1299, %for.body.i1297 ], [ %incdec.ptr.i.i.i1313, %while.body.i.i.i1312 ]
  %cmp.i.not.i1307 = icmp eq ptr %temp.sroa.0.1.i1305, %257
  br i1 %cmp.i.not.i1307, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320, label %for.body.i1297, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292
  %nElementCount.0.lcssa.i1309 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1292 ], [ %inc.i1301, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1304 ]
  %259 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1311 = icmp eq i64 %nElementCount.0.lcssa.i1309, %259
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.53)
  br label %for.body.i1321

for.body.i1321:                                   ; preds = %for.body.i1321, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320
  %i.07.i1322 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1320 ], [ %inc.i1325, %for.body.i1321 ]
  %arrayidx.i1323 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1322
  %arrayidx3.i1324 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1322
  %260 = load ptr, ptr %arrayidx.i1323, align 8
  %261 = load ptr, ptr %arrayidx3.i1324, align 8
  store ptr %261, ptr %arrayidx.i1323, align 8
  store ptr %260, ptr %arrayidx3.i1324, align 8
  %inc.i1325 = add nuw nsw i64 %i.07.i1322, 1
  %exitcond.not.i1326 = icmp eq i64 %inc.i1325, 37
  br i1 %exitcond.not.i1326, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, label %for.body.i1321, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit: ; preds = %for.body.i1321
  %262 = load i64, ptr %mnElementCount.i.i1259, align 8
  %263 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %263, ptr %mnElementCount.i.i1259, align 8
  store i64 %262, ptr %mnElementCount.i.i1261, align 8
  %264 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1330 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i1330, label %while.cond.i.i.i1355, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331

while.cond.i.i.i1355:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit, %while.cond.i.i.i1355
  %.pn.i.i.i1356 = phi ptr [ %storemerge.i.i.i1357, %while.cond.i.i.i1355 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ]
  %storemerge.i.i.i1357 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1356, i64 8
  %265 = load ptr, ptr %storemerge.i.i.i1357, align 8
  %cmp.i.i.i1358 = icmp eq ptr %265, null
  br i1 %cmp.i.i.i1358, label %while.cond.i.i.i1355, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331: ; preds = %while.cond.i.i.i1355, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit
  %retval.sroa.4.0.i.i1332 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %storemerge.i.i.i1357, %while.cond.i.i.i1355 ]
  %retval.sroa.0.0.i.i1333 = phi ptr [ %264, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit ], [ %265, %while.cond.i.i.i1355 ]
  %266 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1335 = icmp eq ptr %retval.sroa.0.0.i.i1333, %266
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
  %267 = phi ptr [ %incdec.ptr.i.i.i1352, %while.body.i.i.i1351 ], [ %temp.sroa.5.08.i1338, %for.body.i1336 ]
  %incdec.ptr.i.i.i1352 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %storemerge.i.i4.i1353 = load ptr, ptr %incdec.ptr.i.i.i1352, align 8
  %cmp.i.i5.i1354 = icmp eq ptr %storemerge.i.i4.i1353, null
  br i1 %cmp.i.i5.i1354, label %while.body.i.i.i1351, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343: ; preds = %while.body.i.i.i1351, %for.body.i1336
  %temp.sroa.0.1.i1344 = phi ptr [ %storemerge1.i.i.i1341, %for.body.i1336 ], [ %storemerge.i.i4.i1353, %while.body.i.i.i1351 ]
  %temp.sroa.5.1.i1345 = phi ptr [ %temp.sroa.5.08.i1338, %for.body.i1336 ], [ %incdec.ptr.i.i.i1352, %while.body.i.i.i1351 ]
  %cmp.i.not.i1346 = icmp eq ptr %temp.sroa.0.1.i1344, %266
  br i1 %cmp.i.not.i1346, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359, label %for.body.i1336, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331
  %nElementCount.0.lcssa.i1348 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1331 ], [ %inc.i1340, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1343 ]
  %cmp.not.i1350 = icmp eq i64 %nElementCount.0.lcssa.i1348, %263
  %call431 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1350, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.52)
  %268 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1360 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i1360, label %while.cond.i.i.i1385, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361

while.cond.i.i.i1385:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359, %while.cond.i.i.i1385
  %.pn.i.i.i1386 = phi ptr [ %storemerge.i.i.i1387, %while.cond.i.i.i1385 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ]
  %storemerge.i.i.i1387 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1386, i64 8
  %269 = load ptr, ptr %storemerge.i.i.i1387, align 8
  %cmp.i.i.i1388 = icmp eq ptr %269, null
  br i1 %cmp.i.i.i1388, label %while.cond.i.i.i1385, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361: ; preds = %while.cond.i.i.i1385, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359
  %retval.sroa.4.0.i.i1362 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ], [ %storemerge.i.i.i1387, %while.cond.i.i.i1385 ]
  %retval.sroa.0.0.i.i1363 = phi ptr [ %268, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1359 ], [ %269, %while.cond.i.i.i1385 ]
  %270 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1365 = icmp eq ptr %retval.sroa.0.0.i.i1363, %270
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
  %271 = phi ptr [ %incdec.ptr.i.i.i1382, %while.body.i.i.i1381 ], [ %temp.sroa.5.08.i1368, %for.body.i1366 ]
  %incdec.ptr.i.i.i1382 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %storemerge.i.i4.i1383 = load ptr, ptr %incdec.ptr.i.i.i1382, align 8
  %cmp.i.i5.i1384 = icmp eq ptr %storemerge.i.i4.i1383, null
  br i1 %cmp.i.i5.i1384, label %while.body.i.i.i1381, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373: ; preds = %while.body.i.i.i1381, %for.body.i1366
  %temp.sroa.0.1.i1374 = phi ptr [ %storemerge1.i.i.i1371, %for.body.i1366 ], [ %storemerge.i.i4.i1383, %while.body.i.i.i1381 ]
  %temp.sroa.5.1.i1375 = phi ptr [ %temp.sroa.5.08.i1368, %for.body.i1366 ], [ %incdec.ptr.i.i.i1382, %while.body.i.i.i1381 ]
  %cmp.i.not.i1376 = icmp eq ptr %temp.sroa.0.1.i1374, %270
  br i1 %cmp.i.not.i1376, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389, label %for.body.i1366, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361
  %nElementCount.0.lcssa.i1378 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1361 ], [ %inc.i1370, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1373 ]
  %272 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1380 = icmp eq i64 %nElementCount.0.lcssa.i1378, %272
  %call433 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.53)
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.54)
  %273 = load ptr, ptr %ihmMW2, align 8, !noalias !68
  %cmp.i.not2.i.i.i1391 = icmp eq ptr %273, null
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i1391, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.55)
  %arrayidx.i.i1398 = getelementptr inbounds nuw i8, ptr %ihmMW2, i64 288
  %274 = load ptr, ptr %arrayidx.i.i1398, align 8, !noalias !71
  %cmp.i.not2.i.i.i1399 = icmp eq ptr %274, null
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not2.i.i.i1399, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.56)
  %ihmMW1.val99 = load i64, ptr %mnElementCount.i.i1259, align 8
  %conv.i1407 = uitofp i64 %ihmMW1.val99 to float
  %div.i1408 = fdiv float %conv.i1407, 3.700000e+01
  %cmp444 = fcmp oeq float %div.i1408, 0.000000e+00
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.57)
  %ihmMW2.val100 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1409 = uitofp i64 %ihmMW2.val100 to float
  %div.i1410 = fdiv float %conv.i1409, 3.700000e+01
  %cmp447 = fcmp oeq float %div.i1410, 0.000000e+00
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  br label %while.cond.i.i.i1437

while.cond.i.i.i1437:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389, %while.cond.i.i.i1437
  %.pn.i.i.i1438 = phi ptr [ %storemerge.i.i.i1439, %while.cond.i.i.i1437 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1389 ]
  %storemerge.i.i.i1439 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1438, i64 8
  %275 = load ptr, ptr %storemerge.i.i.i1439, align 8
  %cmp.i.i.i1440 = icmp eq ptr %275, null
  br i1 %cmp.i.i.i1440, label %while.cond.i.i.i1437, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413: ; preds = %while.cond.i.i.i1437
  %276 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1417 = icmp eq ptr %275, %276
  br i1 %cmp.i.not6.i1417, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441, label %for.body.i1418

for.body.i1418:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425
  %nElementCount.09.i1419 = phi i64 [ %inc.i1422, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413 ]
  %temp.sroa.5.08.i1420 = phi ptr [ %temp.sroa.5.1.i1427, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425 ], [ %storemerge.i.i.i1439, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413 ]
  %temp.sroa.0.07.i1421 = phi ptr [ %temp.sroa.0.1.i1426, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425 ], [ %275, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413 ]
  %inc.i1422 = add i64 %nElementCount.09.i1419, 1
  %storemerge1.i.i.i1423 = load ptr, ptr %temp.sroa.0.07.i1421, align 8
  %cmp2.i.i.i1424 = icmp eq ptr %storemerge1.i.i.i1423, null
  br i1 %cmp2.i.i.i1424, label %while.body.i.i.i1433, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425

while.body.i.i.i1433:                             ; preds = %for.body.i1418, %while.body.i.i.i1433
  %277 = phi ptr [ %incdec.ptr.i.i.i1434, %while.body.i.i.i1433 ], [ %temp.sroa.5.08.i1420, %for.body.i1418 ]
  %incdec.ptr.i.i.i1434 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %storemerge.i.i4.i1435 = load ptr, ptr %incdec.ptr.i.i.i1434, align 8
  %cmp.i.i5.i1436 = icmp eq ptr %storemerge.i.i4.i1435, null
  br i1 %cmp.i.i5.i1436, label %while.body.i.i.i1433, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425: ; preds = %while.body.i.i.i1433, %for.body.i1418
  %temp.sroa.0.1.i1426 = phi ptr [ %storemerge1.i.i.i1423, %for.body.i1418 ], [ %storemerge.i.i4.i1435, %while.body.i.i.i1433 ]
  %temp.sroa.5.1.i1427 = phi ptr [ %temp.sroa.5.08.i1420, %for.body.i1418 ], [ %incdec.ptr.i.i.i1434, %while.body.i.i.i1433 ]
  %cmp.i.not.i1428 = icmp eq ptr %temp.sroa.0.1.i1426, %276
  br i1 %cmp.i.not.i1428, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441.loopexit, label %for.body.i1418, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1425
  %278 = icmp eq i64 %inc.i1422, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413
  %nElementCount.0.lcssa.i1430 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1413 ], [ %278, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441.loopexit ]
  %call450 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i1430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.52)
  %279 = load ptr, ptr %ihmMW1, align 8, !noalias !74
  %tobool.not.i1442 = icmp eq ptr %279, null
  br i1 %tobool.not.i1442, label %while.cond.i.i1444, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1444:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441, %while.cond.i.i1444
  %.pn.i.i1445 = phi ptr [ %storemerge.i.i1446, %while.cond.i.i1444 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441 ]
  %storemerge.i.i1446 = getelementptr inbounds nuw i8, ptr %.pn.i.i1445, i64 8
  %280 = load ptr, ptr %storemerge.i.i1446, align 8, !noalias !74
  %cmp.i.i1447 = icmp eq ptr %280, null
  br i1 %cmp.i.i1447, label %while.cond.i.i1444, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1444, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441
  %ref.tmp451.sroa.0.0 = phi ptr [ %279, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1441 ], [ %280, %while.cond.i.i1444 ]
  %281 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !77
  %cmp.i1450 = icmp eq ptr %ref.tmp451.sroa.0.0, %281
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  br label %for.body.i1453

for.body.i1453:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %282 = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %287, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1454.idx = phi i64 [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ], [ %first.addr.04.i1454.add, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %first.addr.04.i1454.ptr = getelementptr inbounds nuw i8, ptr %mwArray, i64 %first.addr.04.i1454.idx
  %mKey.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i1454.ptr, i64 8
  %283 = load i32, ptr %mKey.i.i.i.i, align 8, !noalias !80
  %conv.i.i.i.i1455 = sext i32 %283 to i64
  %rem.i.i.i1456 = urem i64 %conv.i.i.i.i1455, 37
  %arrayidx.i.i.i1457 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i.i1456
  %284 = load ptr, ptr %arrayidx.i.i.i1457, align 8, !noalias !80
  %tobool.not1.i.i.i.i1458 = icmp eq ptr %284, null
  br i1 %tobool.not1.i.i.i.i1458, label %if.then.i.i.i1464, label %for.body.i.i.i.i1459

for.body.i.i.i.i1459:                             ; preds = %for.body.i1453, %for.inc.i.i.i.i1462
  %pNode.addr.02.i.i.i.i1460 = phi ptr [ %286, %for.inc.i.i.i.i1462 ], [ %284, %for.body.i1453 ]
  %mKey.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1460, i64 8
  %285 = load i32, ptr %mKey.i.i.i.i.i, align 4, !noalias !80
  %cmp.i.i.i.i.i1461 = icmp eq i32 %283, %285
  br i1 %cmp.i.i.i.i.i1461, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, label %for.inc.i.i.i.i1462

for.inc.i.i.i.i1462:                              ; preds = %for.body.i.i.i.i1459
  %286 = load ptr, ptr %pNode.addr.02.i.i.i.i1460, align 8, !noalias !80
  %tobool.not.i.i.i.i1463 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i.i1463, label %if.then.i.i.i1464, label %for.body.i.i.i.i1459, !llvm.loop !85

if.then.i.i.i1464:                                ; preds = %for.inc.i.i.i.i1462, %for.body.i1453
  store ptr %284, ptr %first.addr.04.i1454.ptr, align 16, !noalias !80
  store ptr %first.addr.04.i1454.ptr, ptr %arrayidx.i.i.i1457, align 8, !noalias !80
  %inc.i.i.i1465 = add i64 %282, 1
  store i64 %inc.i.i.i1465, ptr %mnElementCount.i.i1259, align 8, !noalias !80
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i: ; preds = %for.body.i.i.i.i1459, %if.then.i.i.i1464
  %287 = phi i64 [ %inc.i.i.i1465, %if.then.i.i.i1464 ], [ %282, %for.body.i.i.i.i1459 ]
  %first.addr.04.i1454.add = add nuw nsw i64 %first.addr.04.i1454.idx, 16
  %cmp.not.i1467 = icmp eq i64 %first.addr.04.i1454.add, 1440
  br i1 %cmp.not.i1467, label %for.body461, label %for.body.i1453, !llvm.loop !86

for.body461:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %indvars.iv3201 = phi i64 [ %indvars.iv.next3202, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit.i ]
  %288 = add nuw nsw i64 %indvars.iv3201, 90
  %arrayidx465 = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %288
  %mKey.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx465, i64 8
  %289 = load i32, ptr %mKey.i.i.i, align 8, !noalias !87
  %conv.i.i.i1469 = sext i32 %289 to i64
  %rem.i.i1470 = urem i64 %conv.i.i.i1469, 37
  %arrayidx.i.i1471 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1470
  %290 = load ptr, ptr %arrayidx.i.i1471, align 8, !noalias !87
  %tobool.not1.i.i.i1472 = icmp eq ptr %290, null
  br i1 %tobool.not1.i.i.i1472, label %if.then.i.i1479, label %for.body.i.i.i1473

for.body.i.i.i1473:                               ; preds = %for.body461, %for.inc.i.i.i1477
  %pNode.addr.02.i.i.i1474 = phi ptr [ %292, %for.inc.i.i.i1477 ], [ %290, %for.body461 ]
  %mKey.i.i.i.i1475 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i1474, i64 8
  %291 = load i32, ptr %mKey.i.i.i.i1475, align 4, !noalias !87
  %cmp.i.i.i.i1476 = icmp eq i32 %289, %291
  br i1 %cmp.i.i.i.i1476, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit, label %for.inc.i.i.i1477

for.inc.i.i.i1477:                                ; preds = %for.body.i.i.i1473
  %292 = load ptr, ptr %pNode.addr.02.i.i.i1474, align 8, !noalias !87
  %tobool.not.i.i.i1478 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i1478, label %if.then.i.i1479, label %for.body.i.i.i1473, !llvm.loop !85

if.then.i.i1479:                                  ; preds = %for.inc.i.i.i1477, %for.body461
  store ptr %290, ptr %arrayidx465, align 16, !noalias !87
  store ptr %arrayidx465, ptr %arrayidx.i.i1471, align 8, !noalias !87
  %293 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !87
  %inc.i.i1481 = add i64 %293, 1
  store i64 %inc.i.i1481, ptr %mnElementCount.i.i1259, align 8, !noalias !87
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit: ; preds = %for.body.i.i.i1473, %if.then.i.i1479
  %.sink.i.i1483 = phi i1 [ true, %if.then.i.i1479 ], [ false, %for.body.i.i.i1473 ]
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %.sink.i.i1483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.15)
  %indvars.iv.next3202 = add nuw nsw i64 %indvars.iv3201, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next3202, 10
  br i1 %exitcond3205.not, label %for.end473, label %for.body461, !llvm.loop !92

for.end473:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit
  %ihmMW1.val89 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp475 = icmp eq i64 %ihmMW1.val89, 100
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.60)
  %294 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1484 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i1484, label %while.cond.i.i.i1509, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485

while.cond.i.i.i1509:                             ; preds = %for.end473, %while.cond.i.i.i1509
  %.pn.i.i.i1510 = phi ptr [ %storemerge.i.i.i1511, %while.cond.i.i.i1509 ], [ %ihmMW1, %for.end473 ]
  %storemerge.i.i.i1511 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1510, i64 8
  %295 = load ptr, ptr %storemerge.i.i.i1511, align 8
  %cmp.i.i.i1512 = icmp eq ptr %295, null
  br i1 %cmp.i.i.i1512, label %while.cond.i.i.i1509, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485: ; preds = %while.cond.i.i.i1509, %for.end473
  %retval.sroa.4.0.i.i1486 = phi ptr [ %ihmMW1, %for.end473 ], [ %storemerge.i.i.i1511, %while.cond.i.i.i1509 ]
  %retval.sroa.0.0.i.i1487 = phi ptr [ %294, %for.end473 ], [ %295, %while.cond.i.i.i1509 ]
  %296 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1489 = icmp eq ptr %retval.sroa.0.0.i.i1487, %296
  br i1 %cmp.i.not6.i1489, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1513, label %for.body.i1490

for.body.i1490:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497
  %nElementCount.09.i1491 = phi i64 [ %inc.i1494, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485 ]
  %temp.sroa.5.08.i1492 = phi ptr [ %temp.sroa.5.1.i1499, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497 ], [ %retval.sroa.4.0.i.i1486, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485 ]
  %temp.sroa.0.07.i1493 = phi ptr [ %temp.sroa.0.1.i1498, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497 ], [ %retval.sroa.0.0.i.i1487, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485 ]
  %inc.i1494 = add i64 %nElementCount.09.i1491, 1
  %storemerge1.i.i.i1495 = load ptr, ptr %temp.sroa.0.07.i1493, align 8
  %cmp2.i.i.i1496 = icmp eq ptr %storemerge1.i.i.i1495, null
  br i1 %cmp2.i.i.i1496, label %while.body.i.i.i1505, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497

while.body.i.i.i1505:                             ; preds = %for.body.i1490, %while.body.i.i.i1505
  %297 = phi ptr [ %incdec.ptr.i.i.i1506, %while.body.i.i.i1505 ], [ %temp.sroa.5.08.i1492, %for.body.i1490 ]
  %incdec.ptr.i.i.i1506 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %storemerge.i.i4.i1507 = load ptr, ptr %incdec.ptr.i.i.i1506, align 8
  %cmp.i.i5.i1508 = icmp eq ptr %storemerge.i.i4.i1507, null
  br i1 %cmp.i.i5.i1508, label %while.body.i.i.i1505, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497: ; preds = %while.body.i.i.i1505, %for.body.i1490
  %temp.sroa.0.1.i1498 = phi ptr [ %storemerge1.i.i.i1495, %for.body.i1490 ], [ %storemerge.i.i4.i1507, %while.body.i.i.i1505 ]
  %temp.sroa.5.1.i1499 = phi ptr [ %temp.sroa.5.08.i1492, %for.body.i1490 ], [ %incdec.ptr.i.i.i1506, %while.body.i.i.i1505 ]
  %cmp.i.not.i1500 = icmp eq ptr %temp.sroa.0.1.i1498, %296
  br i1 %cmp.i.not.i1500, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1513, label %for.body.i1490, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1513: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485
  %nElementCount.0.lcssa.i1502 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1485 ], [ %inc.i1494, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1497 ]
  %298 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1504 = icmp eq i64 %nElementCount.0.lcssa.i1502, %298
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1504, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.52)
  br label %for.body482

for.body482:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1513, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532
  %i479.03067 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1513 ], [ %inc491, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532 ]
  %arrayidx484 = getelementptr inbounds nuw [100 x %"struct.(anonymous namespace)::MapWidget"], ptr %mwArray, i64 0, i64 %i479.03067
  %mKey.i.i.i1514 = getelementptr inbounds nuw i8, ptr %arrayidx484, i64 8
  %299 = load i32, ptr %mKey.i.i.i1514, align 8, !noalias !93
  %conv.i.i.i1515 = sext i32 %299 to i64
  %rem.i.i1516 = urem i64 %conv.i.i.i1515, 37
  %arrayidx.i.i1517 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i.i1516
  %300 = load ptr, ptr %arrayidx.i.i1517, align 8, !noalias !93
  %tobool.not1.i.i.i1518 = icmp eq ptr %300, null
  br i1 %tobool.not1.i.i.i1518, label %if.then.i.i1525, label %for.body.i.i.i1519

for.body.i.i.i1519:                               ; preds = %for.body482, %for.inc.i.i.i1523
  %pNode.addr.02.i.i.i1520 = phi ptr [ %302, %for.inc.i.i.i1523 ], [ %300, %for.body482 ]
  %mKey.i.i.i.i1521 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i1520, i64 8
  %301 = load i32, ptr %mKey.i.i.i.i1521, align 4, !noalias !93
  %cmp.i.i.i.i1522 = icmp eq i32 %299, %301
  br i1 %cmp.i.i.i.i1522, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532, label %for.inc.i.i.i1523

for.inc.i.i.i1523:                                ; preds = %for.body.i.i.i1519
  %302 = load ptr, ptr %pNode.addr.02.i.i.i1520, align 8, !noalias !93
  %tobool.not.i.i.i1524 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i1524, label %if.then.i.i1525, label %for.body.i.i.i1519, !llvm.loop !85

if.then.i.i1525:                                  ; preds = %for.inc.i.i.i1523, %for.body482
  store ptr %300, ptr %arrayidx484, align 16, !noalias !93
  store ptr %arrayidx484, ptr %arrayidx.i.i1517, align 8, !noalias !93
  %303 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !93
  %inc.i.i1527 = add i64 %303, 1
  store i64 %inc.i.i1527, ptr %mnElementCount.i.i1259, align 8, !noalias !93
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532: ; preds = %for.body.i.i.i1519, %if.then.i.i1525
  %cmp488 = phi i1 [ false, %if.then.i.i1525 ], [ true, %for.body.i.i.i1519 ]
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.17)
  %inc491 = add nuw nsw i64 %i479.03067, 1
  %exitcond3206.not = icmp eq i64 %inc491, 100
  br i1 %exitcond3206.not, label %for.end492, label %for.body482, !llvm.loop !98

for.end492:                                       ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE6insertERS2_.exit1532
  %ihmMW1.val90 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp494 = icmp eq i64 %ihmMW1.val90, 100
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.60)
  %ihmMW1.val93 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1533 = icmp ne i64 %ihmMW1.val93, 0
  %call498 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1533, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61)
  %304 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1534 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i1534, label %while.cond.i.i.i1559, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535

while.cond.i.i.i1559:                             ; preds = %for.end492, %while.cond.i.i.i1559
  %.pn.i.i.i1560 = phi ptr [ %storemerge.i.i.i1561, %while.cond.i.i.i1559 ], [ %ihmMW1, %for.end492 ]
  %storemerge.i.i.i1561 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1560, i64 8
  %305 = load ptr, ptr %storemerge.i.i.i1561, align 8
  %cmp.i.i.i1562 = icmp eq ptr %305, null
  br i1 %cmp.i.i.i1562, label %while.cond.i.i.i1559, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535: ; preds = %while.cond.i.i.i1559, %for.end492
  %retval.sroa.4.0.i.i1536 = phi ptr [ %ihmMW1, %for.end492 ], [ %storemerge.i.i.i1561, %while.cond.i.i.i1559 ]
  %retval.sroa.0.0.i.i1537 = phi ptr [ %304, %for.end492 ], [ %305, %while.cond.i.i.i1559 ]
  %306 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1539 = icmp eq ptr %retval.sroa.0.0.i.i1537, %306
  br i1 %cmp.i.not6.i1539, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1563, label %for.body.i1540

for.body.i1540:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547
  %nElementCount.09.i1541 = phi i64 [ %inc.i1544, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535 ]
  %temp.sroa.5.08.i1542 = phi ptr [ %temp.sroa.5.1.i1549, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547 ], [ %retval.sroa.4.0.i.i1536, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535 ]
  %temp.sroa.0.07.i1543 = phi ptr [ %temp.sroa.0.1.i1548, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547 ], [ %retval.sroa.0.0.i.i1537, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535 ]
  %inc.i1544 = add i64 %nElementCount.09.i1541, 1
  %storemerge1.i.i.i1545 = load ptr, ptr %temp.sroa.0.07.i1543, align 8
  %cmp2.i.i.i1546 = icmp eq ptr %storemerge1.i.i.i1545, null
  br i1 %cmp2.i.i.i1546, label %while.body.i.i.i1555, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547

while.body.i.i.i1555:                             ; preds = %for.body.i1540, %while.body.i.i.i1555
  %307 = phi ptr [ %incdec.ptr.i.i.i1556, %while.body.i.i.i1555 ], [ %temp.sroa.5.08.i1542, %for.body.i1540 ]
  %incdec.ptr.i.i.i1556 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %storemerge.i.i4.i1557 = load ptr, ptr %incdec.ptr.i.i.i1556, align 8
  %cmp.i.i5.i1558 = icmp eq ptr %storemerge.i.i4.i1557, null
  br i1 %cmp.i.i5.i1558, label %while.body.i.i.i1555, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547: ; preds = %while.body.i.i.i1555, %for.body.i1540
  %temp.sroa.0.1.i1548 = phi ptr [ %storemerge1.i.i.i1545, %for.body.i1540 ], [ %storemerge.i.i4.i1557, %while.body.i.i.i1555 ]
  %temp.sroa.5.1.i1549 = phi ptr [ %temp.sroa.5.08.i1542, %for.body.i1540 ], [ %incdec.ptr.i.i.i1556, %while.body.i.i.i1555 ]
  %cmp.i.not.i1550 = icmp eq ptr %temp.sroa.0.1.i1548, %306
  br i1 %cmp.i.not.i1550, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1563, label %for.body.i1540, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1563: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535
  %nElementCount.0.lcssa.i1552 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1535 ], [ %inc.i1544, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1547 ]
  %308 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.not.i1554 = icmp eq i64 %nElementCount.0.lcssa.i1552, %308
  %call500 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1554, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %for.body.i1565

for.body.i1565:                                   ; preds = %for.body.i1565, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1563
  %i.07.i1566 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1563 ], [ %inc.i1569, %for.body.i1565 ]
  %arrayidx.i1567 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1566
  %arrayidx3.i1568 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1566
  %309 = load ptr, ptr %arrayidx.i1567, align 8
  %310 = load ptr, ptr %arrayidx3.i1568, align 8
  store ptr %310, ptr %arrayidx.i1567, align 8
  store ptr %309, ptr %arrayidx3.i1568, align 8
  %inc.i1569 = add nuw nsw i64 %i.07.i1566, 1
  %exitcond.not.i1570 = icmp eq i64 %inc.i1569, 37
  br i1 %exitcond.not.i1570, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574, label %for.body.i1565, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574: ; preds = %for.body.i1565
  %311 = load i64, ptr %mnElementCount.i.i1259, align 8
  %312 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %312, ptr %mnElementCount.i.i1259, align 8
  store i64 %311, ptr %mnElementCount.i.i1261, align 8
  %313 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1575 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i1575, label %while.cond.i.i.i1600, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576

while.cond.i.i.i1600:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574, %while.cond.i.i.i1600
  %.pn.i.i.i1601 = phi ptr [ %storemerge.i.i.i1602, %while.cond.i.i.i1600 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574 ]
  %storemerge.i.i.i1602 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1601, i64 8
  %314 = load ptr, ptr %storemerge.i.i.i1602, align 8
  %cmp.i.i.i1603 = icmp eq ptr %314, null
  br i1 %cmp.i.i.i1603, label %while.cond.i.i.i1600, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576: ; preds = %while.cond.i.i.i1600, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574
  %retval.sroa.4.0.i.i1577 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574 ], [ %storemerge.i.i.i1602, %while.cond.i.i.i1600 ]
  %retval.sroa.0.0.i.i1578 = phi ptr [ %313, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1574 ], [ %314, %while.cond.i.i.i1600 ]
  %315 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i1580 = icmp eq ptr %retval.sroa.0.0.i.i1578, %315
  br i1 %cmp.i.not6.i1580, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604, label %for.body.i1581

for.body.i1581:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588
  %nElementCount.09.i1582 = phi i64 [ %inc.i1585, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576 ]
  %temp.sroa.5.08.i1583 = phi ptr [ %temp.sroa.5.1.i1590, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588 ], [ %retval.sroa.4.0.i.i1577, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576 ]
  %temp.sroa.0.07.i1584 = phi ptr [ %temp.sroa.0.1.i1589, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588 ], [ %retval.sroa.0.0.i.i1578, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576 ]
  %inc.i1585 = add i64 %nElementCount.09.i1582, 1
  %storemerge1.i.i.i1586 = load ptr, ptr %temp.sroa.0.07.i1584, align 8
  %cmp2.i.i.i1587 = icmp eq ptr %storemerge1.i.i.i1586, null
  br i1 %cmp2.i.i.i1587, label %while.body.i.i.i1596, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588

while.body.i.i.i1596:                             ; preds = %for.body.i1581, %while.body.i.i.i1596
  %316 = phi ptr [ %incdec.ptr.i.i.i1597, %while.body.i.i.i1596 ], [ %temp.sroa.5.08.i1583, %for.body.i1581 ]
  %incdec.ptr.i.i.i1597 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %storemerge.i.i4.i1598 = load ptr, ptr %incdec.ptr.i.i.i1597, align 8
  %cmp.i.i5.i1599 = icmp eq ptr %storemerge.i.i4.i1598, null
  br i1 %cmp.i.i5.i1599, label %while.body.i.i.i1596, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588: ; preds = %while.body.i.i.i1596, %for.body.i1581
  %temp.sroa.0.1.i1589 = phi ptr [ %storemerge1.i.i.i1586, %for.body.i1581 ], [ %storemerge.i.i4.i1598, %while.body.i.i.i1596 ]
  %temp.sroa.5.1.i1590 = phi ptr [ %temp.sroa.5.08.i1583, %for.body.i1581 ], [ %incdec.ptr.i.i.i1597, %while.body.i.i.i1596 ]
  %cmp.i.not.i1591 = icmp eq ptr %temp.sroa.0.1.i1589, %315
  br i1 %cmp.i.not.i1591, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604, label %for.body.i1581, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576
  %nElementCount.0.lcssa.i1593 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1576 ], [ %inc.i1585, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1588 ]
  %cmp.not.i1595 = icmp eq i64 %nElementCount.0.lcssa.i1593, %312
  %call502 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.52)
  %317 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i1605 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i1605, label %while.cond.i.i.i1630, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606

while.cond.i.i.i1630:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604, %while.cond.i.i.i1630
  %.pn.i.i.i1631 = phi ptr [ %storemerge.i.i.i1632, %while.cond.i.i.i1630 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604 ]
  %storemerge.i.i.i1632 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1631, i64 8
  %318 = load ptr, ptr %storemerge.i.i.i1632, align 8
  %cmp.i.i.i1633 = icmp eq ptr %318, null
  br i1 %cmp.i.i.i1633, label %while.cond.i.i.i1630, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606: ; preds = %while.cond.i.i.i1630, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604
  %retval.sroa.4.0.i.i1607 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604 ], [ %storemerge.i.i.i1632, %while.cond.i.i.i1630 ]
  %retval.sroa.0.0.i.i1608 = phi ptr [ %317, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1604 ], [ %318, %while.cond.i.i.i1630 ]
  %319 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i1610 = icmp eq ptr %retval.sroa.0.0.i.i1608, %319
  br i1 %cmp.i.not6.i1610, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634, label %for.body.i1611

for.body.i1611:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618
  %nElementCount.09.i1612 = phi i64 [ %inc.i1615, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606 ]
  %temp.sroa.5.08.i1613 = phi ptr [ %temp.sroa.5.1.i1620, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618 ], [ %retval.sroa.4.0.i.i1607, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606 ]
  %temp.sroa.0.07.i1614 = phi ptr [ %temp.sroa.0.1.i1619, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618 ], [ %retval.sroa.0.0.i.i1608, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606 ]
  %inc.i1615 = add i64 %nElementCount.09.i1612, 1
  %storemerge1.i.i.i1616 = load ptr, ptr %temp.sroa.0.07.i1614, align 8
  %cmp2.i.i.i1617 = icmp eq ptr %storemerge1.i.i.i1616, null
  br i1 %cmp2.i.i.i1617, label %while.body.i.i.i1626, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618

while.body.i.i.i1626:                             ; preds = %for.body.i1611, %while.body.i.i.i1626
  %320 = phi ptr [ %incdec.ptr.i.i.i1627, %while.body.i.i.i1626 ], [ %temp.sroa.5.08.i1613, %for.body.i1611 ]
  %incdec.ptr.i.i.i1627 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %storemerge.i.i4.i1628 = load ptr, ptr %incdec.ptr.i.i.i1627, align 8
  %cmp.i.i5.i1629 = icmp eq ptr %storemerge.i.i4.i1628, null
  br i1 %cmp.i.i5.i1629, label %while.body.i.i.i1626, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618: ; preds = %while.body.i.i.i1626, %for.body.i1611
  %temp.sroa.0.1.i1619 = phi ptr [ %storemerge1.i.i.i1616, %for.body.i1611 ], [ %storemerge.i.i4.i1628, %while.body.i.i.i1626 ]
  %temp.sroa.5.1.i1620 = phi ptr [ %temp.sroa.5.08.i1613, %for.body.i1611 ], [ %incdec.ptr.i.i.i1627, %while.body.i.i.i1626 ]
  %cmp.i.not.i1621 = icmp eq ptr %temp.sroa.0.1.i1619, %319
  br i1 %cmp.i.not.i1621, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634, label %for.body.i1611, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606
  %nElementCount.0.lcssa.i1623 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1606 ], [ %inc.i1615, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1618 ]
  %321 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i1625 = icmp eq i64 %nElementCount.0.lcssa.i1623, %321
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1625, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.53)
  %ihmMW1.val91 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp506 = icmp eq i64 %ihmMW1.val91, 0
  %call507 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.50)
  %ihmMW1.val94 = load i64, ptr %mnElementCount.i.i1259, align 8
  %cmp.i1635 = icmp eq i64 %ihmMW1.val94, 0
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.51)
  %ihmMW2.val = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp511 = icmp eq i64 %ihmMW2.val, 100
  %call512 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp511, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.62)
  %ihmMW2.val95 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.i1636 = icmp ne i64 %ihmMW2.val95, 0
  %call515 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1636, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.63)
  %ihmMW1.val101 = load i64, ptr %mnElementCount.i.i1259, align 8
  %conv.i1637 = uitofp i64 %ihmMW1.val101 to float
  %div.i1638 = fdiv float %conv.i1637, 3.700000e+01
  %cmp517 = fcmp oeq float %div.i1638, 0.000000e+00
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.57)
  %ihmMW2.val102 = load i64, ptr %mnElementCount.i.i1261, align 8
  %conv.i1639 = uitofp i64 %ihmMW2.val102 to float
  %div.i1640 = fdiv float %conv.i1639, 3.700000e+01
  %cmp520 = fcmp ogt float %div.i1640, 2.000000e+00
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.64)
  %pNode.01.i1644 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1645 = icmp eq ptr %pNode.01.i1644, null
  br i1 %tobool.not2.i1645, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, label %for.body.i1646

for.body.i1646:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634, %for.body.i1646
  %pNode.04.i1647 = phi ptr [ %pNode.0.i1652, %for.body.i1646 ], [ %pNode.01.i1644, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634 ]
  %result.03.i1648 = phi i64 [ %spec.select.i1651, %for.body.i1646 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634 ]
  %mKey.i.i = getelementptr inbounds nuw i8, ptr %pNode.04.i1647, i64 8
  %322 = load i32, ptr %mKey.i.i, align 4
  %cmp.i.i1649 = icmp eq i32 %322, 0
  %inc.i1650 = zext i1 %cmp.i.i1649 to i64
  %spec.select.i1651 = add i64 %result.03.i1648, %inc.i1650
  %pNode.0.i1652 = load ptr, ptr %pNode.04.i1647, align 8
  %tobool.not.i1653 = icmp eq ptr %pNode.0.i1652, null
  br i1 %tobool.not.i1653, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit, label %for.body.i1646, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit: ; preds = %for.body.i1646
  %323 = icmp eq i64 %spec.select.i1651, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634
  %result.0.lcssa.i1655 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit1634 ], [ %323, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit.loopexit ]
  %call525 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1655, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.65)
  %pNode.01.i1659 = load ptr, ptr %ihmMW1, align 8
  %tobool.not2.i1660 = icmp eq ptr %pNode.01.i1659, null
  br i1 %tobool.not2.i1660, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672, label %for.body.i1661

for.body.i1661:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit, %for.body.i1661
  %pNode.04.i1662 = phi ptr [ %pNode.0.i1668, %for.body.i1661 ], [ %pNode.01.i1659, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %result.03.i1663 = phi i64 [ %spec.select.i1667, %for.body.i1661 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ]
  %mKey.i.i1664 = getelementptr inbounds nuw i8, ptr %pNode.04.i1662, i64 8
  %324 = load i32, ptr %mKey.i.i1664, align 4
  %cmp.i.i1665 = icmp eq i32 %324, 999999
  %inc.i1666 = zext i1 %cmp.i.i1665 to i64
  %spec.select.i1667 = add i64 %result.03.i1663, %inc.i1666
  %pNode.0.i1668 = load ptr, ptr %pNode.04.i1662, align 8
  %tobool.not.i1669 = icmp eq ptr %pNode.0.i1668, null
  br i1 %tobool.not.i1669, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672.loopexit, label %for.body.i1661, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672.loopexit: ; preds = %for.body.i1661
  %325 = icmp eq i64 %spec.select.i1667, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit
  %result.0.lcssa.i1671 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit ], [ %325, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672.loopexit ]
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1671, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.66)
  %pNode.01.i1676 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1677 = icmp eq ptr %pNode.01.i1676, null
  br i1 %tobool.not2.i1677, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689, label %for.body.i1678

for.body.i1678:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672, %for.body.i1678
  %pNode.04.i1679 = phi ptr [ %pNode.0.i1685, %for.body.i1678 ], [ %pNode.01.i1676, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672 ]
  %result.03.i1680 = phi i64 [ %spec.select.i1684, %for.body.i1678 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672 ]
  %mKey.i.i1681 = getelementptr inbounds nuw i8, ptr %pNode.04.i1679, i64 8
  %326 = load i32, ptr %mKey.i.i1681, align 4
  %cmp.i.i1682 = icmp eq i32 %326, 0
  %inc.i1683 = zext i1 %cmp.i.i1682 to i64
  %spec.select.i1684 = add i64 %result.03.i1680, %inc.i1683
  %pNode.0.i1685 = load ptr, ptr %pNode.04.i1679, align 8
  %tobool.not.i1686 = icmp eq ptr %pNode.0.i1685, null
  br i1 %tobool.not.i1686, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689.loopexit, label %for.body.i1678, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689.loopexit: ; preds = %for.body.i1678
  %327 = icmp eq i64 %spec.select.i1684, 1
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672
  %result.0.lcssa.i1688 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1672 ], [ %327, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689.loopexit ]
  %call533 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1688, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.67)
  %pNode.01.i1693 = load ptr, ptr %ihmMW2, align 8
  %tobool.not2.i1694 = icmp eq ptr %pNode.01.i1693, null
  br i1 %tobool.not2.i1694, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706, label %for.body.i1695

for.body.i1695:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689, %for.body.i1695
  %pNode.04.i1696 = phi ptr [ %pNode.0.i1702, %for.body.i1695 ], [ %pNode.01.i1693, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689 ]
  %result.03.i1697 = phi i64 [ %spec.select.i1701, %for.body.i1695 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689 ]
  %mKey.i.i1698 = getelementptr inbounds nuw i8, ptr %pNode.04.i1696, i64 8
  %328 = load i32, ptr %mKey.i.i1698, align 4
  %cmp.i.i1699 = icmp eq i32 %328, 999999
  %inc.i1700 = zext i1 %cmp.i.i1699 to i64
  %spec.select.i1701 = add i64 %result.03.i1697, %inc.i1700
  %pNode.0.i1702 = load ptr, ptr %pNode.04.i1696, align 8
  %tobool.not.i1703 = icmp eq ptr %pNode.0.i1702, null
  br i1 %tobool.not.i1703, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706.loopexit, label %for.body.i1695, !llvm.loop !99

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706.loopexit: ; preds = %for.body.i1695
  %329 = icmp eq i64 %spec.select.i1701, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689
  %result.0.lcssa.i1705 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1689 ], [ %329, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706.loopexit ]
  %call537 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %result.0.lcssa.i1705, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.68)
  %330 = load ptr, ptr %ihmMW2, align 8, !noalias !100
  %cmp.i.not2.i.i.i1708 = icmp eq ptr %330, null
  br i1 %cmp.i.not2.i.i.i1708, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715, label %while.body.i.i.i1709

while.body.i.i.i1709:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706, %while.body.i.i.i1709
  %n.04.i.i.i1710 = phi i64 [ %inc.i.i.i1712, %while.body.i.i.i1709 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706 ]
  %first.val13.i.i.i1711 = phi ptr [ %331, %while.body.i.i.i1709 ], [ %330, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706 ]
  %331 = load ptr, ptr %first.val13.i.i.i1711, align 8
  %inc.i.i.i1712 = add nuw nsw i64 %n.04.i.i.i1710, 1
  %cmp.i.not.i.i.i1713 = icmp eq ptr %331, null
  br i1 %cmp.i.not.i.i.i1713, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715.loopexit, label %while.body.i.i.i1709, !llvm.loop !103

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715.loopexit: ; preds = %while.body.i.i.i1709
  %332 = icmp eq i64 %inc.i.i.i1712, 3
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706
  %n.0.lcssa.i.i.i1714 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5countERKi.exit1706 ], [ %332, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715.loopexit ]
  %call540 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %n.0.lcssa.i.i.i1714, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.69)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.70)
  %call548 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.71)
  br label %for.body.i1720

for.body.i1720:                                   ; preds = %for.body.i1720, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715
  %i.07.i1721 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11bucket_sizeEm.exit1715 ], [ %inc.i1724, %for.body.i1720 ]
  %arrayidx.i1722 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %i.07.i1721
  %arrayidx3.i1723 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW2, i64 0, i64 %i.07.i1721
  %333 = load ptr, ptr %arrayidx.i1722, align 8
  %334 = load ptr, ptr %arrayidx3.i1723, align 8
  store ptr %334, ptr %arrayidx.i1722, align 8
  store ptr %333, ptr %arrayidx3.i1723, align 8
  %inc.i1724 = add nuw nsw i64 %i.07.i1721, 1
  %exitcond.not.i1725 = icmp eq i64 %inc.i1724, 37
  br i1 %exitcond.not.i1725, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729, label %for.body.i1720, !llvm.loop !67

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729: ; preds = %for.body.i1720
  %335 = load i64, ptr %mnElementCount.i.i1259, align 8
  %336 = load i64, ptr %mnElementCount.i.i1261, align 8
  store i64 %336, ptr %mnElementCount.i.i1259, align 8
  store i64 %335, ptr %mnElementCount.i.i1261, align 8
  %337 = load ptr, ptr %ihmMW1, align 8, !noalias !104
  %tobool.not.i1731 = icmp eq ptr %337, null
  br i1 %tobool.not.i1731, label %while.cond.i.i1733, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738

while.cond.i.i1733:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729, %while.cond.i.i1733
  %.pn.i.i1734 = phi ptr [ %storemerge.i.i1735, %while.cond.i.i1733 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729 ]
  %storemerge.i.i1735 = getelementptr inbounds nuw i8, ptr %.pn.i.i1734, i64 8
  %338 = load ptr, ptr %storemerge.i.i1735, align 8, !noalias !104
  %cmp.i.i1736 = icmp eq ptr %338, null
  br i1 %cmp.i.i1736, label %while.cond.i.i1733, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738, !llvm.loop !64

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738: ; preds = %while.cond.i.i1733, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729
  %it550.sroa.0.1 = phi ptr [ %337, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729 ], [ %338, %while.cond.i.i1733 ]
  %it550.sroa.9.1 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4swapERS7_.exit1729 ], [ %storemerge.i.i1735, %while.cond.i.i1733 ]
  %339 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !107
  %cmp.i1741.not3068 = icmp eq ptr %it550.sroa.0.1, %339
  br i1 %cmp.i1741.not3068, label %for.end573, label %for.body554

for.body554:                                      ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %nSum549.03071 = phi i32 [ %add561, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ 0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738 ]
  %it550.sroa.9.03070 = phi ptr [ %it550.sroa.9.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.9.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738 ]
  %it550.sroa.0.03069 = phi ptr [ %it550.sroa.0.2, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit ], [ %it550.sroa.0.1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738 ]
  %mKey556 = getelementptr inbounds nuw i8, ptr %it550.sroa.0.03069, i64 8
  %340 = load i32, ptr %mKey556, align 8
  %mX557 = getelementptr inbounds nuw i8, ptr %it550.sroa.0.03069, i64 12
  %341 = load i32, ptr %mX557, align 4
  %cmp558 = icmp eq i32 %340, %341
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.72)
  %342 = load i32, ptr %mKey556, align 8
  %add561 = add nsw i32 %342, %nSum549.03071
  %343 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i1743 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i1743, label %while.cond.i.i.i1768, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744

while.cond.i.i.i1768:                             ; preds = %for.body554, %while.cond.i.i.i1768
  %.pn.i.i.i1769 = phi ptr [ %storemerge.i.i.i1770, %while.cond.i.i.i1768 ], [ %ihmMW1, %for.body554 ]
  %storemerge.i.i.i1770 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1769, i64 8
  %344 = load ptr, ptr %storemerge.i.i.i1770, align 8
  %cmp.i.i.i1771 = icmp eq ptr %344, null
  br i1 %cmp.i.i.i1771, label %while.cond.i.i.i1768, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744: ; preds = %while.cond.i.i.i1768, %for.body554
  %retval.sroa.4.0.i.i1745 = phi ptr [ %ihmMW1, %for.body554 ], [ %storemerge.i.i.i1770, %while.cond.i.i.i1768 ]
  %retval.sroa.0.0.i.i1746 = phi ptr [ %343, %for.body554 ], [ %344, %while.cond.i.i.i1768 ]
  %345 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i1748 = icmp eq ptr %retval.sroa.0.0.i.i1746, %345
  br i1 %cmp.i.not12.i1748, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1749

for.body.i1749:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756
  %temp.sroa.6.014.i1750 = phi ptr [ %temp.sroa.6.1.i1758, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756 ], [ %retval.sroa.4.0.i.i1745, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744 ]
  %temp.sroa.0.013.i1751 = phi ptr [ %temp.sroa.0.1.i1757, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756 ], [ %retval.sroa.0.0.i.i1746, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744 ]
  %cmp.i5.i1752 = icmp eq ptr %temp.sroa.0.013.i1751, %it550.sroa.0.03069
  br i1 %cmp.i5.i1752, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.inc.i1753

for.inc.i1753:                                    ; preds = %for.body.i1749
  %storemerge1.i.i.i1754 = load ptr, ptr %temp.sroa.0.013.i1751, align 8
  %cmp2.i.i.i1755 = icmp eq ptr %storemerge1.i.i.i1754, null
  br i1 %cmp2.i.i.i1755, label %while.body.i.i.i1764, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756

while.body.i.i.i1764:                             ; preds = %for.inc.i1753, %while.body.i.i.i1764
  %346 = phi ptr [ %incdec.ptr.i.i.i1765, %while.body.i.i.i1764 ], [ %temp.sroa.6.014.i1750, %for.inc.i1753 ]
  %incdec.ptr.i.i.i1765 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %storemerge.i.i6.i1766 = load ptr, ptr %incdec.ptr.i.i.i1765, align 8
  %cmp.i.i7.i1767 = icmp eq ptr %storemerge.i.i6.i1766, null
  br i1 %cmp.i.i7.i1767, label %while.body.i.i.i1764, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756: ; preds = %while.body.i.i.i1764, %for.inc.i1753
  %temp.sroa.0.1.i1757 = phi ptr [ %storemerge1.i.i.i1754, %for.inc.i1753 ], [ %storemerge.i.i6.i1766, %while.body.i.i.i1764 ]
  %temp.sroa.6.1.i1758 = phi ptr [ %temp.sroa.6.014.i1750, %for.inc.i1753 ], [ %incdec.ptr.i.i.i1765, %while.body.i.i.i1764 ]
  %cmp.i.not.i1759 = icmp eq ptr %temp.sroa.0.1.i1757, %345
  br i1 %cmp.i.not.i1759, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %for.body.i1749, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756, %for.body.i1749, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744
  %retval.0.i1763 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i1744 ], [ %cmp.i5.i1752, %for.body.i1749 ], [ %cmp.i5.i1752, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i1756 ]
  %call566 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i1763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.29)
  %mKey556.val = load i32, ptr %mKey556, align 4
  %conv.i.i1772 = sext i32 %mKey556.val to i64
  %rem.i1773 = urem i64 %conv.i.i1772, 37
  %arrayidx.i1774 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1773
  %347 = load ptr, ptr %arrayidx.i1774, align 8, !noalias !111
  %tobool.not1.i.i1775 = icmp eq ptr %347, null
  br i1 %tobool.not1.i.i1775, label %cond.false.i1782, label %for.body.i.i1776

for.body.i.i1776:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %for.inc.i.i1780
  %pNode.addr.02.i.i1777 = phi ptr [ %349, %for.inc.i.i1780 ], [ %347, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %mKey.i.i.i1778 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1777, i64 8
  %348 = load i32, ptr %mKey.i.i.i1778, align 4, !noalias !111
  %cmp.i.i.i1779 = icmp eq i32 %mKey556.val, %348
  br i1 %cmp.i.i.i1779, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1780

for.inc.i.i1780:                                  ; preds = %for.body.i.i1776
  %349 = load ptr, ptr %pNode.addr.02.i.i1777, align 8, !noalias !111
  %tobool.not.i.i1781 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i1781, label %cond.false.i1782, label %for.body.i.i1776, !llvm.loop !85

cond.false.i1782:                                 ; preds = %for.inc.i.i1780, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %350 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !111
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1776, %cond.false.i1782
  %.sink.i1784 = phi ptr [ %350, %cond.false.i1782 ], [ %pNode.addr.02.i.i1777, %for.body.i.i1776 ]
  %cmp.i1785 = icmp eq ptr %.sink.i1784, %it550.sroa.0.03069
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1785, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.30)
  %storemerge1.i.i1786 = load ptr, ptr %it550.sroa.0.03069, align 8
  %cmp2.i.i1787 = icmp eq ptr %storemerge1.i.i1786, null
  br i1 %cmp2.i.i1787, label %while.body.i.i1791, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit

while.body.i.i1791:                               ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1791
  %351 = phi ptr [ %incdec.ptr.i.i1792, %while.body.i.i1791 ], [ %it550.sroa.9.03070, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1792 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %storemerge.i.i1793 = load ptr, ptr %incdec.ptr.i.i1792, align 8
  %cmp.i.i1794 = icmp eq ptr %storemerge.i.i1793, null
  br i1 %cmp.i.i1794, label %while.body.i.i1791, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit: ; preds = %while.body.i.i1791, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %it550.sroa.0.2 = phi ptr [ %storemerge1.i.i1786, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1793, %while.body.i.i1791 ]
  %it550.sroa.9.2 = phi ptr [ %it550.sroa.9.03070, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1792, %while.body.i.i1791 ]
  %352 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !107
  %cmp.i1741.not = icmp eq ptr %it550.sroa.0.2, %352
  br i1 %cmp.i1741.not, label %for.end573.loopexit, label %for.body554, !llvm.loop !114

for.end573.loopexit:                              ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit
  %353 = icmp eq i32 %add561, 4950
  br label %for.end573

for.end573:                                       ; preds = %for.end573.loopexit, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738
  %nSum549.0.lcssa = phi i1 [ false, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit1738 ], [ %353, %for.end573.loopexit ]
  %call575 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nSum549.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.31)
  %354 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i1795 = icmp eq ptr %354, null
  br i1 %tobool.not.i1795, label %while.cond.i.i1801, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit

while.cond.i.i1801:                               ; preds = %for.end573, %while.cond.i.i1801
  %.pn.i.i1802 = phi ptr [ %storemerge.i.i1803, %while.cond.i.i1801 ], [ %ihmMW1, %for.end573 ]
  %storemerge.i.i1803 = getelementptr inbounds nuw i8, ptr %.pn.i.i1802, i64 8
  %355 = load ptr, ptr %storemerge.i.i1803, align 8
  %cmp.i.i1804 = icmp eq ptr %355, null
  br i1 %cmp.i.i1804, label %while.cond.i.i1801, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit: ; preds = %while.cond.i.i1801, %for.end573
  %retval.sroa.4.0.i1797 = phi ptr [ %ihmMW1, %for.end573 ], [ %storemerge.i.i1803, %while.cond.i.i1801 ]
  %retval.sroa.0.0.i1798 = phi ptr [ %354, %for.end573 ], [ %355, %while.cond.i.i1801 ]
  %356 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i1808.not3073 = icmp eq ptr %retval.sroa.0.0.i1798, %356
  br i1 %cmp.i1808.not3073, label %for.end599, label %for.body584

for.body584:                                      ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit
  %itc576.sroa.7.03075 = phi ptr [ %itc576.sroa.7.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.4.0.i1797, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %itc576.sroa.0.03074 = phi ptr [ %itc576.sroa.0.1, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit ], [ %retval.sroa.0.0.i1798, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit ]
  %mKey587 = getelementptr inbounds nuw i8, ptr %itc576.sroa.0.03074, i64 8
  %357 = load i32, ptr %mKey587, align 8
  %mX588 = getelementptr inbounds nuw i8, ptr %itc576.sroa.0.03074, i64 12
  %358 = load i32, ptr %mX588, align 4
  %cmp589 = icmp eq i32 %357, %358
  %call590 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.72)
  %mKey587.val = load i32, ptr %mKey587, align 4
  %conv.i.i1809 = sext i32 %mKey587.val to i64
  %rem.i1810 = urem i64 %conv.i.i1809, 37
  %arrayidx.i1811 = getelementptr inbounds nuw [38 x ptr], ptr %ihmMW1, i64 0, i64 %rem.i1810
  %359 = load ptr, ptr %arrayidx.i1811, align 8
  %tobool.not1.i.i1812 = icmp eq ptr %359, null
  br i1 %tobool.not1.i.i1812, label %cond.false.i1819, label %for.body.i.i1813

for.body.i.i1813:                                 ; preds = %for.body584, %for.inc.i.i1817
  %pNode.addr.02.i.i1814 = phi ptr [ %361, %for.inc.i.i1817 ], [ %359, %for.body584 ]
  %mKey.i.i.i1815 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1814, i64 8
  %360 = load i32, ptr %mKey.i.i.i1815, align 4
  %cmp.i.i.i1816 = icmp eq i32 %mKey587.val, %360
  br i1 %cmp.i.i.i1816, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, label %for.inc.i.i1817

for.inc.i.i1817:                                  ; preds = %for.body.i.i1813
  %361 = load ptr, ptr %pNode.addr.02.i.i1814, align 8
  %tobool.not.i.i1818 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i1818, label %cond.false.i1819, label %for.body.i.i1813, !llvm.loop !85

cond.false.i1819:                                 ; preds = %for.inc.i.i1817, %for.body584
  %362 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit: ; preds = %for.body.i.i1813, %cond.false.i1819
  %retval.sroa.0.0.i1822 = phi ptr [ %362, %cond.false.i1819 ], [ %pNode.addr.02.i.i1814, %for.body.i.i1813 ]
  %cmp.i1825 = icmp eq ptr %retval.sroa.0.0.i1822, %itc576.sroa.0.03074
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1825, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.32)
  %storemerge1.i.i1826 = load ptr, ptr %itc576.sroa.0.03074, align 8
  %cmp2.i.i1827 = icmp eq ptr %storemerge1.i.i1826, null
  br i1 %cmp2.i.i1827, label %while.body.i.i1831, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit

while.body.i.i1831:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit, %while.body.i.i1831
  %363 = phi ptr [ %incdec.ptr.i.i1832, %while.body.i.i1831 ], [ %itc576.sroa.7.03075, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ]
  %incdec.ptr.i.i1832 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %storemerge.i.i1833 = load ptr, ptr %incdec.ptr.i.i1832, align 8
  %cmp.i.i1834 = icmp eq ptr %storemerge.i.i1833, null
  br i1 %cmp.i.i1834, label %while.body.i.i1831, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit: ; preds = %while.body.i.i1831, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit
  %itc576.sroa.0.1 = phi ptr [ %storemerge1.i.i1826, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %storemerge.i.i1833, %while.body.i.i1831 ]
  %itc576.sroa.7.1 = phi ptr [ %itc576.sroa.7.03075, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit ], [ %incdec.ptr.i.i1832, %while.body.i.i1831 ]
  %364 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i1808.not = icmp eq ptr %itc576.sroa.0.1, %364
  br i1 %cmp.i1808.not, label %for.end599, label %for.body584, !llvm.loop !115

for.end599:                                       ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 40
  %ihmMW1.val135 = load ptr, ptr %365, align 8
  %cmp.i1835.not3076 = icmp eq ptr %ihmMW1.val135, null
  br i1 %cmp.i1835.not3076, label %for.end631, label %for.body608

for.body608:                                      ; preds = %for.end599, %for.body608
  %itl600.sroa.0.03077 = phi ptr [ %368, %for.body608 ], [ %ihmMW1.val135, %for.end599 ]
  %mKey611 = getelementptr inbounds nuw i8, ptr %itl600.sroa.0.03077, i64 8
  %366 = load i32, ptr %mKey611, align 8
  %mX612 = getelementptr inbounds nuw i8, ptr %itl600.sroa.0.03077, i64 12
  %367 = load i32, ptr %mX612, align 4
  %cmp613 = icmp eq i32 %366, %367
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.72)
  %368 = load ptr, ptr %itl600.sroa.0.03077, align 8
  %cmp.i1835.not = icmp eq ptr %368, null
  br i1 %cmp.i1835.not, label %for.end617, label %for.body608, !llvm.loop !116

for.end617:                                       ; preds = %for.body608
  %.pre3215 = load ptr, ptr %365, align 8, !noalias !117
  %cmp.i1837.not3078 = icmp eq ptr %.pre3215, null
  br i1 %cmp.i1837.not3078, label %for.end631, label %for.body622

for.body622:                                      ; preds = %for.end617, %for.body622
  %itlc618.sroa.0.03079 = phi ptr [ %371, %for.body622 ], [ %.pre3215, %for.end617 ]
  %mKey625 = getelementptr inbounds nuw i8, ptr %itlc618.sroa.0.03079, i64 8
  %369 = load i32, ptr %mKey625, align 8
  %mX626 = getelementptr inbounds nuw i8, ptr %itlc618.sroa.0.03079, i64 12
  %370 = load i32, ptr %mX626, align 4
  %cmp627 = icmp eq i32 %369, %370
  %call628 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.72)
  %371 = load ptr, ptr %itlc618.sroa.0.03079, align 8
  %cmp.i1837.not = icmp eq ptr %371, null
  br i1 %cmp.i1837.not, label %for.end631, label %for.body622, !llvm.loop !120

for.end631:                                       ; preds = %for.body622, %for.end599, %for.end617
  %arrayidx.i1840 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 200
  %372 = load ptr, ptr %arrayidx.i1840, align 8, !noalias !121
  %tobool.not1.i.i1841 = icmp eq ptr %372, null
  br i1 %tobool.not1.i.i1841, label %cond.false.i1848, label %for.body.i.i1842

for.body.i.i1842:                                 ; preds = %for.end631, %for.inc.i.i1846
  %pNode.addr.02.i.i1843 = phi ptr [ %374, %for.inc.i.i1846 ], [ %372, %for.end631 ]
  %mKey.i.i.i1844 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1843, i64 8
  %373 = load i32, ptr %mKey.i.i.i1844, align 4, !noalias !121
  %cmp.i.i.i1845 = icmp eq i32 %373, 99999
  br i1 %cmp.i.i.i1845, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853.loopexit, label %for.inc.i.i1846

for.inc.i.i1846:                                  ; preds = %for.body.i.i1842
  %374 = load ptr, ptr %pNode.addr.02.i.i1843, align 8, !noalias !121
  %tobool.not.i.i1847 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i1847, label %cond.false.i1848, label %for.body.i.i1842, !llvm.loop !85

cond.false.i1848:                                 ; preds = %for.inc.i.i1846, %for.end631
  %375 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !121
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853.loopexit: ; preds = %for.body.i.i1842
  %.pre3216 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !124
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853.loopexit, %cond.false.i1848
  %376 = phi ptr [ %375, %cond.false.i1848 ], [ %.pre3216, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853.loopexit ]
  %.sink.i1850 = phi ptr [ %375, %cond.false.i1848 ], [ %pNode.addr.02.i.i1843, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853.loopexit ]
  %cmp.i1856 = icmp eq ptr %.sink.i1850, %376
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1856, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.73)
  %377 = load ptr, ptr %arrayidx.i1840, align 8
  %tobool.not1.i.i1860 = icmp eq ptr %377, null
  br i1 %tobool.not1.i.i1860, label %cond.false.i1867, label %for.body.i.i1861

for.body.i.i1861:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853, %for.inc.i.i1865
  %pNode.addr.02.i.i1862 = phi ptr [ %379, %for.inc.i.i1865 ], [ %377, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853 ]
  %mKey.i.i.i1863 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1862, i64 8
  %378 = load i32, ptr %mKey.i.i.i1863, align 4
  %cmp.i.i.i1864 = icmp eq i32 %378, 99999
  br i1 %cmp.i.i.i1864, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873.loopexit, label %for.inc.i.i1865

for.inc.i.i1865:                                  ; preds = %for.body.i.i1861
  %379 = load ptr, ptr %pNode.addr.02.i.i1862, align 8
  %tobool.not.i.i1866 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i1866, label %cond.false.i1867, label %for.body.i.i1861, !llvm.loop !85

cond.false.i1867:                                 ; preds = %for.inc.i.i1865, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1853
  %380 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873.loopexit: ; preds = %for.body.i.i1861
  %.pre3217 = load ptr, ptr %arrayidx.i.i1260, align 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873.loopexit, %cond.false.i1867
  %381 = phi ptr [ %380, %cond.false.i1867 ], [ %.pre3217, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873.loopexit ]
  %retval.sroa.0.0.i1870 = phi ptr [ %380, %cond.false.i1867 ], [ %pNode.addr.02.i.i1862, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873.loopexit ]
  %cmp.i1877 = icmp eq ptr %retval.sroa.0.0.i1870, %381
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1877, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.74)
  %arrayidx.i.i.i1880 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 56
  %382 = load ptr, ptr %arrayidx.i.i.i1880, align 8, !noalias !127
  %tobool.not1.i.i.i.i1881 = icmp eq ptr %382, null
  br i1 %tobool.not1.i.i.i.i1881, label %cond.false.i.i.i, label %for.body.i.i.i.i1882

for.body.i.i.i.i1882:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873, %for.inc.i.i.i.i1886
  %pNode.addr.02.i.i.i.i1883 = phi ptr [ %384, %for.inc.i.i.i.i1886 ], [ %382, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873 ]
  %mKey.i.i.i.i.i1884 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1883, i64 8
  %383 = load i32, ptr %mKey.i.i.i.i.i1884, align 4, !noalias !127
  %cmp.i.i.i.i.i1885 = icmp eq i32 %383, 7
  br i1 %cmp.i.i.i.i.i1885, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1886

for.inc.i.i.i.i1886:                              ; preds = %for.body.i.i.i.i1882
  %384 = load ptr, ptr %pNode.addr.02.i.i.i.i1883, align 8, !noalias !127
  %tobool.not.i.i.i.i1887 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i.i1887, label %cond.false.i.i.i, label %for.body.i.i.i.i1882, !llvm.loop !134

cond.false.i.i.i:                                 ; preds = %for.inc.i.i.i.i1886, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit1873
  %385 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !127
  %mKey649.phi.trans.insert = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.pre3218 = load i32, ptr %mKey649.phi.trans.insert, align 8
  %386 = icmp eq i32 %.pre3218, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1882, %cond.false.i.i.i
  %cmp650 = phi i1 [ %386, %cond.false.i.i.i ], [ true, %for.body.i.i.i.i1882 ]
  %call651 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.75)
  %387 = load ptr, ptr %arrayidx.i.i.i1880, align 8
  %tobool.not1.i.i.i.i1891 = icmp eq ptr %387, null
  br i1 %tobool.not1.i.i.i.i1891, label %cond.false.i.i.i1899, label %for.body.i.i.i.i1892

for.body.i.i.i.i1892:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1897
  %pNode.addr.02.i.i.i.i1893 = phi ptr [ %389, %for.inc.i.i.i.i1897 ], [ %387, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1894 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1893, i64 8
  %388 = load i32, ptr %mKey.i.i.i.i.i1894, align 4
  %cmp.i.i.i.i.i1896 = icmp eq i32 %388, 7
  br i1 %cmp.i.i.i.i.i1896, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1897

for.inc.i.i.i.i1897:                              ; preds = %for.body.i.i.i.i1892
  %389 = load ptr, ptr %pNode.addr.02.i.i.i.i1893, align 8
  %tobool.not.i.i.i.i1898 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i.i1898, label %cond.false.i.i.i1899, label %for.body.i.i.i.i1892, !llvm.loop !134

cond.false.i.i.i1899:                             ; preds = %for.inc.i.i.i.i1897, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %390 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey657.phi.trans.insert = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre3219 = load i32, ptr %mKey657.phi.trans.insert, align 8
  %391 = icmp eq i32 %.pre3219, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1892, %cond.false.i.i.i1899
  %cmp658 = phi i1 [ %391, %cond.false.i.i.i1899 ], [ true, %for.body.i.i.i.i1892 ]
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.76)
  %arrayidx.i.i.i1903 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 64
  %392 = load ptr, ptr %arrayidx.i.i.i1903, align 8, !noalias !135
  %tobool.not1.i.i.i.i1904 = icmp eq ptr %392, null
  br i1 %tobool.not1.i.i.i.i1904, label %cond.false.i.i.i1911, label %for.body.i.i.i.i1905

for.body.i.i.i.i1905:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i.i.i1909
  %pNode.addr.02.i.i.i.i1906 = phi ptr [ %394, %for.inc.i.i.i.i1909 ], [ %392, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i.i.i1907 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1906, i64 8
  %393 = load i32, ptr %mKey.i.i.i.i.i1907, align 4, !noalias !135
  %cmp.i.i.i.i.i1908 = icmp eq i32 %393, 8
  br i1 %cmp.i.i.i.i.i1908, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, label %for.inc.i.i.i.i1909

for.inc.i.i.i.i1909:                              ; preds = %for.body.i.i.i.i1905
  %394 = load ptr, ptr %pNode.addr.02.i.i.i.i1906, align 8, !noalias !135
  %tobool.not.i.i.i.i1910 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i.i1910, label %cond.false.i.i.i1911, label %for.body.i.i.i.i1905, !llvm.loop !142

cond.false.i.i.i1911:                             ; preds = %for.inc.i.i.i.i1909, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %395 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !135
  %mKey663.phi.trans.insert = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.pre3220 = load i32, ptr %mKey663.phi.trans.insert, align 8
  %396 = icmp eq i32 %.pre3220, 8
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit: ; preds = %for.body.i.i.i.i1905, %cond.false.i.i.i1911
  %cmp664 = phi i1 [ %396, %cond.false.i.i.i1911 ], [ true, %for.body.i.i.i.i1905 ]
  %call665 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.77)
  %397 = load ptr, ptr %arrayidx.i.i.i1903, align 8
  %tobool.not1.i.i.i.i1919 = icmp eq ptr %397, null
  br i1 %tobool.not1.i.i.i.i1919, label %cond.false.i.i.i1926, label %for.body.i.i.i.i1920

for.body.i.i.i.i1920:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit, %for.inc.i.i.i.i1924
  %pNode.addr.02.i.i.i.i1921 = phi ptr [ %399, %for.inc.i.i.i.i1924 ], [ %397, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit ]
  %mKey.i.i.i.i.i1922 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i.i.i1921, i64 8
  %398 = load i32, ptr %mKey.i.i.i.i.i1922, align 4
  %cmp.i.i.i.i.i1923 = icmp eq i32 %398, 8
  br i1 %cmp.i.i.i.i.i1923, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, label %for.inc.i.i.i.i1924

for.inc.i.i.i.i1924:                              ; preds = %for.body.i.i.i.i1920
  %399 = load ptr, ptr %pNode.addr.02.i.i.i.i1921, align 8
  %tobool.not.i.i.i.i1925 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i.i1925, label %cond.false.i.i.i1926, label %for.body.i.i.i.i1920, !llvm.loop !142

cond.false.i.i.i1926:                             ; preds = %for.inc.i.i.i.i1924, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_.exit
  %400 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey671.phi.trans.insert = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre3221 = load i32, ptr %mKey671.phi.trans.insert, align 8
  %401 = icmp eq i32 %.pre3221, 8
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit: ; preds = %for.body.i.i.i.i1920, %cond.false.i.i.i1926
  %cmp672 = phi i1 [ %401, %cond.false.i.i.i1926 ], [ true, %for.body.i.i.i.i1920 ]
  %call673 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp672, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.78)
  %402 = load ptr, ptr %arrayidx.i.i.i1880, align 8, !noalias !143
  %tobool.not1.i.i1935 = icmp eq ptr %402, null
  br i1 %tobool.not1.i.i1935, label %cond.false.i1943, label %for.body.i.i1936

for.body.i.i1936:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit, %for.inc.i.i1941
  %pNode.addr.02.i.i1937 = phi ptr [ %404, %for.inc.i.i1941 ], [ %402, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit ]
  %mKey.i.i.i1938 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1937, i64 8
  %403 = load i32, ptr %mKey.i.i.i1938, align 4, !noalias !143
  %cmp.i.i.i1940 = icmp eq i32 %403, 7
  br i1 %cmp.i.i.i1940, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, label %for.inc.i.i1941

for.inc.i.i1941:                                  ; preds = %for.body.i.i1936
  %404 = load ptr, ptr %pNode.addr.02.i.i1937, align 8, !noalias !143
  %tobool.not.i.i1942 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i1942, label %cond.false.i1943, label %for.body.i.i1936, !llvm.loop !134

cond.false.i1943:                                 ; preds = %for.inc.i.i1941, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIiEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_.exit
  %405 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !143
  %mKey679.phi.trans.insert = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.pre3222 = load i32, ptr %mKey679.phi.trans.insert, align 8
  %406 = icmp eq i32 %.pre3222, 7
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1936, %cond.false.i1943
  %cmp680 = phi i1 [ %406, %cond.false.i1943 ], [ true, %for.body.i.i1936 ]
  %call681 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp680, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.75)
  %407 = load ptr, ptr %arrayidx.i.i.i1880, align 8
  %tobool.not1.i.i1950 = icmp eq ptr %407, null
  br i1 %tobool.not1.i.i1950, label %cond.false.i1958, label %for.body.i.i1951

for.body.i.i1951:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit, %for.inc.i.i1956
  %pNode.addr.02.i.i1952 = phi ptr [ %409, %for.inc.i.i1956 ], [ %407, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit ]
  %mKey.i.i.i1953 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i1952, i64 8
  %408 = load i32, ptr %mKey.i.i.i1953, align 4
  %cmp.i.i.i1955 = icmp eq i32 %408, 7
  br i1 %cmp.i.i.i1955, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, label %for.inc.i.i1956

for.inc.i.i1956:                                  ; preds = %for.body.i.i1951
  %409 = load ptr, ptr %pNode.addr.02.i.i1952, align 8
  %tobool.not.i.i1957 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i1957, label %cond.false.i1958, label %for.body.i.i1951, !llvm.loop !134

cond.false.i1958:                                 ; preds = %for.inc.i.i1956, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb0EEERKT_T0_T1_.exit
  %410 = load ptr, ptr %arrayidx.i.i1260, align 8
  %mKey689.phi.trans.insert = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre3223 = load i32, ptr %mKey689.phi.trans.insert, align 8
  %411 = icmp eq i32 %.pre3223, 7
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit: ; preds = %for.body.i.i1951, %cond.false.i1958
  %cmp690 = phi i1 [ %411, %cond.false.i1958 ], [ true, %for.body.i.i1951 ]
  %call691 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp690, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.76)
  %412 = load i64, ptr %mnElementCount.i.i1259, align 8
  %.pr.i1968 = load ptr, ptr %arrayidx.i1840, align 8
  %tobool.not4.i1969 = icmp eq ptr %.pr.i1968, null
  br i1 %tobool.not4.i1969, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1970

land.rhs.i1970:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.body.i1984
  %413 = phi ptr [ %415, %while.body.i1984 ], [ %.pr.i1968, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %dec35.i1971 = phi i64 [ %dec.i1985, %while.body.i1984 ], [ %412, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ]
  %mKey.i.i1972 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %414 = load i32, ptr %mKey.i.i1972, align 4
  %cmp.i.i1973 = icmp eq i32 %414, 99999
  %415 = load ptr, ptr %413, align 8
  br i1 %cmp.i.i1973, label %while.body.i1984, label %while.cond6.preheader.i1974

while.cond6.preheader.i1974:                      ; preds = %land.rhs.i1970
  %cmp.not6.i1975 = icmp eq ptr %415, null
  br i1 %cmp.not6.i1975, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1976

while.body.i1984:                                 ; preds = %land.rhs.i1970
  store ptr %415, ptr %arrayidx.i1840, align 8
  %dec.i1985 = add i64 %dec35.i1971, -1
  store i64 %dec.i1985, ptr %mnElementCount.i.i1259, align 8
  %tobool.not.i1986 = icmp eq ptr %415, null
  br i1 %tobool.not.i1986, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %land.rhs.i1970, !llvm.loop !146

while.body8.i1976:                                ; preds = %while.cond6.preheader.i1974, %if.end.i1978
  %416 = phi i64 [ %421, %if.end.i1978 ], [ %dec35.i1971, %while.cond6.preheader.i1974 ]
  %417 = phi ptr [ %422, %if.end.i1978 ], [ %415, %while.cond6.preheader.i1974 ]
  %pNodePrev.07.i1977 = phi ptr [ %pNodePrev.1.i1979, %if.end.i1978 ], [ %413, %while.cond6.preheader.i1974 ]
  %mKey.i13.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  %418 = load i32, ptr %mKey.i13.i, align 4
  %cmp.i14.i = icmp eq i32 %418, 99999
  br i1 %cmp.i14.i, label %if.then12.i1982, label %if.end.i1978

if.then12.i1982:                                  ; preds = %while.body8.i1976
  %419 = load ptr, ptr %417, align 8
  store ptr %419, ptr %pNodePrev.07.i1977, align 8
  %420 = load i64, ptr %mnElementCount.i.i1259, align 8
  %dec16.i1983 = add i64 %420, -1
  store i64 %dec16.i1983, ptr %mnElementCount.i.i1259, align 8
  br label %if.end.i1978

if.end.i1978:                                     ; preds = %if.then12.i1982, %while.body8.i1976
  %421 = phi i64 [ %dec16.i1983, %if.then12.i1982 ], [ %416, %while.body8.i1976 ]
  %pNodePrev.1.i1979 = phi ptr [ %pNodePrev.07.i1977, %if.then12.i1982 ], [ %417, %while.body8.i1976 ]
  %422 = load ptr, ptr %pNodePrev.1.i1979, align 8
  %cmp.not.i1980 = icmp eq ptr %422, null
  br i1 %cmp.not.i1980, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, label %while.body8.i1976, !llvm.loop !147

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit: ; preds = %while.body.i1984, %if.end.i1978, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit, %while.cond6.preheader.i1974
  %423 = phi i64 [ %412, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE7find_asIfNS3_IfEENS5_IvEEEENS_28intrusive_hashtable_iteratorIS2_Lb1EEERKT_T0_T1_.exit ], [ %dec35.i1971, %while.cond6.preheader.i1974 ], [ %421, %if.end.i1978 ], [ %dec.i1985, %while.body.i1984 ]
  %cmp695 = icmp eq i64 %412, %423
  %call696 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp695, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.38)
  %424 = load i64, ptr %mnElementCount.i.i1259, align 8
  %arrayidx.i1990 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 136
  %.pr.i1991 = load ptr, ptr %arrayidx.i1990, align 8
  %tobool.not4.i1992 = icmp eq ptr %.pr.i1991, null
  br i1 %tobool.not4.i1992, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012, label %land.rhs.i1993

land.rhs.i1993:                                   ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.body.i2009
  %425 = phi ptr [ %427, %while.body.i2009 ], [ %.pr.i1991, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %dec35.i1994 = phi i64 [ %dec.i2010, %while.body.i2009 ], [ %424, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ]
  %mKey.i.i1995 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %426 = load i32, ptr %mKey.i.i1995, align 4
  %cmp.i.i1996 = icmp eq i32 %426, 17
  %427 = load ptr, ptr %425, align 8
  br i1 %cmp.i.i1996, label %while.body.i2009, label %while.cond6.preheader.i1997

while.cond6.preheader.i1997:                      ; preds = %land.rhs.i1993
  %cmp.not6.i1998 = icmp eq ptr %427, null
  br i1 %cmp.not6.i1998, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012, label %while.body8.i1999

while.body.i2009:                                 ; preds = %land.rhs.i1993
  store ptr %427, ptr %arrayidx.i1990, align 8
  %dec.i2010 = add i64 %dec35.i1994, -1
  store i64 %dec.i2010, ptr %mnElementCount.i.i1259, align 8
  %tobool.not.i2011 = icmp eq ptr %427, null
  br i1 %tobool.not.i2011, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012, label %land.rhs.i1993, !llvm.loop !146

while.body8.i1999:                                ; preds = %while.cond6.preheader.i1997, %if.end.i2003
  %428 = phi i64 [ %433, %if.end.i2003 ], [ %dec35.i1994, %while.cond6.preheader.i1997 ]
  %429 = phi ptr [ %434, %if.end.i2003 ], [ %427, %while.cond6.preheader.i1997 ]
  %pNodePrev.07.i2000 = phi ptr [ %pNodePrev.1.i2004, %if.end.i2003 ], [ %425, %while.cond6.preheader.i1997 ]
  %mKey.i13.i2001 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %430 = load i32, ptr %mKey.i13.i2001, align 4
  %cmp.i14.i2002 = icmp eq i32 %430, 17
  br i1 %cmp.i14.i2002, label %if.then12.i2007, label %if.end.i2003

if.then12.i2007:                                  ; preds = %while.body8.i1999
  %431 = load ptr, ptr %429, align 8
  store ptr %431, ptr %pNodePrev.07.i2000, align 8
  %432 = load i64, ptr %mnElementCount.i.i1259, align 8
  %dec16.i2008 = add i64 %432, -1
  store i64 %dec16.i2008, ptr %mnElementCount.i.i1259, align 8
  br label %if.end.i2003

if.end.i2003:                                     ; preds = %if.then12.i2007, %while.body8.i1999
  %433 = phi i64 [ %dec16.i2008, %if.then12.i2007 ], [ %428, %while.body8.i1999 ]
  %pNodePrev.1.i2004 = phi ptr [ %pNodePrev.07.i2000, %if.then12.i2007 ], [ %429, %while.body8.i1999 ]
  %434 = load ptr, ptr %pNodePrev.1.i2004, align 8
  %cmp.not.i2005 = icmp eq ptr %434, null
  br i1 %cmp.not.i2005, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012, label %while.body8.i1999, !llvm.loop !147

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012: ; preds = %while.body.i2009, %if.end.i2003, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit, %while.cond6.preheader.i1997
  %435 = phi i64 [ %424, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit ], [ %dec35.i1994, %while.cond6.preheader.i1997 ], [ %433, %if.end.i2003 ], [ %dec.i2010, %while.body.i2009 ]
  %sub.i2006 = sub i64 %424, %435
  %cmp699 = icmp eq i64 %sub.i2006, 1
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.39)
  %arrayidx.i2015 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 144
  %436 = load ptr, ptr %arrayidx.i2015, align 8, !noalias !148
  %tobool.not1.i.i2016 = icmp eq ptr %436, null
  br i1 %tobool.not1.i.i2016, label %cond.false.i2023, label %for.body.i.i2017

for.body.i.i2017:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012, %for.inc.i.i2021
  %pNode.addr.02.i.i2018 = phi ptr [ %438, %for.inc.i.i2021 ], [ %436, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012 ]
  %mKey.i.i.i2019 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2018, i64 8
  %437 = load i32, ptr %mKey.i.i.i2019, align 4, !noalias !148
  %cmp.i.i.i2020 = icmp eq i32 %437, 18
  br i1 %cmp.i.i.i2020, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit, label %for.inc.i.i2021

for.inc.i.i2021:                                  ; preds = %for.body.i.i2017
  %438 = load ptr, ptr %pNode.addr.02.i.i2018, align 8, !noalias !148
  %tobool.not.i.i2022 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i2022, label %cond.false.i2023, label %for.body.i.i2017, !llvm.loop !85

cond.false.i2023:                                 ; preds = %for.inc.i.i2021, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseERKi.exit2012
  %439 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !148
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit: ; preds = %for.body.i.i2017
  %.pre3224 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !151
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit, %cond.false.i2023
  %440 = phi ptr [ %439, %cond.false.i2023 ], [ %.pre3224, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit ]
  %.sink.i2025 = phi ptr [ %439, %cond.false.i2023 ], [ %pNode.addr.02.i.i2018, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit ]
  %add.ptr6.sink.i2026 = phi ptr [ %arrayidx.i.i1260, %cond.false.i2023 ], [ %arrayidx.i2015, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028.loopexit ]
  %cmp.i2031 = icmp ne ptr %.sink.i2025, %440
  %call705 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2031, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.79)
  %441 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2033 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i2033, label %while.cond.i.i.i2058, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034

while.cond.i.i.i2058:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028, %while.cond.i.i.i2058
  %.pn.i.i.i2059 = phi ptr [ %storemerge.i.i.i2060, %while.cond.i.i.i2058 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028 ]
  %storemerge.i.i.i2060 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2059, i64 8
  %442 = load ptr, ptr %storemerge.i.i.i2060, align 8
  %cmp.i.i.i2061 = icmp eq ptr %442, null
  br i1 %cmp.i.i.i2061, label %while.cond.i.i.i2058, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034: ; preds = %while.cond.i.i.i2058, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028
  %retval.sroa.4.0.i.i2035 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028 ], [ %storemerge.i.i.i2060, %while.cond.i.i.i2058 ]
  %retval.sroa.0.0.i.i2036 = phi ptr [ %441, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2028 ], [ %442, %while.cond.i.i.i2058 ]
  %443 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2038 = icmp eq ptr %retval.sroa.0.0.i.i2036, %443
  br i1 %cmp.i.not12.i2038, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062, label %for.body.i2039

for.body.i2039:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046
  %temp.sroa.6.014.i2040 = phi ptr [ %temp.sroa.6.1.i2048, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046 ], [ %retval.sroa.4.0.i.i2035, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034 ]
  %temp.sroa.0.013.i2041 = phi ptr [ %temp.sroa.0.1.i2047, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046 ], [ %retval.sroa.0.0.i.i2036, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034 ]
  %cmp.i5.i2042 = icmp eq ptr %temp.sroa.0.013.i2041, %.sink.i2025
  br i1 %cmp.i5.i2042, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062, label %for.inc.i2043

for.inc.i2043:                                    ; preds = %for.body.i2039
  %storemerge1.i.i.i2044 = load ptr, ptr %temp.sroa.0.013.i2041, align 8
  %cmp2.i.i.i2045 = icmp eq ptr %storemerge1.i.i.i2044, null
  br i1 %cmp2.i.i.i2045, label %while.body.i.i.i2054, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046

while.body.i.i.i2054:                             ; preds = %for.inc.i2043, %while.body.i.i.i2054
  %444 = phi ptr [ %incdec.ptr.i.i.i2055, %while.body.i.i.i2054 ], [ %temp.sroa.6.014.i2040, %for.inc.i2043 ]
  %incdec.ptr.i.i.i2055 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %storemerge.i.i6.i2056 = load ptr, ptr %incdec.ptr.i.i.i2055, align 8
  %cmp.i.i7.i2057 = icmp eq ptr %storemerge.i.i6.i2056, null
  br i1 %cmp.i.i7.i2057, label %while.body.i.i.i2054, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046: ; preds = %while.body.i.i.i2054, %for.inc.i2043
  %temp.sroa.0.1.i2047 = phi ptr [ %storemerge1.i.i.i2044, %for.inc.i2043 ], [ %storemerge.i.i6.i2056, %while.body.i.i.i2054 ]
  %temp.sroa.6.1.i2048 = phi ptr [ %temp.sroa.6.014.i2040, %for.inc.i2043 ], [ %incdec.ptr.i.i.i2055, %while.body.i.i.i2054 ]
  %cmp.i.not.i2049 = icmp eq ptr %temp.sroa.0.1.i2047, %443
  br i1 %cmp.i.not.i2049, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062, label %for.body.i2039, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046, %for.body.i2039, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034
  %retval.0.i2053 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2034 ], [ %cmp.i5.i2042, %for.body.i2039 ], [ %cmp.i5.i2042, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2046 ]
  %call709 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2053, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.80)
  %storemerge1.i.i.i2065 = load ptr, ptr %.sink.i2025, align 8, !noalias !154
  %cmp2.i.i.i2066 = icmp eq ptr %storemerge1.i.i.i2065, null
  br i1 %cmp2.i.i.i2066, label %while.body.i.i.i2077, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i

while.body.i.i.i2077:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062, %while.body.i.i.i2077
  %445 = phi ptr [ %incdec.ptr.i.i.i2078, %while.body.i.i.i2077 ], [ %add.ptr6.sink.i2026, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062 ]
  %incdec.ptr.i.i.i2078 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %storemerge.i.i.i2079 = load ptr, ptr %incdec.ptr.i.i.i2078, align 8, !noalias !154
  %cmp.i.i.i2080 = icmp eq ptr %storemerge.i.i.i2079, null
  br i1 %cmp.i.i.i2080, label %while.body.i.i.i2077, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i: ; preds = %while.body.i.i.i2077, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062
  %ref.tmp710.sroa.0.0 = phi ptr [ %storemerge1.i.i.i2065, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2062 ], [ %storemerge.i.i.i2079, %while.body.i.i.i2077 ]
  %446 = load ptr, ptr %add.ptr6.sink.i2026, align 8, !noalias !154
  %cmp.i2067 = icmp eq ptr %446, %.sink.i2025
  br i1 %cmp.i2067, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2068

while.cond.i2068:                                 ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i, %while.cond.i2068
  %pNodeCurrent.0.i2069 = phi ptr [ %pNodeNext.0.i2070, %while.cond.i2068 ], [ %446, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ]
  %pNodeNext.0.i2070 = load ptr, ptr %pNodeCurrent.0.i2069, align 8, !noalias !154
  %cmp6.not.i2071 = icmp eq ptr %pNodeNext.0.i2070, %.sink.i2025
  br i1 %cmp6.not.i2071, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, label %while.cond.i2068, !llvm.loop !157

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit: ; preds = %while.cond.i2068, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i
  %pNodeNext.0.lcssa.sink.i2073 = phi ptr [ %446, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeNext.0.i2070, %while.cond.i2068 ]
  %pNodeCurrent.0.lcssa.sink.i2074 = phi ptr [ %add.ptr6.sink.i2026, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i ], [ %pNodeCurrent.0.i2069, %while.cond.i2068 ]
  %447 = load ptr, ptr %pNodeNext.0.lcssa.sink.i2073, align 8, !noalias !154
  store ptr %447, ptr %pNodeCurrent.0.lcssa.sink.i2074, align 8, !noalias !154
  %448 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !154
  %dec.i2076 = add i64 %448, -1
  store i64 %dec.i2076, ptr %mnElementCount.i.i1259, align 8, !noalias !154
  %449 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !158
  %cmp.i2083 = icmp ne ptr %ref.tmp710.sroa.0.0, %449
  %call714 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2083, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.79)
  %450 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2085 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i2085, label %while.cond.i.i.i2110, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086

while.cond.i.i.i2110:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit, %while.cond.i.i.i2110
  %.pn.i.i.i2111 = phi ptr [ %storemerge.i.i.i2112, %while.cond.i.i.i2110 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ]
  %storemerge.i.i.i2112 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2111, i64 8
  %451 = load ptr, ptr %storemerge.i.i.i2112, align 8
  %cmp.i.i.i2113 = icmp eq ptr %451, null
  br i1 %cmp.i.i.i2113, label %while.cond.i.i.i2110, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086: ; preds = %while.cond.i.i.i2110, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit
  %retval.sroa.4.0.i.i2087 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %storemerge.i.i.i2112, %while.cond.i.i.i2110 ]
  %retval.sroa.0.0.i.i2088 = phi ptr [ %450, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit ], [ %451, %while.cond.i.i.i2110 ]
  %452 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2090 = icmp eq ptr %retval.sroa.0.0.i.i2088, %452
  br i1 %cmp.i.not12.i2090, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114, label %for.body.i2091

for.body.i2091:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098
  %temp.sroa.6.014.i2092 = phi ptr [ %temp.sroa.6.1.i2100, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098 ], [ %retval.sroa.4.0.i.i2087, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086 ]
  %temp.sroa.0.013.i2093 = phi ptr [ %temp.sroa.0.1.i2099, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098 ], [ %retval.sroa.0.0.i.i2088, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086 ]
  %cmp.i5.i2094 = icmp eq ptr %temp.sroa.0.013.i2093, %ref.tmp710.sroa.0.0
  br i1 %cmp.i5.i2094, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114, label %for.inc.i2095

for.inc.i2095:                                    ; preds = %for.body.i2091
  %storemerge1.i.i.i2096 = load ptr, ptr %temp.sroa.0.013.i2093, align 8
  %cmp2.i.i.i2097 = icmp eq ptr %storemerge1.i.i.i2096, null
  br i1 %cmp2.i.i.i2097, label %while.body.i.i.i2106, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098

while.body.i.i.i2106:                             ; preds = %for.inc.i2095, %while.body.i.i.i2106
  %453 = phi ptr [ %incdec.ptr.i.i.i2107, %while.body.i.i.i2106 ], [ %temp.sroa.6.014.i2092, %for.inc.i2095 ]
  %incdec.ptr.i.i.i2107 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %storemerge.i.i6.i2108 = load ptr, ptr %incdec.ptr.i.i.i2107, align 8
  %cmp.i.i7.i2109 = icmp eq ptr %storemerge.i.i6.i2108, null
  br i1 %cmp.i.i7.i2109, label %while.body.i.i.i2106, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098: ; preds = %while.body.i.i.i2106, %for.inc.i2095
  %temp.sroa.0.1.i2099 = phi ptr [ %storemerge1.i.i.i2096, %for.inc.i2095 ], [ %storemerge.i.i6.i2108, %while.body.i.i.i2106 ]
  %temp.sroa.6.1.i2100 = phi ptr [ %temp.sroa.6.014.i2092, %for.inc.i2095 ], [ %incdec.ptr.i.i.i2107, %while.body.i.i.i2106 ]
  %cmp.i.not.i2101 = icmp eq ptr %temp.sroa.0.1.i2099, %452
  br i1 %cmp.i.not.i2101, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114, label %for.body.i2091, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098, %for.body.i2091, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086
  %retval.0.i2105 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2086 ], [ %cmp.i5.i2094, %for.body.i2091 ], [ %cmp.i5.i2094, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2098 ]
  %call718 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2105, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.80)
  %454 = load ptr, ptr %arrayidx.i2015, align 8, !noalias !161
  %tobool.not1.i.i2118 = icmp eq ptr %454, null
  br i1 %tobool.not1.i.i2118, label %cond.false.i2125, label %for.body.i.i2119

for.body.i.i2119:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114, %for.inc.i.i2123
  %pNode.addr.02.i.i2120 = phi ptr [ %456, %for.inc.i.i2123 ], [ %454, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114 ]
  %mKey.i.i.i2121 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2120, i64 8
  %455 = load i32, ptr %mKey.i.i.i2121, align 4, !noalias !161
  %cmp.i.i.i2122 = icmp eq i32 %455, 18
  br i1 %cmp.i.i.i2122, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130.loopexit, label %for.inc.i.i2123

for.inc.i.i2123:                                  ; preds = %for.body.i.i2119
  %456 = load ptr, ptr %pNode.addr.02.i.i2120, align 8, !noalias !161
  %tobool.not.i.i2124 = icmp eq ptr %456, null
  br i1 %tobool.not.i.i2124, label %cond.false.i2125, label %for.body.i.i2119, !llvm.loop !85

cond.false.i2125:                                 ; preds = %for.inc.i.i2123, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2114
  %457 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !161
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130.loopexit: ; preds = %for.body.i.i2119
  %.pre3225 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !164
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130.loopexit, %cond.false.i2125
  %458 = phi ptr [ %457, %cond.false.i2125 ], [ %.pre3225, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130.loopexit ]
  %.sink.i2127 = phi ptr [ %457, %cond.false.i2125 ], [ %pNode.addr.02.i.i2120, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130.loopexit ]
  %cmp.i2133 = icmp eq ptr %.sink.i2127, %458
  %call723 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.73)
  %arrayidx.i2136 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 152
  %459 = load ptr, ptr %arrayidx.i2136, align 8, !noalias !167
  %tobool.not1.i.i2137 = icmp eq ptr %459, null
  br i1 %tobool.not1.i.i2137, label %cond.false.i2144, label %for.body.i.i2138

for.body.i.i2138:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130, %for.inc.i.i2142
  %pNode.addr.02.i.i2139 = phi ptr [ %461, %for.inc.i.i2142 ], [ %459, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130 ]
  %mKey.i.i.i2140 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2139, i64 8
  %460 = load i32, ptr %mKey.i.i.i2140, align 4, !noalias !167
  %cmp.i.i.i2141 = icmp eq i32 %460, 19
  br i1 %cmp.i.i.i2141, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit, label %for.inc.i.i2142

for.inc.i.i2142:                                  ; preds = %for.body.i.i2138
  %461 = load ptr, ptr %pNode.addr.02.i.i2139, align 8, !noalias !167
  %tobool.not.i.i2143 = icmp eq ptr %461, null
  br i1 %tobool.not.i.i2143, label %cond.false.i2144, label %for.body.i.i2138, !llvm.loop !85

cond.false.i2144:                                 ; preds = %for.inc.i.i2142, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2130
  %462 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !167
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit: ; preds = %for.body.i.i2138
  %.pre3226 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !170
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit, %cond.false.i2144
  %463 = phi ptr [ %462, %cond.false.i2144 ], [ %.pre3226, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit ]
  %.sink.i2146 = phi ptr [ %462, %cond.false.i2144 ], [ %pNode.addr.02.i.i2139, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit ]
  %add.ptr6.sink.i2147 = phi ptr [ %arrayidx.i.i1260, %cond.false.i2144 ], [ %arrayidx.i2136, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149.loopexit ]
  %cmp.i2152 = icmp ne ptr %.sink.i2146, %463
  %call728 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2152, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.79)
  br label %while.body.i.i2157

while.body.i.i2157:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149
  %incdec.ptr.i.i6.i.i2158 = phi ptr [ %add.ptr6.sink.i2147, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149 ], [ %incdec.ptr.i.i5.i.i2164, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %n.addr.04.i.i2159 = phi i32 [ 7, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149 ], [ %dec.i.i2161, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %storemerge.i.i13.i.i2160 = phi ptr [ %.sink.i2146, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2149 ], [ %itf2729.sroa.0.0, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i ]
  %dec.i.i2161 = add nsw i32 %n.addr.04.i.i2159, -1
  %storemerge1.i.i.i.i2162 = load ptr, ptr %storemerge.i.i13.i.i2160, align 8
  %cmp2.i.i.i.i2163 = icmp eq ptr %storemerge1.i.i.i.i2162, null
  br i1 %cmp2.i.i.i.i2163, label %while.body.i.i.i.i2167, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i

while.body.i.i.i.i2167:                           ; preds = %while.body.i.i2157, %while.body.i.i.i.i2167
  %464 = phi ptr [ %incdec.ptr.i.i.i.i2168, %while.body.i.i.i.i2167 ], [ %incdec.ptr.i.i6.i.i2158, %while.body.i.i2157 ]
  %incdec.ptr.i.i.i.i2168 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %storemerge.i.i.i.i2169 = load ptr, ptr %incdec.ptr.i.i.i.i2168, align 8
  %cmp.i.i.i.i2170 = icmp eq ptr %storemerge.i.i.i.i2169, null
  br i1 %cmp.i.i.i.i2170, label %while.body.i.i.i.i2167, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i2167, %while.body.i.i2157
  %itf2729.sroa.0.0 = phi ptr [ %storemerge1.i.i.i.i2162, %while.body.i.i2157 ], [ %storemerge.i.i.i.i2169, %while.body.i.i.i.i2167 ]
  %incdec.ptr.i.i5.i.i2164 = phi ptr [ %incdec.ptr.i.i6.i.i2158, %while.body.i.i2157 ], [ %incdec.ptr.i.i.i.i2168, %while.body.i.i.i.i2167 ]
  %tobool.not.i.i2166 = icmp eq i32 %dec.i.i2161, 0
  br i1 %tobool.not.i.i2166, label %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, label %while.body.i.i2157, !llvm.loop !173

_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i
  %465 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !174
  %cmp.i2173 = icmp ne ptr %itf2729.sroa.0.0, %465
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2173, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.81)
  %466 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2175 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i2175, label %while.cond.i.i.i2200, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176

while.cond.i.i.i2200:                             ; preds = %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit, %while.cond.i.i.i2200
  %.pn.i.i.i2201 = phi ptr [ %storemerge.i.i.i2202, %while.cond.i.i.i2200 ], [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ]
  %storemerge.i.i.i2202 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2201, i64 8
  %467 = load ptr, ptr %storemerge.i.i.i2202, align 8
  %cmp.i.i.i2203 = icmp eq ptr %467, null
  br i1 %cmp.i.i.i2203, label %while.cond.i.i.i2200, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176: ; preds = %while.cond.i.i.i2200, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit
  %retval.sroa.4.0.i.i2177 = phi ptr [ %ihmMW1, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %storemerge.i.i.i2202, %while.cond.i.i.i2200 ]
  %retval.sroa.0.0.i.i2178 = phi ptr [ %466, %_ZN5eastl7advanceINS_28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEEiEEvRT_T0_.exit ], [ %467, %while.cond.i.i.i2200 ]
  %468 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2180 = icmp eq ptr %retval.sroa.0.0.i.i2178, %468
  br i1 %cmp.i.not12.i2180, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204, label %for.body.i2181

for.body.i2181:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188
  %temp.sroa.6.014.i2182 = phi ptr [ %temp.sroa.6.1.i2190, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188 ], [ %retval.sroa.4.0.i.i2177, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176 ]
  %temp.sroa.0.013.i2183 = phi ptr [ %temp.sroa.0.1.i2189, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188 ], [ %retval.sroa.0.0.i.i2178, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176 ]
  %cmp.i5.i2184 = icmp eq ptr %temp.sroa.0.013.i2183, %itf2729.sroa.0.0
  br i1 %cmp.i5.i2184, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204, label %for.inc.i2185

for.inc.i2185:                                    ; preds = %for.body.i2181
  %storemerge1.i.i.i2186 = load ptr, ptr %temp.sroa.0.013.i2183, align 8
  %cmp2.i.i.i2187 = icmp eq ptr %storemerge1.i.i.i2186, null
  br i1 %cmp2.i.i.i2187, label %while.body.i.i.i2196, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188

while.body.i.i.i2196:                             ; preds = %for.inc.i2185, %while.body.i.i.i2196
  %469 = phi ptr [ %incdec.ptr.i.i.i2197, %while.body.i.i.i2196 ], [ %temp.sroa.6.014.i2182, %for.inc.i2185 ]
  %incdec.ptr.i.i.i2197 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %storemerge.i.i6.i2198 = load ptr, ptr %incdec.ptr.i.i.i2197, align 8
  %cmp.i.i7.i2199 = icmp eq ptr %storemerge.i.i6.i2198, null
  br i1 %cmp.i.i7.i2199, label %while.body.i.i.i2196, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188: ; preds = %while.body.i.i.i2196, %for.inc.i2185
  %temp.sroa.0.1.i2189 = phi ptr [ %storemerge1.i.i.i2186, %for.inc.i2185 ], [ %storemerge.i.i6.i2198, %while.body.i.i.i2196 ]
  %temp.sroa.6.1.i2190 = phi ptr [ %temp.sroa.6.014.i2182, %for.inc.i2185 ], [ %incdec.ptr.i.i.i2197, %while.body.i.i.i2196 ]
  %cmp.i.not.i2191 = icmp eq ptr %temp.sroa.0.1.i2189, %468
  br i1 %cmp.i.not.i2191, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204, label %for.body.i2181, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188, %for.body.i2181, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176
  %retval.0.i2195 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2176 ], [ %cmp.i5.i2184, %for.body.i2181 ], [ %cmp.i5.i2184, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2188 ]
  %call736 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2195, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.82)
  %cmp.i.not4.i = icmp eq ptr %.sink.i2146, %itf2729.sroa.0.0
  br i1 %cmp.i.not4.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2209

while.body.i2209:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i
  %first.sroa.5.06.i = phi ptr [ %ref.tmp2.sroa.3.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %add.ptr6.sink.i2147, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204 ]
  %first.sroa.0.05.i = phi ptr [ %ref.tmp2.sroa.0.0.i, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ], [ %.sink.i2146, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204 ]
  %storemerge1.i.i.i.i2210 = load ptr, ptr %first.sroa.0.05.i, align 8, !noalias !177
  %cmp2.i.i.i.i2211 = icmp eq ptr %storemerge1.i.i.i.i2210, null
  br i1 %cmp2.i.i.i.i2211, label %while.body.i.i.i.i2223, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212

while.body.i.i.i.i2223:                           ; preds = %while.body.i2209, %while.body.i.i.i.i2223
  %470 = phi ptr [ %incdec.ptr.i.i.i.i2224, %while.body.i.i.i.i2223 ], [ %first.sroa.5.06.i, %while.body.i2209 ]
  %incdec.ptr.i.i.i.i2224 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %storemerge.i.i.i.i2225 = load ptr, ptr %incdec.ptr.i.i.i.i2224, align 8, !noalias !177
  %cmp.i.i.i.i2226 = icmp eq ptr %storemerge.i.i.i.i2225, null
  br i1 %cmp.i.i.i.i2226, label %while.body.i.i.i.i2223, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212: ; preds = %while.body.i.i.i.i2223, %while.body.i2209
  %ref.tmp2.sroa.3.0.i = phi ptr [ %first.sroa.5.06.i, %while.body.i2209 ], [ %incdec.ptr.i.i.i.i2224, %while.body.i.i.i.i2223 ]
  %ref.tmp2.sroa.0.0.i = phi ptr [ %storemerge1.i.i.i.i2210, %while.body.i2209 ], [ %storemerge.i.i.i.i2225, %while.body.i.i.i.i2223 ]
  %471 = load ptr, ptr %first.sroa.5.06.i, align 8, !noalias !177
  %cmp.i2.i = icmp eq ptr %471, %first.sroa.0.05.i
  br i1 %cmp.i2.i, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2213

while.cond.i.i2213:                               ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212, %while.cond.i.i2213
  %pNodeCurrent.0.i.i2214 = phi ptr [ %pNodeNext.0.i.i2215, %while.cond.i.i2213 ], [ %471, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212 ]
  %pNodeNext.0.i.i2215 = load ptr, ptr %pNodeCurrent.0.i.i2214, align 8, !noalias !177
  %cmp6.not.i.i2216 = icmp eq ptr %pNodeNext.0.i.i2215, %first.sroa.0.05.i
  br i1 %cmp6.not.i.i2216, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, label %while.cond.i.i2213, !llvm.loop !157

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i: ; preds = %while.cond.i.i2213, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212
  %pNodeNext.0.lcssa.sink.i.i2217 = phi ptr [ %471, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212 ], [ %pNodeNext.0.i.i2215, %while.cond.i.i2213 ]
  %pNodeCurrent.0.lcssa.sink.i.i2218 = phi ptr [ %first.sroa.5.06.i, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb0EEppEv.exit.i.i2212 ], [ %pNodeCurrent.0.i.i2214, %while.cond.i.i2213 ]
  %472 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2217, align 8, !noalias !177
  store ptr %472, ptr %pNodeCurrent.0.lcssa.sink.i.i2218, align 8, !noalias !177
  %473 = load i64, ptr %mnElementCount.i.i1259, align 8, !noalias !177
  %dec.i.i2219 = add i64 %473, -1
  store i64 %dec.i.i2219, ptr %mnElementCount.i.i1259, align 8, !noalias !177
  %cmp.i.not.i2220 = icmp eq ptr %ref.tmp2.sroa.0.0.i, %itf2729.sroa.0.0
  br i1 %cmp.i.not.i2220, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, label %while.body.i2209, !llvm.loop !182

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204
  %first.sroa.0.0.lcssa.i2221 = phi ptr [ %.sink.i2146, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2204 ], [ %itf2729.sroa.0.0, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit.i ]
  %474 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !183
  %cmp.i2229 = icmp ne ptr %first.sroa.0.0.lcssa.i2221, %474
  %call742 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2229, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.79)
  %475 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2231 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i2231, label %while.cond.i.i.i2256, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232

while.cond.i.i.i2256:                             ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit, %while.cond.i.i.i2256
  %.pn.i.i.i2257 = phi ptr [ %storemerge.i.i.i2258, %while.cond.i.i.i2256 ], [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ]
  %storemerge.i.i.i2258 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2257, i64 8
  %476 = load ptr, ptr %storemerge.i.i.i2258, align 8
  %cmp.i.i.i2259 = icmp eq ptr %476, null
  br i1 %cmp.i.i.i2259, label %while.cond.i.i.i2256, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232: ; preds = %while.cond.i.i.i2256, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit
  %retval.sroa.4.0.i.i2233 = phi ptr [ %ihmMW1, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %storemerge.i.i.i2258, %while.cond.i.i.i2256 ]
  %retval.sroa.0.0.i.i2234 = phi ptr [ %475, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5eraseENS_28intrusive_hashtable_iteratorIS2_Lb1EEES9_.exit ], [ %476, %while.cond.i.i.i2256 ]
  %477 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2236 = icmp eq ptr %retval.sroa.0.0.i.i2234, %477
  br i1 %cmp.i.not12.i2236, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260, label %for.body.i2237

for.body.i2237:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244
  %temp.sroa.6.014.i2238 = phi ptr [ %temp.sroa.6.1.i2246, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244 ], [ %retval.sroa.4.0.i.i2233, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232 ]
  %temp.sroa.0.013.i2239 = phi ptr [ %temp.sroa.0.1.i2245, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244 ], [ %retval.sroa.0.0.i.i2234, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232 ]
  %cmp.i5.i2240 = icmp eq ptr %temp.sroa.0.013.i2239, %first.sroa.0.0.lcssa.i2221
  br i1 %cmp.i5.i2240, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260, label %for.inc.i2241

for.inc.i2241:                                    ; preds = %for.body.i2237
  %storemerge1.i.i.i2242 = load ptr, ptr %temp.sroa.0.013.i2239, align 8
  %cmp2.i.i.i2243 = icmp eq ptr %storemerge1.i.i.i2242, null
  br i1 %cmp2.i.i.i2243, label %while.body.i.i.i2252, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244

while.body.i.i.i2252:                             ; preds = %for.inc.i2241, %while.body.i.i.i2252
  %478 = phi ptr [ %incdec.ptr.i.i.i2253, %while.body.i.i.i2252 ], [ %temp.sroa.6.014.i2238, %for.inc.i2241 ]
  %incdec.ptr.i.i.i2253 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %storemerge.i.i6.i2254 = load ptr, ptr %incdec.ptr.i.i.i2253, align 8
  %cmp.i.i7.i2255 = icmp eq ptr %storemerge.i.i6.i2254, null
  br i1 %cmp.i.i7.i2255, label %while.body.i.i.i2252, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244: ; preds = %while.body.i.i.i2252, %for.inc.i2241
  %temp.sroa.0.1.i2245 = phi ptr [ %storemerge1.i.i.i2242, %for.inc.i2241 ], [ %storemerge.i.i6.i2254, %while.body.i.i.i2252 ]
  %temp.sroa.6.1.i2246 = phi ptr [ %temp.sroa.6.014.i2238, %for.inc.i2241 ], [ %incdec.ptr.i.i.i2253, %while.body.i.i.i2252 ]
  %cmp.i.not.i2247 = icmp eq ptr %temp.sroa.0.1.i2245, %477
  br i1 %cmp.i.not.i2247, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260, label %for.body.i2237, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244, %for.body.i2237, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232
  %retval.0.i2251 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2232 ], [ %cmp.i5.i2240, %for.body.i2237 ], [ %cmp.i5.i2240, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2244 ]
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.80)
  %479 = load ptr, ptr %arrayidx.i2136, align 8, !noalias !186
  %tobool.not1.i.i2264 = icmp eq ptr %479, null
  br i1 %tobool.not1.i.i2264, label %cond.false.i2271, label %for.body.i.i2265

for.body.i.i2265:                                 ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260, %for.inc.i.i2269
  %pNode.addr.02.i.i2266 = phi ptr [ %481, %for.inc.i.i2269 ], [ %479, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260 ]
  %mKey.i.i.i2267 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2266, i64 8
  %480 = load i32, ptr %mKey.i.i.i2267, align 4, !noalias !186
  %cmp.i.i.i2268 = icmp eq i32 %480, 19
  br i1 %cmp.i.i.i2268, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276.loopexit, label %for.inc.i.i2269

for.inc.i.i2269:                                  ; preds = %for.body.i.i2265
  %481 = load ptr, ptr %pNode.addr.02.i.i2266, align 8, !noalias !186
  %tobool.not.i.i2270 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i2270, label %cond.false.i2271, label %for.body.i.i2265, !llvm.loop !85

cond.false.i2271:                                 ; preds = %for.inc.i.i2269, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2260
  %482 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !186
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276.loopexit: ; preds = %for.body.i.i2265
  %.pre3227 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !189
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276: ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276.loopexit, %cond.false.i2271
  %483 = phi ptr [ %482, %cond.false.i2271 ], [ %.pre3227, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276.loopexit ]
  %.sink.i2273 = phi ptr [ %482, %cond.false.i2271 ], [ %pNode.addr.02.i.i2266, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276.loopexit ]
  %cmp.i2279 = icmp eq ptr %.sink.i2273, %483
  %call751 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2279, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.73)
  %add.ptr.i2282 = getelementptr inbounds nuw i8, ptr %ihmMW1, i64 8
  %484 = load ptr, ptr %add.ptr.i2282, align 8, !noalias !192
  %tobool.not1.i.i2283 = icmp eq ptr %484, null
  br i1 %tobool.not1.i.i2283, label %if.end11.i2290, label %for.body.i.i2284

for.body.i.i2284:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276, %for.inc.i.i2288
  %pNode.addr.02.i.i2285 = phi ptr [ %486, %for.inc.i.i2288 ], [ %484, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276 ]
  %mKey.i.i.i2286 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2285, i64 8
  %485 = load i32, ptr %mKey.i.i.i2286, align 4, !noalias !192
  %cmp.i.i.i2287 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i2287, label %for.cond.i2297, label %for.inc.i.i2288

for.inc.i.i2288:                                  ; preds = %for.body.i.i2284
  %486 = load ptr, ptr %pNode.addr.02.i.i2285, align 8, !noalias !192
  %tobool.not.i.i2289 = icmp eq ptr %486, null
  br i1 %tobool.not.i.i2289, label %if.end11.i2290, label %for.body.i.i2284, !llvm.loop !85

for.cond.i2297:                                   ; preds = %for.body.i.i2284, %for.body.i2301
  %p1.0.in.i2298 = phi ptr [ %p1.0.i2299, %for.body.i2301 ], [ %pNode.addr.02.i.i2285, %for.body.i.i2284 ]
  %p1.0.i2299 = load ptr, ptr %p1.0.in.i2298, align 8, !noalias !192
  %tobool3.not.i2300 = icmp eq ptr %p1.0.i2299, null
  br i1 %tobool3.not.i2300, label %while.cond.i.i2304, label %for.body.i2301

for.body.i2301:                                   ; preds = %for.cond.i2297
  %mKey.i.i2302 = getelementptr inbounds nuw i8, ptr %p1.0.i2299, i64 8
  %487 = load i32, ptr %mKey.i.i2302, align 4, !noalias !192
  %cmp.i.i2303 = icmp eq i32 %487, 1
  br i1 %cmp.i.i2303, label %for.cond.i2297, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !195

while.cond.i.i2304:                               ; preds = %for.cond.i2297, %while.cond.i.i2304
  %.pn.i.i2305 = phi ptr [ %storemerge.i.i2306, %while.cond.i.i2304 ], [ %add.ptr.i2282, %for.cond.i2297 ]
  %storemerge.i.i2306 = getelementptr inbounds nuw i8, ptr %.pn.i.i2305, i64 8
  %488 = load ptr, ptr %storemerge.i.i2306, align 8, !noalias !192
  %cmp.i18.i = icmp eq ptr %488, null
  br i1 %cmp.i18.i, label %while.cond.i.i2304, label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2290:                                   ; preds = %for.inc.i.i2288, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE4findERKi.exit2276
  %489 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !192
  br label %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2301, %while.cond.i.i2304, %if.end11.i2290
  %.sink14.i2292 = phi ptr [ %489, %if.end11.i2290 ], [ %pNode.addr.02.i.i2285, %while.cond.i.i2304 ], [ %pNode.addr.02.i.i2285, %for.body.i2301 ]
  %.sink.i2294 = phi ptr [ %489, %if.end11.i2290 ], [ %488, %while.cond.i.i2304 ], [ %p1.0.i2299, %for.body.i2301 ]
  %490 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !196
  %cmp.i2309 = icmp ne ptr %.sink14.i2292, %490
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2309, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.83)
  %491 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !199
  %cmp.i2312 = icmp ne ptr %.sink.i2294, %491
  %call761 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2312, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.84)
  %492 = load ptr, ptr %add.ptr.i2282, align 8, !noalias !202
  %tobool.not1.i.i2316 = icmp eq ptr %492, null
  br i1 %tobool.not1.i.i2316, label %if.end11.i2323, label %for.body.i.i2317

for.body.i.i2317:                                 ; preds = %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %for.inc.i.i2321
  %pNode.addr.02.i.i2318 = phi ptr [ %494, %for.inc.i.i2321 ], [ %492, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %mKey.i.i.i2319 = getelementptr inbounds nuw i8, ptr %pNode.addr.02.i.i2318, i64 8
  %493 = load i32, ptr %mKey.i.i.i2319, align 4, !noalias !202
  %cmp.i.i.i2320 = icmp eq i32 %493, 1
  br i1 %cmp.i.i.i2320, label %for.cond.i2331, label %for.inc.i.i2321

for.inc.i.i2321:                                  ; preds = %for.body.i.i2317
  %494 = load ptr, ptr %pNode.addr.02.i.i2318, align 8, !noalias !202
  %tobool.not.i.i2322 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i2322, label %if.end11.i2323, label %for.body.i.i2317, !llvm.loop !85

for.cond.i2331:                                   ; preds = %for.body.i.i2317, %for.body.i2335
  %p1.0.in.i2332 = phi ptr [ %p1.0.i2333, %for.body.i2335 ], [ %pNode.addr.02.i.i2318, %for.body.i.i2317 ]
  %p1.0.i2333 = load ptr, ptr %p1.0.in.i2332, align 8, !noalias !202
  %tobool3.not.i2334 = icmp eq ptr %p1.0.i2333, null
  br i1 %tobool3.not.i2334, label %while.cond.i.i2338, label %for.body.i2335

for.body.i2335:                                   ; preds = %for.cond.i2331
  %mKey.i.i2336 = getelementptr inbounds nuw i8, ptr %p1.0.i2333, i64 8
  %495 = load i32, ptr %mKey.i.i2336, align 4, !noalias !202
  %cmp.i.i2337 = icmp eq i32 %495, 1
  br i1 %cmp.i.i2337, label %for.cond.i2331, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !205

while.cond.i.i2338:                               ; preds = %for.cond.i2331, %while.cond.i.i2338
  %.pn.i.i2339 = phi ptr [ %storemerge.i.i2340, %while.cond.i.i2338 ], [ %add.ptr.i2282, %for.cond.i2331 ]
  %storemerge.i.i2340 = getelementptr inbounds nuw i8, ptr %.pn.i.i2339, i64 8
  %496 = load ptr, ptr %storemerge.i.i2340, align 8, !noalias !202
  %cmp.i14.i2341 = icmp eq ptr %496, null
  br i1 %cmp.i14.i2341, label %while.cond.i.i2338, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, !llvm.loop !64

if.end11.i2323:                                   ; preds = %for.inc.i.i2321, %_ZN5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %497 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !202
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit: ; preds = %for.body.i2335, %while.cond.i.i2338, %if.end11.i2323
  %.sink14.i2325 = phi ptr [ %497, %if.end11.i2323 ], [ %pNode.addr.02.i.i2318, %while.cond.i.i2338 ], [ %pNode.addr.02.i.i2318, %for.body.i2335 ]
  %.sink.i2327 = phi ptr [ %497, %if.end11.i2323 ], [ %496, %while.cond.i.i2338 ], [ %p1.0.i2333, %for.body.i2335 ]
  %498 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i2345 = icmp ne ptr %.sink14.i2325, %498
  %call769 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.85)
  %499 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i2349 = icmp ne ptr %.sink.i2327, %499
  %call775 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.86)
  %500 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i11.i2369 = icmp ne ptr %500, null
  %call781 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i2369, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.48)
  %501 = load ptr, ptr %ihmMW1, align 8, !noalias !206
  %tobool.not.i2382 = icmp eq ptr %501, null
  br i1 %tobool.not.i2382, label %while.cond.i.i2384, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392

while.cond.i.i2384:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit, %while.cond.i.i2384
  %.pn.i.i2385 = phi ptr [ %storemerge.i.i2386, %while.cond.i.i2384 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ]
  %storemerge.i.i2386 = getelementptr inbounds nuw i8, ptr %.pn.i.i2385, i64 8
  %502 = load ptr, ptr %storemerge.i.i2386, align 8, !noalias !206
  %cmp.i.i2387 = icmp eq ptr %502, null
  br i1 %cmp.i.i2387, label %while.cond.i.i2384, label %while.cond.i.i.i2416, !llvm.loop !64

while.cond.i.i.i2416:                             ; preds = %while.cond.i.i2384, %while.cond.i.i.i2416
  %.pn.i.i.i2417 = phi ptr [ %storemerge.i.i.i2418, %while.cond.i.i.i2416 ], [ %ihmMW1, %while.cond.i.i2384 ]
  %storemerge.i.i.i2418 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2417, i64 8
  %503 = load ptr, ptr %storemerge.i.i.i2418, align 8
  %cmp.i.i.i2419 = icmp eq ptr %503, null
  br i1 %cmp.i.i.i2419, label %while.cond.i.i.i2416, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392: ; preds = %while.cond.i.i.i2416, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit
  %ref.tmp782.sroa.0.02928 = phi ptr [ %501, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %502, %while.cond.i.i.i2416 ]
  %retval.sroa.4.0.i.i2393 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %storemerge.i.i.i2418, %while.cond.i.i.i2416 ]
  %retval.sroa.0.0.i.i2394 = phi ptr [ %501, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE11equal_rangeERKi.exit ], [ %503, %while.cond.i.i.i2416 ]
  %504 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2396 = icmp eq ptr %retval.sroa.0.0.i.i2394, %504
  br i1 %cmp.i.not12.i2396, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420, label %for.body.i2397

for.body.i2397:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404
  %temp.sroa.6.014.i2398 = phi ptr [ %temp.sroa.6.1.i2406, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404 ], [ %retval.sroa.4.0.i.i2393, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392 ]
  %temp.sroa.0.013.i2399 = phi ptr [ %temp.sroa.0.1.i2405, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404 ], [ %retval.sroa.0.0.i.i2394, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392 ]
  %cmp.i5.i2400 = icmp eq ptr %temp.sroa.0.013.i2399, %ref.tmp782.sroa.0.02928
  br i1 %cmp.i5.i2400, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420, label %for.inc.i2401

for.inc.i2401:                                    ; preds = %for.body.i2397
  %storemerge1.i.i.i2402 = load ptr, ptr %temp.sroa.0.013.i2399, align 8
  %cmp2.i.i.i2403 = icmp eq ptr %storemerge1.i.i.i2402, null
  br i1 %cmp2.i.i.i2403, label %while.body.i.i.i2412, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404

while.body.i.i.i2412:                             ; preds = %for.inc.i2401, %while.body.i.i.i2412
  %505 = phi ptr [ %incdec.ptr.i.i.i2413, %while.body.i.i.i2412 ], [ %temp.sroa.6.014.i2398, %for.inc.i2401 ]
  %incdec.ptr.i.i.i2413 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %storemerge.i.i6.i2414 = load ptr, ptr %incdec.ptr.i.i.i2413, align 8
  %cmp.i.i7.i2415 = icmp eq ptr %storemerge.i.i6.i2414, null
  br i1 %cmp.i.i7.i2415, label %while.body.i.i.i2412, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404: ; preds = %while.body.i.i.i2412, %for.inc.i2401
  %temp.sroa.0.1.i2405 = phi ptr [ %storemerge1.i.i.i2402, %for.inc.i2401 ], [ %storemerge.i.i6.i2414, %while.body.i.i.i2412 ]
  %temp.sroa.6.1.i2406 = phi ptr [ %temp.sroa.6.014.i2398, %for.inc.i2401 ], [ %incdec.ptr.i.i.i2413, %while.body.i.i.i2412 ]
  %cmp.i.not.i2407 = icmp eq ptr %temp.sroa.0.1.i2405, %504
  br i1 %cmp.i.not.i2407, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420, label %for.body.i2397, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404, %for.body.i2397, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392
  %retval.0.i2411 = phi i1 [ false, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2392 ], [ %cmp.i5.i2400, %for.body.i2397 ], [ %cmp.i5.i2400, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2404 ]
  %call786 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2411, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.29)
  %506 = load ptr, ptr %arrayidx.i.i1260, align 8, !noalias !209
  %507 = load ptr, ptr %ihmMW1, align 8
  %tobool.not.i.i2424 = icmp eq ptr %507, null
  br i1 %tobool.not.i.i2424, label %while.cond.i.i.i2449, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425

while.cond.i.i.i2449:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420, %while.cond.i.i.i2449
  %.pn.i.i.i2450 = phi ptr [ %storemerge.i.i.i2451, %while.cond.i.i.i2449 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420 ]
  %storemerge.i.i.i2451 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2450, i64 8
  %508 = load ptr, ptr %storemerge.i.i.i2451, align 8
  %cmp.i.i.i2452 = icmp eq ptr %508, null
  br i1 %cmp.i.i.i2452, label %while.cond.i.i.i2449, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425: ; preds = %while.cond.i.i.i2449, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420
  %retval.sroa.4.0.i.i2426 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420 ], [ %storemerge.i.i.i2451, %while.cond.i.i.i2449 ]
  %retval.sroa.0.0.i.i2427 = phi ptr [ %507, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2420 ], [ %508, %while.cond.i.i.i2449 ]
  %cmp.i.not12.i2429 = icmp eq ptr %retval.sroa.0.0.i.i2427, %506
  br i1 %cmp.i.not12.i2429, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453, label %for.body.i2430

for.body.i2430:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437
  %temp.sroa.6.014.i2431 = phi ptr [ %temp.sroa.6.1.i2439, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ], [ %retval.sroa.4.0.i.i2426, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ]
  %temp.sroa.0.013.i2432 = phi ptr [ %temp.sroa.0.1.i2438, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ], [ %retval.sroa.0.0.i.i2427, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ]
  %cmp.i5.i2433.not.not = icmp ne ptr %temp.sroa.0.013.i2432, %506
  br i1 %cmp.i5.i2433.not.not, label %for.inc.i2434, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453

for.inc.i2434:                                    ; preds = %for.body.i2430
  %storemerge1.i.i.i2435 = load ptr, ptr %temp.sroa.0.013.i2432, align 8
  %cmp2.i.i.i2436 = icmp eq ptr %storemerge1.i.i.i2435, null
  br i1 %cmp2.i.i.i2436, label %while.body.i.i.i2445, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437

while.body.i.i.i2445:                             ; preds = %for.inc.i2434, %while.body.i.i.i2445
  %509 = phi ptr [ %incdec.ptr.i.i.i2446, %while.body.i.i.i2445 ], [ %temp.sroa.6.014.i2431, %for.inc.i2434 ]
  %incdec.ptr.i.i.i2446 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %storemerge.i.i6.i2447 = load ptr, ptr %incdec.ptr.i.i.i2446, align 8
  %cmp.i.i7.i2448 = icmp eq ptr %storemerge.i.i6.i2447, null
  br i1 %cmp.i.i7.i2448, label %while.body.i.i.i2445, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437: ; preds = %while.body.i.i.i2445, %for.inc.i2434
  %temp.sroa.0.1.i2438 = phi ptr [ %storemerge1.i.i.i2435, %for.inc.i2434 ], [ %storemerge.i.i6.i2447, %while.body.i.i.i2445 ]
  %temp.sroa.6.1.i2439 = phi ptr [ %temp.sroa.6.014.i2431, %for.inc.i2434 ], [ %incdec.ptr.i.i.i2446, %while.body.i.i.i2445 ]
  %cmp.i.not.i2440 = icmp eq ptr %temp.sroa.0.1.i2438, %506
  br i1 %cmp.i.not.i2440, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453, label %for.body.i2430, !llvm.loop !110

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437, %for.body.i2430, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425
  %cmp790 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2425 ], [ %cmp.i5.i2433.not.not, %for.body.i2430 ], [ %cmp.i5.i2433.not.not, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2437 ]
  %call791 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW1, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %ihmMW2, i8 0, i64 296, i1 false)
  store i64 0, ptr %mnElementCount.i.i1261, align 8
  br label %while.cond.i.i.i2481

while.cond.i.i.i2481:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453, %while.cond.i.i.i2481
  %.pn.i.i.i2482 = phi ptr [ %storemerge.i.i.i2483, %while.cond.i.i.i2481 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE17validate_iteratorENS_28intrusive_hashtable_iteratorIS2_Lb1EEE.exit2453 ]
  %storemerge.i.i.i2483 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2482, i64 8
  %510 = load ptr, ptr %storemerge.i.i.i2483, align 8
  %cmp.i.i.i2484 = icmp eq ptr %510, null
  br i1 %cmp.i.i.i2484, label %while.cond.i.i.i2481, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457: ; preds = %while.cond.i.i.i2481
  %511 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not6.i2461 = icmp eq ptr %510, %511
  br i1 %cmp.i.not6.i2461, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485, label %for.body.i2462

for.body.i2462:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469
  %nElementCount.09.i2463 = phi i64 [ %inc.i2466, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457 ]
  %temp.sroa.5.08.i2464 = phi ptr [ %temp.sroa.5.1.i2471, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469 ], [ %storemerge.i.i.i2483, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457 ]
  %temp.sroa.0.07.i2465 = phi ptr [ %temp.sroa.0.1.i2470, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469 ], [ %510, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457 ]
  %inc.i2466 = add i64 %nElementCount.09.i2463, 1
  %storemerge1.i.i.i2467 = load ptr, ptr %temp.sroa.0.07.i2465, align 8
  %cmp2.i.i.i2468 = icmp eq ptr %storemerge1.i.i.i2467, null
  br i1 %cmp2.i.i.i2468, label %while.body.i.i.i2477, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469

while.body.i.i.i2477:                             ; preds = %for.body.i2462, %while.body.i.i.i2477
  %512 = phi ptr [ %incdec.ptr.i.i.i2478, %while.body.i.i.i2477 ], [ %temp.sroa.5.08.i2464, %for.body.i2462 ]
  %incdec.ptr.i.i.i2478 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %storemerge.i.i4.i2479 = load ptr, ptr %incdec.ptr.i.i.i2478, align 8
  %cmp.i.i5.i2480 = icmp eq ptr %storemerge.i.i4.i2479, null
  br i1 %cmp.i.i5.i2480, label %while.body.i.i.i2477, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469: ; preds = %while.body.i.i.i2477, %for.body.i2462
  %temp.sroa.0.1.i2470 = phi ptr [ %storemerge1.i.i.i2467, %for.body.i2462 ], [ %storemerge.i.i4.i2479, %while.body.i.i.i2477 ]
  %temp.sroa.5.1.i2471 = phi ptr [ %temp.sroa.5.08.i2464, %for.body.i2462 ], [ %incdec.ptr.i.i.i2478, %while.body.i.i.i2477 ]
  %cmp.i.not.i2472 = icmp eq ptr %temp.sroa.0.1.i2470, %511
  br i1 %cmp.i.not.i2472, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485.loopexit, label %for.body.i2462, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2469
  %513 = icmp eq i64 %inc.i2466, 0
  br label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485: ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485.loopexit, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457
  %nElementCount.0.lcssa.i2474 = phi i1 [ true, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2457 ], [ %513, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485.loopexit ]
  %call793 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2474, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @.str.52)
  %514 = load ptr, ptr %ihmMW2, align 8
  %tobool.not.i.i2486 = icmp eq ptr %514, null
  br i1 %tobool.not.i.i2486, label %while.cond.i.i.i2511, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487

while.cond.i.i.i2511:                             ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485, %while.cond.i.i.i2511
  %.pn.i.i.i2512 = phi ptr [ %storemerge.i.i.i2513, %while.cond.i.i.i2511 ], [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485 ]
  %storemerge.i.i.i2513 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2512, i64 8
  %515 = load ptr, ptr %storemerge.i.i.i2513, align 8
  %cmp.i.i.i2514 = icmp eq ptr %515, null
  br i1 %cmp.i.i.i2514, label %while.cond.i.i.i2511, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487: ; preds = %while.cond.i.i.i2511, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485
  %retval.sroa.4.0.i.i2488 = phi ptr [ %ihmMW2, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485 ], [ %storemerge.i.i.i2513, %while.cond.i.i.i2511 ]
  %retval.sroa.0.0.i.i2489 = phi ptr [ %514, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2485 ], [ %515, %while.cond.i.i.i2511 ]
  %516 = load ptr, ptr %arrayidx.i.i1262, align 8
  %cmp.i.not6.i2491 = icmp eq ptr %retval.sroa.0.0.i.i2489, %516
  br i1 %cmp.i.not6.i2491, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515, label %for.body.i2492

for.body.i2492:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499
  %nElementCount.09.i2493 = phi i64 [ %inc.i2496, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499 ], [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487 ]
  %temp.sroa.5.08.i2494 = phi ptr [ %temp.sroa.5.1.i2501, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499 ], [ %retval.sroa.4.0.i.i2488, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487 ]
  %temp.sroa.0.07.i2495 = phi ptr [ %temp.sroa.0.1.i2500, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499 ], [ %retval.sroa.0.0.i.i2489, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487 ]
  %inc.i2496 = add i64 %nElementCount.09.i2493, 1
  %storemerge1.i.i.i2497 = load ptr, ptr %temp.sroa.0.07.i2495, align 8
  %cmp2.i.i.i2498 = icmp eq ptr %storemerge1.i.i.i2497, null
  br i1 %cmp2.i.i.i2498, label %while.body.i.i.i2507, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499

while.body.i.i.i2507:                             ; preds = %for.body.i2492, %while.body.i.i.i2507
  %517 = phi ptr [ %incdec.ptr.i.i.i2508, %while.body.i.i.i2507 ], [ %temp.sroa.5.08.i2494, %for.body.i2492 ]
  %incdec.ptr.i.i.i2508 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %storemerge.i.i4.i2509 = load ptr, ptr %incdec.ptr.i.i.i2508, align 8
  %cmp.i.i5.i2510 = icmp eq ptr %storemerge.i.i4.i2509, null
  br i1 %cmp.i.i5.i2510, label %while.body.i.i.i2507, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499: ; preds = %while.body.i.i.i2507, %for.body.i2492
  %temp.sroa.0.1.i2500 = phi ptr [ %storemerge1.i.i.i2497, %for.body.i2492 ], [ %storemerge.i.i4.i2509, %while.body.i.i.i2507 ]
  %temp.sroa.5.1.i2501 = phi ptr [ %temp.sroa.5.08.i2494, %for.body.i2492 ], [ %incdec.ptr.i.i.i2508, %while.body.i.i.i2507 ]
  %cmp.i.not.i2502 = icmp eq ptr %temp.sroa.0.1.i2500, %516
  br i1 %cmp.i.not.i2502, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515, label %for.body.i2492, !llvm.loop !66

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487
  %nElementCount.0.lcssa.i2504 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2487 ], [ %inc.i2496, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2499 ]
  %518 = load i64, ptr %mnElementCount.i.i1261, align 8
  %cmp.not.i2506 = icmp eq i64 %nElementCount.0.lcssa.i2504, %518
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2506, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.53)
  %519 = load ptr, ptr %ihmMW1, align 8, !noalias !212
  %tobool.not.i2517 = icmp eq ptr %519, null
  br i1 %tobool.not.i2517, label %while.cond.i.i2519, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527

while.cond.i.i2519:                               ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515, %while.cond.i.i2519
  %.pn.i.i2520 = phi ptr [ %storemerge.i.i2521, %while.cond.i.i2519 ], [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515 ]
  %storemerge.i.i2521 = getelementptr inbounds nuw i8, ptr %.pn.i.i2520, i64 8
  %520 = load ptr, ptr %storemerge.i.i2521, align 8, !noalias !212
  %cmp.i.i2522 = icmp eq ptr %520, null
  br i1 %cmp.i.i2522, label %while.cond.i.i2519, label %while.cond.i.i.i2551, !llvm.loop !64

while.cond.i.i.i2551:                             ; preds = %while.cond.i.i2519, %while.cond.i.i.i2551
  %.pn.i.i.i2552 = phi ptr [ %storemerge.i.i.i2553, %while.cond.i.i.i2551 ], [ %ihmMW1, %while.cond.i.i2519 ]
  %storemerge.i.i.i2553 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2552, i64 8
  %521 = load ptr, ptr %storemerge.i.i.i2553, align 8
  %cmp.i.i.i2554 = icmp eq ptr %521, null
  br i1 %cmp.i.i.i2554, label %while.cond.i.i.i2551, label %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527, !llvm.loop !64

_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527: ; preds = %while.cond.i.i.i2551, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515
  %ref.tmp796.sroa.0.02930 = phi ptr [ %519, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515 ], [ %520, %while.cond.i.i.i2551 ]
  %retval.sroa.4.0.i.i2528 = phi ptr [ %ihmMW1, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515 ], [ %storemerge.i.i.i2553, %while.cond.i.i.i2551 ]
  %retval.sroa.0.0.i.i2529 = phi ptr [ %519, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE8validateEv.exit2515 ], [ %521, %while.cond.i.i.i2551 ]
  %522 = load ptr, ptr %arrayidx.i.i1260, align 8
  %cmp.i.not12.i2531 = icmp eq ptr %retval.sroa.0.0.i.i2529, %522
  br i1 %cmp.i.not12.i2531, label %for.end.i2543, label %for.body.i2532

for.body.i2532:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539
  %temp.sroa.6.014.i2533 = phi ptr [ %temp.sroa.6.1.i2541, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539 ], [ %retval.sroa.4.0.i.i2528, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527 ]
  %temp.sroa.0.013.i2534 = phi ptr [ %temp.sroa.0.1.i2540, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539 ], [ %retval.sroa.0.0.i.i2529, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527 ]
  %cmp.i5.i2535 = icmp eq ptr %temp.sroa.0.013.i2534, %ref.tmp796.sroa.0.02930
  br i1 %cmp.i5.i2535, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, label %for.inc.i2536

for.inc.i2536:                                    ; preds = %for.body.i2532
  %storemerge1.i.i.i2537 = load ptr, ptr %temp.sroa.0.013.i2534, align 8
  %cmp2.i.i.i2538 = icmp eq ptr %storemerge1.i.i.i2537, null
  br i1 %cmp2.i.i.i2538, label %while.body.i.i.i2547, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539

while.body.i.i.i2547:                             ; preds = %for.inc.i2536, %while.body.i.i.i2547
  %523 = phi ptr [ %incdec.ptr.i.i.i2548, %while.body.i.i.i2547 ], [ %temp.sroa.6.014.i2533, %for.inc.i2536 ]
  %incdec.ptr.i.i.i2548 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %storemerge.i.i6.i2549 = load ptr, ptr %incdec.ptr.i.i.i2548, align 8
  %cmp.i.i7.i2550 = icmp eq ptr %storemerge.i.i6.i2549, null
  br i1 %cmp.i.i7.i2550, label %while.body.i.i.i2547, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539, !llvm.loop !65

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539: ; preds = %while.body.i.i.i2547, %for.inc.i2536
  %temp.sroa.0.1.i2540 = phi ptr [ %storemerge1.i.i.i2537, %for.inc.i2536 ], [ %storemerge.i.i6.i2549, %while.body.i.i.i2547 ]
  %temp.sroa.6.1.i2541 = phi ptr [ %temp.sroa.6.014.i2533, %for.inc.i2536 ], [ %incdec.ptr.i.i.i2548, %while.body.i.i.i2547 ]
  %cmp.i.not.i2542 = icmp eq ptr %temp.sroa.0.1.i2540, %522
  br i1 %cmp.i.not.i2542, label %for.end.i2543, label %for.body.i2532, !llvm.loop !110

for.end.i2543:                                    ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19MapWidgetELb1EEppEv.exit.i2539, %_ZNK5eastl19intrusive_hashtableIiN12_GLOBAL__N_19MapWidgetENS_4hashIiEENS_8equal_toIiEELm37ELb0ELb1EE5beginEv.exit.i2527
  %cmp.i11.i2544 = icmp eq ptr %ref.tmp796.sroa.0.02930, %522
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit: ; preds = %for.body.i2532, %for.end.i2543
  %retval.0.i2546 = phi i1 [ %cmp.i11.i2544, %for.end.i2543 ], [ false, %for.body.i2532 ]
  %call800 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i2546, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.49)
  %mX.i2558 = getelementptr inbounds nuw i8, ptr %node1, i64 8
  %mX.i2559 = getelementptr inbounds nuw i8, ptr %node2, i64 8
  %mX.i2560 = getelementptr inbounds nuw i8, ptr %node3, i64 8
  store i32 1, ptr %mX.i2558, align 8
  store i32 2, ptr %mX.i2559, align 8
  store i32 3, ptr %mX.i2560, align 8
  store ptr null, ptr %node1, align 8, !noalias !215
  br label %for.body.i.i.i2578

for.body.i.i.i2578:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit, %for.inc.i.i.i2582
  %pNode.addr.02.i.i.i2579 = phi ptr [ %525, %for.inc.i.i.i2582 ], [ %node1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit ]
  %524 = getelementptr i8, ptr %pNode.addr.02.i.i.i2579, i64 8
  %call.val.i.i.i2580 = load i32, ptr %524, align 8, !noalias !220
  %cmp.i.i.i.i.i2581 = icmp eq i32 %call.val.i.i.i2580, 2
  br i1 %cmp.i.i.i.i.i2581, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2591, label %for.inc.i.i.i2582

for.inc.i.i.i2582:                                ; preds = %for.body.i.i.i2578
  %525 = load ptr, ptr %pNode.addr.02.i.i.i2579, align 8, !noalias !220
  %tobool.not.i.i.i2583 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i2583, label %if.then.i.i2584, label %for.body.i.i.i2578, !llvm.loop !225

if.then.i.i2584:                                  ; preds = %for.inc.i.i.i2582
  store ptr %node1, ptr %node2, align 8, !noalias !220
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2591

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2591: ; preds = %for.body.i.i.i2578, %if.then.i.i2584
  %hs.sroa.10.1 = phi i64 [ 2, %if.then.i.i2584 ], [ 1, %for.body.i.i.i2578 ]
  %hs.sroa.0.1 = phi ptr [ %node2, %if.then.i.i2584 ], [ %node1, %for.body.i.i.i2578 ]
  br label %for.body.i.i.i2594

for.body.i.i.i2594:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2591, %for.inc.i.i.i2598
  %pNode.addr.02.i.i.i2595 = phi ptr [ %527, %for.inc.i.i.i2598 ], [ %hs.sroa.0.1, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2591 ]
  %526 = getelementptr i8, ptr %pNode.addr.02.i.i.i2595, i64 8
  %call.val.i.i.i2596 = load i32, ptr %526, align 8, !noalias !226
  %cmp.i.i.i.i.i2597 = icmp eq i32 %call.val.i.i.i2596, 3
  br i1 %cmp.i.i.i.i.i2597, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607, label %for.inc.i.i.i2598

for.inc.i.i.i2598:                                ; preds = %for.body.i.i.i2594
  %527 = load ptr, ptr %pNode.addr.02.i.i.i2595, align 8, !noalias !226
  %tobool.not.i.i.i2599 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i2599, label %if.then.i.i2600, label %for.body.i.i.i2594, !llvm.loop !225

if.then.i.i2600:                                  ; preds = %for.inc.i.i.i2598
  store ptr %hs.sroa.0.1, ptr %node3, align 8, !noalias !226
  %inc.i.i2602 = add nuw nsw i64 %hs.sroa.10.1, 1
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607: ; preds = %for.body.i.i.i2594, %if.then.i.i2600
  %hs.sroa.10.2 = phi i64 [ %inc.i.i2602, %if.then.i.i2600 ], [ %hs.sroa.10.1, %for.body.i.i.i2594 ]
  %hs.sroa.0.2 = phi ptr [ %node3, %if.then.i.i2600 ], [ %hs.sroa.0.1, %for.body.i.i.i2594 ]
  br label %land.rhs.i2610

land.rhs.i2610:                                   ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607, %while.body.i2623
  %hs.sroa.10.3 = phi i64 [ %hs.sroa.10.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607 ], [ %dec.i2624, %while.body.i2623 ]
  %528 = phi ptr [ %hs.sroa.0.2, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm1ELb1ELb1EE6insertERS2_.exit2607 ], [ %530, %while.body.i2623 ]
  %529 = getelementptr i8, ptr %528, i64 8
  %call2.val.i2611 = load i32, ptr %529, align 8
  %cmp.i.i.i2612 = icmp eq i32 %call2.val.i2611, 3
  %530 = load ptr, ptr %528, align 8
  br i1 %cmp.i.i.i2612, label %while.body.i2623, label %while.cond6.preheader.i2613

while.cond6.preheader.i2613:                      ; preds = %land.rhs.i2610
  %cmp.not19.i = icmp eq ptr %530, null
  br i1 %cmp.not19.i, label %while.cond.i.i.i2713.preheader, label %while.body8.i2614

while.body.i2623:                                 ; preds = %land.rhs.i2610
  %dec.i2624 = add i64 %hs.sroa.10.3, -1
  %tobool.not.i2625 = icmp eq ptr %530, null
  br i1 %tobool.not.i2625, label %while.cond.i.i.i2713.preheader, label %land.rhs.i2610, !llvm.loop !231

while.body8.i2614:                                ; preds = %while.cond6.preheader.i2613, %if.end.i2617
  %hs.sroa.10.4 = phi i64 [ %hs.sroa.10.5, %if.end.i2617 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2613 ]
  %531 = phi i64 [ %535, %if.end.i2617 ], [ %hs.sroa.10.3, %while.cond6.preheader.i2613 ]
  %532 = phi ptr [ %534, %if.end.i2617 ], [ %530, %while.cond6.preheader.i2613 ]
  %pNodePrev.020.i = phi ptr [ %pNodePrev.1.i2618, %if.end.i2617 ], [ %528, %while.cond6.preheader.i2613 ]
  %k.val14.i = load i32, ptr %mX.i2560, align 8
  %533 = getelementptr i8, ptr %532, i64 8
  %call10.val.i2615 = load i32, ptr %533, align 8
  %cmp.i.i15.i2616 = icmp eq i32 %k.val14.i, %call10.val.i2615
  %534 = load ptr, ptr %532, align 8
  br i1 %cmp.i.i15.i2616, label %if.then12.i2621, label %if.end.i2617

if.then12.i2621:                                  ; preds = %while.body8.i2614
  store ptr %534, ptr %pNodePrev.020.i, align 8
  %dec16.i2622 = add i64 %hs.sroa.10.4, -1
  br label %if.end.i2617

if.end.i2617:                                     ; preds = %while.body8.i2614, %if.then12.i2621
  %hs.sroa.10.5 = phi i64 [ %dec16.i2622, %if.then12.i2621 ], [ %hs.sroa.10.4, %while.body8.i2614 ]
  %535 = phi i64 [ %dec16.i2622, %if.then12.i2621 ], [ %531, %while.body8.i2614 ]
  %pNodePrev.1.i2618 = phi ptr [ %pNodePrev.020.i, %if.then12.i2621 ], [ %532, %while.body8.i2614 ]
  %cmp.not.i2619 = icmp eq ptr %534, null
  br i1 %cmp.not.i2619, label %while.cond.i.i.i2713.preheader, label %while.body8.i2614, !llvm.loop !232

while.cond.i.i.i2713.preheader:                   ; preds = %while.body.i2623, %if.end.i2617, %while.cond6.preheader.i2613
  %536 = phi i64 [ %hs.sroa.10.3, %while.cond6.preheader.i2613 ], [ %535, %if.end.i2617 ], [ %dec.i2624, %while.body.i2623 ]
  %sub.i2620 = sub i64 %hs.sroa.10.2, %536
  %cmp809 = icmp eq i64 %sub.i2620, 1
  %call810 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.87)
  %mnElementCount.i.i2626 = getelementptr inbounds nuw i8, ptr %hs811, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(314) %hs811, i8 0, i64 296, i1 false)
  %arrayidx.i.i2627 = getelementptr inbounds nuw i8, ptr %hs811, i64 296
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i2627, align 8
  %mX.i2628 = getelementptr inbounds nuw i8, ptr %node1814, i64 8
  %mX.i2629 = getelementptr inbounds nuw i8, ptr %node2815, i64 8
  %mX.i2630 = getelementptr inbounds nuw i8, ptr %node3816, i64 8
  store i32 1, ptr %mX.i2628, align 8
  store i32 2, ptr %mX.i2629, align 8
  store i32 3, ptr %mX.i2630, align 8
  %arrayidx.i.i2634 = getelementptr inbounds nuw i8, ptr %hs811, i64 8
  store ptr null, ptr %node1814, align 8, !noalias !233
  store ptr %node1814, ptr %arrayidx.i.i2634, align 8, !noalias !233
  %arrayidx.i.i2653 = getelementptr inbounds nuw i8, ptr %hs811, i64 16
  store ptr null, ptr %node2815, align 8, !noalias !238
  store ptr %node2815, ptr %arrayidx.i.i2653, align 8, !noalias !238
  %arrayidx.i.i2672 = getelementptr inbounds nuw i8, ptr %hs811, i64 24
  store ptr null, ptr %node3816, align 8, !noalias !243
  store ptr %node3816, ptr %arrayidx.i.i2672, align 8, !noalias !243
  store i64 3, ptr %mnElementCount.i.i2626, align 8, !noalias !243
  br label %while.cond.i.i.i2713

while.cond.i.i.i2713:                             ; preds = %while.cond.i.i.i2713, %while.cond.i.i.i2713.preheader
  %.pn.i.i.i2714 = phi ptr [ %storemerge.i.i.i2715, %while.cond.i.i.i2713 ], [ %hs811, %while.cond.i.i.i2713.preheader ]
  %storemerge.i.i.i2715 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2714, i64 8
  %537 = load ptr, ptr %storemerge.i.i.i2715, align 8
  %magicptr = ptrtoint ptr %537 to i64
  switch i64 %magicptr, label %for.body.i2694 [
    i64 0, label %while.cond.i.i.i2713
    i64 -1, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717
  ]

for.body.i2694:                                   ; preds = %while.cond.i.i.i2713, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701
  %nElementCount.09.i2695 = phi i64 [ %inc.i2698, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701 ], [ 0, %while.cond.i.i.i2713 ]
  %temp.sroa.5.08.i2696 = phi ptr [ %temp.sroa.5.1.i2703, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701 ], [ %storemerge.i.i.i2715, %while.cond.i.i.i2713 ]
  %temp.sroa.0.07.i2697 = phi ptr [ %temp.sroa.0.1.i2702, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701 ], [ %537, %while.cond.i.i.i2713 ]
  %inc.i2698 = add i64 %nElementCount.09.i2695, 1
  %storemerge1.i.i.i2699 = load ptr, ptr %temp.sroa.0.07.i2697, align 8
  %cmp2.i.i.i2700 = icmp eq ptr %storemerge1.i.i.i2699, null
  br i1 %cmp2.i.i.i2700, label %while.body.i.i.i2709, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701

while.body.i.i.i2709:                             ; preds = %for.body.i2694, %while.body.i.i.i2709
  %538 = phi ptr [ %incdec.ptr.i.i.i2710, %while.body.i.i.i2709 ], [ %temp.sroa.5.08.i2696, %for.body.i2694 ]
  %incdec.ptr.i.i.i2710 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %storemerge.i.i4.i2711 = load ptr, ptr %incdec.ptr.i.i.i2710, align 8
  %cmp.i.i5.i2712 = icmp eq ptr %storemerge.i.i4.i2711, null
  br i1 %cmp.i.i5.i2712, label %while.body.i.i.i2709, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701: ; preds = %while.body.i.i.i2709, %for.body.i2694
  %temp.sroa.0.1.i2702 = phi ptr [ %storemerge1.i.i.i2699, %for.body.i2694 ], [ %storemerge.i.i4.i2711, %while.body.i.i.i2709 ]
  %temp.sroa.5.1.i2703 = phi ptr [ %temp.sroa.5.08.i2696, %for.body.i2694 ], [ %incdec.ptr.i.i.i2710, %while.body.i.i.i2709 ]
  %cmp.i.not.i2704 = icmp eq ptr %temp.sroa.0.1.i2702, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.not.i2704, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717.loopexit, label %for.body.i2694, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717.loopexit: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2701
  %539 = icmp eq i64 %inc.i2698, 3
  br label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717: ; preds = %while.cond.i.i.i2713, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717.loopexit
  %nElementCount.0.lcssa.i2706 = phi i1 [ %539, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717.loopexit ], [ false, %while.cond.i.i.i2713 ]
  %call824 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %nElementCount.0.lcssa.i2706, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.88)
  %call.val.i = load i32, ptr %mX.i2628, align 8
  %conv.i.i2718 = sext i32 %call.val.i to i64
  %rem.i2719 = urem i64 %conv.i.i2718, 37
  %arrayidx.i2720 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2719
  %540 = load ptr, ptr %arrayidx.i2720, align 8
  %cmp.i.i2726 = icmp eq ptr %540, %node1814
  br i1 %cmp.i.i2726, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2727

while.cond.i.i2727:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717, %while.cond.i.i2727
  %pNodeCurrent.0.i.i2728 = phi ptr [ %pNodeNext.0.i.i2729, %while.cond.i.i2727 ], [ %540, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717 ]
  %pNodeNext.0.i.i2729 = load ptr, ptr %pNodeCurrent.0.i.i2728, align 8
  %cmp6.not.i.i2730 = icmp eq ptr %pNodeNext.0.i.i2729, %node1814
  br i1 %cmp6.not.i.i2730, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, label %while.cond.i.i2727, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit: ; preds = %while.cond.i.i2727, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717
  %pNodeNext.0.lcssa.sink.i.i2732 = phi ptr [ %540, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717 ], [ %pNodeNext.0.i.i2729, %while.cond.i.i2727 ]
  %pNodeCurrent.0.lcssa.sink.i.i2733 = phi ptr [ %arrayidx.i2720, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2717 ], [ %pNodeCurrent.0.i.i2728, %while.cond.i.i2727 ]
  %541 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2732, align 8
  store ptr %541, ptr %pNodeCurrent.0.lcssa.sink.i.i2733, align 8
  %542 = load i64, ptr %mnElementCount.i.i2626, align 8
  %dec.i.i2735 = add i64 %542, -1
  store i64 %dec.i.i2735, ptr %mnElementCount.i.i2626, align 8
  %call.val.i2740 = load i32, ptr %mX.i2629, align 8
  %conv.i.i2741 = sext i32 %call.val.i2740 to i64
  %rem.i2742 = urem i64 %conv.i.i2741, 37
  %arrayidx.i2743 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2742
  %543 = load ptr, ptr %arrayidx.i2743, align 8
  %cmp.i.i2749 = icmp eq ptr %543, %node2815
  br i1 %cmp.i.i2749, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765, label %while.cond.i.i2750

while.cond.i.i2750:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit, %while.cond.i.i2750
  %pNodeCurrent.0.i.i2751 = phi ptr [ %pNodeNext.0.i.i2752, %while.cond.i.i2750 ], [ %543, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ]
  %pNodeNext.0.i.i2752 = load ptr, ptr %pNodeCurrent.0.i.i2751, align 8
  %cmp6.not.i.i2753 = icmp eq ptr %pNodeNext.0.i.i2752, %node2815
  br i1 %cmp6.not.i.i2753, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765, label %while.cond.i.i2750, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765: ; preds = %while.cond.i.i2750, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit
  %pNodeNext.0.lcssa.sink.i.i2755 = phi ptr [ %543, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeNext.0.i.i2752, %while.cond.i.i2750 ]
  %pNodeCurrent.0.lcssa.sink.i.i2756 = phi ptr [ %arrayidx.i2743, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit ], [ %pNodeCurrent.0.i.i2751, %while.cond.i.i2750 ]
  %544 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2755, align 8
  store ptr %544, ptr %pNodeCurrent.0.lcssa.sink.i.i2756, align 8
  %545 = load i64, ptr %mnElementCount.i.i2626, align 8
  %dec.i.i2758 = add i64 %545, -1
  store i64 %dec.i.i2758, ptr %mnElementCount.i.i2626, align 8
  %call.val.i2766 = load i32, ptr %mX.i2630, align 8
  %conv.i.i2767 = sext i32 %call.val.i2766 to i64
  %rem.i2768 = urem i64 %conv.i.i2767, 37
  %arrayidx.i2769 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i2768
  %546 = load ptr, ptr %arrayidx.i2769, align 8
  %cmp.i.i2775 = icmp eq ptr %546, %node3816
  br i1 %cmp.i.i2775, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791, label %while.cond.i.i2776

while.cond.i.i2776:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765, %while.cond.i.i2776
  %pNodeCurrent.0.i.i2777 = phi ptr [ %pNodeNext.0.i.i2778, %while.cond.i.i2776 ], [ %546, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765 ]
  %pNodeNext.0.i.i2778 = load ptr, ptr %pNodeCurrent.0.i.i2777, align 8
  %cmp6.not.i.i2779 = icmp eq ptr %pNodeNext.0.i.i2778, %node3816
  br i1 %cmp6.not.i.i2779, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791, label %while.cond.i.i2776, !llvm.loop !52

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791: ; preds = %while.cond.i.i2776, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765
  %pNodeNext.0.lcssa.sink.i.i2781 = phi ptr [ %546, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765 ], [ %pNodeNext.0.i.i2778, %while.cond.i.i2776 ]
  %pNodeCurrent.0.lcssa.sink.i.i2782 = phi ptr [ %arrayidx.i2769, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2765 ], [ %pNodeCurrent.0.i.i2777, %while.cond.i.i2776 ]
  %547 = load ptr, ptr %pNodeNext.0.lcssa.sink.i.i2781, align 8
  store ptr %547, ptr %pNodeCurrent.0.lcssa.sink.i.i2782, align 8
  %548 = load i64, ptr %mnElementCount.i.i2626, align 8
  %dec.i.i2784 = add i64 %548, -1
  store i64 %dec.i.i2784, ptr %mnElementCount.i.i2626, align 8
  %549 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2792 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i2792, label %while.cond.i.i.i2817, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793

while.cond.i.i.i2817:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791, %while.cond.i.i.i2817
  %.pn.i.i.i2818 = phi ptr [ %storemerge.i.i.i2819, %while.cond.i.i.i2817 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791 ]
  %storemerge.i.i.i2819 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2818, i64 8
  %550 = load ptr, ptr %storemerge.i.i.i2819, align 8
  %cmp.i.i.i2820 = icmp eq ptr %550, null
  br i1 %cmp.i.i.i2820, label %while.cond.i.i.i2817, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793: ; preds = %while.cond.i.i.i2817, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791
  %retval.sroa.4.0.i.i2794 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791 ], [ %storemerge.i.i.i2819, %while.cond.i.i.i2817 ]
  %retval.sroa.0.0.i.i2795 = phi ptr [ %549, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6removeERS2_.exit2791 ], [ %550, %while.cond.i.i.i2817 ]
  %551 = load ptr, ptr %arrayidx.i.i2627, align 8
  %cmp.i.not6.i2797 = icmp eq ptr %retval.sroa.0.0.i.i2795, %551
  br i1 %cmp.i.not6.i2797, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821, label %for.body.i2798

for.body.i2798:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805
  %nElementCount.09.i2799 = phi i64 [ %inc.i2802, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793 ]
  %temp.sroa.5.08.i2800 = phi ptr [ %temp.sroa.5.1.i2807, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805 ], [ %retval.sroa.4.0.i.i2794, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793 ]
  %temp.sroa.0.07.i2801 = phi ptr [ %temp.sroa.0.1.i2806, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805 ], [ %retval.sroa.0.0.i.i2795, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793 ]
  %inc.i2802 = add i64 %nElementCount.09.i2799, 1
  %storemerge1.i.i.i2803 = load ptr, ptr %temp.sroa.0.07.i2801, align 8
  %cmp2.i.i.i2804 = icmp eq ptr %storemerge1.i.i.i2803, null
  br i1 %cmp2.i.i.i2804, label %while.body.i.i.i2813, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805

while.body.i.i.i2813:                             ; preds = %for.body.i2798, %while.body.i.i.i2813
  %552 = phi ptr [ %incdec.ptr.i.i.i2814, %while.body.i.i.i2813 ], [ %temp.sroa.5.08.i2800, %for.body.i2798 ]
  %incdec.ptr.i.i.i2814 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %storemerge.i.i4.i2815 = load ptr, ptr %incdec.ptr.i.i.i2814, align 8
  %cmp.i.i5.i2816 = icmp eq ptr %storemerge.i.i4.i2815, null
  br i1 %cmp.i.i5.i2816, label %while.body.i.i.i2813, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805: ; preds = %while.body.i.i.i2813, %for.body.i2798
  %temp.sroa.0.1.i2806 = phi ptr [ %storemerge1.i.i.i2803, %for.body.i2798 ], [ %storemerge.i.i4.i2815, %while.body.i.i.i2813 ]
  %temp.sroa.5.1.i2807 = phi ptr [ %temp.sroa.5.08.i2800, %for.body.i2798 ], [ %incdec.ptr.i.i.i2814, %while.body.i.i.i2813 ]
  %cmp.i.not.i2808 = icmp eq ptr %temp.sroa.0.1.i2806, %551
  br i1 %cmp.i.not.i2808, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821, label %for.body.i2798, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793
  %nElementCount.0.lcssa.i2810 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2793 ], [ %inc.i2802, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2805 ]
  %cmp.not.i2812 = icmp eq i64 %nElementCount.0.lcssa.i2810, %dec.i.i2784
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2812, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.88)
  %call.val.i.i2822 = load i32, ptr %mX.i2628, align 8, !noalias !248
  %conv.i.i.i2823 = sext i32 %call.val.i.i2822 to i64
  %rem.i.i2824 = urem i64 %conv.i.i.i2823, 37
  %arrayidx.i.i2825 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2824
  %553 = load ptr, ptr %arrayidx.i.i2825, align 8, !noalias !248
  %tobool.not1.i.i.i2826 = icmp eq ptr %553, null
  br i1 %tobool.not1.i.i.i2826, label %if.then.i.i2833, label %for.body.i.i.i2827

for.body.i.i.i2827:                               ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821, %for.inc.i.i.i2831
  %pNode.addr.02.i.i.i2828 = phi ptr [ %555, %for.inc.i.i.i2831 ], [ %553, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821 ]
  %554 = getelementptr i8, ptr %pNode.addr.02.i.i.i2828, i64 8
  %call.val.i.i.i2829 = load i32, ptr %554, align 8, !noalias !248
  %cmp.i.i.i.i.i2830 = icmp eq i32 %call.val.i.i2822, %call.val.i.i.i2829
  br i1 %cmp.i.i.i.i.i2830, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840, label %for.inc.i.i.i2831

for.inc.i.i.i2831:                                ; preds = %for.body.i.i.i2827
  %555 = load ptr, ptr %pNode.addr.02.i.i.i2828, align 8, !noalias !248
  %tobool.not.i.i.i2832 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i.i2832, label %if.then.i.i2833, label %for.body.i.i.i2827, !llvm.loop !22

if.then.i.i2833:                                  ; preds = %for.inc.i.i.i2831, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2821
  store ptr %553, ptr %node1814, align 8, !noalias !248
  store ptr %node1814, ptr %arrayidx.i.i2825, align 8, !noalias !248
  %556 = load i64, ptr %mnElementCount.i.i2626, align 8, !noalias !248
  %inc.i.i2835 = add i64 %556, 1
  store i64 %inc.i.i2835, ptr %mnElementCount.i.i2626, align 8, !noalias !248
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840: ; preds = %for.body.i.i.i2827, %if.then.i.i2833
  %call.val.i.i2841 = load i32, ptr %mX.i2629, align 8, !noalias !253
  %conv.i.i.i2842 = sext i32 %call.val.i.i2841 to i64
  %rem.i.i2843 = urem i64 %conv.i.i.i2842, 37
  %arrayidx.i.i2844 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2843
  %557 = load ptr, ptr %arrayidx.i.i2844, align 8, !noalias !253
  %tobool.not1.i.i.i2845 = icmp eq ptr %557, null
  br i1 %tobool.not1.i.i.i2845, label %if.then.i.i2852, label %for.body.i.i.i2846

for.body.i.i.i2846:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840, %for.inc.i.i.i2850
  %pNode.addr.02.i.i.i2847 = phi ptr [ %559, %for.inc.i.i.i2850 ], [ %557, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840 ]
  %558 = getelementptr i8, ptr %pNode.addr.02.i.i.i2847, i64 8
  %call.val.i.i.i2848 = load i32, ptr %558, align 8, !noalias !253
  %cmp.i.i.i.i.i2849 = icmp eq i32 %call.val.i.i2841, %call.val.i.i.i2848
  br i1 %cmp.i.i.i.i.i2849, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859, label %for.inc.i.i.i2850

for.inc.i.i.i2850:                                ; preds = %for.body.i.i.i2846
  %559 = load ptr, ptr %pNode.addr.02.i.i.i2847, align 8, !noalias !253
  %tobool.not.i.i.i2851 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i2851, label %if.then.i.i2852, label %for.body.i.i.i2846, !llvm.loop !22

if.then.i.i2852:                                  ; preds = %for.inc.i.i.i2850, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2840
  store ptr %557, ptr %node2815, align 8, !noalias !253
  store ptr %node2815, ptr %arrayidx.i.i2844, align 8, !noalias !253
  %560 = load i64, ptr %mnElementCount.i.i2626, align 8, !noalias !253
  %inc.i.i2854 = add i64 %560, 1
  store i64 %inc.i.i2854, ptr %mnElementCount.i.i2626, align 8, !noalias !253
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859: ; preds = %for.body.i.i.i2846, %if.then.i.i2852
  %call.val.i.i2860 = load i32, ptr %mX.i2630, align 8, !noalias !258
  %conv.i.i.i2861 = sext i32 %call.val.i.i2860 to i64
  %rem.i.i2862 = urem i64 %conv.i.i.i2861, 37
  %arrayidx.i.i2863 = getelementptr inbounds nuw [38 x ptr], ptr %hs811, i64 0, i64 %rem.i.i2862
  %561 = load ptr, ptr %arrayidx.i.i2863, align 8, !noalias !258
  %tobool.not1.i.i.i2864 = icmp eq ptr %561, null
  br i1 %tobool.not1.i.i.i2864, label %if.then.i.i2871, label %for.body.i.i.i2865

for.body.i.i.i2865:                               ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859, %for.inc.i.i.i2869
  %pNode.addr.02.i.i.i2866 = phi ptr [ %563, %for.inc.i.i.i2869 ], [ %561, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859 ]
  %562 = getelementptr i8, ptr %pNode.addr.02.i.i.i2866, i64 8
  %call.val.i.i.i2867 = load i32, ptr %562, align 8, !noalias !258
  %cmp.i.i.i.i.i2868 = icmp eq i32 %call.val.i.i2860, %call.val.i.i.i2867
  br i1 %cmp.i.i.i.i.i2868, label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878, label %for.inc.i.i.i2869

for.inc.i.i.i2869:                                ; preds = %for.body.i.i.i2865
  %563 = load ptr, ptr %pNode.addr.02.i.i.i2866, align 8, !noalias !258
  %tobool.not.i.i.i2870 = icmp eq ptr %563, null
  br i1 %tobool.not.i.i.i2870, label %if.then.i.i2871, label %for.body.i.i.i2865, !llvm.loop !22

if.then.i.i2871:                                  ; preds = %for.inc.i.i.i2869, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2859
  store ptr %561, ptr %node3816, align 8, !noalias !258
  store ptr %node3816, ptr %arrayidx.i.i2863, align 8, !noalias !258
  %564 = load i64, ptr %mnElementCount.i.i2626, align 8, !noalias !258
  %inc.i.i2873 = add i64 %564, 1
  store i64 %inc.i.i2873, ptr %mnElementCount.i.i2626, align 8, !noalias !258
  br label %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878

_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878: ; preds = %for.body.i.i.i2865, %if.then.i.i2871
  %565 = load ptr, ptr %hs811, align 8
  %tobool.not.i.i2879 = icmp eq ptr %565, null
  br i1 %tobool.not.i.i2879, label %while.cond.i.i.i2904, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880

while.cond.i.i.i2904:                             ; preds = %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878, %while.cond.i.i.i2904
  %.pn.i.i.i2905 = phi ptr [ %storemerge.i.i.i2906, %while.cond.i.i.i2904 ], [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878 ]
  %storemerge.i.i.i2906 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i2905, i64 8
  %566 = load ptr, ptr %storemerge.i.i.i2906, align 8
  %cmp.i.i.i2907 = icmp eq ptr %566, null
  br i1 %cmp.i.i.i2907, label %while.cond.i.i.i2904, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880, !llvm.loop !7

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880: ; preds = %while.cond.i.i.i2904, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878
  %retval.sroa.4.0.i.i2881 = phi ptr [ %hs811, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878 ], [ %storemerge.i.i.i2906, %while.cond.i.i.i2904 ]
  %retval.sroa.0.0.i.i2882 = phi ptr [ %565, %_ZN5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE6insertERS2_.exit2878 ], [ %566, %while.cond.i.i.i2904 ]
  %567 = load ptr, ptr %arrayidx.i.i2627, align 8
  %cmp.i.not6.i2884 = icmp eq ptr %retval.sroa.0.0.i.i2882, %567
  br i1 %cmp.i.not6.i2884, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2908, label %for.body.i2885

for.body.i2885:                                   ; preds = %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892
  %nElementCount.09.i2886 = phi i64 [ %inc.i2889, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892 ], [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880 ]
  %temp.sroa.5.08.i2887 = phi ptr [ %temp.sroa.5.1.i2894, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892 ], [ %retval.sroa.4.0.i.i2881, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880 ]
  %temp.sroa.0.07.i2888 = phi ptr [ %temp.sroa.0.1.i2893, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892 ], [ %retval.sroa.0.0.i.i2882, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880 ]
  %inc.i2889 = add i64 %nElementCount.09.i2886, 1
  %storemerge1.i.i.i2890 = load ptr, ptr %temp.sroa.0.07.i2888, align 8
  %cmp2.i.i.i2891 = icmp eq ptr %storemerge1.i.i.i2890, null
  br i1 %cmp2.i.i.i2891, label %while.body.i.i.i2900, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892

while.body.i.i.i2900:                             ; preds = %for.body.i2885, %while.body.i.i.i2900
  %568 = phi ptr [ %incdec.ptr.i.i.i2901, %while.body.i.i.i2900 ], [ %temp.sroa.5.08.i2887, %for.body.i2885 ]
  %incdec.ptr.i.i.i2901 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %storemerge.i.i4.i2902 = load ptr, ptr %incdec.ptr.i.i.i2901, align 8
  %cmp.i.i5.i2903 = icmp eq ptr %storemerge.i.i4.i2902, null
  br i1 %cmp.i.i5.i2903, label %while.body.i.i.i2900, label %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892, !llvm.loop !8

_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892: ; preds = %while.body.i.i.i2900, %for.body.i2885
  %temp.sroa.0.1.i2893 = phi ptr [ %storemerge1.i.i.i2890, %for.body.i2885 ], [ %storemerge.i.i4.i2902, %while.body.i.i.i2900 ]
  %temp.sroa.5.1.i2894 = phi ptr [ %temp.sroa.5.08.i2887, %for.body.i2885 ], [ %incdec.ptr.i.i.i2901, %while.body.i.i.i2900 ]
  %cmp.i.not.i2895 = icmp eq ptr %temp.sroa.0.1.i2893, %567
  br i1 %cmp.i.not.i2895, label %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2908, label %for.body.i2885, !llvm.loop !9

_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE8validateEv.exit2908: ; preds = %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880
  %nElementCount.0.lcssa.i2897 = phi i64 [ 0, %_ZNK5eastl19intrusive_hashtableIN12_GLOBAL__N_19SetWidgetES2_NS1_6SWHashENS_8equal_toIS2_EELm37ELb1ELb1EE5beginEv.exit.i2880 ], [ %inc.i2889, %_ZN5eastl28intrusive_hashtable_iteratorIN12_GLOBAL__N_19SetWidgetELb1EEppEv.exit.i2892 ]
  %569 = load i64, ptr %mnElementCount.i.i2626, align 8
  %cmp.not.i2899 = icmp eq i64 %nElementCount.0.lcssa.i2897, %569
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i2899, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.88)
  %570 = load i32, ptr %nErrorCount, align 4
  ret i32 %570
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
