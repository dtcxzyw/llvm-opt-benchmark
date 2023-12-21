; ModuleID = 'bench/lua/original/lstring.ll'
source_filename = "bench/lua/original/lstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.UValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @luaS_eqlngstr(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %u = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i64, ptr %u, align 8
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %u1 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i64, ptr %u1, align 8
  %cmp2 = icmp eq i64 %0, %1
  br i1 %cmp2, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %contents = getelementptr inbounds i8, ptr %a, i64 24
  %contents3 = getelementptr inbounds i8, ptr %b, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %contents, ptr nonnull %contents3, i64 %0)
  %cmp5 = icmp eq i32 %bcmp, 0
  %2 = zext i1 %cmp5 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %2, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @luaS_hash(ptr nocapture noundef readonly %str, i64 noundef %l, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %conv = trunc i64 %l to i32
  %xor = xor i32 %conv, %seed
  %invariant.gep = getelementptr i8, ptr %str, i64 -1
  %cmp.not7 = icmp eq i64 %l, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %h.09 = phi i32 [ %xor4, %for.body ], [ %xor, %entry ]
  %l.addr.08 = phi i64 [ %dec, %for.body ], [ %l, %entry ]
  %shl = shl i32 %h.09, 5
  %shr = lshr i32 %h.09, 2
  %add = add i32 %shl, %shr
  %gep = getelementptr i8, ptr %invariant.gep, i64 %l.addr.08
  %0 = load i8, ptr %gep, align 1
  %conv2 = zext i8 %0 to i32
  %add3 = add i32 %add, %conv2
  %xor4 = xor i32 %add3, %h.09
  %dec = add i64 %l.addr.08, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %h.0.lcssa = phi i32 [ %xor, %entry ], [ %xor4, %for.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @luaS_hashlongstr(ptr nocapture noundef %ts) local_unnamed_addr #2 {
entry:
  %extra = getelementptr inbounds i8, ptr %ts, i64 10
  %0 = load i8, ptr %extra, align 2
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %hash4.phi.trans.insert = getelementptr inbounds i8, ptr %ts, i64 12
  %.pre = load i32, ptr %hash4.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %ts, i64 16
  %1 = load i64, ptr %u, align 8
  %hash = getelementptr inbounds i8, ptr %ts, i64 12
  %2 = load i32, ptr %hash, align 4
  %conv.i = trunc i64 %1 to i32
  %xor.i = xor i32 %2, %conv.i
  %invariant.gep.i = getelementptr i8, ptr %ts, i64 23
  %cmp.not7.i = icmp eq i64 %1, 0
  br i1 %cmp.not7.i, label %luaS_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %h.09.i = phi i32 [ %xor4.i, %for.body.i ], [ %xor.i, %if.then ]
  %l.addr.08.i = phi i64 [ %dec.i, %for.body.i ], [ %1, %if.then ]
  %shl.i = shl i32 %h.09.i, 5
  %shr.i = lshr i32 %h.09.i, 2
  %add.i = add i32 %shl.i, %shr.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %l.addr.08.i
  %3 = load i8, ptr %gep.i, align 1
  %conv2.i = zext i8 %3 to i32
  %add3.i = add i32 %add.i, %conv2.i
  %xor4.i = xor i32 %add3.i, %h.09.i
  %dec.i = add i64 %l.addr.08.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %luaS_hash.exit, label %for.body.i, !llvm.loop !5

luaS_hash.exit:                                   ; preds = %for.body.i, %if.then
  %h.0.lcssa.i = phi i32 [ %xor.i, %if.then ], [ %xor4.i, %for.body.i ]
  store i32 %h.0.lcssa.i, ptr %hash, align 4
  store i8 1, ptr %extra, align 2
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %luaS_hash.exit
  %4 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %h.0.lcssa.i, %luaS_hash.exit ]
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %L, i32 noundef %nsize) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds i8, ptr %0, i64 48
  %size = getelementptr inbounds i8, ptr %0, i64 60
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %1, %nsize
  %.pre72 = load ptr, ptr %strt, align 8
  %cmp222.i = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp, %cmp222.i
  br i1 %or.cond, label %for.body3.lr.ph.i, label %if.end

