; ModuleID = 'bench/redis/original/lgc.ll'
source_filename = "bench/redis/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon.2 }
%struct.anon.2 = type { %union.Value, i32, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(ptr nocapture noundef readonly %L, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %mainthread = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %cmp.not75 = icmp eq ptr %2, null
  br i1 %cmp.not75, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tmudata = getelementptr inbounds i8, ptr %0, i64 80
  br label %while.body

while.body:                                       ; preds = %if.end47, %while.body.lr.ph
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %19, %if.end47 ]
  %deadmem.077 = phi i64 [ 0, %while.body.lr.ph ], [ %deadmem.1, %if.end47 ]
  %p.076 = phi ptr [ %1, %while.body.lr.ph ], [ %p.1, %if.end47 ]
  %marked = getelementptr inbounds i8, ptr %3, i64 9
  %4 = load i8, ptr %marked, align 1, !tbaa !19
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 3
  %5 = or i32 %and, %all
  %or.cond.not = icmp ne i32 %5, 0
  %and5 = and i32 %conv, 8
  %tobool6.not = icmp eq i32 %and5, 0
  %or.cond = and i1 %tobool6.not, %or.cond.not
  br i1 %or.cond, label %if.else, label %if.end47

if.else:                                          ; preds = %while.body
  %metatable = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %metatable, align 8, !tbaa !19
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then22, label %cond.false

cond.false:                                       ; preds = %if.else
  %flags = getelementptr inbounds i8, ptr %6, i64 10
  %7 = load i8, ptr %flags, align 2, !tbaa !20
  %8 = and i8 %7, 4
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %cond.end18, label %if.then22

cond.end18:                                       ; preds = %cond.false
  %9 = load ptr, ptr %l_G, align 8, !tbaa !4
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 312
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %6, i32 noundef 2, ptr noundef %10) #6
  %cmp20 = icmp eq ptr %call, null
  %.pre = load i8, ptr %marked, align 1, !tbaa !19
  br i1 %cmp20, label %if.then22, label %if.else27

if.then22:                                        ; preds = %cond.end18, %cond.false, %if.else
  %11 = phi i8 [ %4, %cond.false ], [ %4, %if.else ], [ %.pre, %cond.end18 ]
  %12 = or i8 %11, 8
  store i8 %12, ptr %marked, align 1, !tbaa !19
  br label %if.end47

if.else27:                                        ; preds = %cond.end18
  %len = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load i64, ptr %len, align 8, !tbaa !19
  %add = add i64 %deadmem.077, 40
  %add28 = add i64 %add, %13
  %14 = or i8 %.pre, 8
  store i8 %14, ptr %marked, align 1, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %15, ptr %p.076, align 8, !tbaa !18
  %16 = load ptr, ptr %tmudata, align 8, !tbaa !22
  %cmp34 = icmp eq ptr %16, null
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else27
  store ptr %3, ptr %3, align 8, !tbaa !19
  store ptr %3, ptr %tmudata, align 8, !tbaa !22
  br label %if.end47

if.else39:                                        ; preds = %if.else27
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %tmudata, align 8, !tbaa !22
  store ptr %3, ptr %18, align 8, !tbaa !19
  store ptr %3, ptr %tmudata, align 8, !tbaa !22
  br label %if.end47

if.end47:                                         ; preds = %if.else39, %if.then36, %if.then22, %while.body
  %p.1 = phi ptr [ %3, %if.then22 ], [ %p.076, %if.then36 ], [ %p.076, %if.else39 ], [ %3, %while.body ]
  %deadmem.1 = phi i64 [ %deadmem.077, %if.then22 ], [ %add28, %if.then36 ], [ %add28, %if.else39 ], [ %deadmem.077, %while.body ]
  %19 = load ptr, ptr %p.1, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %19, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.end47, %entry
  %deadmem.0.lcssa = phi i64 [ 0, %entry ], [ %deadmem.1, %if.end47 ]
  ret i64 %deadmem.0.lcssa
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %tmudata2 = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %tmudata2, align 8, !tbaa !22
  %tobool.not3 = icmp eq ptr %1, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call fastcc void @GCTM(ptr noundef nonnull %L)
  %2 = load ptr, ptr %l_G, align 8, !tbaa !4
  %tmudata = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %tmudata, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %L) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %tmudata = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %tmudata, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !19
  %cmp = icmp eq ptr %2, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmudata, align 8, !tbaa !22
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %3, ptr %1, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mainthread = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %mainthread, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %5, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %mainthread, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !26
  %marked = getelementptr inbounds i8, ptr %2, i64 9
  %7 = load i8, ptr %marked, align 1, !tbaa !19
  %8 = and i8 %7, -8
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %10 = and i8 %9, 3
  %or78 = or disjoint i8 %10, %8
  store i8 %or78, ptr %marked, align 1, !tbaa !19
  %metatable = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %metatable, align 8, !tbaa !19
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.end43, label %cond.false

cond.false:                                       ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %11, i64 10
  %12 = load i8, ptr %flags, align 2, !tbaa !20
  %13 = and i8 %12, 4
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %cond.end25, label %if.end43

cond.end25:                                       ; preds = %cond.false
  %14 = load ptr, ptr %l_G, align 8, !tbaa !4
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 312
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %11, i32 noundef 2, ptr noundef %15) #6
  %cmp27.not = icmp eq ptr %call, null
  br i1 %cmp27.not, label %if.end43, label %if.then29

if.then29:                                        ; preds = %cond.end25
  %allowhook = getelementptr inbounds i8, ptr %L, i64 101
  %16 = load i8, ptr %allowhook, align 1, !tbaa !28
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  store i8 0, ptr %allowhook, align 1, !tbaa !28
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load i64, ptr %totalbytes, align 8, !tbaa !30
  %mul = shl i64 %18, 1
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !29
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %19 = load ptr, ptr %top, align 8, !tbaa !31
  %20 = load i64, ptr %call, align 8
  store i64 %20, ptr %19, align 8
  %tt = getelementptr inbounds i8, ptr %call, i64 8
  %21 = load i32, ptr %tt, align 8, !tbaa !32
  %tt33 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %21, ptr %tt33, align 8, !tbaa !32
  %22 = load ptr, ptr %top, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2, ptr %add.ptr, align 8, !tbaa !19
  %tt36 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 7, ptr %tt36, align 8, !tbaa !32
  %23 = load ptr, ptr %top, align 8, !tbaa !31
  %add.ptr38 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %add.ptr38, ptr %top, align 8, !tbaa !31
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %23, i32 noundef 0) #6
  store i8 %16, ptr %allowhook, align 1, !tbaa !28
  store i64 %17, ptr %GCthreshold, align 8, !tbaa !29
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %cond.end25, %cond.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  store i8 67, ptr %currentwhite, align 8, !tbaa !27
  %rootgc = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef nonnull %rootgc, i64 noundef -3)
  %size = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %size, align 4, !tbaa !33
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %call2 = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef %arrayidx, i64 noundef -3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %size, align 4, !tbaa !33
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sweeplist(ptr noundef %L, ptr noundef %p, i64 noundef %count) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %2 = xor i8 %1, 3
  %3 = load ptr, ptr %p, align 8, !tbaa !18
  %cmp.not45 = icmp eq ptr %3, null
  br i1 %cmp.not45, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %rootgc = getelementptr inbounds i8, ptr %0, i64 40
  br label %land.rhs

land.rhs:                                         ; preds = %if.end27, %land.rhs.lr.ph
  %4 = phi ptr [ %3, %land.rhs.lr.ph ], [ %17, %if.end27 ]
  %p.addr.047 = phi ptr [ %p, %land.rhs.lr.ph ], [ %p.addr.1, %if.end27 ]
  %count.addr.046 = phi i64 [ %count, %land.rhs.lr.ph ], [ %dec, %if.end27 ]
  %dec = add i64 %count.addr.046, -1
  %cmp2.not = icmp eq i64 %count.addr.046, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %tt = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %tt, align 8, !tbaa !19
  %cmp5 = icmp eq i8 %5, 8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %openupval = getelementptr inbounds i8, ptr %4, i64 152
  %call = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef nonnull %openupval, i64 noundef -3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %marked = getelementptr inbounds i8, ptr %4, i64 9
  %6 = load i8, ptr %marked, align 1, !tbaa !19
  %7 = xor i8 %6, 3
  %and44 = and i8 %7, %2
  %tobool.not = icmp eq i8 %and44, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %and12 = and i8 %6, -8
  %8 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %9 = and i8 %8, 3
  %or = or disjoint i8 %9, %and12
  store i8 %or, ptr %marked, align 1, !tbaa !19
  br label %if.end27

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %10, ptr %p.addr.047, align 8, !tbaa !18
  %11 = load ptr, ptr %rootgc, align 8, !tbaa !36
  %cmp21 = icmp eq ptr %4, %11
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  store ptr %10, ptr %rootgc, align 8, !tbaa !36
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %12 = load i8, ptr %tt, align 8, !tbaa !19
  switch i8 %12, label %if.end27 [
    i8 9, label %sw.bb.i
    i8 6, label %sw.bb1.i
    i8 10, label %sw.bb2.i
    i8 5, label %sw.bb3.i
    i8 8, label %sw.bb4.i
    i8 4, label %sw.bb5.i
    i8 7, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end26
  tail call void @luaF_freeproto(ptr noundef %L, ptr noundef nonnull %4) #6
  br label %if.end27

sw.bb1.i:                                         ; preds = %if.end26
  tail call void @luaF_freeclosure(ptr noundef %L, ptr noundef nonnull %4) #6
  br label %if.end27

sw.bb2.i:                                         ; preds = %if.end26
  tail call void @luaF_freeupval(ptr noundef %L, ptr noundef nonnull %4) #6
  br label %if.end27

sw.bb3.i:                                         ; preds = %if.end26
  tail call void @luaH_free(ptr noundef %L, ptr noundef nonnull %4) #6
  br label %if.end27

sw.bb4.i:                                         ; preds = %if.end26
  tail call void @luaE_freethread(ptr noundef %L, ptr noundef nonnull %4) #6
  br label %if.end27

sw.bb5.i:                                         ; preds = %if.end26
  %13 = load ptr, ptr %l_G, align 8, !tbaa !4
  %nuse.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %nuse.i, align 8, !tbaa !37
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %nuse.i, align 8, !tbaa !37
  %len.i = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %len.i, align 8, !tbaa !19
  %add6.i = add i64 %15, 25
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %4, i64 noundef %add6.i, i64 noundef 0) #6
  br label %if.end27

sw.bb7.i:                                         ; preds = %if.end26
  %len8.i = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i64, ptr %len8.i, align 8, !tbaa !19
  %add9.i = add i64 %16, 40
  %call10.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %4, i64 noundef %add9.i, i64 noundef 0) #6
  br label %if.end27

if.end27:                                         ; preds = %sw.bb7.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.end26, %if.then9
  %p.addr.1 = phi ptr [ %4, %if.then9 ], [ %p.addr.047, %if.end26 ], [ %p.addr.047, %sw.bb.i ], [ %p.addr.047, %sw.bb1.i ], [ %p.addr.047, %sw.bb2.i ], [ %p.addr.047, %sw.bb3.i ], [ %p.addr.047, %sw.bb4.i ], [ %p.addr.047, %sw.bb5.i ], [ %p.addr.047, %sw.bb7.i ]
  %17 = load ptr, ptr %p.addr.1, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !38

while.end:                                        ; preds = %if.end27, %land.rhs, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.047, %land.rhs ], [ %p.addr.1, %if.end27 ]
  ret ptr %p.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstepmul = getelementptr inbounds i8, ptr %0, i64 148
  %1 = load i32, ptr %gcstepmul, align 4, !tbaa !39
  %mul = mul i32 %1, 10
  %conv = zext i32 %mul to i64
  %cmp = icmp eq i32 %mul, 0
  %spec.store.select = select i1 %cmp, i64 9223372036854775806, i64 %conv
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load i64, ptr %totalbytes, align 8, !tbaa !30
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %GCthreshold, align 8, !tbaa !29
  %sub = sub i64 %2, %3
  %gcdept = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %gcdept, align 8, !tbaa !40
  %add = add i64 %sub, %4
  store i64 %add, ptr %gcdept, align 8, !tbaa !40
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %lim.0 = phi i64 [ %spec.store.select, %entry ], [ %sub2, %do.body ]
  %call = tail call fastcc i64 @singlestep(ptr noundef %L)
  %sub2 = sub nsw i64 %lim.0, %call
  %5 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp4 = icmp ne i8 %5, 0
  %cmp8 = icmp sgt i64 %sub2, 0
  %or.cond = select i1 %cmp4, i1 %cmp8, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.body
  br i1 %cmp4, label %if.then14, label %if.else27

