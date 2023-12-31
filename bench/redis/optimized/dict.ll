; ModuleID = 'bench/redis/original/dict.ll'
source_filename = "bench/redis/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.dictEntry = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.dictEntryNoValue = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dictIterator = type { ptr, i64, i32, i32, ptr, ptr, i64 }
%struct.dictDefragFunctions = type { ptr, ptr, ptr }
%struct.dictStats = type { i32, i64, i64, i64, i64, i64, ptr }

@dict_hash_function_seed = internal global [16 x i8] zeroinitializer, align 16
@dict_can_resize = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [61 x i8] c"DICTHT_SIZE(d->ht_size_exp[0]) > (unsigned long)d->rehashidx\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"entryIsKey(key)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"entryIsNoValue(de)\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"bucket >= &d->ht_table[htidx][0] && bucket <= &d->ht_table[htidx][DICTHT_SIZE_MASK(d->ht_size_exp[htidx])]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"entryIsKey(entry)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"entryIsNormal(entry)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!d->type->no_value\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"entryHasValue(de)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"dictIsRehashing(d)\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0ANo stats available for empty dictionaries\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0A table size: %lu\0A number of elements: %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [145 x i8] c" different slots: %lu\0A max chain length: %lu\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"   %ld: %ld (%.02f%%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"!entryIsKey(de)\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"entryIsKey(*bucketref)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"entryIsNormal(de)\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"((uintptr_t)ptr & ENTRY_PTR_MASK) == 0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dictSetHashFunctionSeed(ptr nocapture noundef readonly %seed) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dict_hash_function_seed, ptr noundef nonnull align 1 dereferenceable(16) %seed, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @dictGetHashFunctionSeed() local_unnamed_addr #2 {
entry:
  ret ptr @dict_hash_function_seed
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(ptr noundef %key, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @siphash(ptr noundef %key, i64 noundef %len, ptr noundef nonnull @dict_hash_function_seed) #22
  ret i64 %call
}

declare i64 @siphash(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @siphash_nocase(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @dict_hash_function_seed) #22
  ret i64 %call
}

declare i64 @siphash_nocase(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @dictCreate(ptr noundef %type) local_unnamed_addr #3 {
entry:
  %dictMetadataBytes = getelementptr inbounds %struct.dictType, ptr %type, i64 0, i32 9
  %0 = load ptr, ptr %dictMetadataBytes, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %call29 = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #23
  br label %if.end

cond.end:                                         ; preds = %entry
  %call = tail call i64 %0(ptr noundef null) #22
  %add = add i64 %call, 56
  %call2 = tail call noalias ptr @zmalloc(i64 noundef %add) #23
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %metadata = getelementptr inbounds %struct.dict, ptr %call2, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %metadata, i8 0, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end.thread, %if.then, %cond.end
  %call211 = phi ptr [ %call29, %cond.end.thread ], [ %call2, %if.then ], [ %call2, %cond.end ]
  %arrayidx.i.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 1, i64 0
  store ptr null, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 5, i64 0
  store i8 -1, ptr %arrayidx2.i.i, align 1
  %arrayidx.i5.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 1, i64 1
  %arrayidx2.i6.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i5.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %arrayidx2.i6.i, align 1
  %arrayidx4.i7.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 2, i64 1
  store i64 0, ptr %arrayidx4.i7.i, align 8
  store ptr %type, ptr %call211, align 8
  %rehashidx.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 3
  store i64 -1, ptr %rehashidx.i, align 8
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %call211, i64 0, i32 4
  store i16 0, ptr %pauserehash.i, align 8
  ret ptr %call211
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @dictCreateMultiple(ptr noundef %type, i32 noundef %count) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %count to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #23
  %cmp5 = icmp sgt i32 %count, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %dictMetadataBytes.i = getelementptr inbounds %struct.dictType, ptr %type, i64 0, i32 9
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %dictCreate.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %dictCreate.exit ]
  %0 = load ptr, ptr %dictMetadataBytes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %for.body
  %call29.i = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #23
  br label %dictCreate.exit

cond.end.i:                                       ; preds = %for.body
  %call.i = tail call i64 %0(ptr noundef null) #22
  %add.i = add i64 %call.i, 56
  %call2.i = tail call noalias ptr @zmalloc(i64 noundef %add.i) #23
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %dictCreate.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %metadata.i = getelementptr inbounds %struct.dict, ptr %call2.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %metadata.i, i8 0, i64 %call.i, i1 false)
  br label %dictCreate.exit

dictCreate.exit:                                  ; preds = %cond.end.thread.i, %cond.end.i, %if.then.i
  %call211.i = phi ptr [ %call29.i, %cond.end.thread.i ], [ %call2.i, %if.then.i ], [ %call2.i, %cond.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 1, i64 0
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 5, i64 0
  store i8 -1, ptr %arrayidx2.i.i.i, align 1
  %arrayidx.i5.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 1, i64 1
  %arrayidx2.i6.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i5.i.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %arrayidx2.i6.i.i, align 1
  %arrayidx4.i7.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 2, i64 1
  store i64 0, ptr %arrayidx4.i7.i.i, align 8
  store ptr %type, ptr %call211.i, align 8
  %rehashidx.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 3
  store i64 -1, ptr %rehashidx.i.i, align 8
  %pauserehash.i.i = getelementptr inbounds %struct.dict, ptr %call211.i, i64 0, i32 4
  store i16 0, ptr %pauserehash.i.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call211.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %dictCreate.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictResize(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @dict_can_resize, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %1 = load i64, ptr %rehashidx, align 8
  %cmp1.not = icmp eq i64 %1, -1
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %2 = load i64, ptr %ht_used, align 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 4)
  %call.i = tail call i32 @_dictExpand(ptr noundef nonnull %d, i64 noundef %spec.store.select, ptr noundef null), !range !7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpand(ptr noundef %d, i64 noundef %size) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_dictExpand(ptr noundef %d, i64 noundef %size, ptr noundef null), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictExpand(ptr noundef %d, i64 noundef %size, ptr noundef writeonly %malloc_failed) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %malloc_failed, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %malloc_failed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %0 = load i64, ptr %rehashidx, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %cmp1 = icmp ugt i64 %1, %size
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false
  %cmp.i = icmp ult i64 %size, 5
  br i1 %cmp.i, label %_dictNextExp.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %cmp1.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp1.i, label %_dictNextExp.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %sub.i = add nsw i64 %size, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !8
  %3 = trunc i64 %2 to i8
  %conv5.i = sub nuw nsw i8 64, %3
  br label %_dictNextExp.exit

_dictNextExp.exit:                                ; preds = %if.end3, %if.end.i, %if.end3.i
  %retval.0.i = phi i8 [ %conv5.i, %if.end3.i ], [ 2, %if.end3 ], [ 63, %if.end.i ]
  %sh_prom = zext nneg i8 %retval.0.i to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp7 = icmp ult i64 %shl, %size
  br i1 %cmp7, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %_dictNextExp.exit
  %mul = shl i64 8, %sh_prom
  %cmp10 = icmp ult i64 %mul, %shl
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %4 = load i8, ptr %ht_size_exp, align 2
  %cmp17 = icmp eq i8 %retval.0.i, %4
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end13
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call24 = tail call noalias ptr @ztrycalloc(i64 noundef %mul) #23
  %cmp25 = icmp eq ptr %call24, null
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %malloc_failed, align 4
  br i1 %cmp25, label %return, label %if.end32

if.else:                                          ; preds = %if.end20
  %call31 = tail call noalias ptr @zcalloc(i64 noundef %mul) #23
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %if.else
  %new_ht_table.0 = phi ptr [ %call24, %if.then22 ], [ %call31, %if.else ]
  %arrayidx34 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  store i8 %retval.0.i, ptr %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  store i64 0, ptr %arrayidx36, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %arrayidx37 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  store ptr %new_ht_table.0, ptr %arrayidx37, align 8
  store i64 0, ptr %rehashidx, align 8
  %5 = load ptr, ptr %d, align 8
  %rehashingStarted = getelementptr inbounds %struct.dictType, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %rehashingStarted, align 8
  %tobool39.not = icmp eq ptr %6, null
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end32
  tail call void %6(ptr noundef nonnull %d) #22
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end32
  %7 = load ptr, ptr %ht_table, align 8
  %cmp46 = icmp eq ptr %7, null
  br i1 %cmp46, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end43
  %8 = load i64, ptr %ht_used, align 8
  %cmp51 = icmp eq i64 %8, 0
  br i1 %cmp51, label %if.then53, label %return

if.then53:                                        ; preds = %lor.lhs.false48, %if.end43
  %9 = load ptr, ptr %d, align 8
  %rehashingCompleted = getelementptr inbounds %struct.dictType, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %rehashingCompleted, align 8
  %tobool55.not = icmp eq ptr %10, null
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then53
  tail call void %10(ptr noundef nonnull %d) #22
  %.pre = load ptr, ptr %ht_table, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %11 = phi ptr [ %.pre, %if.then56 ], [ %7, %if.then53 ]
  %tobool62.not = icmp eq ptr %11, null
  br i1 %tobool62.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end59
  tail call void @zfree(ptr noundef nonnull %11) #22
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end59
  store i8 %retval.0.i, ptr %ht_size_exp, align 2
  store i64 0, ptr %ht_used, align 8
  store ptr %new_ht_table.0, ptr %ht_table, align 8
  store ptr null, ptr %arrayidx37, align 8
  store i8 -1, ptr %arrayidx34, align 1
  store i64 0, ptr %arrayidx36, align 8
  store i64 -1, ptr %rehashidx, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false48, %if.then22, %if.end13, %_dictNextExp.exit, %lor.lhs.false9, %if.end, %lor.lhs.false, %if.end66
  %retval.0 = phi i32 [ 0, %if.end66 ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 1, %lor.lhs.false9 ], [ 1, %_dictNextExp.exit ], [ 1, %if.end13 ], [ 1, %if.then22 ], [ 0, %lor.lhs.false48 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #5

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dictTryExpand(ptr noundef %d, i64 noundef %size) local_unnamed_addr #3 {
entry:
  %malloc_failed = alloca i32, align 4
  %call = call i32 @_dictExpand(ptr noundef %d, i64 noundef %size, ptr noundef nonnull %malloc_failed), !range !7
  %0 = load i32, ptr %malloc_failed, align 4
  %tobool.not = icmp ne i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehash(ptr noundef %d, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %mul = mul nsw i32 %n, 10
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %0 = load i8, ptr %ht_size_exp, align 2
  %cmp = icmp eq i8 %0, -1
  %conv = sext i8 %0 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp, i64 0, i64 %shl
  %arrayidx6 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %1, -1
  %conv7 = sext i8 %1 to i64
  %sh_prom15 = and i64 %conv7, 4294967295
  %shl16 = shl nuw i64 1, %sh_prom15
  %cond18 = select i1 %cmp8, i64 0, i64 %shl16
  %2 = load i32, ptr @dict_can_resize, align 4
  %cmp19 = icmp eq i32 %2, 2
  br i1 %cmp19, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %3 = load i64, ptr %rehashidx, align 8
  %cmp21.not = icmp eq i64 %3, -1
  br i1 %cmp21.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp23 = icmp eq i32 %2, 1
  br i1 %cmp23, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %cmp25 = icmp ugt i64 %cond18, %cond
  %div105 = lshr i64 %cond18, %sh_prom
  %cmp29 = icmp ult i64 %div105, 5
  %or.cond = select i1 %cmp25, i1 %cmp29, i1 false
  br i1 %or.cond, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %cmp32 = icmp ult i64 %cond18, %cond
  %div35106 = lshr i64 %cond, %sh_prom15
  %cmp37 = icmp ult i64 %div35106, 5
  %or.cond111 = select i1 %cmp32, i1 %cmp37, i1 false
  br i1 %or.cond111, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false31, %if.end
  %tobool.not118 = icmp eq i32 %n, 0
  br i1 %tobool.not118, label %while.end224, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end40
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %ht_table = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %arrayidx158 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end217
  %rehashidx.promoted = phi i64 [ %3, %land.rhs.lr.ph ], [ %inc223, %while.end217 ]
  %dec120.in = phi i32 [ %n, %land.rhs.lr.ph ], [ %dec120, %while.end217 ]
  %empty_visits.0119 = phi i32 [ %mul, %land.rhs.lr.ph ], [ %empty_visits.1, %while.end217 ]
  %dec120 = add nsw i32 %dec120.in, -1
  %4 = load i64, ptr %ht_used, align 8
  %cmp42.not = icmp eq i64 %4, 0
  br i1 %cmp42.not, label %while.end224, label %while.body

while.body:                                       ; preds = %land.rhs
  %5 = load i8, ptr %ht_size_exp, align 2
  %cmp47 = icmp ne i8 %5, -1
  %conv46 = sext i8 %5 to i64
  %sh_prom54 = and i64 %conv46, 4294967295
  %.highbits = lshr i64 %rehashidx.promoted, %sh_prom54
  %cmp59107 = icmp eq i64 %.highbits, 0
  %cmp59 = select i1 %cmp47, i1 %cmp59107, i1 false
  br i1 %cmp59, label %while.cond67.preheader, label %cond.false65

while.cond67.preheader:                           ; preds = %while.body
  %6 = load ptr, ptr %ht_table, align 8
  br label %while.cond67

cond.false65:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327) #22
  tail call void @abort() #24
  unreachable

while.cond67:                                     ; preds = %while.cond67.preheader, %while.body73
  %inc115 = phi i64 [ %inc, %while.body73 ], [ %rehashidx.promoted, %while.cond67.preheader ]
  %empty_visits.1 = phi i32 [ %dec75, %while.body73 ], [ %empty_visits.0119, %while.cond67.preheader ]
  %arrayidx70 = getelementptr inbounds ptr, ptr %6, i64 %inc115
  %7 = load ptr, ptr %arrayidx70, align 8
  %cmp71 = icmp eq ptr %7, null
  br i1 %cmp71, label %while.body73, label %while.body86

while.body73:                                     ; preds = %while.cond67
  %inc = add nsw i64 %inc115, 1
  store i64 %inc, ptr %rehashidx, align 8
  %dec75 = add nsw i32 %empty_visits.1, -1
  %cmp76 = icmp eq i32 %dec75, 0
  br i1 %cmp76, label %return, label %while.cond67, !llvm.loop !9

while.body86:                                     ; preds = %while.cond67, %if.end207
  %de.0116 = phi ptr [ %retval.0.i103, %if.end207 ], [ %7, %while.cond67 ]
  %8 = ptrtoint ptr %de.0116 to i64
  %conv.i5.i = and i64 %8, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %if.end.i77, label %dictGetKey.exit

if.end.i77:                                       ; preds = %while.body86
  %and.i.i = and i64 %8, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %de.0116, i64 0, i32 2
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %9, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %10 = load ptr, ptr %next6.sink.i, align 8
  %de.sink.i = select i1 %cmp.i.not.i, ptr %9, ptr %de.0116
  %11 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %while.body86, %if.end.i77
  %retval.0.i103 = phi ptr [ %10, %if.end.i77 ], [ null, %while.body86 ]
  %retval.0.i76 = phi ptr [ %11, %if.end.i77 ], [ %de.0116, %while.body86 ]
  %12 = load i8, ptr %arrayidx6, align 1
  %13 = load i8, ptr %ht_size_exp, align 2
  %cmp94 = icmp sgt i8 %12, %13
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %dictGetKey.exit
  %14 = load ptr, ptr %d, align 8
  %15 = load ptr, ptr %14, align 8
  %call97 = tail call i64 %15(ptr noundef %retval.0.i76) #22
  %16 = load i8, ptr %arrayidx6, align 1
  %conv100 = sext i8 %16 to i64
  %cmp101 = icmp eq i8 %16, -1
  %sh_prom115 = and i64 %conv100, 4294967295
  %notmask74 = shl nsw i64 -1, %sh_prom115
  %sub = xor i64 %notmask74, -1
  %cond120 = select i1 %cmp101, i64 0, i64 %sub
  br label %if.end147

if.else:                                          ; preds = %dictGetKey.exit
  %conv90 = sext i8 %12 to i64
  %17 = load i64, ptr %rehashidx, align 8
  %cmp125 = icmp eq i8 %12, -1
  %sh_prom139 = and i64 %conv90, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom139
  %sub143 = xor i64 %notmask, -1
  %cond145 = select i1 %cmp125, i64 0, i64 %sub143
  br label %if.end147

if.end147:                                        ; preds = %if.else, %if.then96
  %cond145.sink = phi i64 [ %cond145, %if.else ], [ %call97, %if.then96 ]
  %.sink = phi i64 [ %17, %if.else ], [ %cond120, %if.then96 ]
  %and146 = and i64 %.sink, %cond145.sink
  %18 = load ptr, ptr %d, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %18, i64 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool149.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool149.not, label %if.else203, label %if.then150

if.then150:                                       ; preds = %if.end147
  %19 = and i8 %bf.load, 2
  %tobool155.not = icmp eq i8 %19, 0
  br i1 %tobool155.not, label %if.else178, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %if.then150
  %20 = load ptr, ptr %arrayidx158, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %20, i64 %and146
  %21 = load ptr, ptr %arrayidx159, align 8
  %tobool160.not = icmp eq ptr %21, null
  br i1 %tobool160.not, label %if.then161, label %if.else178

if.then161:                                       ; preds = %land.lhs.true156
  %22 = ptrtoint ptr %retval.0.i76 to i64
  %conv.i108 = and i64 %22, 1
  %tobool163.not = icmp eq i64 %conv.i108, 0
  br i1 %tobool163.not, label %cond.false171, label %cond.end172

cond.false171:                                    ; preds = %if.then161
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 358) #22
  tail call void @abort() #24
  unreachable

cond.end172:                                      ; preds = %if.then161
  br i1 %tobool.not.i, label %decodeMaskedPtr.exit, label %if.end207

decodeMaskedPtr.exit:                             ; preds = %cond.end172
  %and.i = and i64 %8, -8
  %23 = inttoptr i64 %and.i to ptr
  tail call void @zfree(ptr noundef %23) #22
  br label %if.end207

if.else178:                                       ; preds = %land.lhs.true156, %if.then150
  br i1 %tobool.not.i, label %if.else186, label %if.then181

if.then181:                                       ; preds = %if.else178
  %24 = load ptr, ptr %arrayidx158, align 8
  %arrayidx184 = getelementptr inbounds ptr, ptr %24, i64 %and146
  %25 = load ptr, ptr %arrayidx184, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #23
  store ptr %retval.0.i76, ptr %call.i, align 8
  %next3.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %call.i, i64 0, i32 1
  store ptr %25, ptr %next3.i, align 8
  %26 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %26, 2
  %27 = inttoptr i64 %or.i to ptr
  br label %if.end207

if.else186:                                       ; preds = %if.else178
  %and.i84 = and i64 %8, 6
  %cmp.i.not = icmp eq i64 %and.i84, 2
  br i1 %cmp.i.not, label %dictSetNext.exit, label %cond.false196

cond.false196:                                    ; preds = %if.else186
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 367) #22
  tail call void @abort() #24
  unreachable