for.body3.lr.ph.i:                                ; preds = %entry
  %sub.i = add nsw i32 %nsize, -1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc13.i, %for.body3.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %for.inc13.i ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %.pre72, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  store ptr null, ptr %arrayidx5.i, align 8
  %tobool.not20.i = icmp eq ptr %2, null
  br i1 %tobool.not20.i, label %for.inc13.i, label %while.body.i

while.body.i:                                     ; preds = %for.body3.i, %while.body.i
  %p.021.i = phi ptr [ %3, %while.body.i ], [ %2, %for.body3.i ]
  %u.i = getelementptr inbounds i8, ptr %p.021.i, i64 16
  %3 = load ptr, ptr %u.i, align 8
  %hash.i = getelementptr inbounds i8, ptr %p.021.i, i64 12
  %4 = load i32, ptr %hash.i, align 4
  %and.i = and i32 %4, %sub.i
  %idxprom8.i = zext i32 %and.i to i64
  %arrayidx9.i = getelementptr inbounds ptr, ptr %.pre72, i64 %idxprom8.i
  %5 = load ptr, ptr %arrayidx9.i, align 8
  store ptr %5, ptr %u.i, align 8
  store ptr %p.021.i, ptr %arrayidx9.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc13.i, label %while.body.i, !llvm.loop !7

for.inc13.i:                                      ; preds = %while.body.i, %for.body3.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.loopexit, label %for.body3.i, !llvm.loop !8

if.end.loopexit:                                  ; preds = %for.inc13.i
  %.pre = load ptr, ptr %strt, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %6 = phi ptr [ %.pre, %if.end.loopexit ], [ %.pre72, %entry ]
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %conv2 = sext i32 %nsize to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %6, i64 noundef %mul, i64 noundef %mul3) #12
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br i1 %cmp, label %for.cond1.preheader.i23, label %if.end21

for.cond1.preheader.i23:                          ; preds = %if.then9
  %7 = load ptr, ptr %strt, align 8
  %scevgep.i44 = getelementptr i8, ptr %7, i64 %mul3
  %8 = xor i32 %nsize, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i44, i8 0, i64 %12, i1 false)
  %cmp222.i24 = icmp sgt i32 %nsize, 0
  br i1 %cmp222.i24, label %for.body3.lr.ph.i25, label %if.end21

for.body3.lr.ph.i25:                              ; preds = %for.cond1.preheader.i23
  %sub.i26 = add nsw i32 %1, -1
  %wide.trip.count.i27 = zext nneg i32 %nsize to i64
  br label %for.body3.i28

for.body3.i28:                                    ; preds = %for.inc13.i40, %for.body3.lr.ph.i25
  %indvars.iv.i29 = phi i64 [ 0, %for.body3.lr.ph.i25 ], [ %indvars.iv.next.i41, %for.inc13.i40 ]
  %arrayidx5.i30 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i29
  %13 = load ptr, ptr %arrayidx5.i30, align 8
  store ptr null, ptr %arrayidx5.i30, align 8
  %tobool.not20.i31 = icmp eq ptr %13, null
  br i1 %tobool.not20.i31, label %for.inc13.i40, label %while.body.i32

while.body.i32:                                   ; preds = %for.body3.i28, %while.body.i32
  %p.021.i33 = phi ptr [ %14, %while.body.i32 ], [ %13, %for.body3.i28 ]
  %u.i34 = getelementptr inbounds i8, ptr %p.021.i33, i64 16
  %14 = load ptr, ptr %u.i34, align 8
  %hash.i35 = getelementptr inbounds i8, ptr %p.021.i33, i64 12
  %15 = load i32, ptr %hash.i35, align 4
  %and.i36 = and i32 %15, %sub.i26
  %idxprom8.i37 = zext i32 %and.i36 to i64
  %arrayidx9.i38 = getelementptr inbounds ptr, ptr %7, i64 %idxprom8.i37
  %16 = load ptr, ptr %arrayidx9.i38, align 8
  store ptr %16, ptr %u.i34, align 8
  store ptr %p.021.i33, ptr %arrayidx9.i38, align 8
  %tobool.not.i39 = icmp eq ptr %14, null
  br i1 %tobool.not.i39, label %for.inc13.i40, label %while.body.i32, !llvm.loop !7