if.then14:                                        ; preds = %do.end
  %6 = load i64, ptr %gcdept, align 8, !tbaa !40
  %cmp16 = icmp ult i64 %6, 1024
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %7 = load i64, ptr %totalbytes, align 8, !tbaa !30
  %add20 = add i64 %7, 1024
  br label %if.end31

if.else:                                          ; preds = %if.then14
  %sub23 = add i64 %6, -1024
  store i64 %sub23, ptr %gcdept, align 8, !tbaa !40
  %8 = load i64, ptr %totalbytes, align 8, !tbaa !30
  br label %if.end31

if.else27:                                        ; preds = %do.end
  %estimate = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i64, ptr %estimate, align 8, !tbaa !43
  %div = udiv i64 %9, 100
  %gcpause = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %gcpause, align 8, !tbaa !44
  %conv28 = sext i32 %10 to i64
  %mul29 = mul i64 %div, %conv28
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.else, %if.then18
  %add20.sink = phi i64 [ %add20, %if.then18 ], [ %8, %if.else ], [ %mul29, %if.else27 ]
  store i64 %add20.sink, ptr %GCthreshold, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @singlestep(ptr noundef %L) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  %1 = load i8, ptr %gcstate, align 1, !tbaa !41
  switch i8 %1, label %cleanup [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb11
    i8 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  tail call fastcc void @markroot(ptr noundef nonnull %L)
  br label %cleanup

sw.bb1:                                           ; preds = %entry
  %gray = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %call = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !46
  br label %cleanup

if.else:                                          ; preds = %sw.bb1
  %uvhead.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %next.i.i = getelementptr inbounds i8, ptr %0, i64 216
  %uv.028.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !19
  %cmp.not29.i.i = icmp eq ptr %uv.028.i.i, %uvhead.i.i
  br i1 %cmp.not29.i.i, label %propagateall.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %uv.030.i.i = phi ptr [ %uv.0.i.i, %for.inc.i.i ], [ %uv.028.i.i, %if.else ]
  %marked.i.i = getelementptr inbounds i8, ptr %uv.030.i.i, i64 9
  %3 = load i8, ptr %marked.i.i, align 1, !tbaa !19
  %4 = and i8 %3, 7
  %or.cond.i.i = icmp eq i8 %4, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %v.i.i = getelementptr inbounds i8, ptr %uv.030.i.i, i64 16
  %5 = load ptr, ptr %v.i.i, align 8, !tbaa !47
  %tt.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %tt.i.i, align 8, !tbaa !32
  %cmp6.i.i = icmp sgt i32 %6, 3
  br i1 %cmp6.i.i, label %land.lhs.true8.i.i, label %for.inc.i.i

land.lhs.true8.i.i:                               ; preds = %if.then.i.i
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %marked10.i.i = getelementptr inbounds i8, ptr %7, i64 9
  %8 = load i8, ptr %marked10.i.i, align 1, !tbaa !19
  %9 = and i8 %8, 3
  %tobool13.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool13.not.i.i, label %for.inc.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true8.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %7)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then14.i.i, %land.lhs.true8.i.i, %if.then.i.i, %for.body.i.i
  %next19.i.i = getelementptr inbounds i8, ptr %uv.030.i.i, i64 32
  %uv.0.i.i = load ptr, ptr %next19.i.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %uv.0.i.i, %uvhead.i.i
  br i1 %cmp.not.i.i, label %remarkupvals.exit.i, label %for.body.i.i, !llvm.loop !48

remarkupvals.exit.i:                              ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %gray, align 8, !tbaa !45
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %propagateall.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %remarkupvals.exit.i, %while.body.i.i
  %call.i.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !46
  %11 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %propagateall.exit.i, label %while.body.i.i, !llvm.loop !49

propagateall.exit.i:                              ; preds = %while.body.i.i, %remarkupvals.exit.i, %if.else
  %weak.i = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %weak.i, align 8, !tbaa !50
  store ptr %12, ptr %gray, align 8, !tbaa !45
  store ptr null, ptr %weak.i, align 8, !tbaa !50
  %marked.i = getelementptr inbounds i8, ptr %L, i64 9
  %13 = load i8, ptr %marked.i, align 1, !tbaa !19
  %14 = and i8 %13, 3
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %propagateall.exit.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %L)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %propagateall.exit.i
  tail call fastcc void @markmt(ptr noundef nonnull %0)
  %15 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not3.i39.i = icmp eq ptr %15, null
  br i1 %tobool.not3.i39.i, label %propagateall.exit46.i, label %while.body.i40.i

while.body.i40.i:                                 ; preds = %if.end.i, %while.body.i40.i
  %call.i42.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !46
  %16 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not.i44.i = icmp eq ptr %16, null
  br i1 %tobool.not.i44.i, label %propagateall.exit46.i, label %while.body.i40.i, !llvm.loop !49

propagateall.exit46.i:                            ; preds = %while.body.i40.i, %if.end.i
  %grayagain.i = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %grayagain.i, align 8, !tbaa !51
  store ptr %17, ptr %gray, align 8, !tbaa !45
  store ptr null, ptr %grayagain.i, align 8, !tbaa !51
  %tobool.not3.i48.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i48.i, label %propagateall.exit55.i, label %while.body.i49.i

while.body.i49.i:                                 ; preds = %propagateall.exit46.i, %while.body.i49.i
  %call.i51.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !46
  %18 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not.i53.i = icmp eq ptr %18, null
  br i1 %tobool.not.i53.i, label %propagateall.exit55.i, label %while.body.i49.i, !llvm.loop !49

propagateall.exit55.i:                            ; preds = %while.body.i49.i, %propagateall.exit46.i
  %19 = load ptr, ptr %l_G, align 8, !tbaa !4
  %mainthread.i = getelementptr inbounds i8, ptr %19, i64 176
  %20 = load ptr, ptr %mainthread.i, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %cmp.not75.i = icmp eq ptr %21, null
  br i1 %cmp.not75.i, label %luaC_separateudata.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %propagateall.exit55.i
  %tmudata.i = getelementptr inbounds i8, ptr %19, i64 80
  br label %while.body.i

while.body.i:                                     ; preds = %if.end47.i, %while.body.lr.ph.i
  %22 = phi ptr [ %21, %while.body.lr.ph.i ], [ %37, %if.end47.i ]
  %deadmem.077.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %deadmem.1.i, %if.end47.i ]
  %p.076.i = phi ptr [ %20, %while.body.lr.ph.i ], [ %p.1.i, %if.end47.i ]
  %marked.i11 = getelementptr inbounds i8, ptr %22, i64 9
  %23 = load i8, ptr %marked.i11, align 1, !tbaa !19
  %conv.i = zext i8 %23 to i32
  %and.i = and i32 %conv.i, 3
  %or.cond.not.i = icmp ne i32 %and.i, 0
  %and5.i = and i32 %conv.i, 8
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %or.cond.i12 = and i1 %tobool6.not.i, %or.cond.not.i
  br i1 %or.cond.i12, label %if.else.i, label %if.end47.i

if.else.i:                                        ; preds = %while.body.i
  %metatable.i = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %metatable.i, align 8, !tbaa !19
  %cmp8.i13 = icmp eq ptr %24, null
  br i1 %cmp8.i13, label %if.then22.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %flags.i = getelementptr inbounds i8, ptr %24, i64 10
  %25 = load i8, ptr %flags.i, align 2, !tbaa !20
  %26 = and i8 %25, 4
  %tobool13.not.i = icmp eq i8 %26, 0
  br i1 %tobool13.not.i, label %cond.end18.i, label %if.then22.i

cond.end18.i:                                     ; preds = %cond.false.i
  %27 = load ptr, ptr %l_G, align 8, !tbaa !4
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 312
  %28 = load ptr, ptr %arrayidx.i, align 8, !tbaa !18
  %call.i14 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 2, ptr noundef %28) #6
  %cmp20.i = icmp eq ptr %call.i14, null
  %.pre.i = load i8, ptr %marked.i11, align 1, !tbaa !19
  br i1 %cmp20.i, label %if.then22.i, label %if.else27.i

if.then22.i:                                      ; preds = %cond.end18.i, %cond.false.i, %if.else.i
  %29 = phi i8 [ %23, %cond.false.i ], [ %23, %if.else.i ], [ %.pre.i, %cond.end18.i ]
  %30 = or i8 %29, 8
  store i8 %30, ptr %marked.i11, align 1, !tbaa !19
  br label %if.end47.i

if.else27.i:                                      ; preds = %cond.end18.i
  %len.i = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i64, ptr %len.i, align 8, !tbaa !19
  %add.i = add i64 %deadmem.077.i, 40
  %add28.i = add i64 %add.i, %31
  %32 = or i8 %.pre.i, 8
  store i8 %32, ptr %marked.i11, align 1, !tbaa !19
  %33 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %33, ptr %p.076.i, align 8, !tbaa !18
  %34 = load ptr, ptr %tmudata.i, align 8, !tbaa !22
  %cmp34.i = icmp eq ptr %34, null
  br i1 %cmp34.i, label %if.then36.i, label %if.else39.i

if.then36.i:                                      ; preds = %if.else27.i
  store ptr %22, ptr %22, align 8, !tbaa !19
  store ptr %22, ptr %tmudata.i, align 8, !tbaa !22
  br label %if.end47.i

if.else39.i:                                      ; preds = %if.else27.i
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %22, align 8, !tbaa !19
  %36 = load ptr, ptr %tmudata.i, align 8, !tbaa !22
  store ptr %22, ptr %36, align 8, !tbaa !19
  store ptr %22, ptr %tmudata.i, align 8, !tbaa !22
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else39.i, %if.then36.i, %if.then22.i, %while.body.i
  %p.1.i = phi ptr [ %22, %if.then22.i ], [ %p.076.i, %if.then36.i ], [ %p.076.i, %if.else39.i ], [ %22, %while.body.i ]
  %deadmem.1.i = phi i64 [ %deadmem.077.i, %if.then22.i ], [ %add28.i, %if.then36.i ], [ %add28.i, %if.else39.i ], [ %deadmem.077.i, %while.body.i ]
  %37 = load ptr, ptr %p.1.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %luaC_separateudata.exit, label %while.body.i, !llvm.loop !23

luaC_separateudata.exit:                          ; preds = %if.end47.i, %propagateall.exit55.i
  %deadmem.0.lcssa.i = phi i64 [ 0, %propagateall.exit55.i ], [ %deadmem.1.i, %if.end47.i ]
  %tmudata.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %tmudata.i.i, align 8, !tbaa !22
  %tobool.not.i56.i = icmp eq ptr %38, null
  br i1 %tobool.not.i56.i, label %marktmu.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %luaC_separateudata.exit
  %currentwhite.i.i = getelementptr inbounds i8, ptr %0, i64 32
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.preheader.i.i
  %u.0.i.i = phi ptr [ %39, %do.body.i.i ], [ %38, %do.body.preheader.i.i ]
  %39 = load ptr, ptr %u.0.i.i, align 8, !tbaa !19
  %marked.i57.i = getelementptr inbounds i8, ptr %39, i64 9
  %40 = load i8, ptr %marked.i57.i, align 1, !tbaa !19
  %41 = and i8 %40, -8
  %42 = load i8, ptr %currentwhite.i.i, align 8, !tbaa !27
  %43 = and i8 %42, 3
  %or17.i.i = or disjoint i8 %43, %41
  store i8 %or17.i.i, ptr %marked.i57.i, align 1, !tbaa !19
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %39)
  %44 = load ptr, ptr %tmudata.i.i, align 8, !tbaa !22
  %cmp.not.i58.i = icmp eq ptr %39, %44
  br i1 %cmp.not.i58.i, label %marktmu.exit.i, label %do.body.i.i, !llvm.loop !52