dictSetNext.exit:                                 ; preds = %if.else186
  %28 = load ptr, ptr %arrayidx158, align 8
  %arrayidx200 = getelementptr inbounds ptr, ptr %28, i64 %and146
  %29 = load ptr, ptr %arrayidx200, align 8
  %and.i.i.i91 = and i64 %8, -8
  %30 = inttoptr i64 %and.i.i.i91 to ptr
  %next8.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %30, i64 0, i32 1
  store ptr %29, ptr %next8.i, align 8
  br label %if.end207

if.else203:                                       ; preds = %if.end147
  br i1 %tobool.not.i, label %dictSetNext.exit101, label %cond.false.i94

cond.false.i94:                                   ; preds = %if.else203
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 850) #22
  tail call void @abort() #24
  unreachable

dictSetNext.exit101:                              ; preds = %if.else203
  %31 = load ptr, ptr %arrayidx158, align 8
  %arrayidx206 = getelementptr inbounds ptr, ptr %31, i64 %and146
  %32 = load ptr, ptr %arrayidx206, align 8
  %and.i.i95 = and i64 %8, 6
  %cmp.i.not.i96 = icmp eq i64 %and.i.i95, 2
  %next9.i97 = getelementptr inbounds %struct.dictEntry, ptr %de.0116, i64 0, i32 2
  %and.i.i.i98 = and i64 %8, -8
  %33 = inttoptr i64 %and.i.i.i98 to ptr
  %next8.i99 = getelementptr inbounds %struct.dictEntryNoValue, ptr %33, i64 0, i32 1
  %next9.sink.i100 = select i1 %cmp.i.not.i96, ptr %next8.i99, ptr %next9.i97
  store ptr %32, ptr %next9.sink.i100, align 8
  br label %if.end207

if.end207:                                        ; preds = %cond.end172, %decodeMaskedPtr.exit, %dictSetNext.exit, %if.then181, %dictSetNext.exit101
  %de.1 = phi ptr [ %27, %if.then181 ], [ %de.0116, %dictSetNext.exit ], [ %de.0116, %dictSetNext.exit101 ], [ %retval.0.i76, %decodeMaskedPtr.exit ], [ %retval.0.i76, %cond.end172 ]
  %34 = load ptr, ptr %arrayidx158, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %34, i64 %and146
  store ptr %de.1, ptr %arrayidx210, align 8
  %35 = load <2 x i64>, ptr %ht_used, align 8
  %36 = add <2 x i64> %35, <i64 -1, i64 1>
  store <2 x i64> %36, ptr %ht_used, align 8
  %tobool85.not = icmp eq ptr %retval.0.i103, null
  br i1 %tobool85.not, label %while.end217, label %while.body86, !llvm.loop !10

while.end217:                                     ; preds = %if.end207
  %37 = load ptr, ptr %ht_table, align 8
  %38 = load i64, ptr %rehashidx, align 8
  %arrayidx221 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr null, ptr %arrayidx221, align 8
  %39 = load i64, ptr %rehashidx, align 8
  %inc223 = add nsw i64 %39, 1
  store i64 %inc223, ptr %rehashidx, align 8
  %tobool.not = icmp eq i32 %dec120, 0
  br i1 %tobool.not, label %while.end224, label %land.rhs, !llvm.loop !11

while.end224:                                     ; preds = %land.rhs, %while.end217, %if.end40
  %ht_used225 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %40 = load i64, ptr %ht_used225, align 8
  %cmp227 = icmp eq i64 %40, 0
  br i1 %cmp227, label %if.then229, label %return

if.then229:                                       ; preds = %while.end224
  %41 = load ptr, ptr %d, align 8
  %rehashingCompleted = getelementptr inbounds %struct.dictType, ptr %41, i64 0, i32 8
  %42 = load ptr, ptr %rehashingCompleted, align 8
  %tobool231.not = icmp eq ptr %42, null
  br i1 %tobool231.not, label %if.end235, label %if.then232

if.then232:                                       ; preds = %if.then229
  tail call void %42(ptr noundef nonnull %d) #22
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %if.then229
  %ht_table236 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %43 = load ptr, ptr %ht_table236, align 8
  tail call void @zfree(ptr noundef %43) #22
  %arrayidx239 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  %44 = load ptr, ptr %arrayidx239, align 8
  store ptr %44, ptr %ht_table236, align 8
  %arrayidx243 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %45 = load i64, ptr %arrayidx243, align 8
  store i64 %45, ptr %ht_used225, align 8
  %46 = load i8, ptr %arrayidx6, align 1
  store i8 %46, ptr %ht_size_exp, align 2
  store ptr null, ptr %arrayidx239, align 8
  store i8 -1, ptr %arrayidx6, align 1
  store i64 0, ptr %arrayidx243, align 8
  store i64 -1, ptr %rehashidx, align 8
  br label %return

return:                                           ; preds = %while.body73, %lor.lhs.false31, %land.lhs.true, %while.end224, %entry, %lor.lhs.false, %if.end235
  %retval.0 = phi i32 [ 0, %if.end235 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %while.end224 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false31 ], [ 1, %while.body73 ]
  ret i32 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @dictGetKey(ptr noundef %de) local_unnamed_addr #8 {
entry:
  %0 = ptrtoint ptr %de to i64
  %conv.i6 = and i64 %0, 1
  %tobool.not = icmp eq i64 %conv.i6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and.i = and i64 %0, 6
  %cmp.i.not = icmp eq i64 %and.i, 2
  %and.i.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i.i to ptr
  %de.sink = select i1 %cmp.i.not, ptr %1, ptr %de
  %2 = load ptr, ptr %de.sink, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %de, %entry ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @timeInMilliseconds() local_unnamed_addr #9 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #22
  %0 = load i64, ptr %tv, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %div, %mul
  ret i64 %add
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMicroseconds(ptr noundef %d, i64 noundef %us) local_unnamed_addr #3 {
entry:
  %pauserehash = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %0 = load i16, ptr %pauserehash, align 8
  %cmp = icmp sgt i16 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @getMonotonicUs, align 8
  %call.i = tail call i64 %1() #22
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %rehashes.0 = phi i32 [ 0, %if.end ], [ %add, %while.body ]
  %call = tail call i32 @dictRehash(ptr noundef %d, i32 noundef 100), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %add = add nuw nsw i32 %rehashes.0, 100
  %2 = load ptr, ptr @getMonotonicUs, align 8
  %call.i3 = tail call i64 %2() #22
  %sub.i = sub i64 %call.i3, %call.i
  %cmp3.not = icmp ult i64 %sub.i, %us
  br i1 %cmp3.not, label %while.cond, label %return, !llvm.loop !12

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %rehashes.0, %while.cond ], [ %add, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictAdd(ptr noundef %d, ptr noundef %key, ptr noundef %val) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %keyDup.i = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyDup.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %dictAddRaw.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr %1(ptr noundef nonnull %d, ptr noundef %key) #22
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %if.end.i, %if.then2.i
  %key.addr.0.i = phi ptr [ %call5.i, %if.then2.i ], [ %key, %if.end.i ]
  %call7.i = tail call ptr @dictInsertAtPosition(ptr noundef nonnull %d, ptr noundef %key.addr.0.i, ptr noundef nonnull %call.i)
  %tobool.not = icmp eq ptr %call7.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %dictAddRaw.exit
  %2 = load ptr, ptr %d, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %2, i64 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %3 = ptrtoint ptr %call7.i to i64
  %and.i.i.i = and i64 %3, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 767) #22
  tail call void @abort() #24
  unreachable

cond.end.i:                                       ; preds = %if.then3
  %valDup.i = getelementptr inbounds %struct.dictType, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %valDup.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %dictSetVal.exit, label %cond.true4.i

cond.true4.i:                                     ; preds = %cond.end.i
  %call7.i4 = tail call ptr %4(ptr noundef nonnull %d, ptr noundef %val) #22
  br label %dictSetVal.exit

dictSetVal.exit:                                  ; preds = %cond.end.i, %cond.true4.i
  %cond.i = phi ptr [ %call7.i4, %cond.true4.i ], [ %val, %cond.end.i ]
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %call7.i, i64 0, i32 1
  store ptr %cond.i, ptr %v.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %dictSetVal.exit, %dictAddRaw.exit
  %retval.0 = phi i32 [ 1, %dictAddRaw.exit ], [ 0, %dictSetVal.exit ], [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddRaw(ptr noundef %d, ptr noundef %key, ptr noundef %existing) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef %existing)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %keyDup = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyDup, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call5 = tail call ptr %1(ptr noundef nonnull %d, ptr noundef %key) #22
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %key.addr.0 = phi ptr [ %call5, %if.then2 ], [ %key, %if.end ]
  %call7 = tail call ptr @dictInsertAtPosition(ptr noundef nonnull %d, ptr noundef %key.addr.0, ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetVal(ptr noundef %d, ptr noundef %de, ptr noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 767) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr %d, align 8
  %valDup = getelementptr inbounds %struct.dictType, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %valDup, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cond.end9, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %call7 = tail call ptr %2(ptr noundef nonnull %d, ptr noundef %val) #22
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %cond = phi ptr [ %call7, %cond.true4 ], [ %val, %cond.end ]
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  store ptr %cond, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef writeonly %existing) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 %1(ptr noundef %key) #22
  %tobool.not = icmp eq ptr %existing, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %existing, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp.not = icmp eq i64 %2, -1
  br i1 %cmp.not, label %if.end.i, label %if.then1

if.then1:                                         ; preds = %if.end
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.end2, label %for.body.preheader

if.end2:                                          ; preds = %if.then1
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  %.pr.pre = load i64, ptr %rehashidx, align 8
  %cmp.not.i = icmp eq i64 %.pr.pre, -1
  br i1 %cmp.not.i, label %if.end.i, label %for.body.preheader

if.end.i:                                         ; preds = %if.end, %if.end2
  %ht_size_exp.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %4 = load i8, ptr %ht_size_exp.i, align 2
  %cmp1.i = icmp eq i8 %4, -1
  br i1 %cmp1.i, label %lor.lhs.false.i.i, label %if.end9.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %ht_used.i16.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %5 = load i64, ptr %ht_used.i16.i, align 8
  %cmp1.i.i = icmp ugt i64 %5, 4
  br i1 %cmp1.i.i, label %return, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call31.i.i = tail call noalias dereferenceable_or_null(32) ptr @zcalloc(i64 noundef 32) #23
  %arrayidx34.i.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  store i8 2, ptr %arrayidx34.i.i, align 1
  %arrayidx36.i.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  store i64 0, ptr %arrayidx36.i.i, align 8
  %ht_table.i.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %arrayidx37.i.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  store ptr %call31.i.i, ptr %arrayidx37.i.i, align 8
  store i64 0, ptr %rehashidx, align 8
  %6 = load ptr, ptr %d, align 8
  %rehashingStarted.i.i = getelementptr inbounds %struct.dictType, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %rehashingStarted.i.i, align 8
  %tobool39.not.i.i = icmp eq ptr %7, null
  br i1 %tobool39.not.i.i, label %if.end43.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end20.i.i
  tail call void %7(ptr noundef nonnull %d) #22
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then40.i.i, %if.end20.i.i
  %8 = load ptr, ptr %ht_table.i.i, align 8
  %cmp46.i.i = icmp eq ptr %8, null
  br i1 %cmp46.i.i, label %if.then53.i.i, label %lor.lhs.false48.i.i

lor.lhs.false48.i.i:                              ; preds = %if.end43.i.i
  %9 = load i64, ptr %ht_used.i16.i, align 8
  %cmp51.i.i = icmp eq i64 %9, 0
  br i1 %cmp51.i.i, label %if.then53.i.i, label %for.body.preheader

if.then53.i.i:                                    ; preds = %lor.lhs.false48.i.i, %if.end43.i.i
  %10 = load ptr, ptr %d, align 8
  %rehashingCompleted.i.i = getelementptr inbounds %struct.dictType, ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %rehashingCompleted.i.i, align 8
  %tobool55.not.i.i = icmp eq ptr %11, null
  br i1 %tobool55.not.i.i, label %if.end59.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %if.then53.i.i
  tail call void %11(ptr noundef nonnull %d) #22
  %.pre.i.i = load ptr, ptr %ht_table.i.i, align 8
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then56.i.i, %if.then53.i.i
  %12 = phi ptr [ %.pre.i.i, %if.then56.i.i ], [ %8, %if.then53.i.i ]
  %tobool62.not.i.i = icmp eq ptr %12, null
  br i1 %tobool62.not.i.i, label %if.end66.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.end59.i.i
  tail call void @zfree(ptr noundef nonnull %12) #22
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.then63.i.i, %if.end59.i.i
  store i8 2, ptr %ht_size_exp.i, align 2
  store i64 0, ptr %ht_used.i16.i, align 8
  store ptr %call31.i.i, ptr %ht_table.i.i, align 8
  store ptr null, ptr %arrayidx37.i.i, align 8
  store i8 -1, ptr %arrayidx34.i.i, align 1
  store i64 0, ptr %arrayidx36.i.i, align 8
  store i64 -1, ptr %rehashidx, align 8
  br label %for.body.preheader

if.end9.i:                                        ; preds = %if.end.i
  %13 = load i32, ptr @dict_can_resize, align 4
  switch i32 %13, label %land.lhs.true31.i [
    i32 0, label %land.lhs.true.i
    i32 2, label %for.body.preheader
  ]

land.lhs.true.i:                                  ; preds = %if.end9.i
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %14 = load i64, ptr %ht_used.i, align 8
  %conv15.i = sext i8 %4 to i64
  %sh_prom23.i = and i64 %conv15.i, 4294967295
  %.highbits.i = lshr i64 %14, %sh_prom23.i
  %cmp27.not.i = icmp eq i64 %.highbits.i, 0
  br i1 %cmp27.not.i, label %for.body.preheader, label %if.then51.i

land.lhs.true31.i:                                ; preds = %if.end9.i
  %ht_used32.phi.trans.insert.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %.pre.i = load i64, ptr %ht_used32.phi.trans.insert.i, align 8
  %.pre24.i = sext i8 %4 to i64
  %.pre25.i = and i64 %.pre24.i, 4294967295
  %.pre26.i = lshr i64 %.pre.i, %.pre25.i
  %15 = icmp ugt i64 %.pre26.i, 5
  br i1 %15, label %if.then51.i, label %for.body.preheader

if.then51.i:                                      ; preds = %land.lhs.true31.i, %land.lhs.true.i
  %16 = phi i64 [ %.pre.i, %land.lhs.true31.i ], [ %14, %land.lhs.true.i ]
  %17 = load ptr, ptr %d, align 8
  %expandAllowed.i.i = getelementptr inbounds %struct.dictType, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %expandAllowed.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.end54.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then51.i
  %ht_used.i.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %add.i.i = add i64 %16, 1
  %cmp.i.i.i = icmp ult i64 %add.i.i, 5
  br i1 %cmp.i.i.i, label %dictTypeExpandAllowed.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp1.i.i.i = icmp ugt i64 %add.i.i, 9223372036854775806
  br i1 %cmp1.i.i.i, label %dictTypeExpandAllowed.exit.i, label %if.end3.i10.i.i

if.end3.i10.i.i:                                  ; preds = %if.end.i.i.i
  %19 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true), !range !8
  %conv5.i11.i.i = sub nuw nsw i64 64, %19
  br label %dictTypeExpandAllowed.exit.i

dictTypeExpandAllowed.exit.i:                     ; preds = %if.end3.i10.i.i, %if.end.i.i.i, %if.end.i.i
  %retval.0.i12.i.i = phi i64 [ %conv5.i11.i.i, %if.end3.i10.i.i ], [ 2, %if.end.i.i ], [ 63, %if.end.i.i.i ]
  %mul.i.i = shl i64 8, %retval.0.i12.i.i
  %conv12.i.i = uitofp i64 %16 to double
  %conv14.i.i = sext i8 %4 to i64
  %sh_prom22.i.i = and i64 %conv14.i.i, 4294967295
  %shl23.i.i = shl nuw i64 1, %sh_prom22.i.i
  %20 = uitofp i64 %shl23.i.i to double
  %div.i.i = fdiv double %conv12.i.i, %20
  %call27.i.i = tail call i32 %18(i64 noundef %mul.i.i, double noundef %div.i.i) #22
  %tobool.not.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool.not.i, label %for.body.preheader, label %dictTypeExpandAllowed.exit.if.end54_crit_edge.i

dictTypeExpandAllowed.exit.if.end54_crit_edge.i:  ; preds = %dictTypeExpandAllowed.exit.i
  %.pre23.i = load i64, ptr %ht_used.i.i, align 8
  br label %if.end54.i

if.end54.i:                                       ; preds = %dictTypeExpandAllowed.exit.if.end54_crit_edge.i, %if.then51.i
  %21 = phi i64 [ %.pre23.i, %dictTypeExpandAllowed.exit.if.end54_crit_edge.i ], [ %16, %if.then51.i ]
  %add.i = add i64 %21, 1
  %call.i13.i = tail call i32 @_dictExpand(ptr noundef nonnull %d, i64 noundef %add.i, ptr noundef null), !range !7
  %22 = icmp eq i32 %call.i13.i, 0
  br i1 %22, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.then1, %if.end2, %dictTypeExpandAllowed.exit.i, %land.lhs.true31.i, %if.end66.i.i, %lor.lhs.false48.i.i, %if.end9.i, %land.lhs.true.i, %if.end54.i
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.preheader
  %cmp22 = phi i1 [ true, %for.body.preheader ], [ false, %for.body.backedge ]
  %table.049 = phi i64 [ 0, %for.body.preheader ], [ 1, %for.body.backedge ]
  %arrayidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %table.049
  %23 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %23 to i64
  %cmp8 = icmp eq i8 %23, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond21 = select i1 %cmp8, i64 0, i64 %sub
  %and = and i64 %cond21, %call
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %24 = load i64, ptr %rehashidx, align 8
  %cmp25 = icmp slt i64 %and, %24
  br i1 %cmp25, label %for.body.backedge, label %if.end28