for.inc13.i40:                                    ; preds = %while.body.i32, %for.body3.i28
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i27
  br i1 %exitcond.not.i42, label %if.end21, label %for.body3.i28, !llvm.loop !8

if.else:                                          ; preds = %if.end
  store ptr %call, ptr %strt, align 8
  store i32 %nsize, ptr %size, align 4
  %cmp17 = icmp slt i32 %1, %nsize
  br i1 %cmp17, label %for.cond1.preheader.i47, label %if.end21

for.cond1.preheader.i47:                          ; preds = %if.else
  %scevgep.i68 = getelementptr i8, ptr %call, i64 %mul
  %17 = xor i32 %1, -1
  %18 = add i32 %17, %nsize
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i68, i8 0, i64 %21, i1 false)
  %cmp222.i48 = icmp sgt i32 %1, 0
  br i1 %cmp222.i48, label %for.body3.lr.ph.i49, label %if.end21

for.body3.lr.ph.i49:                              ; preds = %for.cond1.preheader.i47
  %sub.i50 = add nsw i32 %nsize, -1
  %wide.trip.count.i51 = zext nneg i32 %1 to i64
  br label %for.body3.i52

for.body3.i52:                                    ; preds = %for.inc13.i64, %for.body3.lr.ph.i49
  %indvars.iv.i53 = phi i64 [ 0, %for.body3.lr.ph.i49 ], [ %indvars.iv.next.i65, %for.inc13.i64 ]
  %arrayidx5.i54 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.i53
  %22 = load ptr, ptr %arrayidx5.i54, align 8
  store ptr null, ptr %arrayidx5.i54, align 8
  %tobool.not20.i55 = icmp eq ptr %22, null
  br i1 %tobool.not20.i55, label %for.inc13.i64, label %while.body.i56

while.body.i56:                                   ; preds = %for.body3.i52, %while.body.i56
  %p.021.i57 = phi ptr [ %23, %while.body.i56 ], [ %22, %for.body3.i52 ]
  %u.i58 = getelementptr inbounds i8, ptr %p.021.i57, i64 16
  %23 = load ptr, ptr %u.i58, align 8
  %hash.i59 = getelementptr inbounds i8, ptr %p.021.i57, i64 12
  %24 = load i32, ptr %hash.i59, align 4
  %and.i60 = and i32 %24, %sub.i50
  %idxprom8.i61 = zext i32 %and.i60 to i64
  %arrayidx9.i62 = getelementptr inbounds ptr, ptr %call, i64 %idxprom8.i61
  %25 = load ptr, ptr %arrayidx9.i62, align 8
  store ptr %25, ptr %u.i58, align 8
  store ptr %p.021.i57, ptr %arrayidx9.i62, align 8
  %tobool.not.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i63, label %for.inc13.i64, label %while.body.i56, !llvm.loop !7

for.inc13.i64:                                    ; preds = %while.body.i56, %for.body3.i52
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i51
  br i1 %exitcond.not.i66, label %if.end21, label %for.body3.i52, !llvm.loop !8

if.end21:                                         ; preds = %for.inc13.i64, %for.inc13.i40, %for.cond1.preheader.i47, %for.cond1.preheader.i23, %if.else, %if.then9
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @luaS_clearcache(ptr nocapture noundef %g) local_unnamed_addr #5 {
entry:
  %strcache = getelementptr inbounds i8, ptr %g, i64 552
  %memerrmsg = getelementptr inbounds i8, ptr %g, i64 272
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc11
  %indvars.iv12 = phi i64 [ 0, %entry ], [ %indvars.iv.next13, %for.inc11 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %cmp2 = phi i1 [ true, %for.cond1.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ 1, %for.inc ]
  %arrayidx5 = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %indvars.iv12, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx5, align 8
  %marked = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, 24
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body3
  %3 = load ptr, ptr %memerrmsg, align 8
  store ptr %3, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  br i1 %cmp2, label %for.body3, label %for.inc11, !llvm.loop !9

for.inc11:                                        ; preds = %for.inc
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next13, 53
  br i1 %exitcond.not, label %for.end13, label %for.cond1.preheader, !llvm.loop !10

for.end13:                                        ; preds = %for.inc11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_init(ptr noundef %L) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds i8, ptr %0, i64 48
  %call = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef 1024, i32 noundef 0) #12
  store ptr %call, ptr %strt, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %call, i8 0, i64 1024, i1 false)
  %size = getelementptr inbounds i8, ptr %0, i64 60
  store i32 128, ptr %size, align 4
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 17)
  %memerrmsg = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %call3, ptr %memerrmsg, align 8
  tail call void @luaC_fix(ptr noundef %L, ptr noundef %call3) #12
  %1 = load ptr, ptr %memerrmsg, align 8
  %strcache = getelementptr inbounds i8, ptr %0, i64 552
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry, %for.cond5.preheader
  %indvars.iv17 = phi i64 [ 0, %entry ], [ %indvars.iv.next18, %for.cond5.preheader ]
  %arrayidx10 = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %indvars.iv17, i64 0
  store ptr %1, ptr %arrayidx10, align 8
  %arrayidx10.c = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %indvars.iv17, i64 1
  store ptr %1, ptr %arrayidx10.c, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, 53
  br i1 %exitcond.not, label %for.end13, label %for.cond5.preheader, !llvm.loop !11