marktmu.exit.i:                                   ; preds = %do.body.i.i, %luaC_separateudata.exit
  %45 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not3.i60.i = icmp eq ptr %45, null
  br i1 %tobool.not3.i60.i, label %propagateall.exit67.i, label %while.body.i61.i

while.body.i61.i:                                 ; preds = %marktmu.exit.i, %while.body.i61.i
  %m.04.i62.i = phi i64 [ %add.i64.i, %while.body.i61.i ], [ 0, %marktmu.exit.i ]
  %call.i63.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !46
  %add.i64.i = add i64 %call.i63.i, %m.04.i62.i
  %46 = load ptr, ptr %gray, align 8, !tbaa !45
  %tobool.not.i65.i = icmp eq ptr %46, null
  br i1 %tobool.not.i65.i, label %propagateall.exit67.i, label %while.body.i61.i, !llvm.loop !49

propagateall.exit67.i:                            ; preds = %while.body.i61.i, %marktmu.exit.i
  %m.0.lcssa.i66.i = phi i64 [ 0, %marktmu.exit.i ], [ %add.i64.i, %while.body.i61.i ]
  %47 = load ptr, ptr %weak.i, align 8, !tbaa !50
  %tobool.not96.i.i = icmp eq ptr %47, null
  br i1 %tobool.not96.i.i, label %atomic.exit, label %while.body.i68.i

while.body.i68.i:                                 ; preds = %propagateall.exit67.i, %while.end26.i.i
  %l.addr.097.i.i = phi ptr [ %75, %while.end26.i.i ], [ %47, %propagateall.exit67.i ]
  %marked.i69.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 9
  %48 = load i8, ptr %marked.i69.i, align 1, !tbaa !53
  %49 = and i8 %48, 16
  %tobool1.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool1.not.i.i, label %if.end7.i.i, label %while.cond2.preheader.i.i

while.cond2.preheader.i.i:                        ; preds = %while.body.i68.i
  %sizearray.i.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 64
  %50 = load i32, ptr %sizearray.i.i, align 8, !tbaa !54
  %tobool3.not92.i.i = icmp eq i32 %50, 0
  br i1 %tobool3.not92.i.i, label %if.end7.i.i, label %while.body4.lr.ph.i.i

while.body4.lr.ph.i.i:                            ; preds = %while.cond2.preheader.i.i
  %array.i.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 32
  %51 = sext i32 %50 to i64
  br label %while.body4.i.i

while.body4.i.i:                                  ; preds = %if.end.i.i, %while.body4.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %51, %while.body4.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %52 = load ptr, ptr %array.i.i, align 8, !tbaa !55
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %indvars.iv.next.i.i, i32 1
  %53 = load i32, ptr %tt.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp sgt i32 %53, 3
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %while.body4.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %indvars.iv.next.i.i
  %cmp2.i.i.i = icmp eq i32 %53, 4
  %54 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %marked.i.i.i = getelementptr inbounds i8, ptr %54, i64 9
  %55 = load i8, ptr %marked.i.i.i, align 1, !tbaa !19
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %56 = and i8 %55, -4
  store i8 %56, ptr %marked.i.i.i, align 1, !tbaa !19
  br label %if.end.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv8.i.i.i = zext i8 %55 to i32
  %and9.i.i.i = and i32 %conv8.i.i.i, 3
  %tobool.not.i.i.i = icmp eq i32 %and9.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %if.then6.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.not.i.i = icmp ne i32 %53, 7
  %57 = and i32 %conv8.i.i.i, 8
  %tobool5.not.i.i = icmp eq i32 %57, 0
  %or.cond.i71.i = or i1 %cmp11.i.not.i.i, %tobool5.not.i.i
  br i1 %or.cond.i71.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %lor.rhs.i.i.i, %if.end5.i.i.i
  store i32 0, ptr %tt.i.i.i, align 8, !tbaa !32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i, %lor.rhs.i.i.i, %if.then3.i.i.i, %while.body4.i.i
  %58 = and i64 %indvars.iv.next.i.i, 4294967295
  %tobool3.not.i.i = icmp eq i64 %58, 0
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %while.body4.i.i, !llvm.loop !56

if.end7.i.i:                                      ; preds = %if.end.i.i, %while.cond2.preheader.i.i, %while.body.i68.i
  %lsizenode.i.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 16
  %59 = load i8, ptr %lsizenode.i.i, align 8, !tbaa !57
  %conv8.i.i = zext nneg i8 %59 to i32
  %node.i.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 40
  %notmask.i.i = shl nsw i32 -1, %conv8.i.i
  %dec1094.i.i = xor i32 %notmask.i.i, -1
  %60 = zext nneg i32 %dec1094.i.i to i64
  br label %while.body12.i.i

while.body12.i.i:                                 ; preds = %if.end25.i.i, %if.end7.i.i
  %indvars.iv100.i.i = phi i64 [ %60, %if.end7.i.i ], [ %indvars.iv.next101.i.i, %if.end25.i.i ]
  %61 = load ptr, ptr %node.i.i, align 8, !tbaa !58
  %arrayidx14.i.i = getelementptr inbounds %struct.Node, ptr %61, i64 %indvars.iv100.i.i
  %tt15.i.i = getelementptr inbounds i8, ptr %arrayidx14.i.i, i64 8
  %62 = load i32, ptr %tt15.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp eq i32 %62, 0
  br i1 %cmp.i.i, label %if.end25.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body12.i.i
  %i_key.i.i = getelementptr inbounds %struct.Node, ptr %61, i64 %indvars.iv100.i.i, i32 1
  %tt.i42.i.i = getelementptr inbounds i8, ptr %i_key.i.i, i64 8
  %63 = load i32, ptr %tt.i42.i.i, align 8, !tbaa !32
  %cmp.i43.i.i = icmp sgt i32 %63, 3
  br i1 %cmp.i43.i.i, label %if.end.i45.i.i, label %lor.lhs.false.i.i

if.end.i45.i.i:                                   ; preds = %land.lhs.true.i.i
  %cmp2.i46.i.i = icmp eq i32 %63, 4
  %64 = load ptr, ptr %i_key.i.i, align 8, !tbaa !19
  %marked.i55.i.i = getelementptr inbounds i8, ptr %64, i64 9
  %65 = load i8, ptr %marked.i55.i.i, align 1, !tbaa !19
  br i1 %cmp2.i46.i.i, label %if.then3.i54.i.i, label %if.end5.i47.i.i

if.then3.i54.i.i:                                 ; preds = %if.end.i45.i.i
  %66 = and i8 %65, -4
  store i8 %66, ptr %marked.i55.i.i, align 1, !tbaa !19
  %.pre.i.i = load i32, ptr %tt15.i.i, align 8, !tbaa !32
  br label %lor.lhs.false.i.i

if.end5.i47.i.i:                                  ; preds = %if.end.i45.i.i
  %67 = and i8 %65, 3
  %tobool.not.i51.i.i = icmp eq i8 %67, 0
  br i1 %tobool.not.i51.i.i, label %lor.lhs.false.i.i, label %if.then22.i.i

lor.lhs.false.i.i:                                ; preds = %if.end5.i47.i.i, %if.then3.i54.i.i, %land.lhs.true.i.i
  %68 = phi i32 [ %62, %if.end5.i47.i.i ], [ %.pre.i.i, %if.then3.i54.i.i ], [ %62, %land.lhs.true.i.i ]
  %cmp.i58.i.i = icmp sgt i32 %68, 3
  br i1 %cmp.i58.i.i, label %if.end.i60.i.i, label %if.end25.i.i

if.end.i60.i.i:                                   ; preds = %lor.lhs.false.i.i
  %cmp2.i61.i.i = icmp eq i32 %68, 4
  %69 = load ptr, ptr %arrayidx14.i.i, align 8, !tbaa !19
  %marked.i73.i.i = getelementptr inbounds i8, ptr %69, i64 9
  %70 = load i8, ptr %marked.i73.i.i, align 1, !tbaa !19
  br i1 %cmp2.i61.i.i, label %if.then3.i72.i.i, label %if.end5.i62.i.i

if.then3.i72.i.i:                                 ; preds = %if.end.i60.i.i
  %71 = and i8 %70, -4
  store i8 %71, ptr %marked.i73.i.i, align 1, !tbaa !19
  br label %if.end25.i.i

if.end5.i62.i.i:                                  ; preds = %if.end.i60.i.i
  %conv8.i64.i.i = zext i8 %70 to i32
  %and9.i65.i.i = and i32 %conv8.i64.i.i, 3
  %tobool.not.i66.i.i = icmp eq i32 %and9.i65.i.i, 0
  br i1 %tobool.not.i66.i.i, label %lor.rhs.i67.i.i, label %if.then22.i.i

lor.rhs.i67.i.i:                                  ; preds = %if.end5.i62.i.i
  %cmp11.i68.not.i.i = icmp ne i32 %68, 7
  %72 = and i32 %conv8.i64.i.i, 8
  %tobool21.not.i.i = icmp eq i32 %72, 0
  %or.cond90.i.i = or i1 %cmp11.i68.not.i.i, %tobool21.not.i.i
  br i1 %or.cond90.i.i, label %if.end25.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %lor.rhs.i67.i.i, %if.end5.i62.i.i, %if.end5.i47.i.i
  store i32 0, ptr %tt15.i.i, align 8, !tbaa !59
  %tt.i75.i.i = getelementptr inbounds %struct.Node, ptr %61, i64 %indvars.iv100.i.i, i32 1, i32 0, i32 1
  %73 = load i32, ptr %tt.i75.i.i, align 8, !tbaa !19
  %cmp.i76.i.i = icmp sgt i32 %73, 3
  br i1 %cmp.i76.i.i, label %if.then.i.i.i, label %if.end25.i.i

if.then.i.i.i:                                    ; preds = %if.then22.i.i
  store i32 11, ptr %tt.i75.i.i, align 8, !tbaa !19
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then.i.i.i, %if.then22.i.i, %lor.rhs.i67.i.i, %if.then3.i72.i.i, %lor.lhs.false.i.i, %while.body12.i.i
  %indvars.iv.next101.i.i = add nsw i64 %indvars.iv100.i.i, -1
  %74 = icmp eq i64 %indvars.iv100.i.i, 0
  br i1 %74, label %while.end26.i.i, label %while.body12.i.i, !llvm.loop !61

while.end26.i.i:                                  ; preds = %if.end25.i.i
  %gclist.i.i = getelementptr inbounds i8, ptr %l.addr.097.i.i, i64 56
  %75 = load ptr, ptr %gclist.i.i, align 8, !tbaa !62
  %tobool.not.i70.i = icmp eq ptr %75, null
  br i1 %tobool.not.i70.i, label %atomic.exit, label %while.body.i68.i, !llvm.loop !63