for.body.backedge:                                ; preds = %land.lhs.true, %while.end
  br label %for.body, !llvm.loop !13

if.end28:                                         ; preds = %land.lhs.true, %for.body
  %arrayidx29 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.049
  %25 = load ptr, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %25, i64 %and
  %26 = load ptr, ptr %arrayidx30, align 8
  %tobool31.not47 = icmp eq ptr %26, null
  br i1 %tobool31.not47, label %while.end, label %while.body

while.body:                                       ; preds = %if.end28, %dictGetNext.exit
  %he.048 = phi ptr [ %33, %dictGetNext.exit ], [ %26, %if.end28 ]
  %27 = ptrtoint ptr %he.048 to i64
  %conv.i6.i = and i64 %27, 1
  %tobool.not.i34 = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i34, label %if.end.i36, label %dictGetKey.exit

if.end.i36:                                       ; preds = %while.body
  %and.i.i = and i64 %27, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %27, -8
  %28 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %28, ptr %he.048
  %29 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %while.body, %if.end.i36
  %retval.0.i35 = phi ptr [ %he.048, %while.body ], [ %29, %if.end.i36 ]
  %cmp33 = icmp eq ptr %retval.0.i35, %key
  br i1 %cmp33, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dictGetKey.exit
  %30 = load ptr, ptr %d, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %keyCompare, align 8
  %tobool36.not = icmp eq ptr %31, null
  br i1 %tobool36.not, label %if.end49, label %cond.true37

cond.true37:                                      ; preds = %lor.lhs.false
  %call40 = tail call i32 %31(ptr noundef nonnull %d, ptr noundef %key, ptr noundef %retval.0.i35) #22
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %cond.true37, %dictGetKey.exit
  br i1 %tobool.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.then45
  store ptr %he.048, ptr %existing, align 8
  br label %return

if.end49:                                         ; preds = %lor.lhs.false, %cond.true37
  br i1 %tobool.not.i34, label %dictGetNext.exit, label %while.end

dictGetNext.exit:                                 ; preds = %if.end49
  %and.i.i40 = and i64 %27, 6
  %cmp.i.not.i41 = icmp eq i64 %and.i.i40, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.048, i64 0, i32 2
  %and.i.i.i42 = and i64 %27, -8
  %32 = inttoptr i64 %and.i.i.i42 to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %32, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i41, ptr %next.i, ptr %next6.i
  %33 = load ptr, ptr %next6.sink.i, align 8
  %tobool31.not = icmp eq ptr %33, null
  br i1 %tobool31.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end49, %dictGetNext.exit, %if.end28
  %34 = load i64, ptr %rehashidx, align 8
  %cmp52.not = icmp ne i64 %34, -1
  %or.cond = and i1 %cmp52.not, %cmp22
  br i1 %or.cond, label %for.body.backedge, label %for.end

for.end:                                          ; preds = %while.end
  %cmp58.not = icmp ne i64 %34, -1
  %idxprom = zext i1 %cmp58.not to i64
  %arrayidx61 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %idxprom
  %35 = load ptr, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %35, i64 %and
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.then45, %if.then47, %if.end54.i, %for.end
  %retval.0 = phi ptr [ %arrayidx62, %for.end ], [ null, %if.end54.i ], [ null, %if.then47 ], [ null, %if.then45 ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictInsertAtPosition(ptr nocapture noundef %d, ptr noundef %key, ptr noundef %position) local_unnamed_addr #3 {
entry:
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %0 = load i64, ptr %rehashidx, align 8
  %cmp.not = icmp ne i64 %0, -1
  %idxprom = zext i1 %cmp.not to i64
  %arrayidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp ugt ptr %1, %position
  br i1 %cmp3.not, label %cond.false32, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx8 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %idxprom
  %2 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %2 to i64
  %cmp9 = icmp eq i8 %2, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond25 = select i1 %cmp9, i64 0, i64 %sub
  %arrayidx26 = getelementptr inbounds ptr, ptr %1, i64 %cond25
  %cmp27.not = icmp ult ptr %arrayidx26, %position
  br i1 %cmp27.not, label %cond.false32, label %cond.end33

cond.false32:                                     ; preds = %entry, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 486) #22
  tail call void @abort() #24
  unreachable

cond.end33:                                       ; preds = %land.rhs
  %3 = load ptr, ptr %d, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %3, i64 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool34.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool34.not, label %if.else53, label %if.then

if.then:                                          ; preds = %cond.end33
  %4 = and i8 %bf.load, 2
  %tobool39.not = icmp ne i8 %4, 0
  %.pre = load ptr, ptr %position, align 8
  %tobool40.not = icmp eq ptr %.pre, null
  %or.cond = select i1 %tobool39.not, i1 %tobool40.not, i1 false
  br i1 %or.cond, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then
  %5 = ptrtoint ptr %key to i64
  %conv.i27 = and i64 %5, 1
  %tobool42.not = icmp eq i64 %conv.i27, 0
  br i1 %tobool42.not, label %cond.false50, label %if.end67

cond.false50:                                     ; preds = %if.then41
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 497) #22
  tail call void @abort() #24
  unreachable

if.else:                                          ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #23
  store ptr %key, ptr %call.i, align 8
  %next3.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %call.i, i64 0, i32 1
  store ptr %.pre, ptr %next3.i, align 8
  %6 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %6, 2
  %7 = inttoptr i64 %or.i to ptr
  br label %if.end67

if.else53:                                        ; preds = %cond.end33
  %call54 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #23
  %8 = ptrtoint ptr %call54 to i64
  %and.i = and i64 %8, 7
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %cond.end65, label %cond.false64

cond.false64:                                     ; preds = %if.else53
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 508) #22
  tail call void @abort() #24
  unreachable

cond.end65:                                       ; preds = %if.else53
  store ptr %key, ptr %call54, align 8
  %9 = load ptr, ptr %position, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %call54, i64 0, i32 2
  store ptr %9, ptr %next, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then41, %cond.end65
  %entry1.0 = phi ptr [ %7, %if.else ], [ %key, %if.then41 ], [ %call54, %cond.end65 ]
  store ptr %entry1.0, ptr %position, align 8
  %arrayidx69 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %idxprom
  %10 = load i64, ptr %arrayidx69, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %arrayidx69, align 8
  ret ptr %entry1.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictReplace(ptr noundef %d, ptr noundef %key, ptr noundef %val) local_unnamed_addr #3 {
entry:
  %existing = alloca ptr, align 8
  %call.i = call ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef nonnull %existing)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %keyDup.i = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyDup.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %dictAddRaw.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call5.i = call ptr %1(ptr noundef nonnull %d, ptr noundef %key) #22
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %if.end.i, %if.then2.i
  %key.addr.0.i = phi ptr [ %call5.i, %if.then2.i ], [ %key, %if.end.i ]
  %call7.i = call ptr @dictInsertAtPosition(ptr noundef nonnull %d, ptr noundef %key.addr.0.i, ptr noundef nonnull %call.i)
  %tobool.not = icmp eq ptr %call7.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dictAddRaw.exit
  %2 = ptrtoint ptr %call7.i to i64
  %and.i.i.i = and i64 %2, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 767) #22
  call void @abort() #24
  unreachable

cond.end.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %d, align 8
  %valDup.i = getelementptr inbounds %struct.dictType, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %valDup.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %dictSetVal.exit, label %cond.true4.i

cond.true4.i:                                     ; preds = %cond.end.i
  %call7.i8 = call ptr %4(ptr noundef nonnull %d, ptr noundef %val) #22
  br label %dictSetVal.exit

dictSetVal.exit:                                  ; preds = %cond.end.i, %cond.true4.i
  %cond.i = phi ptr [ %call7.i8, %cond.true4.i ], [ %val, %cond.end.i ]
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %call7.i, i64 0, i32 1
  store ptr %cond.i, ptr %v.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %dictAddRaw.exit
  %5 = load ptr, ptr %existing, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i9 = and i64 %6, 7
  %cmp.i.i.not.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.not.i10, label %cond.end.i17, label %cond.false.i11

cond.false.i11:                                   ; preds = %if.end
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  call void @abort() #24
  unreachable

cond.end.i17:                                     ; preds = %if.end
  %v.i13 = getelementptr inbounds %struct.dictEntry, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %v.i13, align 8
  %8 = load ptr, ptr %d, align 8
  %valDup.i18 = getelementptr inbounds %struct.dictType, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %valDup.i18, align 8
  %tobool3.not.i19 = icmp eq ptr %9, null
  br i1 %tobool3.not.i19, label %dictSetVal.exit24, label %cond.true4.i20

cond.true4.i20:                                   ; preds = %cond.end.i17
  %call7.i21 = call ptr %9(ptr noundef nonnull %d, ptr noundef %val) #22
  br label %dictSetVal.exit24

dictSetVal.exit24:                                ; preds = %cond.end.i17, %cond.true4.i20
  %cond.i22 = phi ptr [ %call7.i21, %cond.true4.i20 ], [ %val, %cond.end.i17 ]
  store ptr %cond.i22, ptr %v.i13, align 8
  %10 = load ptr, ptr %d, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %valDestructor, align 8
  %tobool3.not = icmp eq ptr %11, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %dictSetVal.exit24
  call void %11(ptr noundef nonnull %d, ptr noundef %7) #22
  br label %return