for.end13:                                        ; preds = %for.cond5.preheader
  ret void
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %L, ptr nocapture noundef readonly %str, i64 noundef %l) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult i64 %l, 41
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G.i, align 8
  %strt.i = getelementptr inbounds i8, ptr %0, i64 48
  %seed.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %seed.i, align 8
  %conv.i.i = trunc i64 %l to i32
  %xor.i.i = xor i32 %1, %conv.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %str, i64 -1
  %cmp.not7.i.i = icmp eq i64 %l, 0
  br i1 %cmp.not7.i.i, label %luaS_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %for.body.i.i
  %h.09.i.i = phi i32 [ %xor4.i.i, %for.body.i.i ], [ %xor.i.i, %if.then ]
  %l.addr.08.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ %l, %if.then ]
  %shl.i.i = shl i32 %h.09.i.i, 5
  %shr.i.i = lshr i32 %h.09.i.i, 2
  %add.i.i = add i32 %shl.i.i, %shr.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %l.addr.08.i.i
  %2 = load i8, ptr %gep.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %add3.i.i = add i32 %add.i.i, %conv2.i.i
  %xor4.i.i = xor i32 %add3.i.i, %h.09.i.i
  %dec.i.i = add i64 %l.addr.08.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %luaS_hash.exit.i, label %for.body.i.i, !llvm.loop !5

luaS_hash.exit.i:                                 ; preds = %for.body.i.i, %if.then
  %h.0.lcssa.i.i = phi i32 [ %xor.i.i, %if.then ], [ %xor4.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %strt.i, align 8
  %size.i = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %size.i, align 4
  %sub.i = add nsw i32 %4, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %ts.036.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.not37.i = icmp eq ptr %ts.036.i, null
  br i1 %cmp.not37.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %luaS_hash.exit.i, %for.inc.i
  %ts.038.i = phi ptr [ %ts.0.i, %for.inc.i ], [ %ts.036.i, %luaS_hash.exit.i ]
  %shrlen.i = getelementptr inbounds i8, ptr %ts.038.i, i64 11
  %5 = load i8, ptr %shrlen.i, align 1
  %conv.i = zext i8 %5 to i64
  %cmp1.i = icmp eq i64 %conv.i, %l
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %contents.i = getelementptr inbounds i8, ptr %ts.038.i, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr %str, ptr nonnull %contents.i, i64 %l)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %marked.i = getelementptr inbounds i8, ptr %ts.038.i, i64 9
  %6 = load i8, ptr %marked.i, align 1
  %currentwhite.i = getelementptr inbounds i8, ptr %0, i64 100
  %7 = load i8, ptr %currentwhite.i, align 4
  %8 = xor i8 %7, 24
  %and834.i = and i8 %8, %6
  %tobool.not.i = icmp eq i8 %and834.i, 0
  br i1 %tobool.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %9 = xor i8 %6, 24
  store i8 %9, ptr %marked.i, align 1
  br label %return

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %u.i = getelementptr inbounds i8, ptr %ts.038.i, i64 16
  %ts.0.i = load ptr, ptr %u.i, align 8
  %cmp.not.i = icmp eq ptr %ts.0.i, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %luaS_hash.exit.i
  %nuse.i = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %nuse.i, align 8
  %cmp16.not.i = icmp slt i32 %10, %4
  br i1 %cmp16.not.i, label %if.end25.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %cmp.i.i = icmp eq i32 %10, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  tail call void @luaC_fullgc(ptr noundef %L, i32 noundef 1) #12
  %11 = load i32, ptr %nuse.i, align 8
  %cmp5.i.i = icmp eq i32 %11, 2147483647
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.then.i.if.end8.i_crit_edge.i