atomic.exit:                                      ; preds = %while.end26.i.i, %propagateall.exit67.i
  %currentwhite.i = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load i8, ptr %currentwhite.i, align 8, !tbaa !27
  %77 = xor i8 %76, 3
  store i8 %77, ptr %currentwhite.i, align 8, !tbaa !27
  %sweepstrgc.i = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %sweepstrgc.i, align 4, !tbaa !64
  %rootgc.i = getelementptr inbounds i8, ptr %0, i64 40
  %sweepgc.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %rootgc.i, ptr %sweepgc.i, align 8, !tbaa !65
  store i8 2, ptr %gcstate, align 1, !tbaa !41
  %totalbytes.i = getelementptr inbounds i8, ptr %0, i64 120
  %78 = load i64, ptr %totalbytes.i, align 8, !tbaa !30
  %79 = add i64 %m.0.lcssa.i66.i, %deadmem.0.lcssa.i
  %sub.i = sub i64 %78, %79
  %estimate.i = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %sub.i, ptr %estimate.i, align 8, !tbaa !43
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 120
  %80 = load i64, ptr %totalbytes, align 8, !tbaa !30
  %81 = load ptr, ptr %0, align 8, !tbaa !34
  %sweepstrgc = getelementptr inbounds i8, ptr %0, i64 36
  %82 = load i32, ptr %sweepstrgc, align 4, !tbaa !64
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %sweepstrgc, align 4, !tbaa !64
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %81, i64 %idxprom
  %call3 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %L, ptr noundef %arrayidx, i64 noundef -3)
  %83 = load i32, ptr %sweepstrgc, align 4, !tbaa !64
  %size = getelementptr inbounds i8, ptr %0, i64 12
  %84 = load i32, ptr %size, align 4, !tbaa !33
  %cmp.not = icmp slt i32 %83, %84
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %sw.bb2
  store i8 3, ptr %gcstate, align 1, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.bb2
  %85 = load i64, ptr %totalbytes, align 8, !tbaa !30
  %sub.neg = sub i64 %85, %80
  %estimate = getelementptr inbounds i8, ptr %0, i64 128
  %86 = load i64, ptr %estimate, align 8, !tbaa !43
  %sub10 = add i64 %sub.neg, %86
  store i64 %sub10, ptr %estimate, align 8, !tbaa !43
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %totalbytes13 = getelementptr inbounds i8, ptr %0, i64 120
  %87 = load i64, ptr %totalbytes13, align 8, !tbaa !30
  %sweepgc = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %sweepgc, align 8, !tbaa !65
  %call14 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %L, ptr noundef %88, i64 noundef 40)
  store ptr %call14, ptr %sweepgc, align 8, !tbaa !65
  %89 = load ptr, ptr %call14, align 8, !tbaa !18
  %cmp17 = icmp eq ptr %89, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb11
  %90 = load ptr, ptr %l_G, align 8, !tbaa !4
  %nuse.i = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load i32, ptr %nuse.i, align 8, !tbaa !37
  %size.i = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i32, ptr %size.i, align 4, !tbaa !33
  %div.i = sdiv i32 %92, 4
  %cmp.i = icmp ult i32 %91, %div.i
  %cmp4.i = icmp sgt i32 %92, 64
  %or.cond.i = and i1 %cmp4.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i68, label %if.end.i67

if.then.i68:                                      ; preds = %if.then19
  %div739.i = lshr i32 %92, 1
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %div739.i) #6
  br label %if.end.i67

if.end.i67:                                       ; preds = %if.then.i68, %if.then19
  %buffsize.i = getelementptr inbounds i8, ptr %90, i64 104
  %93 = load i64, ptr %buffsize.i, align 8, !tbaa !66
  %cmp8.i = icmp ugt i64 %93, 64
  br i1 %cmp8.i, label %if.then9.i, label %checkSizes.exit

if.then9.i:                                       ; preds = %if.end.i67
  %buff.i = getelementptr inbounds i8, ptr %90, i64 88
  %div1240.i = lshr i64 %93, 1
  %94 = load ptr, ptr %buff.i, align 8, !tbaa !67
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %94, i64 noundef %93, i64 noundef %div1240.i) #6
  store ptr %call.i, ptr %buff.i, align 8, !tbaa !67
  store i64 %div1240.i, ptr %buffsize.i, align 8, !tbaa !66
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %if.then9.i, %if.end.i67
  store i8 4, ptr %gcstate, align 1, !tbaa !41
  br label %if.end21

if.end21:                                         ; preds = %checkSizes.exit, %sw.bb11
  %95 = load i64, ptr %totalbytes13, align 8, !tbaa !30
  %sub23.neg = sub i64 %95, %87
  %estimate24 = getelementptr inbounds i8, ptr %0, i64 128
  %96 = load i64, ptr %estimate24, align 8, !tbaa !43
  %sub25 = add i64 %sub23.neg, %96
  store i64 %sub25, ptr %estimate24, align 8, !tbaa !43
  br label %cleanup

sw.bb26:                                          ; preds = %entry
  %tmudata = getelementptr inbounds i8, ptr %0, i64 80
  %97 = load ptr, ptr %tmudata, align 8, !tbaa !22
  %tobool27.not = icmp eq ptr %97, null
  br i1 %tobool27.not, label %if.else36, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  tail call fastcc void @GCTM(ptr noundef nonnull %L)
  %estimate29 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = load i64, ptr %estimate29, align 8, !tbaa !43
  %cmp30 = icmp ugt i64 %98, 100
  br i1 %cmp30, label %if.then32, label %cleanup

if.then32:                                        ; preds = %if.then28
  %sub34 = add i64 %98, -100
  store i64 %sub34, ptr %estimate29, align 8, !tbaa !43
  br label %cleanup

if.else36:                                        ; preds = %sw.bb26
  store i8 0, ptr %gcstate, align 1, !tbaa !41
  %gcdept = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %gcdept, align 8, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %if.else36, %if.then32, %if.then28, %if.end21, %if.end, %atomic.exit, %if.then, %sw.bb, %entry
  %retval.0 = phi i64 [ 0, %if.else36 ], [ 400, %if.end21 ], [ 10, %if.end ], [ %call, %if.then ], [ 0, %atomic.exit ], [ 0, %sw.bb ], [ 100, %if.then32 ], [ 100, %if.then28 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  %1 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp = icmp ult i8 %1, 2
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %sweepstrgc = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %sweepstrgc, align 4, !tbaa !64
  %rootgc = getelementptr inbounds i8, ptr %0, i64 40
  %sweepgc = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %rootgc, ptr %sweepgc, align 8, !tbaa !65
  %gray = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray, i8 0, i64 24, i1 false)
  store i8 2, ptr %gcstate, align 1, !tbaa !41
  br label %while.body.preheader

if.end:                                           ; preds = %entry
  %cmp5.not31 = icmp eq i8 %1, 4
  br i1 %cmp5.not31, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end, %if.end.thread
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %call = tail call fastcc i64 @singlestep(ptr noundef %L)
  %2 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp5.not = icmp eq i8 %2, 4
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %if.end
  tail call fastcc void @markroot(ptr noundef %L)
  %3 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp10.not32 = icmp eq i8 %3, 0
  br i1 %cmp10.not32, label %while.end14, label %while.body12

while.body12:                                     ; preds = %while.end, %while.body12
  %call13 = tail call fastcc i64 @singlestep(ptr noundef %L)
  %4 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp10.not = icmp eq i8 %4, 0
  br i1 %cmp10.not, label %while.end14, label %while.body12, !llvm.loop !69

while.end14:                                      ; preds = %while.body12, %while.end
  %estimate = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i64, ptr %estimate, align 8, !tbaa !43
  %div = udiv i64 %5, 100
  %gcpause = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %gcpause, align 8, !tbaa !44
  %conv15 = sext i32 %6 to i64
  %mul = mul i64 %div, %conv15
  %GCthreshold = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !29
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markroot(ptr nocapture noundef readonly %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gray = getelementptr inbounds i8, ptr %0, i64 56
  %mainthread = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !13
  %marked = getelementptr inbounds i8, ptr %1, i64 9
  %2 = load i8, ptr %marked, align 1, !tbaa !19
  %3 = and i8 %2, 3
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %mainthread, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %tt = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load i32, ptr %tt, align 8, !tbaa !70
  %cmp = icmp sgt i32 %5, 3
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %l_gt = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %l_gt, align 8, !tbaa !19
  %marked6 = getelementptr inbounds i8, ptr %6, i64 9
  %7 = load i8, ptr %marked6, align 1, !tbaa !19
  %8 = and i8 %7, 3
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %9 = load ptr, ptr %l_G, align 8, !tbaa !4
  %tt16 = getelementptr inbounds i8, ptr %9, i64 168
  %10 = load i32, ptr %tt16, align 8, !tbaa !71
  %cmp17 = icmp sgt i32 %10, 3
  br i1 %cmp17, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %if.end14
  %l_registry = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %l_registry, align 8, !tbaa !19
  %marked23 = getelementptr inbounds i8, ptr %11, i64 9
  %12 = load i8, ptr %marked23, align 1, !tbaa !19
  %13 = and i8 %12, 3
  %tobool26.not = icmp eq i8 %13, 0
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %land.lhs.true19
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.lhs.true19, %if.end14
  tail call fastcc void @markmt(ptr noundef nonnull %0)
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  store i8 1, ptr %gcstate, align 1, !tbaa !41
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierf(ptr nocapture noundef readonly %L, ptr nocapture noundef %o, ptr noundef %v) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  %1 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %v)
  br label %if.end

if.else:                                          ; preds = %entry
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  %2 = load i8, ptr %marked, align 1, !tbaa !19
  %3 = and i8 %2, -8
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %5 = and i8 %4, 3
  %or12 = or disjoint i8 %5, %3
  store i8 %or12, ptr %marked, align 1, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reallymarkobject(ptr noundef %g, ptr noundef %o) unnamed_addr #2 {
entry:
  %marked.phi.trans.insert = getelementptr inbounds i8, ptr %o, i64 9
  %.pre = load i8, ptr %marked.phi.trans.insert, align 1, !tbaa !19
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end12, %entry
  %0 = phi i8 [ %.pre, %entry ], [ %8, %if.end12 ]
  %o.tr = phi ptr [ %o, %entry ], [ %7, %if.end12 ]
  %marked = getelementptr inbounds i8, ptr %o.tr, i64 9
  %1 = and i8 %0, -4
  store i8 %1, ptr %marked, align 1, !tbaa !19
  %tt = getelementptr inbounds i8, ptr %o.tr, i64 8
  %2 = load i8, ptr %tt, align 8, !tbaa !19
  switch i8 %2, label %sw.epilog [
    i8 9, label %sw.bb51
    i8 7, label %sw.bb3
    i8 10, label %sw.bb20
    i8 6, label %sw.bb41
    i8 5, label %sw.bb43
    i8 8, label %sw.bb47
  ]

sw.bb3:                                           ; preds = %tailrecurse
  %metatable = getelementptr inbounds i8, ptr %o.tr, i64 16
  %3 = load ptr, ptr %metatable, align 8, !tbaa !19
  %4 = or i8 %1, 4
  store i8 %4, ptr %marked, align 1, !tbaa !19
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %sw.bb3
  %marked7 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %marked7, align 1, !tbaa !19
  %6 = and i8 %5, 3
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %3)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then, %sw.bb3
  %env = getelementptr inbounds i8, ptr %o.tr, i64 24
  %7 = load ptr, ptr %env, align 8, !tbaa !19
  %marked13 = getelementptr inbounds i8, ptr %7, i64 9
  %8 = load i8, ptr %marked13, align 1, !tbaa !19
  %9 = and i8 %8, 3
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %sw.epilog, label %tailrecurse

sw.bb20:                                          ; preds = %tailrecurse
  %v = getelementptr inbounds i8, ptr %o.tr, i64 16
  %10 = load ptr, ptr %v, align 8, !tbaa !47
  %tt21 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %tt21, align 8, !tbaa !32
  %cmp = icmp sgt i32 %11, 3
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %sw.bb20
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %marked24 = getelementptr inbounds i8, ptr %12, i64 9
  %13 = load i8, ptr %marked24, align 1, !tbaa !19
  %14 = and i8 %13, 3
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %12)
  %.pre106 = load ptr, ptr %v, align 8, !tbaa !47
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %sw.bb20
  %15 = phi ptr [ %.pre106, %if.then28 ], [ %10, %land.lhs.true ], [ %10, %sw.bb20 ]
  %u = getelementptr inbounds i8, ptr %o.tr, i64 24
  %cmp33 = icmp eq ptr %15, %u
  br i1 %cmp33, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %if.end31
  %16 = load i8, ptr %marked, align 1, !tbaa !19
  %17 = or i8 %16, 4
  store i8 %17, ptr %marked, align 1, !tbaa !19
  br label %sw.epilog

sw.bb41:                                          ; preds = %tailrecurse
  %gray = getelementptr inbounds i8, ptr %g, i64 56
  %18 = load ptr, ptr %gray, align 8, !tbaa !45
  %gclist = getelementptr inbounds i8, ptr %o.tr, i64 16
  store ptr %18, ptr %gclist, align 8, !tbaa !19
  store ptr %o.tr, ptr %gray, align 8, !tbaa !45
  br label %sw.epilog

sw.bb43:                                          ; preds = %tailrecurse
  %gray44 = getelementptr inbounds i8, ptr %g, i64 56
  %19 = load ptr, ptr %gray44, align 8, !tbaa !45
  %gclist45 = getelementptr inbounds i8, ptr %o.tr, i64 56
  store ptr %19, ptr %gclist45, align 8, !tbaa !19
  store ptr %o.tr, ptr %gray44, align 8, !tbaa !45
  br label %sw.epilog