return:                                           ; preds = %dictSetVal.exit24, %if.then4, %dictSetVal.exit
  %retval.0 = phi i32 [ 1, %dictSetVal.exit ], [ 0, %if.then4 ], [ 0, %dictSetVal.exit24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetVal(ptr noundef %de) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddOrFind(ptr noundef %d, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %existing = alloca ptr, align 8
  %call.i = call ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef nonnull %existing)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %dictAddRaw.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %keyDup.i = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyDup.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call5.i = call ptr %1(ptr noundef nonnull %d, ptr noundef %key) #22
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %key.addr.0.i = phi ptr [ %call5.i, %if.then2.i ], [ %key, %if.end.i ]
  %call7.i = call ptr @dictInsertAtPosition(ptr noundef nonnull %d, ptr noundef %key.addr.0.i, ptr noundef nonnull %call.i)
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %entry, %if.end6.i
  %retval.0.i = phi ptr [ %call7.i, %if.end6.i ], [ null, %entry ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  %2 = load ptr, ptr %existing, align 8
  %cond = select i1 %tobool.not, ptr %2, ptr %retval.0.i
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictDelete(ptr noundef %ht, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc ptr @dictGenericDelete(ptr noundef %ht, ptr noundef %key, i32 noundef 0)
  %tobool.not = icmp eq ptr %call, null
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dictGenericDelete(ptr noundef %d, ptr noundef %key, i32 noundef %nofree) unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp3.not = icmp eq i64 %2, -1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %if.end
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call i64 %5(ptr noundef %key) #22
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %if.end5
  %cmp24 = phi i1 [ true, %if.end5 ], [ false, %for.body.backedge ]
  %table.086 = phi i64 [ 0, %if.end5 ], [ 1, %for.body.backedge ]
  %arrayidx7 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %table.086
  %6 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %6 to i64
  %cmp8 = icmp eq i8 %6, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond23 = select i1 %cmp8, i64 0, i64 %sub
  %and = and i64 %cond23, %call
  br i1 %cmp24, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %7 = load i64, ptr %rehashidx, align 8
  %cmp27 = icmp slt i64 %and, %7
  br i1 %cmp27, label %for.body.backedge, label %if.end30

for.body.backedge:                                ; preds = %land.lhs.true, %while.end
  br label %for.body, !llvm.loop !15

if.end30:                                         ; preds = %land.lhs.true, %for.body
  %arrayidx32 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.086
  %8 = load ptr, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %8, i64 %and
  %9 = load ptr, ptr %arrayidx33, align 8
  %tobool.not82 = icmp eq ptr %9, null
  br i1 %tobool.not82, label %while.end, label %while.body

while.body:                                       ; preds = %if.end30, %dictGetNext.exit77
  %prevHe.084 = phi ptr [ %he.083, %dictGetNext.exit77 ], [ null, %if.end30 ]
  %he.083 = phi ptr [ %32, %dictGetNext.exit77 ], [ %9, %if.end30 ]
  %10 = ptrtoint ptr %he.083 to i64
  %conv.i6.i = and i64 %10, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetKey.exit

if.end.i:                                         ; preds = %while.body
  %and.i.i = and i64 %10, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %11, ptr %he.083
  %12 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %he.083, %while.body ], [ %12, %if.end.i ]
  %cmp35 = icmp eq ptr %retval.0.i, %key
  br i1 %cmp35, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dictGetKey.exit
  %13 = load ptr, ptr %d, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %keyCompare, align 8
  %tobool38.not = icmp eq ptr %14, null
  br i1 %tobool38.not, label %if.end63, label %cond.true39

cond.true39:                                      ; preds = %lor.lhs.false
  %call42 = tail call i32 %14(ptr noundef nonnull %d, ptr noundef %key, ptr noundef %retval.0.i) #22
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end63, label %if.then47

if.then47:                                        ; preds = %cond.true39, %dictGetKey.exit
  %arrayidx32.le = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.086
  %tobool48.not = icmp eq ptr %prevHe.084, null
  br i1 %tobool48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.then47
  br i1 %tobool.not.i, label %if.end.i42, label %dictSetNext.exit

if.end.i42:                                       ; preds = %if.then49
  %and.i.i43 = and i64 %10, 6
  %cmp.i.not.i44 = icmp eq i64 %and.i.i43, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.083, i64 0, i32 2
  %and.i.i.i45 = and i64 %10, -8
  %15 = inttoptr i64 %and.i.i.i45 to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %15, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i44, ptr %next.i, ptr %next6.i
  %16 = load ptr, ptr %next6.sink.i, align 8
  br label %dictSetNext.exit

dictSetNext.exit:                                 ; preds = %if.end.i42, %if.then49
  %retval.0.i41 = phi ptr [ null, %if.then49 ], [ %16, %if.end.i42 ]
  %17 = ptrtoint ptr %prevHe.084 to i64
  %and.i.i48 = and i64 %17, 6
  %cmp.i.not.i49 = icmp eq i64 %and.i.i48, 2
  %next9.i = getelementptr inbounds %struct.dictEntry, ptr %prevHe.084, i64 0, i32 2
  %and.i.i.i50 = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i.i50 to ptr
  %next8.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %18, i64 0, i32 1
  %next9.sink.i = select i1 %cmp.i.not.i49, ptr %next8.i, ptr %next9.i
  store ptr %retval.0.i41, ptr %next9.sink.i, align 8
  br label %if.end56

if.else:                                          ; preds = %if.then47
  br i1 %tobool.not.i, label %if.end.i54, label %dictGetNext.exit61

if.end.i54:                                       ; preds = %if.else
  %and.i.i55 = and i64 %10, 6
  %cmp.i.not.i56 = icmp eq i64 %and.i.i55, 2
  %next6.i57 = getelementptr inbounds %struct.dictEntry, ptr %he.083, i64 0, i32 2
  %and.i.i.i58 = and i64 %10, -8
  %19 = inttoptr i64 %and.i.i.i58 to ptr
  %next.i59 = getelementptr inbounds %struct.dictEntryNoValue, ptr %19, i64 0, i32 1
  %next6.sink.i60 = select i1 %cmp.i.not.i56, ptr %next.i59, ptr %next6.i57
  %20 = load ptr, ptr %next6.sink.i60, align 8
  br label %dictGetNext.exit61

dictGetNext.exit61:                               ; preds = %if.else, %if.end.i54
  %retval.0.i53 = phi ptr [ null, %if.else ], [ %20, %if.end.i54 ]
  %21 = load ptr, ptr %arrayidx32.le, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %21, i64 %and
  store ptr %retval.0.i53, ptr %arrayidx55, align 8
  br label %if.end56

if.end56:                                         ; preds = %dictGetNext.exit61, %dictSetNext.exit
  %tobool57.not = icmp eq i32 %nofree, 0
  br i1 %tobool57.not, label %if.end.i63, label %if.end59

if.end.i63:                                       ; preds = %if.end56
  %22 = load ptr, ptr %d, align 8
  %keyDestructor.i = getelementptr inbounds %struct.dictType, ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %keyDestructor.i, align 8
  %tobool.not.i64 = icmp eq ptr %23, null
  br i1 %tobool.not.i64, label %do.body.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i63
  br i1 %tobool.not.i, label %if.end.i.i, label %dictGetKey.exit.i

if.end.i.i:                                       ; preds = %if.then1.i
  %and.i.i.i66 = and i64 %10, 6
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i66, 2
  %and.i.i.i.i = and i64 %10, -8
  %24 = inttoptr i64 %and.i.i.i.i to ptr
  %de.sink.i.i = select i1 %cmp.i.not.i.i, ptr %24, ptr %he.083
  %25 = load ptr, ptr %de.sink.i.i, align 8
  br label %dictGetKey.exit.i

dictGetKey.exit.i:                                ; preds = %if.end.i.i, %if.then1.i
  %retval.0.i.i = phi ptr [ %he.083, %if.then1.i ], [ %25, %if.end.i.i ]
  tail call void %23(ptr noundef nonnull %d, ptr noundef %retval.0.i.i) #22
  %.pre.i = load ptr, ptr %d, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %dictGetKey.exit.i, %if.end.i63
  %26 = phi ptr [ %22, %if.end.i63 ], [ %.pre.i, %dictGetKey.exit.i ]
  %valDestructor.i = getelementptr inbounds %struct.dictType, ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %valDestructor.i, align 8
  %tobool6.not.i = icmp eq ptr %27, null
  br i1 %tobool6.not.i, label %do.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  %and.i.i.i11.i = and i64 %10, 7
  %cmp.i.i.not.i.i = icmp eq i64 %and.i.i.i11.i, 0
  br i1 %cmp.i.i.not.i.i, label %dictGetVal.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then7.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit.i:                                ; preds = %if.then7.i
  %v.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.083, i64 0, i32 1
  %28 = load ptr, ptr %v.i.i, align 8
  tail call void %27(ptr noundef nonnull %d, ptr noundef %28) #22
  br label %do.end.i

do.end.i:                                         ; preds = %dictGetVal.exit.i, %do.body.i
  br i1 %tobool.not.i, label %decodeMaskedPtr.exit.i, label %if.end59

decodeMaskedPtr.exit.i:                           ; preds = %do.end.i
  %and.i.i65 = and i64 %10, -8
  %29 = inttoptr i64 %and.i.i65 to ptr
  tail call void @zfree(ptr noundef %29) #22
  br label %if.end59

if.end59:                                         ; preds = %decodeMaskedPtr.exit.i, %do.end.i, %if.end56
  %arrayidx62 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %table.086
  %30 = load i64, ptr %arrayidx62, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %arrayidx62, align 8
  br label %return

if.end63:                                         ; preds = %lor.lhs.false, %cond.true39
  br i1 %tobool.not.i, label %dictGetNext.exit77, label %while.end

dictGetNext.exit77:                               ; preds = %if.end63
  %and.i.i71 = and i64 %10, 6
  %cmp.i.not.i72 = icmp eq i64 %and.i.i71, 2
  %next6.i73 = getelementptr inbounds %struct.dictEntry, ptr %he.083, i64 0, i32 2
  %and.i.i.i74 = and i64 %10, -8
  %31 = inttoptr i64 %and.i.i.i74 to ptr
  %next.i75 = getelementptr inbounds %struct.dictEntryNoValue, ptr %31, i64 0, i32 1
  %next6.sink.i76 = select i1 %cmp.i.not.i72, ptr %next.i75, ptr %next6.i73
  %32 = load ptr, ptr %next6.sink.i76, align 8
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end63, %dictGetNext.exit77, %if.end30
  %33 = load i64, ptr %rehashidx, align 8
  %cmp66.not = icmp ne i64 %33, -1
  %or.cond = and i1 %cmp66.not, %cmp24
  br i1 %or.cond, label %for.body.backedge, label %return

return:                                           ; preds = %while.end, %entry, %if.end59
  %retval.0 = phi ptr [ %he.083, %if.end59 ], [ null, %entry ], [ null, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictUnlink(ptr noundef %d, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc ptr @dictGenericDelete(ptr noundef %d, ptr noundef %key, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(ptr noundef %d, ptr noundef %he) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %he, null
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %keyDestructor, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = ptrtoint ptr %he to i64
  %conv.i6.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetKey.exit

if.end.i:                                         ; preds = %if.then1
  %and.i.i = and i64 %2, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %3, ptr %he
  %4 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %if.then1, %if.end.i
  %retval.0.i = phi ptr [ %he, %if.then1 ], [ %4, %if.end.i ]
  tail call void %1(ptr noundef nonnull %d, ptr noundef %retval.0.i) #22
  %.pre = load ptr, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %dictGetKey.exit
  %5 = phi ptr [ %0, %if.end ], [ %.pre, %dictGetKey.exit ]
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %valDestructor, align 8
  %tobool6.not = icmp eq ptr %6, null
  %.pre15 = ptrtoint ptr %he to i64
  br i1 %tobool6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %do.body
  %and.i.i.i11 = and i64 %.pre15, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.not.i, label %dictGetVal.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit:                                  ; preds = %if.then7
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %he, i64 0, i32 1
  %7 = load ptr, ptr %v.i, align 8
  tail call void %6(ptr noundef nonnull %d, ptr noundef %7) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %dictGetVal.exit
  %conv.i14 = and i64 %.pre15, 1
  %tobool13.not = icmp eq i64 %conv.i14, 0
  br i1 %tobool13.not, label %decodeMaskedPtr.exit, label %if.end16

decodeMaskedPtr.exit:                             ; preds = %do.end
  %and.i = and i64 %.pre15, -8
  %8 = inttoptr i64 %and.i to ptr
  tail call void @zfree(ptr noundef %8) #22
  br label %if.end16

if.end16:                                         ; preds = %entry, %decodeMaskedPtr.exit, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictClear(ptr noundef %d, i32 noundef %htidx, ptr noundef readonly %callback) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %htidx to i64
  %arrayidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp54.not = icmp eq i8 %0, -1
  br i1 %cmp54.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx9 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %idxprom
  %tobool.not = icmp ne ptr %callback, null
  %arrayidx15 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %i.057 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %1 = load i64, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %and = and i64 %i.057, 65535
  %cmp12 = icmp eq i64 %and, 0
  %or.cond = and i1 %tobool.not, %cmp12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void %callback(ptr noundef nonnull %d) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = load ptr, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %2, i64 %i.057
  %3 = load ptr, ptr %arrayidx16, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %for.inc, label %while.body

while.body:                                       ; preds = %if.end, %if.end39
  %he.0 = phi ptr [ %retval.0.i44, %if.end39 ], [ %3, %if.end ]
  %4 = ptrtoint ptr %he.0 to i64
  %conv.i5.i = and i64 %4, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit:                                 ; preds = %while.body
  %and.i.i = and i64 %4, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.0, i64 0, i32 2
  %and.i.i.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %5, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %6 = load ptr, ptr %next6.sink.i, align 8
  %7 = load ptr, ptr %d, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %keyDestructor, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %do.body, label %if.end.i33

dictGetNext.exit.thread:                          ; preds = %while.body
  %9 = load ptr, ptr %d, align 8
  %keyDestructor41 = getelementptr inbounds %struct.dictType, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %keyDestructor41, align 8
  %tobool22.not42 = icmp eq ptr %10, null
  br i1 %tobool22.not42, label %do.body, label %dictGetKey.exit

if.end.i33:                                       ; preds = %dictGetNext.exit
  %de.sink.i = select i1 %cmp.i.not.i, ptr %5, ptr %he.0
  %11 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %dictGetNext.exit.thread, %if.end.i33
  %retval.0.i4346 = phi ptr [ %6, %if.end.i33 ], [ null, %dictGetNext.exit.thread ]
  %12 = phi ptr [ %8, %if.end.i33 ], [ %10, %dictGetNext.exit.thread ]
  %retval.0.i32 = phi ptr [ %11, %if.end.i33 ], [ %he.0, %dictGetNext.exit.thread ]
  tail call void %12(ptr noundef nonnull %d, ptr noundef %retval.0.i32) #22
  %.pre = load ptr, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %dictGetNext.exit.thread, %dictGetNext.exit, %dictGetKey.exit
  %13 = phi ptr [ %9, %dictGetNext.exit.thread ], [ %7, %dictGetNext.exit ], [ %.pre, %dictGetKey.exit ]
  %retval.0.i44 = phi ptr [ null, %dictGetNext.exit.thread ], [ %6, %dictGetNext.exit ], [ %retval.0.i4346, %dictGetKey.exit ]
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %valDestructor, align 8
  %tobool29.not = icmp eq ptr %14, null
  br i1 %tobool29.not, label %do.end, label %if.then30

if.then30:                                        ; preds = %do.body
  %and.i.i.i37 = and i64 %4, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.not.i, label %dictGetVal.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then30
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit:                                  ; preds = %if.then30
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %he.0, i64 0, i32 1
  %15 = load ptr, ptr %v.i, align 8
  tail call void %14(ptr noundef nonnull %d, ptr noundef %15) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %dictGetVal.exit
  br i1 %tobool.not.i, label %decodeMaskedPtr.exit, label %if.end39

decodeMaskedPtr.exit:                             ; preds = %do.end
  %and.i = and i64 %4, -8
  %16 = inttoptr i64 %and.i to ptr
  tail call void @zfree(ptr noundef %16) #22
  br label %if.end39

if.end39:                                         ; preds = %decodeMaskedPtr.exit, %do.end
  %17 = load i64, ptr %arrayidx9, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %arrayidx9, align 8
  %tobool21.old.not = icmp eq ptr %retval.0.i44, null
  br i1 %tobool21.old.not, label %for.inc, label %while.body

for.inc:                                          ; preds = %if.end39, %if.end
  %inc = add i64 %i.057, 1
  %18 = load i8, ptr %arrayidx, align 1
  %cmp = icmp ne i8 %18, -1
  %conv = sext i8 %18 to i64
  %sh_prom = and i64 %conv, 4294967295
  %i.0.highbits = lshr i64 %inc, %sh_prom
  %cmp647 = icmp eq i64 %i.0.highbits, 0
  %cmp6 = select i1 %cmp, i1 %cmp647, i1 false
  br i1 %cmp6, label %land.rhs, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %arrayidx45 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %idxprom
  %19 = load ptr, ptr %arrayidx45, align 8
  tail call void @zfree(ptr noundef %19) #22
  store ptr null, ptr %arrayidx45, align 8
  store i8 -1, ptr %arrayidx, align 1
  %arrayidx4.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %idxprom
  store i64 0, ptr %arrayidx4.i, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_dictClear(ptr noundef %d, i32 noundef 0, ptr noundef null)
  %call1 = tail call i32 @_dictClear(ptr noundef %d, i32 noundef 1, ptr noundef null)
  tail call void @zfree(ptr noundef %d) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFind(ptr noundef %d, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp3.not = icmp eq i64 %2, -1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %if.end
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call i64 %5(ptr noundef %key) #22
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %if.end5
  %cmp22 = phi i1 [ true, %if.end5 ], [ false, %for.body.backedge ]
  %table.039 = phi i64 [ 0, %if.end5 ], [ 1, %for.body.backedge ]
  %arrayidx7 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %table.039
  %6 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %6 to i64
  %cmp8 = icmp eq i8 %6, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond21 = select i1 %cmp8, i64 0, i64 %sub
  %and = and i64 %cond21, %call
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %7 = load i64, ptr %rehashidx, align 8
  %cmp25 = icmp slt i64 %and, %7
  br i1 %cmp25, label %for.body.backedge, label %if.end28

for.body.backedge:                                ; preds = %land.lhs.true, %while.end
  br label %for.body, !llvm.loop !18

if.end28:                                         ; preds = %land.lhs.true, %for.body
  %arrayidx29 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.039
  %8 = load ptr, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %8, i64 %and
  %9 = load ptr, ptr %arrayidx30, align 8
  %tobool.not37 = icmp eq ptr %9, null
  br i1 %tobool.not37, label %while.end, label %while.body

while.body:                                       ; preds = %if.end28, %dictGetNext.exit
  %he.038 = phi ptr [ %16, %dictGetNext.exit ], [ %9, %if.end28 ]
  %10 = ptrtoint ptr %he.038 to i64
  %conv.i6.i = and i64 %10, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetKey.exit

if.end.i:                                         ; preds = %while.body
  %and.i.i = and i64 %10, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %11, ptr %he.038
  %12 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %he.038, %while.body ], [ %12, %if.end.i ]
  %cmp32 = icmp eq ptr %retval.0.i, %key
  br i1 %cmp32, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dictGetKey.exit
  %13 = load ptr, ptr %d, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %keyCompare, align 8
  %tobool35.not = icmp eq ptr %14, null
  br i1 %tobool35.not, label %if.end45, label %cond.true36

cond.true36:                                      ; preds = %lor.lhs.false
  %call39 = tail call i32 %14(ptr noundef nonnull %d, ptr noundef %key, ptr noundef %retval.0.i) #22
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end45, label %return

if.end45:                                         ; preds = %lor.lhs.false, %cond.true36
  br i1 %tobool.not.i, label %dictGetNext.exit, label %while.end

dictGetNext.exit:                                 ; preds = %if.end45
  %and.i.i32 = and i64 %10, 6
  %cmp.i.not.i33 = icmp eq i64 %and.i.i32, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.038, i64 0, i32 2
  %and.i.i.i34 = and i64 %10, -8
  %15 = inttoptr i64 %and.i.i.i34 to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %15, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i33, ptr %next.i, ptr %next6.i
  %16 = load ptr, ptr %next6.sink.i, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end45, %dictGetNext.exit, %if.end28
  %17 = load i64, ptr %rehashidx, align 8
  %cmp48.not = icmp ne i64 %17, -1
  %or.cond = and i1 %cmp48.not, %cmp22
  br i1 %or.cond, label %for.body.backedge, label %return

return:                                           ; preds = %while.end, %dictGetKey.exit, %cond.true36, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %he.038, %cond.true36 ], [ %he.038, %dictGetKey.exit ], [ null, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFetchValue(ptr noundef %d, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @dictFind(ptr noundef %d, ptr noundef %key)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %0, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %dictGetVal.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit:                                  ; preds = %cond.true
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %v.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %dictGetVal.exit
  %cond = phi ptr [ %1, %dictGetVal.exit ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictTwoPhaseUnlinkFind(ptr noundef %d, ptr noundef %key, ptr nocapture noundef writeonly %plink, ptr nocapture noundef writeonly %table_index) local_unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp3.not = icmp eq i64 %2, -1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %if.end
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call i64 %5(ptr noundef %key) #22
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %if.end5
  %cmp22 = phi i1 [ true, %if.end5 ], [ false, %for.body.backedge ]
  %table.044 = phi i64 [ 0, %if.end5 ], [ 1, %for.body.backedge ]
  %arrayidx7 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %table.044
  %6 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %6 to i64
  %cmp8 = icmp eq i8 %6, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond21 = select i1 %cmp8, i64 0, i64 %sub
  %and = and i64 %cond21, %call
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %7 = load i64, ptr %rehashidx, align 8
  %cmp25 = icmp slt i64 %and, %7
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %for.body
  %arrayidx29 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.044
  %8 = load ptr, ptr %arrayidx29, align 8
  %tobool.not42 = icmp eq ptr %8, null
  br i1 %tobool.not42, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end28
  %arrayidx30 = getelementptr inbounds ptr, ptr %8, i64 %and
  %9 = load ptr, ptr %arrayidx30, align 8
  %tobool31.not55 = icmp eq ptr %9, null
  br i1 %tobool31.not55, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.preheader, %if.end.i36
  %10 = phi ptr [ %20, %if.end.i36 ], [ %9, %land.rhs.preheader ]
  %ref.04356 = phi ptr [ %retval.0.i35, %if.end.i36 ], [ %arrayidx30, %land.rhs.preheader ]
  %11 = ptrtoint ptr %10 to i64
  %conv.i6.i = and i64 %11, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetKey.exit

if.end.i:                                         ; preds = %while.body
  %and.i.i = and i64 %11, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %11, -8
  %12 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %12, ptr %10
  %13 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %10, %while.body ], [ %13, %if.end.i ]
  %cmp33 = icmp eq ptr %retval.0.i, %key
  br i1 %cmp33, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dictGetKey.exit
  %14 = load ptr, ptr %d, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %keyCompare, align 8
  %tobool36.not = icmp eq ptr %15, null
  br i1 %tobool36.not, label %if.end47, label %cond.true37

cond.true37:                                      ; preds = %lor.lhs.false
  %call40 = tail call i32 %15(ptr noundef nonnull %d, ptr noundef %key, ptr noundef %retval.0.i) #22
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %cond.true37.if.end47_crit_edge, label %if.then45

cond.true37.if.end47_crit_edge:                   ; preds = %cond.true37
  %.pre = load ptr, ptr %ref.04356, align 8
  %.pre48 = ptrtoint ptr %.pre to i64
  br label %if.end47

if.then45:                                        ; preds = %cond.true37, %dictGetKey.exit
  %conv46 = trunc i64 %table.044 to i32
  store i32 %conv46, ptr %table_index, align 4
  store ptr %ref.04356, ptr %plink, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %16 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %16, 1
  store i16 %inc, ptr %pauserehash, align 8
  %17 = load ptr, ptr %ref.04356, align 8
  br label %return

if.end47:                                         ; preds = %cond.true37.if.end47_crit_edge, %lor.lhs.false
  %.pre-phi = phi i64 [ %.pre48, %cond.true37.if.end47_crit_edge ], [ %11, %lor.lhs.false ]
  %18 = phi ptr [ %.pre, %cond.true37.if.end47_crit_edge ], [ %10, %lor.lhs.false ]
  %conv.i5.i = and i64 %.pre-phi, 1
  %tobool.not.i34 = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i34, label %if.end.i36, label %while.end

if.end.i36:                                       ; preds = %if.end47
  %and.i.i37 = and i64 %.pre-phi, 6
  %cmp.i.not.i38 = icmp eq i64 %and.i.i37, 2
  %and.i.i.i39 = and i64 %.pre-phi, -8
  %19 = inttoptr i64 %and.i.i.i39 to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %19, i64 0, i32 1
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %18, i64 0, i32 2
  %retval.0.i35 = select i1 %cmp.i.not.i38, ptr %next.i, ptr %next6.i
  %20 = load ptr, ptr %retval.0.i35, align 8
  %tobool31.not = icmp eq ptr %20, null
  br i1 %tobool31.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end.i36, %if.end47, %land.rhs.preheader, %if.end28
  %21 = load i64, ptr %rehashidx, align 8
  %cmp50.not = icmp ne i64 %21, -1
  %brmerge.not = and i1 %cmp50.not, %cmp22
  br i1 %brmerge.not, label %for.body.backedge, label %return

for.inc:                                          ; preds = %land.lhs.true
  br i1 %cmp22, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %while.end
  br label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc, %while.end, %entry, %if.then45
  %retval.0 = phi ptr [ %17, %if.then45 ], [ null, %entry ], [ null, %while.end ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictTwoPhaseUnlinkFree(ptr noundef %d, ptr noundef %he, ptr nocapture noundef writeonly %plink, i32 noundef %table_index) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %he, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %table_index to i64
  %arrayidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %arrayidx, align 8
  %1 = ptrtoint ptr %he to i64
  %conv.i5.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit:                                 ; preds = %if.end
  %and.i.i = and i64 %1, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he, i64 0, i32 2
  %and.i.i.i = and i64 %1, -8
  %2 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %2, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %3 = load ptr, ptr %next6.sink.i, align 8
  store ptr %3, ptr %plink, align 8
  %4 = load ptr, ptr %d, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %keyDestructor, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %do.body, label %if.end.i16

dictGetNext.exit.thread:                          ; preds = %if.end
  store ptr null, ptr %plink, align 8
  %6 = load ptr, ptr %d, align 8
  %keyDestructor24 = getelementptr inbounds %struct.dictType, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %keyDestructor24, align 8
  %tobool.not25 = icmp eq ptr %7, null
  br i1 %tobool.not25, label %do.body, label %dictGetKey.exit

if.end.i16:                                       ; preds = %dictGetNext.exit
  %de.sink.i = select i1 %cmp.i.not.i, ptr %2, ptr %he
  %8 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %dictGetNext.exit.thread, %if.end.i16
  %9 = phi ptr [ %5, %if.end.i16 ], [ %7, %dictGetNext.exit.thread ]
  %retval.0.i15 = phi ptr [ %8, %if.end.i16 ], [ %he, %dictGetNext.exit.thread ]
  tail call void %9(ptr noundef nonnull %d, ptr noundef %retval.0.i15) #22
  %.pre = load ptr, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %dictGetNext.exit.thread, %dictGetNext.exit, %dictGetKey.exit
  %10 = phi ptr [ %6, %dictGetNext.exit.thread ], [ %4, %dictGetNext.exit ], [ %.pre, %dictGetKey.exit ]
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %valDestructor, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %do.body
  %and.i.i.i20 = and i64 %1, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.not.i, label %dictGetVal.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then8
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit:                                  ; preds = %if.then8
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %he, i64 0, i32 1
  %12 = load ptr, ptr %v.i, align 8
  tail call void %11(ptr noundef nonnull %d, ptr noundef %12) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %dictGetVal.exit
  br i1 %tobool.not.i, label %decodeMaskedPtr.exit, label %if.end17

decodeMaskedPtr.exit:                             ; preds = %do.end
  %and.i = and i64 %1, -8
  %13 = inttoptr i64 %and.i to ptr
  tail call void @zfree(ptr noundef %13) #22
  br label %if.end17

if.end17:                                         ; preds = %decodeMaskedPtr.exit, %do.end
  %pauserehash = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %14 = load i16, ptr %pauserehash, align 8
  %dec18 = add i16 %14, -1
  store i16 %dec18, ptr %pauserehash, align 8
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetKey(ptr noundef %d, ptr nocapture noundef writeonly %de, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %d, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 759) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %keyDup = getelementptr inbounds %struct.dictType, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyDup, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call ptr %1(ptr noundef nonnull %d, ptr noundef %key) #22
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %storemerge = phi ptr [ %call, %if.then ], [ %key, %cond.end ]
  store ptr %storemerge, ptr %de, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetSignedIntegerVal(ptr noundef %de, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 772) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  store i64 %val, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetUnsignedIntegerVal(ptr noundef %de, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 777) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  store i64 %val, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetDoubleVal(ptr noundef %de, double noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 782) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  store double %val, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrSignedIntegerVal(ptr noundef %de, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 787) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  %add = add nsw i64 %1, %val
  store i64 %add, ptr %v, align 8
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrUnsignedIntegerVal(ptr noundef %de, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 792) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  %add = add i64 %1, %val
  store i64 %add, ptr %v, align 8
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local double @dictIncrDoubleVal(ptr noundef %de, double noundef %val) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 797) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load double, ptr %v, align 8
  %add = fadd double %1, %val
  store double %add, ptr %v, align 8
  ret double %add
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetSignedIntegerVal(ptr noundef %de) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 813) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetUnsignedIntegerVal(ptr noundef %de) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 818) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local double @dictGetDoubleVal(ptr noundef %de) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 823) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  %1 = load double, ptr %v, align 8
  ret double %1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @dictGetDoubleValPtr(ptr noundef %de) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %de to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 829) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %v = getelementptr inbounds %struct.dictEntry, ptr %de, i64 0, i32 1
  ret ptr %v
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dictMemUsage(ptr nocapture noundef readonly %d) local_unnamed_addr #11 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %2 = load i8, ptr %ht_size_exp, align 2
  %cmp = icmp eq i8 %2, -1
  %conv = sext i8 %2 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp, i64 0, i64 %shl
  %arrayidx9 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %3 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, -1
  %conv10 = sext i8 %3 to i64
  %sh_prom18 = and i64 %conv10, 4294967295
  %shl19 = shl nuw i64 1, %sh_prom18
  %cond21 = select i1 %cmp11, i64 0, i64 %shl19
  %add = add i64 %1, %0
  %mul = mul i64 %add, 24
  %add22 = add i64 %cond21, %cond
  %mul23 = shl i64 %add22, 3
  %add24 = add i64 %mul23, %mul
  ret i64 %add24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @dictEntryMemUsage() local_unnamed_addr #2 {
entry:
  ret i64 24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @dictFingerprint(ptr nocapture noundef readonly %d) local_unnamed_addr #12 {
entry:
  %integers = alloca [6 x i64], align 16
  %ht_table = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %0 = load ptr, ptr %ht_table, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %integers, align 16
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %2 = load i8, ptr %ht_size_exp, align 2
  %conv = sext i8 %2 to i64
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 1
  store i64 %conv, ptr %arrayidx3, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 2
  store i64 %3, ptr %arrayidx5, align 16
  %arrayidx7 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %arrayidx7, align 8
  %5 = ptrtoint ptr %4 to i64
  %arrayidx8 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 3
  store i64 %5, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %6 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %6 to i64
  %arrayidx12 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 4
  store i64 %conv11, ptr %arrayidx12, align 16
  %arrayidx14 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %7 = load i64, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 5
  store i64 %7, ptr %arrayidx15, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %hash.025 = phi i64 [ 0, %entry ], [ %add32, %for.body ]
  %arrayidx17 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx17, align 8
  %add = add i64 %8, %hash.025
  %not = xor i64 %add, -1
  %shl = shl i64 %add, 21
  %add18 = add i64 %shl, %not
  %shr = lshr i64 %add18, 24
  %xor = xor i64 %shr, %add18
  %add22 = mul i64 %xor, 265
  %shr23 = lshr i64 %add22, 14
  %xor24 = xor i64 %shr23, %add22
  %add28 = mul i64 %xor24, 21
  %shr29 = lshr i64 %add28, 28
  %xor30 = xor i64 %shr29, %add28
  %add32 = mul i64 %xor30, 2147483649
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  ret i64 %add32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dictInitIterator(ptr nocapture noundef writeonly %iter, ptr noundef %d) local_unnamed_addr #13 {
entry:
  store ptr %d, ptr %iter, align 8
  %table = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 2
  store i32 0, ptr %table, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 1
  store i64 -1, ptr %index, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %safe, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dictInitSafeIterator(ptr nocapture noundef writeonly %iter, ptr noundef %d) local_unnamed_addr #13 {
entry:
  store ptr %d, ptr %iter, align 8
  %table.i = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 2
  store i32 0, ptr %table.i, align 8
  %index.i = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 1
  store i64 -1, ptr %index.i, align 8
  %safe.i = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 3
  %0 = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %safe.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictResetIterator(ptr nocapture noundef readonly %iter) local_unnamed_addr #3 {
entry:
  %integers.i = alloca [6 x i64], align 16
  %index = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 1
  %0 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %table = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 2
  %1 = load i32, ptr %table, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %safe = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 3
  %2 = load i32, ptr %safe, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %iter, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %3, i64 0, i32 4
  %4 = load i16, ptr %pauserehash, align 8
  %dec = add i16 %4, -1
  store i16 %dec, ptr %pauserehash, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then
  %fingerprint = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 6
  %5 = load i64, ptr %fingerprint, align 8
  %6 = load ptr, ptr %iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %integers.i)
  %ht_table.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ht_table.i, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %integers.i, align 16
  %ht_size_exp.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 5
  %9 = load i8, ptr %ht_size_exp.i, align 2
  %conv.i = sext i8 %9 to i64
  %arrayidx3.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 1
  store i64 %conv.i, ptr %arrayidx3.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2
  %10 = load i64, ptr %ht_used.i, align 8
  %arrayidx5.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 2
  store i64 %10, ptr %arrayidx5.i, align 16
  %arrayidx7.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 1, i64 1
  %11 = load ptr, ptr %arrayidx7.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %arrayidx8.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 3
  store i64 %12, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 5, i64 1
  %13 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = sext i8 %13 to i64
  %arrayidx12.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 4
  store i64 %conv11.i, ptr %arrayidx12.i, align 16
  %arrayidx14.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2, i64 1
  %14 = load i64, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 5
  store i64 %14, ptr %arrayidx15.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.body.i ]
  %hash.025.i = phi i64 [ 0, %if.else ], [ %add32.i, %for.body.i ]
  %arrayidx17.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 %indvars.iv.i
  %15 = load i64, ptr %arrayidx17.i, align 8
  %add.i = add i64 %15, %hash.025.i
  %not.i = xor i64 %add.i, -1
  %shl.i = shl i64 %add.i, 21
  %add18.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add18.i, 24
  %xor.i = xor i64 %shr.i, %add18.i
  %add22.i = mul i64 %xor.i, 265
  %shr23.i = lshr i64 %add22.i, 14
  %xor24.i = xor i64 %shr23.i, %add22.i
  %add28.i = mul i64 %xor24.i, 21
  %shr29.i = lshr i64 %add28.i, 28
  %xor30.i = xor i64 %shr29.i, %add28.i
  %add32.i = mul i64 %xor30.i, 2147483649
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dictFingerprint.exit, label %for.body.i, !llvm.loop !22