if.then.i.if.end8.i_crit_edge.i:                  ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %size.i, align 4
  br label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  tail call void @luaD_throw(ptr noundef %L, i32 noundef 4) #13
  unreachable

if.end8.i.i:                                      ; preds = %if.then.i.if.end8.i_crit_edge.i, %if.then18.i
  %12 = phi i32 [ %.pre.i, %if.then.i.if.end8.i_crit_edge.i ], [ %4, %if.then18.i ]
  %cmp9.i.i = icmp slt i32 %12, 1073741824
  br i1 %cmp9.i.i, label %if.then11.i.i, label %growstrtab.exit.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %mul.i.i = shl nsw i32 %12, 1
  tail call void @luaS_resize(ptr noundef %L, i32 noundef %mul.i.i)
  %.pre40.i = load i32, ptr %size.i, align 4
  br label %growstrtab.exit.i

growstrtab.exit.i:                                ; preds = %if.then11.i.i, %if.end8.i.i
  %13 = phi i32 [ %12, %if.end8.i.i ], [ %.pre40.i, %if.then11.i.i ]
  %14 = load ptr, ptr %strt.i, align 8
  %sub21.i = add nsw i32 %13, -1
  %and22.i = and i32 %sub21.i, %h.0.lcssa.i.i
  %idxprom23.i = sext i32 %and22.i to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom23.i
  br label %if.end25.i

if.end25.i:                                       ; preds = %growstrtab.exit.i, %for.end.i
  %list.0.i = phi ptr [ %arrayidx24.i, %growstrtab.exit.i ], [ %arrayidx.i, %for.end.i ]
  %add1.i.i = add nuw nsw i64 %l, 25
  %call.i.i = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 4, i64 noundef %add1.i.i) #12
  %hash.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 %h.0.lcssa.i.i, ptr %hash.i.i, align 4
  %extra.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 10
  store i8 0, ptr %extra.i.i, align 2
  %contents.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %contents.i.i, i64 0, i64 %l
  store i8 0, ptr %arrayidx.i.i, align 1
  %conv27.i = trunc i64 %l to i8
  %shrlen28.i = getelementptr inbounds i8, ptr %call.i.i, i64 11
  store i8 %conv27.i, ptr %shrlen28.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %contents.i.i, ptr align 1 %str, i64 %l, i1 false)
  %15 = load ptr, ptr %list.0.i, align 8
  %u32.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %15, ptr %u32.i, align 8
  store ptr %call.i.i, ptr %list.0.i, align 8
  %16 = load i32, ptr %nuse.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %nuse.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %l, 9223372036854775774
  br i1 %cmp1, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  tail call void @luaM_toobig(ptr noundef %L) #13
  unreachable

if.end:                                           ; preds = %if.else
  %l_G.i9 = getelementptr inbounds i8, ptr %L, i64 24
  %17 = load ptr, ptr %l_G.i9, align 8
  %seed.i10 = getelementptr inbounds i8, ptr %17, i64 96
  %18 = load i32, ptr %seed.i10, align 8
  %add1.i.i11 = add nuw nsw i64 %l, 25
  %call.i.i12 = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 20, i64 noundef %add1.i.i11) #12
  %hash.i.i13 = getelementptr inbounds i8, ptr %call.i.i12, i64 12
  store i32 %18, ptr %hash.i.i13, align 4
  %extra.i.i14 = getelementptr inbounds i8, ptr %call.i.i12, i64 10
  store i8 0, ptr %extra.i.i14, align 2
  %contents.i.i15 = getelementptr inbounds i8, ptr %call.i.i12, i64 24
  %arrayidx.i.i16 = getelementptr inbounds [1 x i8], ptr %contents.i.i15, i64 0, i64 %l
  store i8 0, ptr %arrayidx.i.i16, align 1
  %u.i17 = getelementptr inbounds i8, ptr %call.i.i12, i64 16
  store i64 %l, ptr %u.i17, align 8
  %shrlen.i18 = getelementptr inbounds i8, ptr %call.i.i12, i64 11
  store i8 -1, ptr %shrlen.i18, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %contents.i.i15, ptr align 1 %str, i64 %l, i1 false)
  br label %return

