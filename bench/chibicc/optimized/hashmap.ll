; ModuleID = 'bench/chibicc/original/hashmap.ll'
source_filename = "bench/chibicc/original/hashmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.HashEntry = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"key %d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"(size_t)hashmap_get(map, format(\22key %d\22, i)) == i\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hashmap.c\00", align 1
@__PRETTY_FUNCTION__.hashmap_test = private unnamed_addr constant [24 x i8] c"void hashmap_test(void)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no such key\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"hashmap_get(map, \22no such key\22) == NULL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cap > 0\00", align 1
@__PRETTY_FUNCTION__.rehash = private unnamed_addr constant [23 x i8] c"void rehash(HashMap *)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"map2.used == nkeys\00", align 1
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr %map, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %hashmap_get2.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp5.i.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp5.i.i.i, label %for.body.preheader.i.i.i, label %fnv_hash.exit.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = and i64 %call, 4294967295
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %hash.06.i.i.i = phi i64 [ -3750763034362895579, %for.body.preheader.i.i.i ], [ %xor.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = mul i64 %hash.06.i.i.i, 1099511628211
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i64
  %xor.i.i.i = xor i64 %mul.i.i.i, %conv.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %fnv_hash.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

fnv_hash.exit.i.i:                                ; preds = %for.body.i.i.i, %if.end.i.i
  %hash.0.lcssa.i.i.i = phi i64 [ -3750763034362895579, %if.end.i.i ], [ %xor.i.i.i, %for.body.i.i.i ]
  %capacity.i.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %2 = load i32, ptr %capacity.i.i, align 8
  %cmp12.i.i = icmp sgt i32 %2, 0
  br i1 %cmp12.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %fnv_hash.exit.i.i
  %conv3.i.i = zext nneg i32 %2 to i64
  %sext = shl i64 %call, 32
  %conv.i11.i.i = ashr exact i64 %sext, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.i.i = add i64 %indvars.iv.i.i, %hash.0.lcssa.i.i.i
  %rem.i.i = urem i64 %add.i.i, %conv3.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %land.lhs.true3.i.i.i [
    i64 0, label %hashmap_get2.exit
    i64 -1, label %for.inc.i.i
  ]

land.lhs.true3.i.i.i:                             ; preds = %for.body.i.i
  %keylen4.i.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i.i, i32 1
  %4 = load i32, ptr %keylen4.i.i.i, align 8
  %cmp5.i10.i.i = icmp eq i32 %4, %conv
  br i1 %cmp5.i10.i.i, label %match.exit.i.i, label %if.end6.i.i

match.exit.i.i:                                   ; preds = %land.lhs.true3.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr %key, i64 %conv.i11.i.i)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %cond.true.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %match.exit.i.i, %land.lhs.true3.i.i.i
  %cmp8.i.i = icmp eq ptr %3, null
  br i1 %cmp8.i.i, label %hashmap_get2.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end6.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv3.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %fnv_hash.exit.i.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 73) #11
  unreachable

cond.true.i:                                      ; preds = %match.exit.i.i
  %val.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i.i, i32 2
  %5 = load ptr, ptr %val.i, align 8
  br label %hashmap_get2.exit

hashmap_get2.exit:                                ; preds = %for.body.i.i, %if.end6.i.i, %entry, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %entry ], [ null, %if.end6.i.i ], [ null, %for.body.i.i ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get2(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %map, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.i.i = icmp sgt i32 %keylen, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %fnv_hash.exit.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %keylen to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %hash.06.i.i = phi i64 [ -3750763034362895579, %for.body.preheader.i.i ], [ %xor.i.i, %for.body.i.i ]
  %mul.i.i = mul i64 %hash.06.i.i, 1099511628211
  %arrayidx.i.i = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %xor.i.i = xor i64 %mul.i.i, %conv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fnv_hash.exit.i, label %for.body.i.i, !llvm.loop !7

fnv_hash.exit.i:                                  ; preds = %for.body.i.i, %if.end.i
  %hash.0.lcssa.i.i = phi i64 [ -3750763034362895579, %if.end.i ], [ %xor.i.i, %for.body.i.i ]
  %capacity.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %cmp12.i = icmp sgt i32 %2, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %fnv_hash.exit.i
  %conv3.i = zext nneg i32 %2 to i64
  %conv.i11.i = sext i32 %keylen to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.i = add i64 %indvars.iv.i, %hash.0.lcssa.i.i
  %rem.i = urem i64 %add.i, %conv3.i
  %arrayidx.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i, label %land.lhs.true3.i.i [
    i64 0, label %cond.end
    i64 -1, label %for.inc.i
  ]

land.lhs.true3.i.i:                               ; preds = %for.body.i
  %keylen4.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i, i32 1
  %4 = load i32, ptr %keylen4.i.i, align 8
  %cmp5.i10.i = icmp eq i32 %4, %keylen
  br i1 %cmp5.i10.i, label %match.exit.i, label %if.end6.i

match.exit.i:                                     ; preds = %land.lhs.true3.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr %key, i64 %conv.i11.i)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %cond.true, label %if.end6.i

if.end6.i:                                        ; preds = %match.exit.i, %land.lhs.true3.i.i
  %cmp8.i = icmp eq ptr %3, null
  br i1 %cmp8.i, label %cond.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv3.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %fnv_hash.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 73) #11
  unreachable