sw.bb47:                                          ; preds = %tailrecurse
  %gray48 = getelementptr inbounds i8, ptr %g, i64 56
  %20 = load ptr, ptr %gray48, align 8, !tbaa !45
  %gclist49 = getelementptr inbounds i8, ptr %o.tr, i64 160
  store ptr %20, ptr %gclist49, align 8, !tbaa !19
  store ptr %o.tr, ptr %gray48, align 8, !tbaa !45
  br label %sw.epilog

sw.bb51:                                          ; preds = %tailrecurse
  %gray52 = getelementptr inbounds i8, ptr %g, i64 56
  %21 = load ptr, ptr %gray52, align 8, !tbaa !45
  %gclist53 = getelementptr inbounds i8, ptr %o.tr, i64 104
  store ptr %21, ptr %gclist53, align 8, !tbaa !19
  store ptr %o.tr, ptr %gray52, align 8, !tbaa !45
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %tailrecurse, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb41, %if.then35, %if.end31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierback(ptr nocapture noundef readonly %L, ptr noundef %t) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %marked = getelementptr inbounds i8, ptr %t, i64 9
  %1 = load i8, ptr %marked, align 1, !tbaa !19
  %2 = and i8 %1, -5
  store i8 %2, ptr %marked, align 1, !tbaa !19
  %grayagain = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %grayagain, align 8, !tbaa !51
  %gclist = getelementptr inbounds i8, ptr %t, i64 56
  store ptr %3, ptr %gclist, align 8, !tbaa !62
  store ptr %t, ptr %grayagain, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_link(ptr nocapture noundef readonly %L, ptr noundef %o, i8 noundef zeroext %tt) local_unnamed_addr #3 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %rootgc = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %rootgc, align 8, !tbaa !36
  store ptr %1, ptr %o, align 8, !tbaa !19
  store ptr %o, ptr %rootgc, align 8, !tbaa !36
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %3 = and i8 %2, 3
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  store i8 %3, ptr %marked, align 1, !tbaa !19
  %tt3 = getelementptr inbounds i8, ptr %o, i64 8
  store i8 %tt, ptr %tt3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_linkupval(ptr nocapture noundef readonly %L, ptr noundef %uv) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !4
  %rootgc = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %rootgc, align 8, !tbaa !36
  store ptr %1, ptr %uv, align 8, !tbaa !19
  store ptr %uv, ptr %rootgc, align 8, !tbaa !36
  %marked = getelementptr inbounds i8, ptr %uv, i64 9
  %2 = load i8, ptr %marked, align 1, !tbaa !19
  %3 = and i8 %2, 7
  %or.cond = icmp eq i8 %3, 0
  br i1 %or.cond, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %gcstate = getelementptr inbounds i8, ptr %0, i64 33
  %4 = load i8, ptr %gcstate, align 1, !tbaa !41
  %cmp = icmp eq i8 %4, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %or = or disjoint i8 %2, 4
  store i8 %or, ptr %marked, align 1, !tbaa !19
  %v = getelementptr inbounds i8, ptr %uv, i64 16
  %5 = load ptr, ptr %v, align 8, !tbaa !47
  %tt = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %tt, align 8, !tbaa !32
  %cmp12 = icmp sgt i32 %6, 3
  br i1 %cmp12, label %land.lhs.true14, label %if.end39

land.lhs.true14:                                  ; preds = %if.then8
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %marked16 = getelementptr inbounds i8, ptr %7, i64 9
  %8 = load i8, ptr %marked16, align 1, !tbaa !19
  %9 = and i8 %8, 3
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.end39, label %if.then25

if.then25:                                        ; preds = %land.lhs.true14
  %10 = load ptr, ptr %l_G, align 8, !tbaa !4
  %gcstate.i = getelementptr inbounds i8, ptr %10, i64 33
  %11 = load i8, ptr %gcstate.i, align 1, !tbaa !41
  %cmp.i = icmp eq i8 %11, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then25
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %if.end39

if.else.i:                                        ; preds = %if.then25
  %currentwhite.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i8, ptr %currentwhite.i, align 8, !tbaa !27
  %13 = and i8 %12, 3
  %or12.i = or disjoint i8 %13, %2
  store i8 %or12.i, ptr %marked, align 1, !tbaa !19
  br label %if.end39

if.else:                                          ; preds = %if.then
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i8, ptr %currentwhite, align 8, !tbaa !27
  %15 = and i8 %14, 3
  %or3555 = or disjoint i8 %15, %2
  store i8 %or3555, ptr %marked, align 1, !tbaa !19
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.else.i, %if.then.i, %land.lhs.true14, %if.then8, %entry
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeclosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeupval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @propagatemark(ptr noundef %g) unnamed_addr #0 {
entry:
  %gray = getelementptr inbounds i8, ptr %g, i64 56
  %0 = load ptr, ptr %gray, align 8, !tbaa !45
  %marked = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %marked, align 1, !tbaa !19
  %2 = or i8 %1, 4
  store i8 %2, ptr %marked, align 1, !tbaa !19
  %tt = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %tt, align 8, !tbaa !19
  switch i8 %3, label %cleanup [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 8, label %sw.bb30
    i8 9, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %gclist = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %gclist, align 8, !tbaa !62
  store ptr %4, ptr %gray, align 8, !tbaa !45
  %metatable.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %metatable.i, align 8, !tbaa !72
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then52.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %marked.i = getelementptr inbounds i8, ptr %5, i64 9
  %6 = load i8, ptr %marked.i, align 1, !tbaa !19
  %7 = and i8 %6, 3
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %cond.false.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %5)
  %.pr.pre.i = load ptr, ptr %metatable.i, align 8, !tbaa !72
  %cmp.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i, label %if.then52.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end5.i, %if.then.i
  %.pr201.i = phi ptr [ %.pr.pre.i, %if.end5.i ], [ %5, %if.then.i ]
  %flags.i = getelementptr inbounds i8, ptr %.pr201.i, i64 10
  %8 = load i8, ptr %flags.i, align 2, !tbaa !20
  %9 = and i8 %8, 8
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %cond.end15.i, label %if.then52.i

cond.end15.i:                                     ; preds = %cond.false.i
  %arrayidx.i = getelementptr inbounds i8, ptr %g, i64 320
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !18
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %.pr201.i, i32 noundef 3, ptr noundef %10) #6
  %tobool17.not.i = icmp eq ptr %call.i, null
  br i1 %tobool17.not.i, label %if.then52.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end15.i
  %tt.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %11 = load i32, ptr %tt.i, align 8, !tbaa !32
  %cmp18.i = icmp eq i32 %11, 4
  br i1 %cmp18.i, label %if.then20.i, label %if.then52.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %call.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 24
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 107) #7
  %cmp22.i = icmp ne ptr %call21.i, null
  %call26.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 118) #7
  %cmp27.i = icmp ne ptr %call26.i, null
  %or.cond.i = select i1 %cmp22.i, i1 true, i1 %cmp27.i
  br i1 %or.cond.i, label %if.end45.i, label %if.then52.i

if.end45.i:                                       ; preds = %if.then20.i
  %13 = load i8, ptr %marked, align 1, !tbaa !53
  %14 = and i8 %13, -25
  %shl.i = select i1 %cmp22.i, i8 8, i8 0
  %shl36.i = select i1 %cmp27.i, i8 16, i8 0
  %or.i = or disjoint i8 %shl36.i, %shl.i
  %or41.i = or disjoint i8 %or.i, %14
  store i8 %or41.i, ptr %marked, align 1, !tbaa !53
  %weak.i = getelementptr inbounds i8, ptr %g, i64 72
  %15 = load ptr, ptr %weak.i, align 8, !tbaa !50
  store ptr %15, ptr %gclist, align 8, !tbaa !62
  store ptr %0, ptr %weak.i, align 8, !tbaa !50
  %or.cond128.i = select i1 %cmp22.i, i1 %cmp27.i, i1 false
  br i1 %or.cond128.i, label %if.then, label %if.end50.i

if.end50.i:                                       ; preds = %if.end45.i
  br i1 %cmp27.i, label %if.end73.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i, %if.then20.i, %land.lhs.true.i, %cond.end15.i, %cond.false.i, %if.end5.i, %sw.bb
  %weakkey.0.shrunk181187.i = phi i1 [ %cmp22.i, %if.end50.i ], [ false, %sw.bb ], [ false, %cond.false.i ], [ false, %if.end5.i ], [ false, %cond.end15.i ], [ false, %land.lhs.true.i ], [ false, %if.then20.i ]
  %sizearray.i = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %sizearray.i, align 8, !tbaa !54
  %tobool53.not190.i = icmp eq i32 %16, 0
  br i1 %tobool53.not190.i, label %if.end73.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then52.i
  %array.i = getelementptr inbounds i8, ptr %0, i64 32
  %17 = sext i32 %16 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end72.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end72.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = load ptr, ptr %array.i, align 8, !tbaa !55
  %tt55.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %indvars.iv.next.i, i32 1
  %19 = load i32, ptr %tt55.i, align 8, !tbaa !32
  %cmp56.i = icmp sgt i32 %19, 3
  br i1 %cmp56.i, label %land.lhs.true58.i, label %if.end72.i

land.lhs.true58.i:                                ; preds = %while.body.i
  %arrayidx54.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !19
  %marked63.i = getelementptr inbounds i8, ptr %20, i64 9
  %21 = load i8, ptr %marked63.i, align 1, !tbaa !19
  %22 = and i8 %21, 3
  %tobool66.not.i = icmp eq i8 %22, 0
  br i1 %tobool66.not.i, label %if.end72.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true58.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %20)
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i, %land.lhs.true58.i, %while.body.i
  %23 = and i64 %indvars.iv.next.i, 4294967295
  %tobool53.not.i = icmp eq i64 %23, 0
  br i1 %tobool53.not.i, label %if.end73.i, label %while.body.i, !llvm.loop !73

if.end73.i:                                       ; preds = %if.end72.i, %if.then52.i, %if.end50.i
  %weakkey.0.shrunk181188.i = phi i1 [ %cmp22.i, %if.end50.i ], [ %weakkey.0.shrunk181187.i, %if.then52.i ], [ %weakkey.0.shrunk181187.i, %if.end72.i ]
  %weakvalue.0.shrunk182186.i = phi i1 [ true, %if.end50.i ], [ false, %if.then52.i ], [ false, %if.end72.i ]
  %lsizenode.i = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i8, ptr %lsizenode.i, align 8, !tbaa !57
  %conv74.i = zext nneg i8 %24 to i32
  %node.i = getelementptr inbounds i8, ptr %0, i64 40
  %notmask.i = shl nsw i32 -1, %conv74.i
  %dec77192.i = xor i32 %notmask.i, -1
  %25 = zext nneg i32 %dec77192.i to i64
  br label %while.body79.i

while.body79.i:                                   ; preds = %if.end121.i, %if.end73.i
  %indvars.iv195.i = phi i64 [ %25, %if.end73.i ], [ %indvars.iv.next196.i, %if.end121.i ]
  %26 = load ptr, ptr %node.i, align 8, !tbaa !58
  %arrayidx81.i = getelementptr inbounds %struct.Node, ptr %26, i64 %indvars.iv195.i
  %tt82.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 8
  %27 = load i32, ptr %tt82.i, align 8, !tbaa !59
  %cmp83.i = icmp eq i32 %27, 0
  br i1 %cmp83.i, label %if.then85.i, label %if.else.i

if.then85.i:                                      ; preds = %while.body79.i
  %tt.i.i = getelementptr inbounds %struct.Node, ptr %26, i64 %indvars.iv195.i, i32 1, i32 0, i32 1
  %28 = load i32, ptr %tt.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp sgt i32 %28, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end121.i

if.then.i.i:                                      ; preds = %if.then85.i
  store i32 11, ptr %tt.i.i, align 8, !tbaa !19
  br label %if.end121.i