dictFingerprint.exit:                             ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %integers.i)
  %cmp4 = icmp eq i64 %5, %add32.i
  br i1 %cmp4, label %if.end7, label %cond.false

cond.false:                                       ; preds = %dictFingerprint.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 930) #22
  tail call void @abort() #24
  unreachable

if.end7:                                          ; preds = %if.then2, %dictFingerprint.exit, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dictGetIterator(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #23
  store ptr %d, ptr %call, align 8
  %table.i = getelementptr inbounds %struct.dictIterator, ptr %call, i64 0, i32 2
  store i32 0, ptr %table.i, align 8
  %index.i = getelementptr inbounds %struct.dictIterator, ptr %call, i64 0, i32 1
  store i64 -1, ptr %index.i, align 8
  %safe.i = getelementptr inbounds %struct.dictIterator, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %safe.i, i8 0, i64 20, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dictGetSafeIterator(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #23
  store ptr %d, ptr %call.i, align 8
  %table.i.i = getelementptr inbounds %struct.dictIterator, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %table.i.i, align 8
  %index.i.i = getelementptr inbounds %struct.dictIterator, ptr %call.i, i64 0, i32 1
  store i64 -1, ptr %index.i.i, align 8
  %safe.i.i = getelementptr inbounds %struct.dictIterator, ptr %call.i, i64 0, i32 3
  %0 = getelementptr inbounds %struct.dictIterator, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %safe.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @dictNext(ptr nocapture noundef %iter) local_unnamed_addr #14 {
entry:
  %integers.i = alloca [6 x i64], align 16
  %entry1 = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 4
  %nextEntry = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 5
  %index = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 1
  %table = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 2
  %safe = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 3
  %arrayidx3.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 3
  %arrayidx12.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 4
  %arrayidx15.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 5
  %fingerprint = getelementptr inbounds %struct.dictIterator, ptr %iter, i64 0, i32 6
  %.pre = load ptr, ptr %entry1, align 8
  %0 = icmp eq ptr %.pre, null
  br i1 %0, label %if.then, label %if.end55

if.then:                                          ; preds = %if.end55, %entry
  %1 = load i64, ptr %index, align 8
  %cmp2 = icmp eq i64 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %table, align 8
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %safe, align 4
  %tobool.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %iter, align 8
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then4
  %pauserehash = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 4
  %5 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %5, 1
  store i16 %inc, ptr %pauserehash, align 8
  %.pre32 = load ptr, ptr %iter, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %integers.i)
  %ht_table.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %ht_table.i, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %integers.i, align 16
  %ht_size_exp.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 5
  %8 = load i8, ptr %ht_size_exp.i, align 2
  %conv.i = sext i8 %8 to i64
  store i64 %conv.i, ptr %arrayidx3.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2
  %9 = load i64, ptr %ht_used.i, align 8
  store i64 %9, ptr %arrayidx5.i, align 16
  %arrayidx7.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 1, i64 1
  %10 = load ptr, ptr %arrayidx7.i, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 5, i64 1
  %12 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = sext i8 %12 to i64
  store i64 %conv11.i, ptr %arrayidx12.i, align 16
  %arrayidx14.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2, i64 1
  %13 = load i64, ptr %arrayidx14.i, align 8
  store i64 %13, ptr %arrayidx15.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.body.i ]
  %hash.025.i = phi i64 [ 0, %if.else ], [ %add32.i, %for.body.i ]
  %arrayidx17.i = getelementptr inbounds [6 x i64], ptr %integers.i, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx17.i, align 8
  %add.i = add i64 %14, %hash.025.i
  %not.i = xor i64 %add.i, -1
  %shl.i = shl i64 %add.i, 21
  %add18.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add18.i, 24
  %xor.i = xor i64 %shr.i, %add18.i
  %add22.i = mul i64 %xor.i, 265
  %shr23.i = lshr i64 %add22.i, 14
  %xor24.i = xor i64 %shr23.i, %add22.i
  %add28.i = mul i64 %xor24.i, 21
  %shr29.i = lshr i64 %add28.i, 28
  %xor30.i = xor i64 %shr29.i, %add28.i
  %add32.i = mul i64 %xor30.i, 2147483649
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dictFingerprint.exit, label %for.body.i, !llvm.loop !22

dictFingerprint.exit:                             ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %integers.i)
  store i64 %add32.i, ptr %fingerprint, align 8
  br label %if.end

if.end:                                           ; preds = %dictFingerprint.exit, %if.then5
  %15 = phi ptr [ %4, %dictFingerprint.exit ], [ %.pre32, %if.then5 ]
  %rehashidx = getelementptr inbounds %struct.dict, ptr %15, i64 0, i32 3
  %16 = load i64, ptr %rehashidx, align 8
  %cmp8.not = icmp eq i64 %16, -1
  br i1 %cmp8.not, label %if.end.if.end14_crit_edge, label %if.then9

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %.pre33 = load i64, ptr %index, align 8
  br label %if.end14

if.then9:                                         ; preds = %if.end
  %sub = add nsw i64 %16, -1
  br label %if.end14

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %if.then9, %land.lhs.true, %if.then
  %17 = phi i64 [ %.pre33, %if.end.if.end14_crit_edge ], [ %sub, %if.then9 ], [ -1, %land.lhs.true ], [ %1, %if.then ]
  %inc16 = add nsw i64 %17, 1
  store i64 %inc16, ptr %index, align 8
  %18 = load ptr, ptr %iter, align 8
  %19 = load i32, ptr %table, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.dict, ptr %18, i64 0, i32 5, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %cmp20 = icmp eq i8 %20, -1
  %conv = sext i8 %20 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp20, i64 0, i64 %shl
  %cmp28.not = icmp slt i64 %inc16, %cond
  br i1 %cmp28.not, label %if.end45, label %if.then30

if.then30:                                        ; preds = %if.end14
  %rehashidx32 = getelementptr inbounds %struct.dict, ptr %18, i64 0, i32 3
  %21 = load i64, ptr %rehashidx32, align 8
  %cmp33.not = icmp ne i64 %21, -1
  %cmp37 = icmp eq i32 %19, 0
  %or.cond = and i1 %cmp37, %cmp33.not
  br i1 %or.cond, label %if.then39, label %return

if.then39:                                        ; preds = %if.then30
  store i32 1, ptr %table, align 8
  store i64 0, ptr %index, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end14
  %22 = phi i64 [ 0, %if.then39 ], [ %inc16, %if.end14 ]
  %23 = phi i32 [ 1, %if.then39 ], [ %19, %if.end14 ]
  %idxprom48 = sext i32 %23 to i64
  %arrayidx49 = getelementptr inbounds %struct.dict, ptr %18, i64 0, i32 1, i64 %idxprom48
  %24 = load ptr, ptr %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %24, i64 %22
  br label %if.end55

if.end55:                                         ; preds = %entry, %if.end45
  %storemerge.in = phi ptr [ %arrayidx51, %if.end45 ], [ %nextEntry, %entry ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %entry1, align 8
  %tobool57.not = icmp eq ptr %storemerge, null
  br i1 %tobool57.not, label %if.then, label %if.then58

if.then58:                                        ; preds = %if.end55
  %25 = ptrtoint ptr %storemerge to i64
  %conv.i5.i = and i64 %25, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetNext.exit

if.end.i:                                         ; preds = %if.then58
  %and.i.i = and i64 %25, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %storemerge, i64 0, i32 2
  %and.i.i.i = and i64 %25, -8
  %26 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %26, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %27 = load ptr, ptr %next6.sink.i, align 8
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %if.then58, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then58 ], [ %27, %if.end.i ]
  store ptr %retval.0.i, ptr %nextEntry, align 8
  br label %return