cond.true:                                        ; preds = %match.exit.i
  %val = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i, i32 2
  %5 = load ptr, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6.i, %for.body.i, %entry, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %entry ], [ null, %for.body.i ], [ null, %if.end6.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put(ptr nocapture noundef %map, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %conv = trunc i64 %call to i32
  tail call void @hashmap_put2(ptr noundef %map, ptr noundef %key, i32 noundef %conv, ptr noundef %val)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put2(ptr nocapture noundef %map, ptr noundef %key, i32 noundef %keylen, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %map2.i = alloca %struct.HashMap, align 8
  %0 = load ptr, ptr %map, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 16, i64 noundef 24) #12
  store ptr %call.i, ptr %map, align 8
  %capacity.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  store i32 16, ptr %capacity.i, align 8
  br label %if.end4.i

if.else.i:                                        ; preds = %entry
  %used.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 2
  %1 = load i32, ptr %used.i, align 4
  %mul.i = mul nsw i32 %1, 100
  %capacity2.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %2 = load i32, ptr %capacity2.i, align 8
  %div.i = sdiv i32 %mul.i, %2
  %cmp.i = icmp sgt i32 %div.i, 69
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %map2.i)
  %cmp.i1332 = icmp sgt i32 %2, 0
  br i1 %cmp.i1332, label %for.body.i19.preheader, label %while.cond.i.preheader

for.body.i19.preheader:                           ; preds = %if.then3.i
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body.i19

while.cond.i.preheader:                           ; preds = %for.inc.i22, %if.then3.i
  %nkeys.0.i.lcssa = phi i32 [ 0, %if.then3.i ], [ %nkeys.1.i, %for.inc.i22 ]
  %mul.i14 = mul nsw i32 %nkeys.0.i.lcssa, 100
  br label %while.cond.i

for.body.i19:                                     ; preds = %for.body.i19.preheader, %for.inc.i22
  %indvars.iv = phi i64 [ 0, %for.body.i19.preheader ], [ %indvars.iv.next, %for.inc.i22 ]
  %nkeys.0.i34 = phi i32 [ 0, %for.body.i19.preheader ], [ %nkeys.1.i, %for.inc.i22 ]
  %arrayidx.i20 = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i20, align 8
  %magicptr.i21 = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i21, label %if.then.i23 [
    i64 0, label %for.inc.i22
    i64 -1, label %for.inc.i22
  ]

if.then.i23:                                      ; preds = %for.body.i19
  %inc.i24 = add nsw i32 %nkeys.0.i34, 1
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %if.then.i23, %for.body.i19, %for.body.i19
  %nkeys.1.i = phi i32 [ %inc.i24, %if.then.i23 ], [ %nkeys.0.i34, %for.body.i19 ], [ %nkeys.0.i34, %for.body.i19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.i.preheader, label %for.body.i19, !llvm.loop !10

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.i.preheader
  %cap.0.i = phi i32 [ %mul9.i, %while.cond.i ], [ %2, %while.cond.i.preheader ]
  %div.i15 = sdiv i32 %mul.i14, %cap.0.i
  %cmp8.i = icmp sgt i32 %div.i15, 49
  %mul9.i = shl nsw i32 %cap.0.i, 1
  br i1 %cmp8.i, label %while.cond.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %cmp10.i = icmp sgt i32 %cap.0.i, 0
  br i1 %cmp10.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %while.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.rehash) #11
  unreachable

cond.end.i:                                       ; preds = %while.end.i
  %4 = getelementptr inbounds i8, ptr %map2.i, i64 8
  store i64 0, ptr %4, align 8
  %conv.i16 = zext nneg i32 %cap.0.i to i64
  %call.i17 = tail call noalias ptr @calloc(i64 noundef %conv.i16, i64 noundef 24) #12
  store ptr %call.i17, ptr %map2.i, align 8
  %capacity12.i = getelementptr inbounds %struct.HashMap, ptr %map2.i, i64 0, i32 1
  store i32 %cap.0.i, ptr %capacity12.i, align 8
  br i1 %cmp.i1332, label %for.body18.i, label %for.end33.i

for.body18.i:                                     ; preds = %cond.end.i, %for.inc31.i
  %5 = phi i32 [ %10, %for.inc31.i ], [ %2, %cond.end.i ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc31.i ], [ 0, %cond.end.i ]
  %6 = load ptr, ptr %map, align 8
  %arrayidx21.i = getelementptr inbounds %struct.HashEntry, ptr %6, i64 %indvars.iv47
  %7 = load ptr, ptr %arrayidx21.i, align 8
  %magicptr24.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr24.i, label %if.then28.i [
    i64 0, label %for.inc31.i
    i64 -1, label %for.inc31.i
  ]

if.then28.i:                                      ; preds = %for.body18.i
  %keylen.i = getelementptr inbounds %struct.HashEntry, ptr %6, i64 %indvars.iv47, i32 1
  %8 = load i32, ptr %keylen.i, align 8
  %val.i = getelementptr inbounds %struct.HashEntry, ptr %6, i64 %indvars.iv47, i32 2
  %9 = load ptr, ptr %val.i, align 8
  call void @hashmap_put2(ptr noundef nonnull %map2.i, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %9)
  %.pre = load i32, ptr %capacity2.i, align 8
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %if.then28.i, %for.body18.i, %for.body18.i
  %10 = phi i32 [ %.pre, %if.then28.i ], [ %5, %for.body18.i ], [ %5, %for.body18.i ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %11 = sext i32 %10 to i64
  %cmp16.i = icmp slt i64 %indvars.iv.next48, %11
  br i1 %cmp16.i, label %for.body18.i, label %for.end33.i.loopexit, !llvm.loop !12

for.end33.i.loopexit:                             ; preds = %for.inc31.i
  %used.i18.phi.trans.insert = getelementptr inbounds %struct.HashMap, ptr %map2.i, i64 0, i32 2
  %.pre55 = load i32, ptr %used.i18.phi.trans.insert, align 4
  br label %for.end33.i

for.end33.i:                                      ; preds = %for.end33.i.loopexit, %cond.end.i
  %12 = phi i32 [ %.pre55, %for.end33.i.loopexit ], [ 0, %cond.end.i ]
  %cmp34.i = icmp eq i32 %12, %nkeys.0.i.lcssa
  br i1 %cmp34.i, label %rehash.exit, label %cond.false37.i

cond.false37.i:                                   ; preds = %for.end33.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.rehash) #11
  unreachable

rehash.exit:                                      ; preds = %for.end33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(16) %map2.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %map2.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %rehash.exit, %if.else.i, %if.then.i
  %cmp5.i4 = icmp sgt i32 %keylen, 0
  br i1 %cmp5.i4, label %for.body.preheader.i, label %fnv_hash.exit

for.body.preheader.i:                             ; preds = %if.end4.i
  %wide.trip.count.i = zext nneg i32 %keylen to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i6 ]
  %hash.06.i = phi i64 [ -3750763034362895579, %for.body.preheader.i ], [ %xor.i, %for.body.i6 ]
  %mul.i7 = mul i64 %hash.06.i, 1099511628211
  %arrayidx.i8 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i8, align 1
  %conv.i9 = zext i8 %13 to i64
  %xor.i = xor i64 %mul.i7, %conv.i9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv_hash.exit, label %for.body.i6, !llvm.loop !7