if.else.i:                                        ; preds = %while.body79.i
  br i1 %weakkey.0.shrunk181188.i, label %if.end102.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.else.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %26, i64 %indvars.iv195.i, i32 1
  %tt88.i = getelementptr inbounds i8, ptr %i_key.i, i64 8
  %29 = load i32, ptr %tt88.i, align 8, !tbaa !19
  %cmp89.i = icmp sgt i32 %29, 3
  br i1 %cmp89.i, label %land.lhs.true91.i, label %if.end102.i

land.lhs.true91.i:                                ; preds = %if.then87.i
  %30 = load ptr, ptr %i_key.i, align 8, !tbaa !19
  %marked94.i = getelementptr inbounds i8, ptr %30, i64 9
  %31 = load i8, ptr %marked94.i, align 1, !tbaa !19
  %32 = and i8 %31, 3
  %tobool97.not.i = icmp eq i8 %32, 0
  br i1 %tobool97.not.i, label %if.end102.i, label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true91.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %30)
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %land.lhs.true91.i, %if.then87.i, %if.else.i
  br i1 %weakvalue.0.shrunk182186.i, label %if.end121.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end102.i
  %33 = load i32, ptr %tt82.i, align 8, !tbaa !59
  %cmp107.i = icmp sgt i32 %33, 3
  br i1 %cmp107.i, label %land.lhs.true109.i, label %if.end121.i

land.lhs.true109.i:                               ; preds = %if.then104.i
  %34 = load ptr, ptr %arrayidx81.i, align 8, !tbaa !19
  %marked112.i = getelementptr inbounds i8, ptr %34, i64 9
  %35 = load i8, ptr %marked112.i, align 1, !tbaa !19
  %36 = and i8 %35, 3
  %tobool115.not.i = icmp eq i8 %36, 0
  br i1 %tobool115.not.i, label %if.end121.i, label %if.then116.i

if.then116.i:                                     ; preds = %land.lhs.true109.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %34)
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then116.i, %land.lhs.true109.i, %if.then104.i, %if.end102.i, %if.then.i.i, %if.then85.i
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, -1
  %37 = icmp eq i64 %indvars.iv195.i, 0
  br i1 %37, label %traversetable.exit, label %while.body79.i, !llvm.loop !74

traversetable.exit:                               ; preds = %if.end121.i
  %38 = or i1 %weakkey.0.shrunk181188.i, %weakvalue.0.shrunk182186.i
  br i1 %38, label %if.then, label %if.end

if.then:                                          ; preds = %traversetable.exit, %if.end45.i
  %39 = load i8, ptr %marked, align 1, !tbaa !19
  %40 = and i8 %39, -5
  store i8 %40, ptr %marked, align 1, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %traversetable.exit
  %sizearray = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i32, ptr %sizearray, align 8, !tbaa !54
  %conv7 = sext i32 %41 to i64
  %mul = shl nsw i64 %conv7, 4
  %add = add nsw i64 %mul, 72
  %lsizenode = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i8, ptr %lsizenode, align 8, !tbaa !57
  %conv8 = zext nneg i8 %42 to i32
  %shl = shl nuw i32 1, %conv8
  %conv9 = sext i32 %shl to i64
  %mul10 = mul nsw i64 %conv9, 40
  %add11 = add nsw i64 %add, %mul10
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %gclist13 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %gclist13, align 8, !tbaa !19
  store ptr %43, ptr %gray, align 8, !tbaa !45
  %env.i = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %env.i, align 8, !tbaa !19
  %marked.i102 = getelementptr inbounds i8, ptr %44, i64 9
  %45 = load i8, ptr %marked.i102, align 1, !tbaa !19
  %46 = and i8 %45, 3
  %tobool.not.i103 = icmp eq i8 %46, 0
  br i1 %tobool.not.i103, label %if.end.i, label %if.then.i104

if.then.i104:                                     ; preds = %sw.bb12
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %44)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i104, %sw.bb12
  %isC.i = getelementptr inbounds i8, ptr %0, i64 10
  %47 = load i8, ptr %isC.i, align 2, !tbaa !19
  %tobool2.not.i105 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i105, label %if.else.i112, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %nupvalues.i = getelementptr inbounds i8, ptr %0, i64 11
  %48 = load i8, ptr %nupvalues.i, align 1, !tbaa !19
  %cmp73.not.i = icmp eq i8 %48, 0
  br i1 %cmp73.not.i, label %traverseclosure.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %49 = phi i8 [ %54, %for.inc.i ], [ %48, %for.cond.preheader.i ]
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i108, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %tt.i107 = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv.i106, i32 1
  %50 = load i32, ptr %tt.i107, align 8, !tbaa !19
  %cmp6.i = icmp sgt i32 %50, 3
  br i1 %cmp6.i, label %land.lhs.true.i110, label %for.inc.i

land.lhs.true.i110:                               ; preds = %for.body.i
  %arrayidx.i111 = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv.i106
  %51 = load ptr, ptr %arrayidx.i111, align 8, !tbaa !19
  %marked11.i = getelementptr inbounds i8, ptr %51, i64 9
  %52 = load i8, ptr %marked11.i, align 1, !tbaa !19
  %53 = and i8 %52, 3
  %tobool14.not.i = icmp eq i8 %53, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i110
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %51)
  %.pre.i = load i8, ptr %nupvalues.i, align 1, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %land.lhs.true.i110, %for.body.i
  %54 = phi i8 [ %49, %for.body.i ], [ %49, %land.lhs.true.i110 ], [ %.pre.i, %if.then15.i ]
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %55 = zext i8 %54 to i64
  %cmp.i109 = icmp ult i64 %indvars.iv.next.i108, %55
  br i1 %cmp.i109, label %for.body.i, label %traverseclosure.exit, !llvm.loop !75

if.else.i112:                                     ; preds = %if.end.i
  %p.i = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %p.i, align 8, !tbaa !19
  %marked22.i = getelementptr inbounds i8, ptr %56, i64 9
  %57 = load i8, ptr %marked22.i, align 1, !tbaa !19
  %58 = and i8 %57, 3
  %tobool25.not.i = icmp eq i8 %58, 0
  br i1 %tobool25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i112
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %56)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.else.i112
  %nupvalues30.i = getelementptr inbounds i8, ptr %0, i64 11
  %59 = load i8, ptr %nupvalues30.i, align 1, !tbaa !19
  %cmp3276.not.i = icmp eq i8 %59, 0
  br i1 %cmp3276.not.i, label %traverseclosure.exit, label %for.body34.i

for.body34.i:                                     ; preds = %if.end28.i, %for.inc46.i
  %60 = phi i8 [ %64, %for.inc46.i ], [ %59, %if.end28.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %for.inc46.i ], [ 0, %if.end28.i ]
  %arrayidx36.i = getelementptr inbounds %struct.LClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv80.i
  %61 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !19
  %marked37.i = getelementptr inbounds i8, ptr %61, i64 9
  %62 = load i8, ptr %marked37.i, align 1, !tbaa !19
  %63 = and i8 %62, 3
  %tobool40.not.i = icmp eq i8 %63, 0
  br i1 %tobool40.not.i, label %for.inc46.i, label %if.then41.i

if.then41.i:                                      ; preds = %for.body34.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %61)
  %.pre83.i = load i8, ptr %nupvalues30.i, align 1, !tbaa !19
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.then41.i, %for.body34.i
  %64 = phi i8 [ %60, %for.body34.i ], [ %.pre83.i, %if.then41.i ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %65 = zext i8 %64 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next81.i, %65
  br i1 %cmp32.i, label %for.body34.i, label %traverseclosure.exit, !llvm.loop !76

traverseclosure.exit:                             ; preds = %for.inc.i, %for.inc46.i, %if.end28.i, %for.cond.preheader.i
  %66 = phi i8 [ 0, %for.cond.preheader.i ], [ 0, %if.end28.i ], [ %64, %for.inc46.i ], [ %54, %for.inc.i ]
  %67 = load i8, ptr %isC.i, align 2, !tbaa !19
  %tobool16.not = icmp eq i8 %67, 0
  %conv23 = zext i8 %66 to i64
  %. = select i1 %tobool16.not, i64 3, i64 4
  %sub24 = shl nuw nsw i64 %conv23, %.
  %cond = add nuw nsw i64 %sub24, 40
  %conv29 = and i64 %cond, 65528
  br label %cleanup

sw.bb30:                                          ; preds = %entry
  %gclist31 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = load ptr, ptr %gclist31, align 8, !tbaa !77
  store ptr %68, ptr %gray, align 8, !tbaa !45
  %grayagain = getelementptr inbounds i8, ptr %g, i64 64
  %69 = load ptr, ptr %grayagain, align 8, !tbaa !51
  store ptr %69, ptr %gclist31, align 8, !tbaa !77
  store ptr %0, ptr %grayagain, align 8, !tbaa !51
  %70 = load i8, ptr %marked, align 1, !tbaa !19
  %71 = and i8 %70, -5
  store i8 %71, ptr %marked, align 1, !tbaa !19
  %tt.i113 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load i32, ptr %tt.i113, align 8, !tbaa !70
  %cmp.i114 = icmp sgt i32 %72, 3
  br i1 %cmp.i114, label %land.lhs.true.i119, label %if.end.i115

land.lhs.true.i119:                               ; preds = %sw.bb30
  %l_gt.i = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %l_gt.i, align 8, !tbaa !19
  %marked.i120 = getelementptr inbounds i8, ptr %73, i64 9
  %74 = load i8, ptr %marked.i120, align 1, !tbaa !19
  %75 = and i8 %74, 3
  %tobool.not.i121 = icmp eq i8 %75, 0
  br i1 %tobool.not.i121, label %if.end.i115, label %if.then.i122

if.then.i122:                                     ; preds = %land.lhs.true.i119
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %73)
  br label %if.end.i115

if.end.i115:                                      ; preds = %if.then.i122, %land.lhs.true.i119, %sw.bb30
  %top.i = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %top.i, align 8, !tbaa !31
  %base_ci.i = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load ptr, ptr %base_ci.i, align 8, !tbaa !78
  %ci4.i = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %ci4.i, align 8, !tbaa !79
  %cmp5.not62.i = icmp ugt ptr %77, %78
  br i1 %cmp5.not62.i, label %for.end.i, label %for.body.i116

for.body.i116:                                    ; preds = %if.end.i115, %for.body.i116
  %ci.064.i = phi ptr [ %incdec.ptr.i, %for.body.i116 ], [ %77, %if.end.i115 ]
  %lim.063.i = phi ptr [ %spec.select.i, %for.body.i116 ], [ %76, %if.end.i115 ]
  %top7.i = getelementptr inbounds i8, ptr %ci.064.i, i64 16
  %79 = load ptr, ptr %top7.i, align 8, !tbaa !80
  %cmp8.i = icmp ult ptr %lim.063.i, %79
  %spec.select.i = select i1 %cmp8.i, ptr %79, ptr %lim.063.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ci.064.i, i64 40
  %cmp5.not.i = icmp ugt ptr %incdec.ptr.i, %78
  br i1 %cmp5.not.i, label %for.end.i, label %for.body.i116, !llvm.loop !82

for.end.i:                                        ; preds = %for.body.i116, %if.end.i115
  %lim.0.lcssa.i = phi ptr [ %76, %if.end.i115 ], [ %spec.select.i, %for.body.i116 ]
  %stack.i = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load ptr, ptr %stack.i, align 8, !tbaa !83
  %cmp1565.i = icmp ult ptr %80, %76
  br i1 %cmp1565.i, label %for.body17.i, label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %for.inc30.i, %for.end.i
  %o.0.lcssa.i = phi ptr [ %80, %for.end.i ], [ %incdec.ptr31.i, %for.inc30.i ]
  %cmp34.not68.i = icmp ugt ptr %o.0.lcssa.i, %lim.0.lcssa.i
  br i1 %cmp34.not68.i, label %for.end40.i, label %for.body36.i

for.body17.i:                                     ; preds = %for.end.i, %for.inc30.i
  %81 = phi ptr [ %86, %for.inc30.i ], [ %76, %for.end.i ]
  %o.066.i = phi ptr [ %incdec.ptr31.i, %for.inc30.i ], [ %80, %for.end.i ]
  %tt18.i = getelementptr inbounds i8, ptr %o.066.i, i64 8
  %82 = load i32, ptr %tt18.i, align 8, !tbaa !32
  %cmp19.i = icmp sgt i32 %82, 3
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc30.i