return:                                           ; preds = %if.then30, %dictGetNext.exit
  %retval.0 = phi ptr [ %storemerge, %dictGetNext.exit ], [ null, %if.then30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(ptr noundef %iter) local_unnamed_addr #3 {
entry:
  tail call void @dictResetIterator(ptr noundef %iter)
  tail call void @zfree(ptr noundef %iter) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetRandomKey(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp3.not = icmp eq i64 %2, -1
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.end5, label %if.then8

if.end5:                                          ; preds = %if.then4
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  %.pr.pre = load i64, ptr %rehashidx, align 8
  %cmp7.not = icmp eq i64 %.pr.pre, -1
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then4, %if.end5
  %.pr52 = phi i64 [ %.pr.pre, %if.end5 ], [ %2, %if.then4 ]
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %4 = load i8, ptr %ht_size_exp, align 2
  %cmp10 = icmp eq i8 %4, -1
  %conv = sext i8 %4 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp10, i64 0, i64 %shl
  %arrayidx31 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %arrayidx50 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 1
  %ht_table54 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %cond.end57, %if.then8
  %5 = phi i64 [ %8, %cond.end57 ], [ %.pr52, %if.then8 ]
  %call = tail call i64 @genrand64_int64() #22
  %6 = load i8, ptr %ht_size_exp, align 2
  %cmp19 = icmp eq i8 %6, -1
  %conv18 = sext i8 %6 to i64
  %sh_prom26 = and i64 %conv18, 4294967295
  %shl27 = shl nuw i64 1, %sh_prom26
  %cond29 = select i1 %cmp19, i64 0, i64 %shl27
  %7 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %7, -1
  %conv32 = sext i8 %7 to i64
  %sh_prom40 = and i64 %conv32, 4294967295
  %shl41 = shl nuw i64 1, %sh_prom40
  %cond43 = select i1 %cmp33, i64 0, i64 %shl41
  %8 = load i64, ptr %rehashidx, align 8
  %add44 = sub i64 %cond29, %8
  %sub = add i64 %add44, %cond43
  %rem = urem i64 %call, %sub
  %add46 = add i64 %rem, %5
  %cmp47.not = icmp ult i64 %add46, %cond
  br i1 %cmp47.not, label %cond.false53, label %cond.true49

cond.true49:                                      ; preds = %do.body
  %9 = load ptr, ptr %arrayidx50, align 8
  %sub51 = sub i64 %add46, %cond
  %arrayidx52 = getelementptr inbounds ptr, ptr %9, i64 %sub51
  br label %cond.end57

cond.false53:                                     ; preds = %do.body
  %10 = load ptr, ptr %ht_table54, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %10, i64 %add46
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true49
  %cond58.in = phi ptr [ %arrayidx52, %cond.true49 ], [ %arrayidx56, %cond.false53 ]
  %cond58 = load ptr, ptr %cond58.in, align 8
  %cmp59 = icmp eq ptr %cond58, null
  br i1 %cmp59, label %do.body, label %if.end94, !llvm.loop !23

if.else:                                          ; preds = %if.end, %if.end5
  %ht_size_exp61 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %11 = load i8, ptr %ht_size_exp61, align 2
  %conv63 = sext i8 %11 to i64
  %cmp64 = icmp eq i8 %11, -1
  %sh_prom78 = and i64 %conv63, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom78
  %sub82 = xor i64 %notmask, -1
  %cond84 = select i1 %cmp64, i64 0, i64 %sub82
  %ht_table87 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  br label %do.body85

do.body85:                                        ; preds = %do.body85, %if.else
  %call86 = tail call i64 @genrand64_int64() #22
  %and = and i64 %call86, %cond84
  %12 = load ptr, ptr %ht_table87, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %12, i64 %and
  %13 = load ptr, ptr %arrayidx89, align 8
  %cmp91 = icmp eq ptr %13, null
  br i1 %cmp91, label %do.body85, label %if.end94, !llvm.loop !24

if.end94:                                         ; preds = %cond.end57, %do.body85
  %he.0 = phi ptr [ %13, %do.body85 ], [ %cond58, %cond.end57 ]
  br label %while.body

while.body:                                       ; preds = %if.end94, %dictGetNext.exit
  %he.144 = phi ptr [ %he.0, %if.end94 ], [ %16, %dictGetNext.exit ]
  %listlen.043 = phi i32 [ 0, %if.end94 ], [ %inc, %dictGetNext.exit ]
  %14 = ptrtoint ptr %he.144 to i64
  %conv.i5.i = and i64 %14, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %while.body
  %inc54 = add nuw nsw i32 %listlen.043, 1
  br label %while.end

dictGetNext.exit:                                 ; preds = %while.body
  %and.i.i = and i64 %14, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.144, i64 0, i32 2
  %and.i.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %15, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %16 = load ptr, ptr %next6.sink.i, align 8
  %inc = add nuw nsw i32 %listlen.043, 1
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %dictGetNext.exit, %dictGetNext.exit.thread
  %inc56 = phi i32 [ %inc54, %dictGetNext.exit.thread ], [ %inc, %dictGetNext.exit ]
  %call96 = tail call i64 @random() #22
  %conv97 = zext nneg i32 %inc56 to i64
  %rem98 = srem i64 %call96, %conv97
  %conv99 = trunc i64 %rem98 to i32
  %tobool101.not45 = icmp eq i32 %conv99, 0
  br i1 %tobool101.not45, label %return, label %while.body102

while.body102:                                    ; preds = %while.end, %dictGetNext.exit40
  %he.247 = phi ptr [ %retval.0.i32, %dictGetNext.exit40 ], [ %he.0, %while.end ]
  %listele.046 = phi i32 [ %dec, %dictGetNext.exit40 ], [ %conv99, %while.end ]
  %dec = add nsw i32 %listele.046, -1
  %17 = ptrtoint ptr %he.247 to i64
  %conv.i5.i30 = and i64 %17, 1
  %tobool.not.i31 = icmp eq i64 %conv.i5.i30, 0
  br i1 %tobool.not.i31, label %if.end.i33, label %dictGetNext.exit40

if.end.i33:                                       ; preds = %while.body102
  %and.i.i34 = and i64 %17, 6
  %cmp.i.not.i35 = icmp eq i64 %and.i.i34, 2
  %next6.i36 = getelementptr inbounds %struct.dictEntry, ptr %he.247, i64 0, i32 2
  %and.i.i.i37 = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i.i37 to ptr
  %next.i38 = getelementptr inbounds %struct.dictEntryNoValue, ptr %18, i64 0, i32 1
  %next6.sink.i39 = select i1 %cmp.i.not.i35, ptr %next.i38, ptr %next6.i36
  %19 = load ptr, ptr %next6.sink.i39, align 8
  br label %dictGetNext.exit40

dictGetNext.exit40:                               ; preds = %while.body102, %if.end.i33
  %retval.0.i32 = phi ptr [ null, %while.body102 ], [ %19, %if.end.i33 ]
  %tobool101.not = icmp eq i32 %dec, 0
  br i1 %tobool101.not, label %return, label %while.body102, !llvm.loop !26

return:                                           ; preds = %dictGetNext.exit40, %while.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %he.0, %while.end ], [ %retval.0.i32, %dictGetNext.exit40 ]
  ret ptr %retval.0
}

declare i64 @genrand64_int64() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(ptr noundef %d, ptr nocapture noundef writeonly %des, i32 noundef %count) local_unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %0
  %conv = zext i32 %count to i64
  %cmp = icmp ult i64 %add, %conv
  %conv9 = trunc i64 %add to i32
  %spec.select = select i1 %cmp, i32 %conv9, i32 %count
  %mul = mul i32 %spec.select, 10
  %conv10 = zext i32 %mul to i64
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %conv11 = zext i32 %spec.select to i64
  %cmp1275.not = icmp eq i32 %spec.select, 0
  br i1 %cmp1275.not, label %for.endthread-pre-split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pauserehash.i = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_dictRehashStep.exit
  %j.076 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_dictRehashStep.exit ]
  %2 = load i64, ptr %rehashidx, align 8
  %cmp14.not = icmp eq i64 %2, -1
  br i1 %cmp14.not, label %for.end, label %if.then16

if.then16:                                        ; preds = %for.body
  %3 = load i16, ptr %pauserehash.i, align 8
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.then.i, label %_dictRehashStep.exit

if.then.i:                                        ; preds = %if.then16
  %call.i = tail call i32 @dictRehash(ptr noundef nonnull %d, i32 noundef 1), !range !7
  br label %_dictRehashStep.exit

_dictRehashStep.exit:                             ; preds = %if.then16, %if.then.i
  %inc = add nuw nsw i64 %j.076, 1
  %exitcond.not = icmp eq i64 %inc, %conv11
  br i1 %exitcond.not, label %for.endthread-pre-split, label %for.body, !llvm.loop !27

for.endthread-pre-split:                          ; preds = %_dictRehashStep.exit, %entry
  %.pr = load i64, ptr %rehashidx, align 8
  %4 = icmp ne i64 %.pr, -1
  br label %for.end

for.end:                                          ; preds = %for.body, %for.endthread-pre-split
  %cmp19 = phi i1 [ %4, %for.endthread-pre-split ], [ false, %for.body ]
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %5 = load i8, ptr %ht_size_exp, align 2
  %conv23 = sext i8 %5 to i64
  %cmp24 = icmp eq i8 %5, -1
  %sh_prom = and i64 %conv23, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond38 = select i1 %cmp24, i64 0, i64 %sub
  br i1 %cmp19, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %for.end
  %arrayidx42 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %6 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %6 to i64
  %cmp44.not = icmp eq i8 %6, -1
  %sh_prom58 = and i64 %conv43, 4294967295
  %notmask63 = shl nsw i64 -1, %sh_prom58
  %sub62 = xor i64 %notmask63, -1
  %7 = tail call i64 @llvm.umax.i64(i64 %cond38, i64 %sub62)
  %spec.select66 = select i1 %cmp44.not, i64 %cond38, i64 %7
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true, %for.end
  %maxsizemask.0 = phi i64 [ %cond38, %for.end ], [ %spec.select66, %land.lhs.true ]
  %call = tail call i64 @genrand64_int64() #22
  br i1 %cmp1275.not, label %end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end92
  %invariant.umax = tail call i64 @llvm.umax.i64(i64 %conv11, i64 4)
  %arrayidx111 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.end194
  %emptylen.088 = phi i64 [ 0, %land.rhs.lr.ph ], [ %emptylen.2, %for.end194 ]
  %call.pn87 = phi i64 [ %call, %land.rhs.lr.ph ], [ %add195, %for.end194 ]
  %maxsteps.086 = phi i64 [ %conv10, %land.rhs.lr.ph ], [ %dec, %for.end194 ]
  %stored.085 = phi i64 [ 0, %land.rhs.lr.ph ], [ %stored.3, %for.end194 ]
  %dec = add nsw i64 %maxsteps.086, -1
  %tobool.not = icmp eq i64 %maxsteps.086, 0
  br i1 %tobool.not, label %end, label %for.body99.preheader

for.body99.preheader:                             ; preds = %land.rhs
  %i.0 = and i64 %call.pn87, %maxsizemask.0
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.inc192
  %emptylen.183 = phi i64 [ %emptylen.2, %for.inc192 ], [ %emptylen.088, %for.body99.preheader ]
  %i.182 = phi i64 [ %i.3, %for.inc192 ], [ %i.0, %for.body99.preheader ]
  %stored.181 = phi i64 [ %stored.3, %for.inc192 ], [ %stored.085, %for.body99.preheader ]
  %cmp103 = phi i1 [ false, %for.inc192 ], [ true, %for.body99.preheader ]
  %j.180 = phi i64 [ 1, %for.inc192 ], [ 0, %for.body99.preheader ]
  %or.cond = and i1 %cmp19, %cmp103
  br i1 %or.cond, label %land.lhs.true105, label %if.end130

land.lhs.true105:                                 ; preds = %for.body99
  %8 = load i64, ptr %rehashidx, align 8
  %cmp107 = icmp ult i64 %i.182, %8
  br i1 %cmp107, label %if.then109, label %if.end130

if.then109:                                       ; preds = %land.lhs.true105
  %9 = load i8, ptr %arrayidx111, align 1
  %cmp113 = icmp ne i8 %9, -1
  %conv112 = sext i8 %9 to i64
  %sh_prom120 = and i64 %conv112, 4294967295
  %i.1.highbits = lshr i64 %i.182, %sh_prom120
  %cmp124.not68 = icmp eq i64 %i.1.highbits, 0
  %cmp124.not = select i1 %cmp113, i1 %cmp124.not68, i1 false
  br i1 %cmp124.not, label %for.inc192, label %if.end130

if.end130:                                        ; preds = %if.then109, %land.lhs.true105, %for.body99
  %i.2 = phi i64 [ %i.182, %land.lhs.true105 ], [ %i.182, %for.body99 ], [ %8, %if.then109 ]
  %arrayidx132 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %j.180
  %10 = load i8, ptr %arrayidx132, align 1
  %cmp134 = icmp ne i8 %10, -1
  %conv133 = sext i8 %10 to i64
  %sh_prom141 = and i64 %conv133, 4294967295
  %i.2.highbits = lshr i64 %i.2, %sh_prom141
  %cmp145.not69 = icmp eq i64 %i.2.highbits, 0
  %cmp145.not = select i1 %cmp134, i1 %cmp145.not69, i1 false
  br i1 %cmp145.not, label %if.end148, label %for.inc192

if.end148:                                        ; preds = %if.end130
  %arrayidx149 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %j.180
  %11 = load ptr, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %11, i64 %i.2
  %12 = load ptr, ptr %arrayidx150, align 8
  %cmp151 = icmp eq ptr %12, null
  br i1 %cmp151, label %if.then153, label %while.body168

if.then153:                                       ; preds = %if.end148
  %inc154 = add i64 %emptylen.183, 1
  %or.cond65 = icmp ugt i64 %inc154, %invariant.umax
  br i1 %or.cond65, label %if.then161, label %for.inc192

if.then161:                                       ; preds = %if.then153
  %call162 = tail call i64 @genrand64_int64() #22
  %and163 = and i64 %call162, %maxsizemask.0
  br label %for.inc192

while.body168:                                    ; preds = %if.end148, %dictGetNext.exit
  %he.079 = phi ptr [ %15, %dictGetNext.exit ], [ %12, %if.end148 ]
  %stored.278 = phi i64 [ %inc185, %dictGetNext.exit ], [ %stored.181, %if.end148 ]
  %cmp170 = icmp ult i64 %stored.278, %conv11
  br i1 %cmp170, label %if.end183.sink.split, label %if.else174

if.else174:                                       ; preds = %while.body168
  %call175 = tail call i64 @genrand64_int64() #22
  %add176 = add i64 %stored.278, 1
  %rem = urem i64 %call175, %add176
  %cmp178 = icmp ult i64 %rem, %conv11
  br i1 %cmp178, label %if.end183.sink.split, label %if.end183

if.end183.sink.split:                             ; preds = %if.else174, %while.body168
  %rem.sink = phi i64 [ %stored.278, %while.body168 ], [ %rem, %if.else174 ]
  %arrayidx181 = getelementptr inbounds ptr, ptr %des, i64 %rem.sink
  store ptr %he.079, ptr %arrayidx181, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.end183.sink.split, %if.else174
  %13 = ptrtoint ptr %he.079 to i64
  %conv.i5.i = and i64 %13, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %if.end183
  %inc18594 = add i64 %stored.278, 1
  br label %while.end

dictGetNext.exit:                                 ; preds = %if.end183
  %and.i.i = and i64 %13, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.079, i64 0, i32 2
  %and.i.i.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %14, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %15 = load ptr, ptr %next6.sink.i, align 8
  %inc185 = add i64 %stored.278, 1
  %tobool167.not = icmp eq ptr %15, null
  br i1 %tobool167.not, label %while.end, label %while.body168, !llvm.loop !28

while.end:                                        ; preds = %dictGetNext.exit, %dictGetNext.exit.thread
  %inc18596 = phi i64 [ %inc18594, %dictGetNext.exit.thread ], [ %inc185, %dictGetNext.exit ]
  %cmp187.not = icmp ult i64 %inc18596, %conv11
  br i1 %cmp187.not, label %for.inc192, label %end

for.inc192:                                       ; preds = %if.then161, %if.then153, %while.end, %if.end130, %if.then109
  %stored.3 = phi i64 [ %stored.181, %if.end130 ], [ %stored.181, %if.then161 ], [ %stored.181, %if.then153 ], [ %inc18596, %while.end ], [ %stored.181, %if.then109 ]
  %i.3 = phi i64 [ %i.2, %if.end130 ], [ %and163, %if.then161 ], [ %i.2, %if.then153 ], [ %i.2, %while.end ], [ %i.182, %if.then109 ]
  %emptylen.2 = phi i64 [ %emptylen.183, %if.end130 ], [ 0, %if.then161 ], [ %inc154, %if.then153 ], [ 0, %while.end ], [ %emptylen.183, %if.then109 ]
  br i1 %or.cond, label %for.body99, label %for.end194, !llvm.loop !29

for.end194:                                       ; preds = %for.inc192
  %add195 = add i64 %i.3, 1
  %cmp94 = icmp ult i64 %stored.3, %conv11
  br i1 %cmp94, label %land.rhs, label %end, !llvm.loop !30

end:                                              ; preds = %for.end194, %land.rhs, %while.end, %if.end92
  %stored.4 = phi i64 [ 0, %if.end92 ], [ %inc18596, %while.end ], [ %stored.3, %for.end194 ], [ %stored.085, %land.rhs ]
  %cond205 = tail call i64 @llvm.umin.i64(i64 %stored.4, i64 %conv11)
  %conv206 = trunc i64 %cond205 to i32
  ret i32 %conv206
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetFairRandomKey(ptr noundef %d) local_unnamed_addr #3 {
entry:
  %entries = alloca [15 x ptr], align 16
  %call = call i32 @dictGetSomeKeys(ptr noundef %d, ptr noundef nonnull %entries, i32 noundef 15)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @dictGetRandomKey(ptr noundef %d)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @rand() #22
  %rem = urem i32 %call2, %call
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr %entries, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(ptr nocapture noundef %d, i64 noundef %v, ptr nocapture noundef readonly %fn, ptr noundef %privdata) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @dictScanDefrag(ptr noundef %d, i64 noundef %v, ptr noundef %fn, ptr noundef null, ptr noundef %privdata)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScanDefrag(ptr nocapture noundef %d, i64 noundef %v, ptr nocapture noundef readonly %fn, ptr noundef readonly %defragfns, ptr noundef %privdata) local_unnamed_addr #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pauserehash = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  %2 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %2, 1
  store i16 %inc, ptr %pauserehash, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %3 = load i64, ptr %rehashidx, align 8
  %cmp3.not = icmp eq i64 %3, -1
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %4 = load i8, ptr %ht_size_exp, align 1
  br i1 %cmp3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %conv = sext i8 %4 to i64
  %cmp6 = icmp eq i8 %4, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond21 = select i1 %cmp6, i64 0, i64 %sub
  %tobool.not = icmp eq ptr %defragfns, null
  br i1 %tobool.not, label %if.then4.if.end26_crit_edge, label %if.then22

if.then4.if.end26_crit_edge:                      ; preds = %if.then4
  %.pre163 = and i64 %cond21, %v
  br label %if.end26

if.then22:                                        ; preds = %if.then4
  %ht_table = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %5 = load ptr, ptr %ht_table, align 8
  %and = and i64 %cond21, %v
  %arrayidx25 = getelementptr inbounds ptr, ptr %5, i64 %and
  tail call fastcc void @dictDefragBucket(ptr noundef %arrayidx25, ptr noundef nonnull %defragfns)
  br label %if.end26

if.end26:                                         ; preds = %if.then4.if.end26_crit_edge, %if.then22
  %and30.pre-phi = phi i64 [ %.pre163, %if.then4.if.end26_crit_edge ], [ %and, %if.then22 ]
  %ht_table27 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1
  %6 = load ptr, ptr %ht_table27, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %6, i64 %and30.pre-phi
  %7 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not159 = icmp eq ptr %7, null
  br i1 %tobool32.not159, label %while.end, label %while.body