fnv_hash.exit:                                    ; preds = %for.body.i6, %if.end4.i
  %hash.0.lcssa.i = phi i64 [ -3750763034362895579, %if.end4.i ], [ %xor.i, %for.body.i6 ]
  %capacity6.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %14 = load i32, ptr %capacity6.i, align 8
  %cmp7.i37 = icmp sgt i32 %14, 0
  br i1 %cmp7.i37, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %fnv_hash.exit
  %15 = load ptr, ptr %map, align 8
  %conv10.i = zext nneg i32 %14 to i64
  %conv.i2 = sext i32 %keylen to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv50 = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next51, %for.inc.i ]
  %add.i = add i64 %hash.0.lcssa.i, %indvars.iv50
  %rem.i = urem i64 %add.i, %conv10.i
  %arrayidx.i = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i1 = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i1, label %land.lhs.true3.i [
    i64 -1, label %if.then17.i
    i64 0, label %if.then24.i
  ]

land.lhs.true3.i:                                 ; preds = %for.body.i
  %keylen4.i = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem.i, i32 1
  %17 = load i32, ptr %keylen4.i, align 8
  %cmp5.i = icmp eq i32 %17, %keylen
  br i1 %cmp5.i, label %match.exit, label %for.inc.i

match.exit:                                       ; preds = %land.lhs.true3.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %16, ptr %key, i64 %conv.i2)
  %cmp7.i3 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i3, label %get_or_insert_entry.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  store ptr %key, ptr %arrayidx.i, align 8
  %keylen19.i = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem.i, i32 1
  store i32 %keylen, ptr %keylen19.i, align 8
  br label %get_or_insert_entry.exit