land.lhs.true21.i:                                ; preds = %for.body17.i
  %83 = load ptr, ptr %o.066.i, align 8, !tbaa !19
  %marked23.i = getelementptr inbounds i8, ptr %83, i64 9
  %84 = load i8, ptr %marked23.i, align 1, !tbaa !19
  %85 = and i8 %84, 3
  %tobool26.not.i = icmp eq i8 %85, 0
  br i1 %tobool26.not.i, label %for.inc30.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true21.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %83)
  %.pre.i118 = load ptr, ptr %top.i, align 8, !tbaa !31
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then27.i, %land.lhs.true21.i, %for.body17.i
  %86 = phi ptr [ %81, %for.body17.i ], [ %81, %land.lhs.true21.i ], [ %.pre.i118, %if.then27.i ]
  %incdec.ptr31.i = getelementptr inbounds i8, ptr %o.066.i, i64 16
  %cmp15.i = icmp ult ptr %incdec.ptr31.i, %86
  br i1 %cmp15.i, label %for.body17.i, label %for.cond33.preheader.i, !llvm.loop !84

for.body36.i:                                     ; preds = %for.cond33.preheader.i, %for.body36.i
  %o.169.i = phi ptr [ %incdec.ptr39.i, %for.body36.i ], [ %o.0.lcssa.i, %for.cond33.preheader.i ]
  %tt37.i = getelementptr inbounds i8, ptr %o.169.i, i64 8
  store i32 0, ptr %tt37.i, align 8, !tbaa !32
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %o.169.i, i64 16
  %cmp34.not.i = icmp ugt ptr %incdec.ptr39.i, %lim.0.lcssa.i
  br i1 %cmp34.not.i, label %for.end40.i, label %for.body36.i, !llvm.loop !85

for.end40.i:                                      ; preds = %for.body36.i, %for.cond33.preheader.i
  %87 = load ptr, ptr %stack.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast1.i.i = ptrtoint ptr %lim.0.lcssa.i to i64
  %sub.ptr.rhs.cast2.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub3.i.i = sub i64 %sub.ptr.lhs.cast1.i.i, %sub.ptr.rhs.cast2.i.i
  %size_ci.i.i = getelementptr inbounds i8, ptr %0, i64 92
  %88 = load i32, ptr %size_ci.i.i, align 4, !tbaa !86
  %cmp.i.i117 = icmp sgt i32 %88, 20000
  br i1 %cmp.i.i117, label %traversestack.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end40.i
  %89 = load ptr, ptr %ci4.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %89 to i64
  %90 = load ptr, ptr %base_ci.i, align 8, !tbaa !78
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %mul.i.i = shl nsw i32 %conv.i.i, 2
  %cmp8.i.i = icmp slt i32 %mul.i.i, %88
  %cmp11.i.i = icmp sgt i32 %88, 16
  %or.cond.i.i = and i1 %cmp11.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %div40.i.i = lshr i32 %88, 1
  tail call void @luaD_reallocCI(ptr noundef nonnull %0, i32 noundef %div40.i.i) #6
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %if.end.i.i
  %sh.diff.i.i = lshr i64 %sub.ptr.sub3.i.i, 2
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %mul16.i.i = and i32 %tr.sh.diff.i.i, -4
  %stacksize.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i32, ptr %stacksize.i.i, align 8, !tbaa !87
  %cmp17.i.i = icmp slt i32 %mul16.i.i, %91
  %cmp21.i.i = icmp sgt i32 %91, 90
  %or.cond42.i.i = and i1 %cmp17.i.i, %cmp21.i.i
  br i1 %or.cond42.i.i, label %if.then23.i.i, label %traversestack.exit

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %div2541.i.i = lshr i32 %91, 1
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %div2541.i.i) #6
  br label %traversestack.exit

traversestack.exit:                               ; preds = %if.then23.i.i, %if.end15.i.i, %for.end40.i
  %stacksize = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i32, ptr %stacksize, align 8, !tbaa !87
  %conv39 = sext i32 %92 to i64
  %mul40 = shl nsw i64 %conv39, 4
  %add41 = add nsw i64 %mul40, 184
  %93 = load i32, ptr %size_ci.i.i, align 4, !tbaa !86
  %conv42 = sext i32 %93 to i64
  %mul43 = mul nsw i64 %conv42, 40
  %add44 = add nsw i64 %add41, %mul43
  br label %cleanup

sw.bb45:                                          ; preds = %entry
  %gclist46 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load ptr, ptr %gclist46, align 8, !tbaa !88
  store ptr %94, ptr %gray, align 8, !tbaa !45
  %source.i = getelementptr inbounds i8, ptr %0, i64 64
  %95 = load ptr, ptr %source.i, align 8, !tbaa !90
  %tobool.not.i123 = icmp eq ptr %95, null
  br i1 %tobool.not.i123, label %if.end.i126, label %if.then.i124

if.then.i124:                                     ; preds = %sw.bb45
  %marked.i125 = getelementptr inbounds i8, ptr %95, i64 9
  %96 = load i8, ptr %marked.i125, align 1, !tbaa !19
  %97 = and i8 %96, -4
  store i8 %97, ptr %marked.i125, align 1, !tbaa !19
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i124, %sw.bb45
  %sizek.i = getelementptr inbounds i8, ptr %0, i64 76
  %98 = load i32, ptr %sizek.i, align 4, !tbaa !91
  %cmp118.i = icmp sgt i32 %98, 0
  br i1 %cmp118.i, label %for.body.lr.ph.i, label %for.cond19.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end.i126
  %k.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i130

for.cond19.preheader.i:                           ; preds = %for.inc.i133, %if.end.i126
  %sizeupvalues.i = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !92
  %cmp20120.i = icmp sgt i32 %99, 0
  br i1 %cmp20120.i, label %for.body22.lr.ph.i, label %for.cond38.preheader.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %upvalues.i = getelementptr inbounds i8, ptr %0, i64 56
  br label %for.body22.i

for.body.i130:                                    ; preds = %for.inc.i133, %for.body.lr.ph.i
  %100 = phi i32 [ %98, %for.body.lr.ph.i ], [ %106, %for.inc.i133 ]
  %indvars.iv.i131 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i134, %for.inc.i133 ]
  %101 = load ptr, ptr %k.i, align 8, !tbaa !93
  %tt.i132 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 %indvars.iv.i131, i32 1
  %102 = load i32, ptr %tt.i132, align 8, !tbaa !32
  %cmp4.i = icmp sgt i32 %102, 3
  br i1 %cmp4.i, label %land.lhs.true.i136, label %for.inc.i133

land.lhs.true.i136:                               ; preds = %for.body.i130
  %arrayidx.i137 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 %indvars.iv.i131
  %103 = load ptr, ptr %arrayidx.i137, align 8, !tbaa !19
  %marked9.i = getelementptr inbounds i8, ptr %103, i64 9
  %104 = load i8, ptr %marked9.i, align 1, !tbaa !19
  %105 = and i8 %104, 3
  %tobool12.not.i = icmp eq i8 %105, 0
  br i1 %tobool12.not.i, label %for.inc.i133, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i136
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %103)
  %.pre.i138 = load i32, ptr %sizek.i, align 4, !tbaa !91
  br label %for.inc.i133

for.inc.i133:                                     ; preds = %if.then13.i, %land.lhs.true.i136, %for.body.i130
  %106 = phi i32 [ %100, %for.body.i130 ], [ %100, %land.lhs.true.i136 ], [ %.pre.i138, %if.then13.i ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %107 = sext i32 %106 to i64
  %cmp.i135 = icmp slt i64 %indvars.iv.next.i134, %107
  br i1 %cmp.i135, label %for.body.i130, label %for.cond19.preheader.i, !llvm.loop !94

for.cond38.preheader.i:                           ; preds = %for.inc35.i, %for.cond19.preheader.i
  %sizep.i = getelementptr inbounds i8, ptr %0, i64 88
  %108 = load i32, ptr %sizep.i, align 8, !tbaa !95
  %cmp39122.i = icmp sgt i32 %108, 0
  br i1 %cmp39122.i, label %for.body41.lr.ph.i, label %for.cond62.preheader.i

for.body41.lr.ph.i:                               ; preds = %for.cond38.preheader.i
  %p.i127 = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body41.i

for.body22.i:                                     ; preds = %for.inc35.i, %for.body22.lr.ph.i
  %109 = phi i32 [ %99, %for.body22.lr.ph.i ], [ %114, %for.inc35.i ]
  %indvars.iv127.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next128.i, %for.inc35.i ]
  %110 = load ptr, ptr %upvalues.i, align 8, !tbaa !96
  %arrayidx24.i = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv127.i
  %111 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !18
  %tobool25.not.i128 = icmp eq ptr %111, null
  br i1 %tobool25.not.i128, label %for.inc35.i, label %if.then26.i129

if.then26.i129:                                   ; preds = %for.body22.i
  %marked30.i = getelementptr inbounds i8, ptr %111, i64 9
  %112 = load i8, ptr %marked30.i, align 1, !tbaa !19
  %113 = and i8 %112, -4
  store i8 %113, ptr %marked30.i, align 1, !tbaa !19
  %.pre136.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !92
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.then26.i129, %for.body22.i
  %114 = phi i32 [ %109, %for.body22.i ], [ %.pre136.i, %if.then26.i129 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %115 = sext i32 %114 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next128.i, %115
  br i1 %cmp20.i, label %for.body22.i, label %for.cond38.preheader.i, !llvm.loop !97

for.cond62.preheader.i:                           ; preds = %for.inc59.i, %for.cond38.preheader.i
  %116 = phi i32 [ %108, %for.cond38.preheader.i ], [ %123, %for.inc59.i ]
  %sizelocvars.i = getelementptr inbounds i8, ptr %0, i64 92
  %117 = load i32, ptr %sizelocvars.i, align 4, !tbaa !98
  %cmp63124.i = icmp sgt i32 %117, 0
  br i1 %cmp63124.i, label %for.body65.lr.ph.i, label %for.cond62.preheader.i.traverseproto.exit_crit_edge

for.cond62.preheader.i.traverseproto.exit_crit_edge: ; preds = %for.cond62.preheader.i
  %.pre147 = sext i32 %117 to i64
  br label %traverseproto.exit

for.body65.lr.ph.i:                               ; preds = %for.cond62.preheader.i
  %locvars.i = getelementptr inbounds i8, ptr %0, i64 48
  br label %for.body65.i

for.body41.i:                                     ; preds = %for.inc59.i, %for.body41.lr.ph.i
  %118 = phi i32 [ %108, %for.body41.lr.ph.i ], [ %123, %for.inc59.i ]
  %indvars.iv130.i = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next131.i, %for.inc59.i ]
  %119 = load ptr, ptr %p.i127, align 8, !tbaa !99
  %arrayidx43.i = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv130.i
  %120 = load ptr, ptr %arrayidx43.i, align 8, !tbaa !18
  %tobool44.not.i = icmp eq ptr %120, null
  br i1 %tobool44.not.i, label %for.inc59.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.body41.i
  %marked49.i = getelementptr inbounds i8, ptr %120, i64 9
  %121 = load i8, ptr %marked49.i, align 1, !tbaa !19
  %122 = and i8 %121, 3
  %tobool52.not.i = icmp eq i8 %122, 0
  br i1 %tobool52.not.i, label %for.inc59.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then45.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %120)
  %.pre137.i = load i32, ptr %sizep.i, align 8, !tbaa !95
  br label %for.inc59.i