while.body:                                       ; preds = %if.end26, %dictGetNext.exit
  %de.0160 = phi ptr [ %10, %dictGetNext.exit ], [ %7, %if.end26 ]
  %8 = ptrtoint ptr %de.0160 to i64
  %conv.i5.i = and i64 %8, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %while.body
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.0160) #22
  br label %while.end

dictGetNext.exit:                                 ; preds = %while.body
  %and.i.i = and i64 %8, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %de.0160, i64 0, i32 2
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %9, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %10 = load ptr, ptr %next6.sink.i, align 8
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.0160) #22
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %dictGetNext.exit, %dictGetNext.exit.thread, %if.end26
  %not = xor i64 %cond21, -1
  %or = or i64 %not, %v
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.end
  %mask.011.i = phi i64 [ -1, %while.end ], [ %xor.i, %while.body.i ]
  %s.010.i = phi i64 [ 64, %while.end ], [ %shr.i, %while.body.i ]
  %v.addr.09.i = phi i64 [ %or, %while.end ], [ %or.i, %while.body.i ]
  %shr.i = lshr i64 %s.010.i, 1
  %shl.i = shl i64 %mask.011.i, %shr.i
  %xor.i = xor i64 %shl.i, %mask.011.i
  %shr1.i = lshr i64 %v.addr.09.i, %shr.i
  %and.i = and i64 %xor.i, %shr1.i
  %shl2.i = shl i64 %v.addr.09.i, %shr.i
  %not.i = xor i64 %xor.i, -1
  %and3.i = and i64 %shl2.i, %not.i
  %or.i = or i64 %and.i, %and3.i
  %cmp.not.i = icmp ult i64 %s.010.i, 4
  br i1 %cmp.not.i, label %rev.exit, label %while.body.i, !llvm.loop !32

rev.exit:                                         ; preds = %while.body.i
  %inc34 = add i64 %or.i, 1
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85, %rev.exit
  %mask.011.i86 = phi i64 [ -1, %rev.exit ], [ %xor.i91, %while.body.i85 ]
  %s.010.i87 = phi i64 [ 64, %rev.exit ], [ %shr.i89, %while.body.i85 ]
  %v.addr.09.i88 = phi i64 [ %inc34, %rev.exit ], [ %or.i97, %while.body.i85 ]
  %shr.i89 = lshr i64 %s.010.i87, 1
  %shl.i90 = shl i64 %mask.011.i86, %shr.i89
  %xor.i91 = xor i64 %shl.i90, %mask.011.i86
  %shr1.i92 = lshr i64 %v.addr.09.i88, %shr.i89
  %and.i93 = and i64 %xor.i91, %shr1.i92
  %shl2.i94 = shl i64 %v.addr.09.i88, %shr.i89
  %not.i95 = xor i64 %xor.i91, -1
  %and3.i96 = and i64 %shl2.i94, %not.i95
  %or.i97 = or i64 %and.i93, %and3.i96
  %cmp.not.i98 = icmp ult i64 %s.010.i87, 4
  br i1 %cmp.not.i98, label %if.end169, label %while.body.i85, !llvm.loop !32

if.else:                                          ; preds = %if.end
  %cmp40 = icmp ne i8 %4, -1
  %conv39 = sext i8 %4 to i64
  %sh_prom48 = and i64 %conv39, 4294967295
  %shl49 = shl nuw i64 1, %sh_prom48
  %arrayidx54 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %11 = load i8, ptr %arrayidx54, align 1
  %cmp56 = icmp eq i8 %11, -1
  %conv55 = sext i8 %11 to i64
  %sh_prom64 = and i64 %conv55, 4294967295
  %shl65 = shl nuw i64 1, %sh_prom64
  %cmp68152153 = icmp ult i64 %shl65, %shl49
  %cmp68152 = select i1 %cmp56, i1 true, i1 %cmp68152153
  %cmp68 = select i1 %cmp40, i1 %cmp68152, i1 false
  %htidx0.0 = zext i1 %cmp68 to i64
  %not.cmp68 = xor i1 %cmp68, true
  %htidx1.0 = zext i1 %not.cmp68 to i64
  %arrayidx74 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %htidx0.0
  %12 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %12 to i64
  %cmp76 = icmp eq i8 %12, -1
  %sh_prom92 = and i64 %conv75, 4294967295
  %notmask83 = shl nsw i64 -1, %sh_prom92
  %sub96 = xor i64 %notmask83, -1
  %cond98 = select i1 %cmp76, i64 0, i64 %sub96
  %arrayidx101 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %htidx1.0
  %13 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %13 to i64
  %cmp103 = icmp eq i8 %13, -1
  %sh_prom119 = and i64 %conv102, 4294967295
  %notmask84 = shl nsw i64 -1, %sh_prom119
  %sub123 = xor i64 %notmask84, -1
  %cond125 = select i1 %cmp103, i64 0, i64 %sub123
  %tobool126.not = icmp eq ptr %defragfns, null
  br i1 %tobool126.not, label %if.else.if.end133_crit_edge, label %if.then127

if.else.if.end133_crit_edge:                      ; preds = %if.else
  %.pre164 = and i64 %cond98, %v
  br label %if.end133

if.then127:                                       ; preds = %if.else
  %arrayidx130 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %htidx0.0
  %14 = load ptr, ptr %arrayidx130, align 8
  %and131 = and i64 %cond98, %v
  %arrayidx132 = getelementptr inbounds ptr, ptr %14, i64 %and131
  tail call fastcc void @dictDefragBucket(ptr noundef %arrayidx132, ptr noundef nonnull %defragfns)
  br label %if.end133

if.end133:                                        ; preds = %if.else.if.end133_crit_edge, %if.then127
  %and137.pre-phi = phi i64 [ %.pre164, %if.else.if.end133_crit_edge ], [ %and131, %if.then127 ]
  %arrayidx136 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %htidx0.0
  %15 = load ptr, ptr %arrayidx136, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %15, i64 %and137.pre-phi
  %16 = load ptr, ptr %arrayidx138, align 8
  %tobool140.not155 = icmp eq ptr %16, null
  br i1 %tobool140.not155, label %do.body.preheader, label %while.body141

do.body.preheader:                                ; preds = %dictGetNext.exit110, %dictGetNext.exit110.thread, %if.end133
  %xor = xor i64 %cond125, %cond98
  %arrayidx148 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %htidx1.0
  %not162 = xor i64 %cond125, -1
  br label %do.body

while.body141:                                    ; preds = %if.end133, %dictGetNext.exit110
  %de.1156 = phi ptr [ %19, %dictGetNext.exit110 ], [ %16, %if.end133 ]
  %17 = ptrtoint ptr %de.1156 to i64
  %conv.i5.i100 = and i64 %17, 1
  %tobool.not.i101 = icmp eq i64 %conv.i5.i100, 0
  br i1 %tobool.not.i101, label %dictGetNext.exit110, label %dictGetNext.exit110.thread

dictGetNext.exit110.thread:                       ; preds = %while.body141
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.1156) #22
  br label %do.body.preheader

dictGetNext.exit110:                              ; preds = %while.body141
  %and.i.i104 = and i64 %17, 6
  %cmp.i.not.i105 = icmp eq i64 %and.i.i104, 2
  %next6.i106 = getelementptr inbounds %struct.dictEntry, ptr %de.1156, i64 0, i32 2
  %and.i.i.i107 = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i.i107 to ptr
  %next.i108 = getelementptr inbounds %struct.dictEntryNoValue, ptr %18, i64 0, i32 1
  %next6.sink.i109 = select i1 %cmp.i.not.i105, ptr %next.i108, ptr %next6.i106
  %19 = load ptr, ptr %next6.sink.i109, align 8
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.1156) #22
  %tobool140.not = icmp eq ptr %19, null
  br i1 %tobool140.not, label %do.body.preheader, label %while.body141, !llvm.loop !33

do.body:                                          ; preds = %do.body.preheader, %rev.exit151
  %v.addr.0 = phi i64 [ %or.i149, %rev.exit151 ], [ %v, %do.body.preheader ]
  %.pre162 = load ptr, ptr %arrayidx148, align 8
  %.pre165 = and i64 %v.addr.0, %cond125
  br i1 %tobool126.not, label %if.end151, label %if.then145

if.then145:                                       ; preds = %do.body
  %arrayidx150 = getelementptr inbounds ptr, ptr %.pre162, i64 %.pre165
  tail call fastcc void @dictDefragBucket(ptr noundef %arrayidx150, ptr noundef nonnull %defragfns)
  %.pre = load ptr, ptr %arrayidx148, align 8
  br label %if.end151

if.end151:                                        ; preds = %do.body, %if.then145
  %20 = phi ptr [ %.pre, %if.then145 ], [ %.pre162, %do.body ]
  %arrayidx156 = getelementptr inbounds ptr, ptr %20, i64 %.pre165
  %21 = load ptr, ptr %arrayidx156, align 8
  %tobool158.not157 = icmp eq ptr %21, null
  br i1 %tobool158.not157, label %while.end161, label %while.body159

while.body159:                                    ; preds = %if.end151, %dictGetNext.exit121
  %de.2158 = phi ptr [ %24, %dictGetNext.exit121 ], [ %21, %if.end151 ]
  %22 = ptrtoint ptr %de.2158 to i64
  %conv.i5.i111 = and i64 %22, 1
  %tobool.not.i112 = icmp eq i64 %conv.i5.i111, 0
  br i1 %tobool.not.i112, label %dictGetNext.exit121, label %dictGetNext.exit121.thread

dictGetNext.exit121.thread:                       ; preds = %while.body159
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.2158) #22
  br label %while.end161

dictGetNext.exit121:                              ; preds = %while.body159
  %and.i.i115 = and i64 %22, 6
  %cmp.i.not.i116 = icmp eq i64 %and.i.i115, 2
  %next6.i117 = getelementptr inbounds %struct.dictEntry, ptr %de.2158, i64 0, i32 2
  %and.i.i.i118 = and i64 %22, -8
  %23 = inttoptr i64 %and.i.i.i118 to ptr
  %next.i119 = getelementptr inbounds %struct.dictEntryNoValue, ptr %23, i64 0, i32 1
  %next6.sink.i120 = select i1 %cmp.i.not.i116, ptr %next.i119, ptr %next6.i117
  %24 = load ptr, ptr %next6.sink.i120, align 8
  tail call void %fn(ptr noundef %privdata, ptr noundef nonnull %de.2158) #22
  %tobool158.not = icmp eq ptr %24, null
  br i1 %tobool158.not, label %while.end161, label %while.body159, !llvm.loop !34

while.end161:                                     ; preds = %dictGetNext.exit121, %dictGetNext.exit121.thread, %if.end151
  %or163 = or i64 %v.addr.0, %not162
  br label %while.body.i122

while.body.i122:                                  ; preds = %while.body.i122, %while.end161
  %mask.011.i123 = phi i64 [ -1, %while.end161 ], [ %xor.i128, %while.body.i122 ]
  %s.010.i124 = phi i64 [ 64, %while.end161 ], [ %shr.i126, %while.body.i122 ]
  %v.addr.09.i125 = phi i64 [ %or163, %while.end161 ], [ %or.i134, %while.body.i122 ]
  %shr.i126 = lshr i64 %s.010.i124, 1
  %shl.i127 = shl i64 %mask.011.i123, %shr.i126
  %xor.i128 = xor i64 %shl.i127, %mask.011.i123
  %shr1.i129 = lshr i64 %v.addr.09.i125, %shr.i126
  %and.i130 = and i64 %xor.i128, %shr1.i129
  %shl2.i131 = shl i64 %v.addr.09.i125, %shr.i126
  %not.i132 = xor i64 %xor.i128, -1
  %and3.i133 = and i64 %shl2.i131, %not.i132
  %or.i134 = or i64 %and.i130, %and3.i133
  %cmp.not.i135 = icmp ult i64 %s.010.i124, 4
  br i1 %cmp.not.i135, label %rev.exit136, label %while.body.i122, !llvm.loop !32

rev.exit136:                                      ; preds = %while.body.i122
  %inc165 = add i64 %or.i134, 1
  br label %while.body.i137

while.body.i137:                                  ; preds = %while.body.i137, %rev.exit136
  %mask.011.i138 = phi i64 [ -1, %rev.exit136 ], [ %xor.i143, %while.body.i137 ]
  %s.010.i139 = phi i64 [ 64, %rev.exit136 ], [ %shr.i141, %while.body.i137 ]
  %v.addr.09.i140 = phi i64 [ %inc165, %rev.exit136 ], [ %or.i149, %while.body.i137 ]
  %shr.i141 = lshr i64 %s.010.i139, 1
  %shl.i142 = shl i64 %mask.011.i138, %shr.i141
  %xor.i143 = xor i64 %shl.i142, %mask.011.i138
  %shr1.i144 = lshr i64 %v.addr.09.i140, %shr.i141
  %and.i145 = and i64 %xor.i143, %shr1.i144
  %shl2.i146 = shl i64 %v.addr.09.i140, %shr.i141
  %not.i147 = xor i64 %xor.i143, -1
  %and3.i148 = and i64 %shl2.i146, %not.i147
  %or.i149 = or i64 %and.i145, %and3.i148
  %cmp.not.i150 = icmp ult i64 %s.010.i139, 4
  br i1 %cmp.not.i150, label %rev.exit151, label %while.body.i137, !llvm.loop !32

rev.exit151:                                      ; preds = %while.body.i137
  %and167 = and i64 %or.i149, %xor
  %tobool168.not = icmp eq i64 %and167, 0
  br i1 %tobool168.not, label %if.end169, label %do.body, !llvm.loop !35

if.end169:                                        ; preds = %rev.exit151, %while.body.i85
  %v.addr.1 = phi i64 [ %or.i97, %while.body.i85 ], [ %or.i149, %rev.exit151 ]
  %25 = load i16, ptr %pauserehash, align 8
  %dec = add i16 %25, -1
  store i16 %dec, ptr %pauserehash, align 8
  br label %return

return:                                           ; preds = %entry, %if.end169
  %retval.0 = phi i64 [ %v.addr.1, %if.end169 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dictDefragBucket(ptr noundef %bucketref, ptr nocapture noundef readonly %defragfns) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %defragfns, align 8
  %defragKey = getelementptr inbounds %struct.dictDefragFunctions, ptr %defragfns, i64 0, i32 1
  %1 = load ptr, ptr %defragKey, align 8
  %defragVal = getelementptr inbounds %struct.dictDefragFunctions, ptr %defragfns, i64 0, i32 2
  %2 = load ptr, ptr %defragVal, align 8
  %tobool.not53 = icmp eq ptr %bucketref, null
  br i1 %tobool.not53, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool2.not = icmp eq ptr %1, null
  %tobool4.not = icmp eq ptr %2, null
  %3 = load ptr, ptr %bucketref, align 8
  %tobool1.not59 = icmp eq ptr %3, null
  br i1 %tobool1.not59, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %if.end.i45
  %4 = phi ptr [ %17, %if.end.i45 ], [ %3, %land.rhs.lr.ph ]
  %bucketref.addr.05460 = phi ptr [ %retval.0.i44, %if.end.i45 ], [ %bucketref, %land.rhs.lr.ph ]
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %5 = ptrtoint ptr %4 to i64
  %conv.i6.i = and i64 %5, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %dictGetKey.exit

if.end.i:                                         ; preds = %cond.true
  %and.i.i = and i64 %5, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %5, -8
  %6 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %6, ptr %4
  %7 = load ptr, ptr %de.sink.i, align 8
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %cond.true, %if.end.i
  %retval.0.i = phi ptr [ %4, %cond.true ], [ %7, %if.end.i ]
  %call3 = tail call ptr %1(ptr noundef %retval.0.i) #22
  br label %cond.end

cond.end:                                         ; preds = %while.body, %dictGetKey.exit
  %cond = phi ptr [ %call3, %dictGetKey.exit ], [ null, %while.body ]
  %.pre56 = ptrtoint ptr %4 to i64
  br i1 %tobool4.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %and.i.i.i33 = and i64 %.pre56, 7
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.not.i, label %dictGetVal.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true5
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 808) #22
  tail call void @abort() #24
  unreachable

dictGetVal.exit:                                  ; preds = %cond.true5
  %v.i = getelementptr inbounds %struct.dictEntry, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %v.i, align 8
  %call7 = tail call ptr %2(ptr noundef %8) #22
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %dictGetVal.exit
  %cond10 = phi ptr [ %call7, %dictGetVal.exit ], [ null, %cond.end ]
  %conv.i51 = and i64 %.pre56, 1
  %tobool12.not = icmp eq i64 %conv.i51, 0
  br i1 %tobool12.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end9
  %tobool13.not = icmp eq ptr %cond, null
  br i1 %tobool13.not, label %if.then.if.end_crit_edge, label %if.then14

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %bucketref.addr.05460, align 8
  br label %if.end

if.then14:                                        ; preds = %if.then
  store ptr %cond, ptr %bucketref.addr.05460, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then14
  %9 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %cond, %if.then14 ]
  %10 = ptrtoint ptr %9 to i64
  %conv.i3452 = and i64 %10, 1
  %tobool16.not = icmp eq i64 %conv.i3452, 0
  br i1 %tobool16.not, label %cond.false20, label %if.end62

cond.false20:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1149) #22
  tail call void @abort() #24
  unreachable

if.else:                                          ; preds = %cond.end9
  %and.i = and i64 %.pre56, 6
  switch i64 %and.i, label %cond.false45 [
    i64 2, label %decodeEntryNoValue.exit
    i64 0, label %cond.end46
  ]

decodeEntryNoValue.exit:                          ; preds = %if.else
  %and.i.i36 = and i64 %.pre56, -8
  %11 = inttoptr i64 %and.i.i36 to ptr
  %call27 = tail call ptr %0(ptr noundef %11) #22
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %decodeEntryNoValue.exit
  %12 = ptrtoint ptr %call27 to i64
  %and.i37 = and i64 %12, 7
  %cmp.i38 = icmp eq i64 %and.i37, 0
  br i1 %cmp.i38, label %encodeMaskedPtr.exit, label %cond.false.i39

cond.false.i39:                                   ; preds = %if.then29
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 151) #22
  tail call void @abort() #24
  unreachable

encodeMaskedPtr.exit:                             ; preds = %if.then29
  %or.i = or disjoint i64 %12, 2
  %13 = inttoptr i64 %or.i to ptr
  br label %if.end31