if.then24.i:                                      ; preds = %for.body.i
  store ptr %key, ptr %arrayidx.i, align 8
  %keylen26.i = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem.i, i32 1
  store i32 %keylen, ptr %keylen26.i, align 8
  %used27.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 2
  %18 = load i32, ptr %used27.i, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %used27.i, align 4
  br label %get_or_insert_entry.exit

for.inc.i:                                        ; preds = %match.exit, %land.lhs.true3.i
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %conv10.i
  br i1 %exitcond54.not, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i, %fnv_hash.exit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 105) #11
  unreachable

get_or_insert_entry.exit:                         ; preds = %match.exit, %if.then17.i, %if.then24.i
  %val1 = getelementptr inbounds %struct.HashEntry, ptr %15, i64 %rem.i, i32 2
  store ptr %val, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr %map, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %hashmap_delete2.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp5.i.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp5.i.i.i, label %for.body.preheader.i.i.i, label %fnv_hash.exit.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = and i64 %call, 4294967295
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %hash.06.i.i.i = phi i64 [ -3750763034362895579, %for.body.preheader.i.i.i ], [ %xor.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = mul i64 %hash.06.i.i.i, 1099511628211
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i64
  %xor.i.i.i = xor i64 %mul.i.i.i, %conv.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %fnv_hash.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

fnv_hash.exit.i.i:                                ; preds = %for.body.i.i.i, %if.end.i.i
  %hash.0.lcssa.i.i.i = phi i64 [ -3750763034362895579, %if.end.i.i ], [ %xor.i.i.i, %for.body.i.i.i ]
  %capacity.i.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %2 = load i32, ptr %capacity.i.i, align 8
  %cmp12.i.i = icmp sgt i32 %2, 0
  br i1 %cmp12.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %fnv_hash.exit.i.i
  %conv3.i.i = zext nneg i32 %2 to i64
  %sext = shl i64 %call, 32
  %conv.i11.i.i = ashr exact i64 %sext, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.i.i = add i64 %indvars.iv.i.i, %hash.0.lcssa.i.i.i
  %rem.i.i = urem i64 %add.i.i, %conv3.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %land.lhs.true3.i.i.i [
    i64 0, label %hashmap_delete2.exit
    i64 -1, label %for.inc.i.i
  ]

land.lhs.true3.i.i.i:                             ; preds = %for.body.i.i
  %keylen4.i.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i.i, i32 1
  %4 = load i32, ptr %keylen4.i.i.i, align 8
  %cmp5.i10.i.i = icmp eq i32 %4, %conv
  br i1 %cmp5.i10.i.i, label %match.exit.i.i, label %if.end6.i.i

match.exit.i.i:                                   ; preds = %land.lhs.true3.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr %key, i64 %conv.i11.i.i)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %match.exit.i.i, %land.lhs.true3.i.i.i
  %cmp8.i.i = icmp eq ptr %3, null
  br i1 %cmp8.i.i, label %hashmap_delete2.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end6.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv3.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %fnv_hash.exit.i.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 73) #11
  unreachable

if.then.i:                                        ; preds = %match.exit.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  br label %hashmap_delete2.exit