return:                                           ; preds = %if.end25.i, %if.then9.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %call.i.i12, %if.end ], [ %call.i.i, %if.end25.i ], [ %ts.038.i, %if.then9.i ], [ %ts.038.i, %if.then.i ]
  ret ptr %retval.0
}

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_createlngstrobj(ptr noundef %L, i64 noundef %l) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %seed = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %seed, align 8
  %add1.i = add i64 %l, 25
  %call.i = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 20, i64 noundef %add1.i) #12
  %hash.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %1, ptr %hash.i, align 4
  %extra.i = getelementptr inbounds i8, ptr %call.i, i64 10
  store i8 0, ptr %extra.i, align 2
  %contents.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %contents.i, i64 0, i64 %l
  store i8 0, ptr %arrayidx.i, align 1
  %u = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %l, ptr %u, align 8
  %shrlen = getelementptr inbounds i8, ptr %call.i, i64 11
  store i8 -1, ptr %shrlen, align 1
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaS_remove(ptr nocapture noundef readonly %L, ptr noundef readonly %ts) local_unnamed_addr #6 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %strt, align 8
  %hash1 = getelementptr inbounds i8, ptr %ts, i64 12
  %2 = load i32, ptr %hash1, align 4
  %size = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %size, align 4
  %sub = add nsw i32 %3, -1
  %and = and i32 %sub, %2
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %arrayidx, %entry ], [ %u, %while.cond ]
  %4 = load ptr, ptr %p.0, align 8
  %cmp.not = icmp eq ptr %4, %ts
  %u = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %u2 = getelementptr inbounds i8, ptr %ts, i64 16
  %5 = load ptr, ptr %u2, align 8
  store ptr %5, ptr %p.0, align 8
  %nuse = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %nuse, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %nuse, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaM_toobig(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_new(ptr noundef %L, ptr noundef %str) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %str to i64
  %conv = trunc i64 %0 to i32
  %rem = urem i32 %conv, 53
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %1 = load ptr, ptr %l_G, align 8
  %strcache = getelementptr inbounds i8, ptr %1, i64 552
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %idxprom
  br label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %for.body12, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ true, %entry ], [ false, %for.cond ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.cond ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %arrayidx, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %contents = getelementptr inbounds i8, ptr %2, i64 24
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %contents) #14
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %return, label %for.cond

for.body12:                                       ; preds = %for.cond
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %3, ptr %arrayidx16, align 8
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %call20 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %str, i64 noundef %call19)
  store ptr %call20, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.body, %for.body12
  %retval.0 = phi ptr [ %call20, %for.body12 ], [ %2, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %L, i64 noundef %s, i32 noundef %nuvalue) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %nuvalue, 0
  %conv = sext i32 %nuvalue to i64
  %mul = shl nsw i64 %conv, 4
  %add = add nsw i64 %mul, 40
  %cond = select i1 %cmp, i64 32, i64 %add
  %sub = sub i64 9223372036854775807, %cond
  %cmp1 = icmp ult i64 %sub, %s
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaM_toobig(ptr noundef %L) #13
  unreachable

if.end:                                           ; preds = %entry
  %add15 = add i64 %cond, %s
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 7, i64 noundef %add15) #12
  %len = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %s, ptr %len, align 8
  %conv16 = trunc i32 %nuvalue to i16
  %nuvalue17 = getelementptr inbounds i8, ptr %call, i64 10
  store i16 %conv16, ptr %nuvalue17, align 2
  %metatable = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %metatable, align 8
  %cmp1815 = icmp sgt i32 %nuvalue, 0
  br i1 %cmp1815, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %uv = getelementptr inbounds i8, ptr %call, i64 40
  %wide.trip.count = zext nneg i32 %nuvalue to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %tt_ = getelementptr inbounds [1 x %union.UValue], ptr %uv, i64 0, i64 %indvars.iv, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end
  ret ptr %call
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