if.end31:                                         ; preds = %encodeMaskedPtr.exit, %decodeEntryNoValue.exit
  %newde.0 = phi ptr [ %13, %encodeMaskedPtr.exit ], [ null, %decodeEntryNoValue.exit ]
  %entry25.0 = phi ptr [ %call27, %encodeMaskedPtr.exit ], [ %11, %decodeEntryNoValue.exit ]
  %tobool32.not = icmp eq ptr %cond, null
  br i1 %tobool32.not, label %if.end59, label %if.then33

if.then33:                                        ; preds = %if.end31
  store ptr %cond, ptr %entry25.0, align 8
  br label %if.end59

cond.false45:                                     ; preds = %if.else
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1158) #22
  tail call void @abort() #24
  unreachable

cond.end46:                                       ; preds = %if.else
  %call47 = tail call ptr %0(ptr noundef nonnull %4) #22
  %tobool48.not = icmp eq ptr %call47, null
  %spec.select = select i1 %tobool48.not, ptr %4, ptr %call47
  %tobool51.not = icmp eq ptr %cond, null
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %cond.end46
  store ptr %cond, ptr %spec.select, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %cond.end46
  %tobool55.not = icmp eq ptr %cond10, null
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %v = getelementptr inbounds %struct.dictEntry, ptr %spec.select, i64 0, i32 1
  store ptr %cond10, ptr %v, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then33, %if.end31, %if.then56, %if.end54
  %newde.1 = phi ptr [ %newde.0, %if.then33 ], [ %newde.0, %if.end31 ], [ %call47, %if.then56 ], [ %call47, %if.end54 ]
  %tobool60.not = icmp eq ptr %newde.1, null
  br i1 %tobool60.not, label %if.end59.if.end62_crit_edge, label %if.then61

if.end59.if.end62_crit_edge:                      ; preds = %if.end59
  %.pre55 = load ptr, ptr %bucketref.addr.05460, align 8
  br label %if.end62

if.then61:                                        ; preds = %if.end59
  store ptr %newde.1, ptr %bucketref.addr.05460, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end59.if.end62_crit_edge, %if.end, %if.then61
  %14 = phi ptr [ %.pre55, %if.end59.if.end62_crit_edge ], [ %9, %if.end ], [ %newde.1, %if.then61 ]
  %15 = ptrtoint ptr %14 to i64
  %conv.i5.i = and i64 %15, 1
  %tobool.not.i43 = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i43, label %if.end.i45, label %while.end

if.end.i45:                                       ; preds = %if.end62
  %and.i.i46 = and i64 %15, 6
  %cmp.i.not.i47 = icmp eq i64 %and.i.i46, 2
  %and.i.i.i48 = and i64 %15, -8
  %16 = inttoptr i64 %and.i.i.i48 to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %16, i64 0, i32 1
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %14, i64 0, i32 2
  %retval.0.i44 = select i1 %cmp.i.not.i47, ptr %next.i, ptr %next6.i
  %17 = load ptr, ptr %retval.0.i44, align 8
  %tobool1.not = icmp eq ptr %17, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end.i45, %if.end62, %land.rhs.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(ptr noundef %d, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_dictClear(ptr noundef %d, i32 noundef 0, ptr noundef %callback)
  %call1 = tail call i32 @_dictClear(ptr noundef %d, i32 noundef 1, ptr noundef %callback)
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  store i64 -1, ptr %rehashidx, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 4
  store i16 0, ptr %pauserehash, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @dictSetResizeEnabled(i32 noundef %enable) local_unnamed_addr #16 {
entry:
  store i32 %enable, ptr @dict_can_resize, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(ptr nocapture noundef readonly %d, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 %1(ptr noundef %key) #22
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @dictFindEntryByPtrAndHash(ptr nocapture noundef readonly %d, ptr noundef readnone %oldptr, i64 noundef %hash) local_unnamed_addr #17 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %1
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.cond.preheader
  %cmp19 = phi i1 [ true, %for.cond.preheader ], [ false, %for.body.backedge ]
  %table.030 = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.body.backedge ]
  %arrayidx4 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %table.030
  %2 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %2 to i64
  %cmp5 = icmp eq i8 %2, -1
  %sh_prom = and i64 %conv, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond18 = select i1 %cmp5, i64 0, i64 %sub
  %and = and i64 %cond18, %hash
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %3 = load i64, ptr %rehashidx, align 8
  %cmp21 = icmp slt i64 %and, %3
  br i1 %cmp21, label %for.body.backedge, label %if.end24

for.body.backedge:                                ; preds = %land.lhs.true, %while.end
  br label %for.body, !llvm.loop !37

if.end24:                                         ; preds = %land.lhs.true, %for.body
  %arrayidx25 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %table.030
  %4 = load ptr, ptr %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %4, i64 %and
  %5 = load ptr, ptr %arrayidx26, align 8
  %tobool.not28 = icmp eq ptr %5, null
  br i1 %tobool.not28, label %while.end, label %while.body

while.body:                                       ; preds = %if.end24, %dictGetNext.exit
  %he.029 = phi ptr [ %9, %dictGetNext.exit ], [ %5, %if.end24 ]
  %6 = ptrtoint ptr %he.029 to i64
  %conv.i6.i = and i64 %6, 1
  %tobool.not.i = icmp eq i64 %conv.i6.i, 0
  br i1 %tobool.not.i, label %dictGetKey.exit, label %dictGetKey.exit.thread

dictGetKey.exit:                                  ; preds = %while.body
  %and.i.i = and i64 %6, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %and.i.i.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i.i to ptr
  %de.sink.i = select i1 %cmp.i.not.i, ptr %7, ptr %he.029
  %8 = load ptr, ptr %de.sink.i, align 8
  %cmp27 = icmp eq ptr %8, %oldptr
  br i1 %cmp27, label %return, label %dictGetNext.exit

dictGetKey.exit.thread:                           ; preds = %while.body
  %cmp2725 = icmp eq ptr %he.029, %oldptr
  br i1 %cmp2725, label %return, label %while.end

dictGetNext.exit:                                 ; preds = %dictGetKey.exit
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.029, i64 0, i32 2
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %7, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %9 = load ptr, ptr %next6.sink.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %dictGetNext.exit, %dictGetKey.exit.thread, %if.end24
  %10 = load i64, ptr %rehashidx, align 8
  %cmp33.not = icmp ne i64 %10, -1
  %or.cond = and i1 %cmp33.not, %cmp19
  br i1 %or.cond, label %for.body.backedge, label %return

return:                                           ; preds = %while.end, %dictGetKey.exit.thread, %dictGetKey.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %he.029, %dictGetKey.exit ], [ null, %while.end ], [ %oldptr, %dictGetKey.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRehashingInfo(ptr nocapture noundef readonly %d, ptr nocapture noundef writeonly %from_size, ptr nocapture noundef writeonly %to_size) local_unnamed_addr #3 {
entry:
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %0 = load i64, ptr %rehashidx, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1524) #22
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %1 = load i8, ptr %ht_size_exp, align 2
  %cmp3 = icmp eq i8 %1, -1
  %conv2 = sext i8 %1 to i64
  %sh_prom = and i64 %conv2, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp3, i64 0, i64 %shl
  store i64 %cond, ptr %from_size, align 8
  %arrayidx12 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %2 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %2, -1
  %conv13 = sext i8 %2 to i64
  %sh_prom21 = and i64 %conv13, 4294967295
  %shl22 = shl nuw i64 1, %sh_prom21
  %cond24 = select i1 %cmp14, i64 0, i64 %shl22
  store i64 %cond24, ptr %to_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeStats(ptr noundef %stats) local_unnamed_addr #3 {
entry:
  %clvector = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 6
  %0 = load ptr, ptr %clvector, align 8
  tail call void @zfree(ptr noundef %0) #22
  tail call void @zfree(ptr noundef %stats) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dictCombineStats(ptr nocapture noundef readonly %from, ptr nocapture noundef %into) local_unnamed_addr #14 {
entry:
  %buckets = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 1
  %0 = load i64, ptr %buckets, align 8
  %buckets1 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 1
  %1 = load i64, ptr %buckets1, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %buckets1, align 8
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 2
  %2 = load i64, ptr %maxChainLen, align 8
  %maxChainLen2 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 2
  %3 = load i64, ptr %maxChainLen2, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  store i64 %., ptr %maxChainLen2, align 8
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 3
  %4 = load i64, ptr %totalChainLen, align 8
  %totalChainLen6 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 3
  %5 = load i64, ptr %totalChainLen6, align 8
  %add7 = add i64 %5, %4
  store i64 %add7, ptr %totalChainLen6, align 8
  %htSize = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 4
  %6 = load i64, ptr %htSize, align 8
  %htSize8 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 4
  %7 = load i64, ptr %htSize8, align 8
  %add9 = add i64 %7, %6
  store i64 %add9, ptr %htSize8, align 8
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 5
  %8 = load i64, ptr %htUsed, align 8
  %htUsed10 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 5
  %9 = load i64, ptr %htUsed10, align 8
  %add11 = add i64 %9, %8
  store i64 %add11, ptr %htUsed10, align 8
  %clvector = getelementptr inbounds %struct.dictStats, ptr %from, i64 0, i32 6
  %clvector13 = getelementptr inbounds %struct.dictStats, ptr %into, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %clvector, align 8
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %clvector13, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx15, align 8
  %add16 = add i64 %13, %11
  store i64 %add16, ptr %arrayidx15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dictGetStatsHt(ptr nocapture noundef readonly %d, i32 noundef %htidx, i32 noundef %full) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(400) ptr @zcalloc(i64 noundef 400) #23
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @zcalloc(i64 noundef 56) #23
  store i32 %htidx, ptr %call1, align 8
  %clvector3 = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 6
  store ptr %call, ptr %clvector3, align 8
  %idxprom = sext i32 %htidx to i64
  %arrayidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp ne i8 %0, -1
  %conv = sext i8 %0 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp, i64 %shl, i64 0
  %htSize = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 4
  store i64 %cond, ptr %htSize, align 8
  %arrayidx10 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 %idxprom
  %1 = load i64, ptr %arrayidx10, align 8
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 5
  store i64 %1, ptr %htUsed, align 8
  %tobool.not = icmp ne i32 %full, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx30 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx30, align 8
  %buckets = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 1
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 2
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %call1, i64 0, i32 3
  %umax = tail call i64 @llvm.umax.i64(i64 %cond, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.037 = phi i64 [ 0, %for.body.lr.ph ], [ %inc58, %for.inc ]
  %arrayidx31 = getelementptr inbounds ptr, ptr %2, i64 %i.037
  %3 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %3, null
  br i1 %cmp32, label %for.inc, label %if.end36

if.end36:                                         ; preds = %for.body
  %4 = load i64, ptr %buckets, align 8
  %inc37 = add i64 %4, 1
  store i64 %inc37, ptr %buckets, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %dictGetNext.exit
  %chainlen.035 = phi i64 [ 0, %if.end36 ], [ %inc43, %dictGetNext.exit ]
  %he.034 = phi ptr [ %3, %if.end36 ], [ %7, %dictGetNext.exit ]
  %inc43 = add i64 %chainlen.035, 1
  %5 = ptrtoint ptr %he.034 to i64
  %conv.i5.i = and i64 %5, 1
  %tobool.not.i = icmp eq i64 %conv.i5.i, 0
  br i1 %tobool.not.i, label %dictGetNext.exit, label %while.end

dictGetNext.exit:                                 ; preds = %while.body
  %and.i.i = and i64 %5, 6
  %cmp.i.not.i = icmp eq i64 %and.i.i, 2
  %next6.i = getelementptr inbounds %struct.dictEntry, ptr %he.034, i64 0, i32 2
  %and.i.i.i = and i64 %5, -8
  %6 = inttoptr i64 %and.i.i.i to ptr
  %next.i = getelementptr inbounds %struct.dictEntryNoValue, ptr %6, i64 0, i32 1
  %next6.sink.i = select i1 %cmp.i.not.i, ptr %next.i, ptr %next6.i
  %7 = load ptr, ptr %next6.sink.i, align 8
  %tobool42.not = icmp eq ptr %7, null
  br i1 %tobool42.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %dictGetNext.exit
  %cond50 = tail call i64 @llvm.umin.i64(i64 %inc43, i64 49)
  %arrayidx51 = getelementptr inbounds i64, ptr %call, i64 %cond50
  %8 = load i64, ptr %arrayidx51, align 8
  %inc52 = add i64 %8, 1
  store i64 %inc52, ptr %arrayidx51, align 8
  %9 = load i64, ptr %maxChainLen, align 8
  %cmp53 = icmp ugt i64 %inc43, %9
  br i1 %cmp53, label %if.then55, label %for.inc

if.then55:                                        ; preds = %while.end
  store i64 %inc43, ptr %maxChainLen, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then55, %for.body
  %totalChainLen.sink40 = phi ptr [ %call, %for.body ], [ %totalChainLen, %if.then55 ], [ %totalChainLen, %while.end ]
  %inc43.lcssa.sink = phi i64 [ 1, %for.body ], [ %inc43, %if.then55 ], [ %inc43, %while.end ]
  %10 = load i64, ptr %totalChainLen.sink40, align 8
  %add = add i64 %10, %inc43.lcssa.sink
  store i64 %add, ptr %totalChainLen.sink40, align 8
  %inc58 = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc58, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !41

return:                                           ; preds = %for.inc, %entry
  ret ptr %call1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @dictGetStatsMsg(ptr nocapture noundef %buf, i64 noundef %bufsize, ptr nocapture noundef readonly %stats, i32 noundef %full) local_unnamed_addr #9 {
entry:
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 5
  %0 = load i64, ptr %htUsed, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = load i32, ptr %stats, align 8
  %cmp2 = icmp eq i32 %1, 0
  %cond = select i1 %cmp2, ptr @.str.12, ptr @.str.13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %bufsize, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef nonnull %cond) #22
  %conv = sext i32 %call to i64
  br label %return

if.end:                                           ; preds = %entry
  %htSize = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 4
  %2 = load i64, ptr %htSize, align 8
  %call9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %bufsize, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull %cond, i64 noundef %2, i64 noundef %0) #22
  %tobool.not = icmp eq i32 %full, 0
  br i1 %tobool.not, label %if.end51, label %if.then11

if.then11:                                        ; preds = %if.end
  %conv10 = sext i32 %call9 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %buf, i64 %conv10
  %sub13 = sub i64 %bufsize, %conv10
  %buckets = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 1
  %3 = load i64, ptr %buckets, align 8
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 2
  %4 = load i64, ptr %maxChainLen, align 8
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 3
  %5 = load i64, ptr %totalChainLen, align 8
  %conv14 = uitofp i64 %5 to float
  %conv16 = uitofp i64 %3 to float
  %div = fdiv float %conv14, %conv16
  %conv17 = fpext float %div to double
  %6 = load i64, ptr %htUsed, align 8
  %conv19 = uitofp i64 %6 to float
  %div22 = fdiv float %conv19, %conv16
  %conv23 = fpext float %div22 to double
  %call24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr12, i64 noundef %sub13, ptr noundef nonnull @.str.15, i64 noundef %3, i64 noundef %4, double noundef %conv17, double noundef %conv23) #22
  %conv25 = sext i32 %call24 to i64
  %add26 = add nsw i64 %conv25, %conv10
  %clvector = getelementptr inbounds %struct.dictStats, ptr %stats, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %if.then11, %for.inc
  %i.043 = phi i64 [ 0, %if.then11 ], [ %inc, %for.inc ]
  %l.042 = phi i64 [ %add26, %if.then11 ], [ %l.1, %for.inc ]
  %7 = load ptr, ptr %clvector, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %i.043
  %8 = load i64, ptr %arrayidx, align 8
  %cmp29 = icmp eq i64 %8, 0
  br i1 %cmp29, label %for.inc, label %if.end32

if.end32:                                         ; preds = %for.body
  %cmp33.not = icmp ult i64 %l.042, %bufsize
  br i1 %cmp33.not, label %if.end36, label %if.end51

if.end36:                                         ; preds = %if.end32
  %add.ptr37 = getelementptr inbounds i8, ptr %buf, i64 %l.042
  %sub38 = sub i64 %bufsize, %l.042
  %conv43 = uitofp i64 %8 to float
  %9 = load i64, ptr %htSize, align 8
  %conv45 = uitofp i64 %9 to float
  %div46 = fdiv float %conv43, %conv45
  %mul = fmul float %div46, 1.000000e+02
  %conv47 = fpext float %mul to double
  %call48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr37, i64 noundef %sub38, ptr noundef nonnull @.str.16, i64 noundef %i.043, i64 noundef %8, double noundef %conv47) #22
  %conv49 = sext i32 %call48 to i64
  %add50 = add i64 %l.042, %conv49
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end36
  %l.1 = phi i64 [ %l.042, %for.body ], [ %add50, %if.end36 ]
  %inc = add nuw nsw i64 %i.043, 1
  %exitcond.not = icmp eq i64 %inc, 49
  br i1 %exitcond.not, label %if.end51, label %for.body, !llvm.loop !42

if.end51:                                         ; preds = %for.inc, %if.end32, %if.end
  %10 = getelementptr i8, ptr %buf, i64 %bufsize
  %arrayidx53 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %arrayidx53, align 1
  %call54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #25
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %call54, %if.end51 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(ptr nocapture noundef %buf, i64 noundef %bufsize, ptr nocapture noundef readonly %d, i32 noundef %full) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @dictGetStatsHt(ptr noundef %d, i32 noundef 0, i32 noundef %full)
  %call1 = tail call i64 @dictGetStatsMsg(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %call, i32 noundef %full)
  %clvector.i = getelementptr inbounds %struct.dictStats, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %clvector.i, align 8
  tail call void @zfree(ptr noundef %0) #22
  tail call void @zfree(ptr noundef %call) #22
  %rehashidx = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 3
  %1 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %1, -1
  %cmp2 = icmp ne i64 %call1, %bufsize
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i64 %bufsize, %call1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call1
  %call3 = tail call ptr @dictGetStatsHt(ptr noundef nonnull %d, i32 noundef 1, i32 noundef %full)
  %call4 = tail call i64 @dictGetStatsMsg(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %call3, i32 noundef %full)
  %clvector.i16 = getelementptr inbounds %struct.dictStats, ptr %call3, i64 0, i32 6
  %2 = load ptr, ptr %clvector.i16, align 8
  tail call void @zfree(ptr noundef %2) #22
  tail call void @zfree(ptr noundef %call3) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = getelementptr i8, ptr %buf, i64 %bufsize
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 65}
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