hashmap_delete2.exit:                             ; preds = %for.body.i.i, %if.end6.i.i, %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete2(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %map, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.i.i = icmp sgt i32 %keylen, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %fnv_hash.exit.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %keylen to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %hash.06.i.i = phi i64 [ -3750763034362895579, %for.body.preheader.i.i ], [ %xor.i.i, %for.body.i.i ]
  %mul.i.i = mul i64 %hash.06.i.i, 1099511628211
  %arrayidx.i.i = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %xor.i.i = xor i64 %mul.i.i, %conv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fnv_hash.exit.i, label %for.body.i.i, !llvm.loop !7

fnv_hash.exit.i:                                  ; preds = %for.body.i.i, %if.end.i
  %hash.0.lcssa.i.i = phi i64 [ -3750763034362895579, %if.end.i ], [ %xor.i.i, %for.body.i.i ]
  %capacity.i = getelementptr inbounds %struct.HashMap, ptr %map, i64 0, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %cmp12.i = icmp sgt i32 %2, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %fnv_hash.exit.i
  %conv3.i = zext nneg i32 %2 to i64
  %conv.i11.i = sext i32 %keylen to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.i = add i64 %indvars.iv.i, %hash.0.lcssa.i.i
  %rem.i = urem i64 %add.i, %conv3.i
  %arrayidx.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i, label %land.lhs.true3.i.i [
    i64 0, label %if.end
    i64 -1, label %for.inc.i
  ]

land.lhs.true3.i.i:                               ; preds = %for.body.i
  %keylen4.i.i = getelementptr inbounds %struct.HashEntry, ptr %0, i64 %rem.i, i32 1
  %4 = load i32, ptr %keylen4.i.i, align 8
  %cmp5.i10.i = icmp eq i32 %4, %keylen
  br i1 %cmp5.i10.i, label %match.exit.i, label %if.end6.i

match.exit.i:                                     ; preds = %land.lhs.true3.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr %key, i64 %conv.i11.i)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then, label %if.end6.i

if.end6.i:                                        ; preds = %match.exit.i, %land.lhs.true3.i.i
  %cmp8.i = icmp eq ptr %3, null
  br i1 %cmp8.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv3.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %fnv_hash.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 73) #11
  unreachable

if.then:                                          ; preds = %match.exit.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %for.body.i, %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_test() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %call1 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %0) #13
  %1 = inttoptr i64 %indvars.iv to ptr
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #10
  %conv.i = trunc i64 %call.i to i32
  tail call void @hashmap_put2(ptr noundef %call, ptr noundef %call1, i32 noundef %conv.i, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5000
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !14

for.body6:                                        ; preds = %for.body, %for.body6
  %i2.045 = phi i32 [ %inc9, %for.body6 ], [ 1000, %for.body ]
  %call7 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %i2.045) #13
  tail call void @hashmap_delete(ptr noundef %call, ptr noundef %call7)
  %inc9 = add nuw nsw i32 %i2.045, 1
  %exitcond56.not = icmp eq i32 %inc9, 2000
  br i1 %exitcond56.not, label %for.body15, label %for.body6, !llvm.loop !15

for.body15:                                       ; preds = %for.body6, %for.body15
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.body15 ], [ 1500, %for.body6 ]
  %2 = trunc i64 %indvars.iv57 to i32
  %call16 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %2) #13
  %3 = inttoptr i64 %indvars.iv57 to ptr
  %call.i38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call16) #10
  %conv.i39 = trunc i64 %call.i38 to i32
  tail call void @hashmap_put2(ptr noundef %call, ptr noundef %call16, i32 noundef %conv.i39, ptr noundef nonnull %3)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 1600
  br i1 %exitcond60.not, label %for.body25, label %for.body15, !llvm.loop !16

for.body25:                                       ; preds = %for.body15, %for.body25
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body25 ], [ 6000, %for.body15 ]
  %4 = trunc i64 %indvars.iv61 to i32
  %call26 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %4) #13
  %5 = inttoptr i64 %indvars.iv61 to ptr
  %call.i40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #10
  %conv.i41 = trunc i64 %call.i40 to i32
  tail call void @hashmap_put2(ptr noundef %call, ptr noundef %call26, i32 noundef %conv.i41, ptr noundef nonnull %5)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 7000
  br i1 %exitcond64.not, label %for.body35, label %for.body25, !llvm.loop !17

for.cond32:                                       ; preds = %for.body35
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 1000
  br i1 %exitcond68.not, label %for.body48, label %for.body35, !llvm.loop !18