for.inc59.i:                                      ; preds = %if.then53.i, %if.then45.i, %for.body41.i
  %123 = phi i32 [ %118, %for.body41.i ], [ %.pre137.i, %if.then53.i ], [ %118, %if.then45.i ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %124 = sext i32 %123 to i64
  %cmp39.i = icmp slt i64 %indvars.iv.next131.i, %124
  br i1 %cmp39.i, label %for.body41.i, label %for.cond62.preheader.i, !llvm.loop !100

for.body65.i:                                     ; preds = %for.inc79.i, %for.body65.lr.ph.i
  %125 = phi i32 [ %117, %for.body65.lr.ph.i ], [ %130, %for.inc79.i ]
  %indvars.iv133.i = phi i64 [ 0, %for.body65.lr.ph.i ], [ %indvars.iv.next134.i, %for.inc79.i ]
  %126 = load ptr, ptr %locvars.i, align 8, !tbaa !101
  %arrayidx67.i = getelementptr inbounds %struct.LocVar, ptr %126, i64 %indvars.iv133.i
  %127 = load ptr, ptr %arrayidx67.i, align 8, !tbaa !102
  %tobool68.not.i = icmp eq ptr %127, null
  br i1 %tobool68.not.i, label %for.inc79.i, label %if.then69.i

if.then69.i:                                      ; preds = %for.body65.i
  %marked74.i = getelementptr inbounds i8, ptr %127, i64 9
  %128 = load i8, ptr %marked74.i, align 1, !tbaa !19
  %129 = and i8 %128, -4
  store i8 %129, ptr %marked74.i, align 1, !tbaa !19
  %.pre138.i = load i32, ptr %sizelocvars.i, align 4, !tbaa !98
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %if.then69.i, %for.body65.i
  %130 = phi i32 [ %125, %for.body65.i ], [ %.pre138.i, %if.then69.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %131 = sext i32 %130 to i64
  %cmp63.i = icmp slt i64 %indvars.iv.next134.i, %131
  br i1 %cmp63.i, label %for.body65.i, label %traverseproto.exit.loopexit, !llvm.loop !104

traverseproto.exit.loopexit:                      ; preds = %for.inc79.i
  %.pre = load i32, ptr %sizep.i, align 8, !tbaa !95
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %traverseproto.exit.loopexit, %for.cond62.preheader.i.traverseproto.exit_crit_edge
  %conv60.pre-phi = phi i64 [ %.pre147, %for.cond62.preheader.i.traverseproto.exit_crit_edge ], [ %131, %traverseproto.exit.loopexit ]
  %132 = phi i32 [ %116, %for.cond62.preheader.i.traverseproto.exit_crit_edge ], [ %.pre, %traverseproto.exit.loopexit ]
  %sizecode = getelementptr inbounds i8, ptr %0, i64 80
  %133 = load i32, ptr %sizecode, align 8, !tbaa !105
  %conv48 = sext i32 %133 to i64
  %conv51 = sext i32 %132 to i64
  %134 = load i32, ptr %sizek.i, align 4, !tbaa !91
  %conv54 = sext i32 %134 to i64
  %sizelineinfo = getelementptr inbounds i8, ptr %0, i64 84
  %135 = load i32, ptr %sizelineinfo, align 4, !tbaa !106
  %conv57 = sext i32 %135 to i64
  %136 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !92
  %conv63 = sext i32 %136 to i64
  %reass.add = add nsw i64 %conv60.pre-phi, %conv54
  %reass.mul = shl nsw i64 %reass.add, 4
  %reass.add141 = add nsw i64 %conv63, %conv51
  %reass.mul142 = shl nsw i64 %reass.add141, 3
  %reass.add143 = add nsw i64 %conv57, %conv48
  %reass.mul144 = shl nsw i64 %reass.add143, 2
  %add59 = add nsw i64 %reass.mul, 120
  %add62 = add nsw i64 %add59, %reass.mul144
  %add65 = add nsw i64 %add62, %reass.mul142
  br label %cleanup

cleanup:                                          ; preds = %traverseproto.exit, %traversestack.exit, %traverseclosure.exit, %if.end, %entry
  %retval.0 = phi i64 [ %add65, %traverseproto.exit ], [ %add44, %traversestack.exit ], [ %conv29, %traverseclosure.exit ], [ %add11, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_reallocCI(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_reallocstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markmt(ptr noundef %g) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %g, i64 224
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %marked = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %marked, align 1, !tbaa !19
  %2 = and i8 %1, 3
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %0)
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.then, %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %g, i64 232
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !18
  %tobool.not.1 = icmp eq ptr %3, null
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %marked.1 = getelementptr inbounds i8, ptr %3, i64 9
  %4 = load i8, ptr %marked.1, align 1, !tbaa !19
  %5 = and i8 %4, 3
  %tobool4.not.1 = icmp eq i8 %5, 0
  br i1 %tobool4.not.1, label %for.inc.1, label %if.then5.1

if.then5.1:                                       ; preds = %if.then.1
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %3)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then5.1, %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds i8, ptr %g, i64 240
  %6 = load ptr, ptr %arrayidx.2, align 8, !tbaa !18
  %tobool.not.2 = icmp eq ptr %6, null
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %marked.2 = getelementptr inbounds i8, ptr %6, i64 9
  %7 = load i8, ptr %marked.2, align 1, !tbaa !19
  %8 = and i8 %7, 3
  %tobool4.not.2 = icmp eq i8 %8, 0
  br i1 %tobool4.not.2, label %for.inc.2, label %if.then5.2

if.then5.2:                                       ; preds = %if.then.2
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %6)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then5.2, %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %g, i64 248
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !18
  %tobool.not.3 = icmp eq ptr %9, null
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %marked.3 = getelementptr inbounds i8, ptr %9, i64 9
  %10 = load i8, ptr %marked.3, align 1, !tbaa !19
  %11 = and i8 %10, 3
  %tobool4.not.3 = icmp eq i8 %11, 0
  br i1 %tobool4.not.3, label %for.inc.3, label %if.then5.3

if.then5.3:                                       ; preds = %if.then.3
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %9)
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then5.3, %if.then.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %g, i64 256
  %12 = load ptr, ptr %arrayidx.4, align 8, !tbaa !18
  %tobool.not.4 = icmp eq ptr %12, null
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %marked.4 = getelementptr inbounds i8, ptr %12, i64 9
  %13 = load i8, ptr %marked.4, align 1, !tbaa !19
  %14 = and i8 %13, 3
  %tobool4.not.4 = icmp eq i8 %14, 0
  br i1 %tobool4.not.4, label %for.inc.4, label %if.then5.4

if.then5.4:                                       ; preds = %if.then.4
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %12)
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then5.4, %if.then.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %g, i64 264
  %15 = load ptr, ptr %arrayidx.5, align 8, !tbaa !18
  %tobool.not.5 = icmp eq ptr %15, null
  br i1 %tobool.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  %marked.5 = getelementptr inbounds i8, ptr %15, i64 9
  %16 = load i8, ptr %marked.5, align 1, !tbaa !19
  %17 = and i8 %16, 3
  %tobool4.not.5 = icmp eq i8 %17, 0
  br i1 %tobool4.not.5, label %for.inc.5, label %if.then5.5

if.then5.5:                                       ; preds = %if.then.5
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %15)
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then5.5, %if.then.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds i8, ptr %g, i64 272
  %18 = load ptr, ptr %arrayidx.6, align 8, !tbaa !18
  %tobool.not.6 = icmp eq ptr %18, null
  br i1 %tobool.not.6, label %for.inc.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc.5
  %marked.6 = getelementptr inbounds i8, ptr %18, i64 9
  %19 = load i8, ptr %marked.6, align 1, !tbaa !19
  %20 = and i8 %19, 3
  %tobool4.not.6 = icmp eq i8 %20, 0
  br i1 %tobool4.not.6, label %for.inc.6, label %if.then5.6

if.then5.6:                                       ; preds = %if.then.6
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %18)
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then5.6, %if.then.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds i8, ptr %g, i64 280
  %21 = load ptr, ptr %arrayidx.7, align 8, !tbaa !18
  %tobool.not.7 = icmp eq ptr %21, null
  br i1 %tobool.not.7, label %for.inc.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  %marked.7 = getelementptr inbounds i8, ptr %21, i64 9
  %22 = load i8, ptr %marked.7, align 1, !tbaa !19
  %23 = and i8 %22, 3
  %tobool4.not.7 = icmp eq i8 %23, 0
  br i1 %tobool4.not.7, label %for.inc.7, label %if.then5.7

if.then5.7:                                       ; preds = %if.then.7
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %21)
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then5.7, %if.then.7, %for.inc.6
  %arrayidx.8 = getelementptr inbounds i8, ptr %g, i64 288
  %24 = load ptr, ptr %arrayidx.8, align 8, !tbaa !18
  %tobool.not.8 = icmp eq ptr %24, null
  br i1 %tobool.not.8, label %for.inc.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc.7
  %marked.8 = getelementptr inbounds i8, ptr %24, i64 9
  %25 = load i8, ptr %marked.8, align 1, !tbaa !19
  %26 = and i8 %25, 3
  %tobool4.not.8 = icmp eq i8 %26, 0
  br i1 %tobool4.not.8, label %for.inc.8, label %if.then5.8

if.then5.8:                                       ; preds = %if.then.8
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %24)
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then5.8, %if.then.8, %for.inc.7
  ret void
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"lua_State", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !6, i64 112, !11, i64 120, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 176}
!14 = !{!"global_State", !15, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !6, i64 152, !11, i64 160, !6, i64 176, !17, i64 184, !7, i64 224, !7, i64 296}
!15 = !{!"stringtable", !6, i64 0, !9, i64 8, !9, i64 12}
!16 = !{!"Mbuffer", !6, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"UpVal", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !7, i64 24}
!18 = !{!6, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 10}
!21 = !{!"Table", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !9, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !9, i64 64}
!22 = !{!14, !6, i64 80}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!5, !6, i64 0}
!27 = !{!14, !7, i64 32}
!28 = !{!5, !7, i64 101}
!29 = !{!14, !12, i64 112}
!30 = !{!14, !12, i64 120}
!31 = !{!5, !6, i64 16}
!32 = !{!11, !9, i64 8}
!33 = !{!14, !9, i64 12}
!34 = !{!14, !6, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!14, !6, i64 40}
!37 = !{!14, !9, i64 8}
!38 = distinct !{!38, !24}
!39 = !{!14, !9, i64 148}
!40 = !{!14, !12, i64 136}
!41 = !{!14, !7, i64 33}
!42 = distinct !{!42, !24}
!43 = !{!14, !12, i64 128}
!44 = !{!14, !9, i64 144}
!45 = !{!14, !6, i64 56}
!46 = !{i64 -120259084216, i64 120259084417}
!47 = !{!17, !6, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!14, !6, i64 72}
!51 = !{!14, !6, i64 64}
!52 = distinct !{!52, !24}
!53 = !{!21, !7, i64 9}
!54 = !{!21, !9, i64 64}
!55 = !{!21, !6, i64 32}
!56 = distinct !{!56, !24}
!57 = !{!21, !7, i64 16}
!58 = !{!21, !6, i64 40}
!59 = !{!60, !9, i64 8}
!60 = !{!"Node", !11, i64 0, !7, i64 16}
!61 = distinct !{!61, !24}
!62 = !{!21, !6, i64 56}
!63 = distinct !{!63, !24}
!64 = !{!14, !9, i64 36}
!65 = !{!14, !6, i64 48}
!66 = !{!14, !12, i64 104}
!67 = !{!14, !6, i64 88}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!5, !9, i64 128}
!71 = !{!14, !9, i64 168}
!72 = !{!21, !6, i64 24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!5, !6, i64 160}
!78 = !{!5, !6, i64 80}
!79 = !{!5, !6, i64 40}
!80 = !{!81, !6, i64 16}
!81 = !{!"CallInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36}
!82 = distinct !{!82, !24}
!83 = !{!5, !6, i64 64}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = !{!5, !9, i64 92}
!87 = !{!5, !9, i64 88}
!88 = !{!89, !6, i64 104}
!89 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!90 = !{!89, !6, i64 64}
!91 = !{!89, !9, i64 76}
!92 = !{!89, !9, i64 72}
!93 = !{!89, !6, i64 16}
!94 = distinct !{!94, !24}
!95 = !{!89, !9, i64 88}
!96 = !{!89, !6, i64 56}
!97 = distinct !{!97, !24}
!98 = !{!89, !9, i64 92}
!99 = !{!89, !6, i64 32}
!100 = distinct !{!100, !24}
!101 = !{!89, !6, i64 48}
!102 = !{!103, !6, i64 0}
!103 = !{!"LocVar", !6, i64 0, !9, i64 8, !9, i64 12}
!104 = distinct !{!104, !24}
!105 = !{!89, !9, i64 80}
!106 = !{!89, !9, i64 84}