for.body35:                                       ; preds = %for.body25, %for.cond32
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.cond32 ], [ 0, %for.body25 ]
  %6 = trunc i64 %indvars.iv65 to i32
  %call36 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %6) #13
  %call37 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef %call36)
  %7 = ptrtoint ptr %call37 to i64
  %cmp39 = icmp eq i64 %indvars.iv65, %7
  br i1 %cmp39, label %for.cond32, label %cond.false

cond.false:                                       ; preds = %for.body35
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.cond45:                                       ; preds = %for.body48
  %inc56 = add nuw nsw i32 %i44.049, 1
  %exitcond69.not = icmp eq i32 %inc56, 1500
  br i1 %exitcond69.not, label %for.body62, label %for.body48, !llvm.loop !19

for.body48:                                       ; preds = %for.cond32, %for.cond45
  %i44.049 = phi i32 [ %inc56, %for.cond45 ], [ 1000, %for.cond32 ]
  %call49 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef nonnull @.str.3)
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %for.cond45, label %cond.false53

cond.false53:                                     ; preds = %for.body48
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.cond59:                                       ; preds = %for.body62
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 1600
  br i1 %exitcond73.not, label %for.body78, label %for.body62, !llvm.loop !20

for.body62:                                       ; preds = %for.cond45, %for.cond59
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.cond59 ], [ 1500, %for.cond45 ]
  %8 = trunc i64 %indvars.iv70 to i32
  %call63 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %8) #13
  %call64 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef %call63)
  %9 = ptrtoint ptr %call64 to i64
  %cmp66 = icmp eq i64 %indvars.iv70, %9
  br i1 %cmp66, label %for.cond59, label %cond.false69

cond.false69:                                     ; preds = %for.body62
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.cond75:                                       ; preds = %for.body78
  %inc86 = add nuw nsw i32 %i74.051, 1
  %exitcond74.not = icmp eq i32 %inc86, 2000
  br i1 %exitcond74.not, label %for.body92, label %for.body78, !llvm.loop !21

for.body78:                                       ; preds = %for.cond59, %for.cond75
  %i74.051 = phi i32 [ %inc86, %for.cond75 ], [ 1600, %for.cond59 ]
  %call79 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef nonnull @.str.3)
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %for.cond75, label %cond.false83

cond.false83:                                     ; preds = %for.body78
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.cond89:                                       ; preds = %for.body92
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 5000
  br i1 %exitcond78.not, label %for.body108, label %for.body92, !llvm.loop !22

for.body92:                                       ; preds = %for.cond75, %for.cond89
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.cond89 ], [ 2000, %for.cond75 ]
  %10 = trunc i64 %indvars.iv75 to i32
  %call93 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %10) #13
  %call94 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef %call93)
  %11 = ptrtoint ptr %call94 to i64
  %cmp96 = icmp eq i64 %indvars.iv75, %11
  br i1 %cmp96, label %for.cond89, label %cond.false99

cond.false99:                                     ; preds = %for.body92
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.cond105:                                      ; preds = %for.body108
  %inc116 = add nuw nsw i32 %i104.053, 1
  %exitcond79.not = icmp eq i32 %inc116, 6000
  br i1 %exitcond79.not, label %for.body122, label %for.body108, !llvm.loop !23

for.body108:                                      ; preds = %for.cond89, %for.cond105
  %i104.053 = phi i32 [ %inc116, %for.cond105 ], [ 5000, %for.cond89 ]
  %call109 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef nonnull @.str.3)
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %for.cond105, label %cond.false113

cond.false113:                                    ; preds = %for.body108
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

for.body122:                                      ; preds = %for.cond105, %for.body122
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.body122 ], [ 6000, %for.cond105 ]
  %12 = trunc i64 %indvars.iv80 to i32
  %call123 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %12) #13
  %13 = inttoptr i64 %indvars.iv80 to ptr
  %call.i42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call123) #10
  %conv.i43 = trunc i64 %call.i42 to i32
  tail call void @hashmap_put2(ptr noundef %call, ptr noundef %call123, i32 noundef %conv.i43, ptr noundef nonnull %13)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 7000
  br i1 %exitcond83.not, label %for.end127, label %for.body122, !llvm.loop !24

for.end127:                                       ; preds = %for.body122
  %call128 = tail call ptr @hashmap_get(ptr noundef %call, ptr noundef nonnull @.str.3)
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %cond.end133, label %cond.false132

cond.false132:                                    ; preds = %for.end127
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__PRETTY_FUNCTION__.hashmap_test) #11
  unreachable

cond.end133:                                      ; preds = %for.end127
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @format(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
