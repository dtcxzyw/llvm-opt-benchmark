; ModuleID = 'bench/lua/original/lgc.ll'
source_filename = "bench/lua/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%union.Value = type { ptr }
%struct.TValue = type { %union.Value, i8 }
%union.UValue = type { %struct.TValue }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@sweepgen.nextage = internal unnamed_addr constant [7 x i8] c"\01\03\03\04\04\05\06", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrier_(ptr nocapture noundef readonly %L, ptr nocapture noundef %o, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstate = getelementptr inbounds i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate, align 1
  %cmp = icmp ult i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %v)
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  %2 = load i8, ptr %marked, align 1
  %3 = and i8 %2, 6
  %cmp3.not = icmp eq i8 %3, 0
  br i1 %cmp3.not, label %if.end26, label %if.then5

if.then5:                                         ; preds = %if.then
  %marked6 = getelementptr inbounds i8, ptr %v, i64 9
  %4 = load i8, ptr %marked6, align 1
  %5 = and i8 %4, -8
  %6 = or disjoint i8 %5, 2
  store i8 %6, ptr %marked6, align 1
  br label %if.end26

if.else:                                          ; preds = %entry
  %gckind = getelementptr inbounds i8, ptr %0, i64 102
  %7 = load i8, ptr %gckind, align 2
  %cmp12 = icmp eq i8 %7, 0
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.else
  %marked15 = getelementptr inbounds i8, ptr %o, i64 9
  %8 = load i8, ptr %marked15, align 1
  %9 = and i8 %8, -57
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i8, ptr %currentwhite, align 4
  %11 = and i8 %10, 24
  %or228 = or disjoint i8 %11, %9
  store i8 %or228, ptr %marked15, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then14, %if.then, %if.then5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reallymarkobject(ptr nocapture noundef %g, ptr noundef %o) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true, %entry
  %o.tr = phi ptr [ %o, %entry ], [ %10, %land.lhs.true ]
  %tt = getelementptr inbounds i8, ptr %o.tr, i64 8
  %0 = load i8, ptr %tt, align 8
  switch i8 %0, label %sw.epilog [
    i8 4, label %sw.bb
    i8 20, label %sw.bb
    i8 9, label %sw.bb4
    i8 7, label %sw.bb28
    i8 5, label %getgclist.exit.loopexit
    i8 6, label %getgclist.exit
    i8 38, label %getgclist.exit
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
  ]

sw.bb:                                            ; preds = %tailrecurse, %tailrecurse
  %marked = getelementptr inbounds i8, ptr %o.tr, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, -57
  %3 = or disjoint i8 %2, 32
  store i8 %3, ptr %marked, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %tailrecurse
  %v = getelementptr inbounds i8, ptr %o.tr, i64 16
  %4 = load ptr, ptr %v, align 8
  %u = getelementptr inbounds i8, ptr %o.tr, i64 24
  %cmp.not = icmp eq ptr %4, %u
  %marked10 = getelementptr inbounds i8, ptr %o.tr, i64 9
  %5 = load i8, ptr %marked10, align 1
  %6 = and i8 %5, -57
  %7 = or disjoint i8 %6, 32
  %.sink = select i1 %cmp.not, i8 %7, i8 %6
  store i8 %.sink, ptr %marked10, align 1
  %tt_ = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i8, ptr %tt_, align 8
  %9 = and i8 %8, 64
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb4
  %10 = load ptr, ptr %4, align 8
  %marked20 = getelementptr inbounds i8, ptr %10, i64 9
  %11 = load i8, ptr %marked20, align 1
  %12 = and i8 %11, 24
  %tobool23.not = icmp eq i8 %12, 0
  br i1 %tobool23.not, label %sw.epilog, label %tailrecurse

sw.bb28:                                          ; preds = %tailrecurse
  %nuvalue = getelementptr inbounds i8, ptr %o.tr, i64 10
  %13 = load i16, ptr %nuvalue, align 2
  %cmp31 = icmp eq i16 %13, 0
  br i1 %cmp31, label %if.then33, label %getgclist.exit

if.then33:                                        ; preds = %sw.bb28
  %metatable = getelementptr inbounds i8, ptr %o.tr, i64 24
  %14 = load ptr, ptr %metatable, align 8
  %tobool34.not = icmp eq ptr %14, null
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %if.then33
  %marked37 = getelementptr inbounds i8, ptr %14, i64 9
  %15 = load i8, ptr %marked37, align 1
  %16 = and i8 %15, 24
  %tobool40.not = icmp eq i8 %16, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then35
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %14)
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %if.then41, %if.then33
  %marked45 = getelementptr inbounds i8, ptr %o.tr, i64 9
  %17 = load i8, ptr %marked45, align 1
  %18 = and i8 %17, -57
  %19 = or disjoint i8 %18, 32
  store i8 %19, ptr %marked45, align 1
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %tailrecurse
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %tailrecurse
  br label %getgclist.exit

getgclist.exit.loopexit:                          ; preds = %tailrecurse
  br label %getgclist.exit

getgclist.exit:                                   ; preds = %tailrecurse, %tailrecurse, %getgclist.exit.loopexit, %sw.bb28, %sw.bb5.i, %sw.bb7.i
  %.sink53 = phi i64 [ 72, %sw.bb5.i ], [ 120, %sw.bb7.i ], [ 32, %sw.bb28 ], [ 48, %getgclist.exit.loopexit ], [ 16, %tailrecurse ], [ 16, %tailrecurse ]
  %gclist.i = getelementptr inbounds i8, ptr %o.tr, i64 %.sink53
  %gray = getelementptr inbounds i8, ptr %g, i64 136
  %20 = load ptr, ptr %gray, align 8
  store ptr %20, ptr %gclist.i, align 8
  store ptr %o.tr, ptr %gray, align 8
  %marked.i = getelementptr inbounds i8, ptr %o.tr, i64 9
  %21 = load i8, ptr %marked.i, align 1
  %22 = and i8 %21, -57
  store i8 %22, ptr %marked.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse, %sw.bb4, %land.lhs.true, %getgclist.exit, %if.end44, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierback_(ptr nocapture noundef readonly %L, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  %0 = load i8, ptr %marked, align 1
  %1 = and i8 %0, 7
  %cmp = icmp eq i8 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and4 = and i8 %0, -58
  br label %if.end

if.else:                                          ; preds = %entry
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %2 = load ptr, ptr %l_G, align 8
  %tt.i = getelementptr inbounds i8, ptr %o, i64 8
  %3 = load i8, ptr %tt.i, align 8
  switch i8 %3, label %unreachable [
    i8 5, label %getgclist.exit
    i8 6, label %sw.bb1.i
    i8 38, label %sw.bb3.i
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
    i8 7, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb3.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %if.else
  br label %getgclist.exit

unreachable:                                      ; preds = %if.else
  unreachable

getgclist.exit:                                   ; preds = %if.else, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %.sink = phi i64 [ 16, %sw.bb1.i ], [ 16, %sw.bb3.i ], [ 72, %sw.bb5.i ], [ 120, %sw.bb7.i ], [ 32, %sw.bb9.i ], [ 48, %if.else ]
  %gclist.i = getelementptr inbounds i8, ptr %o, i64 %.sink
  %grayagain = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %grayagain, align 8
  store ptr %4, ptr %gclist.i, align 8
  store ptr %o, ptr %grayagain, align 8
  %5 = load i8, ptr %marked, align 1
  %6 = and i8 %5, -57
  br label %if.end

if.end:                                           ; preds = %getgclist.exit, %if.then
  %storemerge = phi i8 [ %6, %getgclist.exit ], [ %and4, %if.then ]
  %7 = and i8 %storemerge, 6
  %cmp9.not = icmp eq i8 %7, 0
  %and14 = and i8 %storemerge, -64
  %or = or disjoint i8 %and14, 5
  %storemerge7 = select i1 %cmp9.not, i8 %storemerge, i8 %or
  store i8 %storemerge7, ptr %marked, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_fix(ptr nocapture noundef readonly %L, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, -64
  %3 = or disjoint i8 %2, 4
  store i8 %3, ptr %marked, align 1
  %4 = load ptr, ptr %o, align 8
  %allgc = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %4, ptr %allgc, align 8
  %fixedgc = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %fixedgc, align 8
  store ptr %5, ptr %o, align 8
  store ptr %o, ptr %fixedgc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobjdt(ptr noundef %L, i32 noundef %tt, i64 noundef %sz, i64 noundef %offset) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %and = and i32 %tt, 15
  %call = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef %sz, i32 noundef %and) #8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %offset
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite, align 4
  %2 = and i8 %1, 24
  %marked = getelementptr inbounds i8, ptr %add.ptr, i64 9
  store i8 %2, ptr %marked, align 1
  %conv3 = trunc i32 %tt to i8
  %tt4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i8 %conv3, ptr %tt4, align 8
  %allgc = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc, align 8
  store ptr %3, ptr %add.ptr, align 8
  store ptr %add.ptr, ptr %allgc, align 8
  ret ptr %add.ptr
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobj(ptr noundef %L, i32 noundef %tt, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G.i, align 8
  %and.i = and i32 %tt, 15
  %call.i = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef %sz, i32 noundef %and.i) #8
  %currentwhite.i = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite.i, align 4
  %2 = and i8 %1, 24
  %marked.i = getelementptr inbounds i8, ptr %call.i, i64 9
  store i8 %2, ptr %marked.i, align 1
  %conv3.i = trunc i32 %tt to i8
  %tt4.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 %conv3.i, ptr %tt4.i, align 8
  %allgc.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc.i, align 8
  store ptr %3, ptr %call.i, align 8
  store ptr %call.i, ptr %allgc.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_checkfinalizer(ptr noundef %L, ptr noundef %o, ptr noundef %mt) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %marked = getelementptr inbounds i8, ptr %o, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, 64
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %mt, null
  %or.cond28 = or i1 %cmp, %tobool.not
  br i1 %or.cond28, label %if.end50, label %cond.false

cond.false:                                       ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %mt, i64 10
  %3 = load i8, ptr %flags, align 2
  %4 = and i8 %3, 4
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %cond.false6, label %if.end50

cond.false6:                                      ; preds = %cond.false
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %mt, i32 noundef 2, ptr noundef %5) #8
  %6 = icmp eq ptr %call, null
  br i1 %6, label %if.end50, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %cond.false6
  %gcstp = getelementptr inbounds i8, ptr %0, i64 106
  %7 = load i8, ptr %gcstp, align 2
  %8 = and i8 %7, 4
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.else, label %if.end50

if.else:                                          ; preds = %lor.lhs.false11
  %gcstate = getelementptr inbounds i8, ptr %0, i64 101
  %9 = load i8, ptr %gcstate, align 1
  %10 = add i8 %9, -3
  %or.cond = icmp ult i8 %10, 4
  br i1 %or.cond, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else
  %11 = load i8, ptr %marked, align 1
  %12 = and i8 %11, -57
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i8, ptr %currentwhite, align 4
  %14 = and i8 %13, 24
  %or27 = or disjoint i8 %14, %12
  store i8 %or27, ptr %marked, align 1
  %sweepgc = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %sweepgc, align 8
  %cmp32 = icmp eq ptr %15, %o
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then22
  %call36 = tail call fastcc ptr @sweeptolive(ptr noundef nonnull %L, ptr noundef nonnull %o)
  store ptr %call36, ptr %sweepgc, align 8
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %survival.i = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %survival.i, align 8
  %cmp.i.i = icmp eq ptr %16, %o
  br i1 %cmp.i.i, label %if.then.i.i, label %checkpointer.exit.i

if.then.i.i:                                      ; preds = %if.else38
  %17 = load ptr, ptr %o, align 8
  store ptr %17, ptr %survival.i, align 8
  br label %checkpointer.exit.i

checkpointer.exit.i:                              ; preds = %if.then.i.i, %if.else38
  %old1.i = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %old1.i, align 8
  %cmp.i7.i = icmp eq ptr %18, %o
  br i1 %cmp.i7.i, label %if.then.i8.i, label %checkpointer.exit9.i

if.then.i8.i:                                     ; preds = %checkpointer.exit.i
  %19 = load ptr, ptr %o, align 8
  store ptr %19, ptr %old1.i, align 8
  br label %checkpointer.exit9.i

checkpointer.exit9.i:                             ; preds = %if.then.i8.i, %checkpointer.exit.i
  %reallyold.i = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load ptr, ptr %reallyold.i, align 8
  %cmp.i10.i = icmp eq ptr %20, %o
  br i1 %cmp.i10.i, label %if.then.i11.i, label %checkpointer.exit12.i

if.then.i11.i:                                    ; preds = %checkpointer.exit9.i
  %21 = load ptr, ptr %o, align 8
  store ptr %21, ptr %reallyold.i, align 8
  br label %checkpointer.exit12.i

checkpointer.exit12.i:                            ; preds = %if.then.i11.i, %checkpointer.exit9.i
  %firstold1.i = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load ptr, ptr %firstold1.i, align 8
  %cmp.i13.i = icmp eq ptr %22, %o
  br i1 %cmp.i13.i, label %if.then.i14.i, label %if.end39

if.then.i14.i:                                    ; preds = %checkpointer.exit12.i
  %23 = load ptr, ptr %o, align 8
  store ptr %23, ptr %firstold1.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then.i14.i, %checkpointer.exit12.i, %if.then22, %if.then34
  %allgc = getelementptr inbounds i8, ptr %0, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end39
  %p.0 = phi ptr [ %allgc, %if.end39 ], [ %24, %for.cond ]
  %24 = load ptr, ptr %p.0, align 8
  %cmp40.not = icmp eq ptr %24, %o
  br i1 %cmp40.not, label %for.end, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %o, align 8
  store ptr %25, ptr %p.0, align 8
  %finobj = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %finobj, align 8
  store ptr %26, ptr %o, align 8
  store ptr %o, ptr %finobj, align 8
  %27 = load i8, ptr %marked, align 1
  %28 = or i8 %27, 64
  store i8 %28, ptr %marked, align 1
  br label %if.end50

if.end50:                                         ; preds = %cond.false, %entry, %cond.false6, %lor.lhs.false11, %for.end
  ret void
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sweeptolive(ptr noundef %L, ptr noundef %p) unnamed_addr #2 {
entry:
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  br label %do.body

do.body:                                          ; preds = %sweeplist.exit, %entry
  %0 = load ptr, ptr %l_G.i, align 8
  %currentwhite.i = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite.i, align 4
  %and.i = and i8 %1, 24
  %2 = load ptr, ptr %p, align 8
  %cmp17.i.not = icmp eq ptr %2, null
  br i1 %cmp17.i.not, label %sweeplist.exit, label %for.body.i

for.body.i:                                       ; preds = %do.body
  %3 = xor i8 %1, 24
  %marked8.i = getelementptr inbounds i8, ptr %2, i64 9
  %4 = load i8, ptr %marked8.i, align 1
  %and1015.i = and i8 %4, %3
  %tobool.not.i = icmp eq i8 %and1015.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %p, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %2)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %6 = and i8 %4, -64
  %or16.i = or disjoint i8 %6, %and.i
  store i8 %or16.i, ptr %marked8.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %p.addr.1.i = phi ptr [ %p, %if.then.i ], [ %2, %if.else.i ]
  %7 = load ptr, ptr %p.addr.1.i, align 8
  br label %sweeplist.exit

sweeplist.exit:                                   ; preds = %do.body, %for.inc.i
  %8 = phi ptr [ null, %do.body ], [ %7, %for.inc.i ]
  %p.addr.0.lcssa.i = phi ptr [ %p, %do.body ], [ %p.addr.1.i, %for.inc.i ]
  %cmp18.i = icmp eq ptr %8, null
  %cond.i = select i1 %cmp18.i, ptr null, ptr %p.addr.0.lcssa.i
  %cmp = icmp eq ptr %cond.i, %p
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %sweeplist.exit
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_changemode(ptr noundef %L, i32 noundef %newmode) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gckind = getelementptr inbounds i8, ptr %0, i64 102
  %1 = load i8, ptr %gckind, align 2
  %conv = zext i8 %1 to i32
  %cmp.not = icmp eq i32 %conv, %newmode
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %newmode, 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call = tail call fastcc i64 @entergen(ptr noundef nonnull %L, ptr noundef nonnull %0)
  br label %if.end5

if.else:                                          ; preds = %if.then
  %allgc.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %allgc.i, align 8
  %3 = getelementptr i8, ptr %0, i64 100
  %g.val.i = load i8, ptr %3, align 4
  %4 = and i8 %g.val.i, 24
  %cmp.not1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not1.i.i, label %whitelist.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else, %for.body.i.i
  %p.addr.02.i.i = phi ptr [ %7, %for.body.i.i ], [ %2, %if.else ]
  %marked.i.i = getelementptr inbounds i8, ptr %p.addr.02.i.i, i64 9
  %5 = load i8, ptr %marked.i.i, align 1
  %6 = and i8 %5, -64
  %or4.i.i = or disjoint i8 %6, %4
  store i8 %or4.i.i, ptr %marked.i.i, align 1
  %7 = load ptr, ptr %p.addr.02.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %whitelist.exit.loopexit.i, label %for.body.i.i, !llvm.loop !8

whitelist.exit.loopexit.i:                        ; preds = %for.body.i.i
  %g.val15.pre.i = load i8, ptr %3, align 4
  %.pre.i = and i8 %g.val15.pre.i, 24
  br label %whitelist.exit.i

whitelist.exit.i:                                 ; preds = %whitelist.exit.loopexit.i, %if.else
  %.pre-phi.i = phi i8 [ %.pre.i, %whitelist.exit.loopexit.i ], [ %4, %if.else ]
  %survival.i = getelementptr inbounds i8, ptr %0, i64 192
  %finobj.i = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %finobj.i, align 8
  %cmp.not1.i17.i = icmp eq ptr %8, null
  br i1 %cmp.not1.i17.i, label %whitelist.exit23.i, label %for.body.i18.i

for.body.i18.i:                                   ; preds = %whitelist.exit.i, %for.body.i18.i
  %p.addr.02.i19.i = phi ptr [ %11, %for.body.i18.i ], [ %8, %whitelist.exit.i ]
  %marked.i20.i = getelementptr inbounds i8, ptr %p.addr.02.i19.i, i64 9
  %9 = load i8, ptr %marked.i20.i, align 1
  %10 = and i8 %9, -64
  %or4.i21.i = or disjoint i8 %10, %.pre-phi.i
  store i8 %or4.i21.i, ptr %marked.i20.i, align 1
  %11 = load ptr, ptr %p.addr.02.i19.i, align 8
  %cmp.not.i22.i = icmp eq ptr %11, null
  br i1 %cmp.not.i22.i, label %whitelist.exit23.loopexit.i, label %for.body.i18.i, !llvm.loop !8

whitelist.exit23.loopexit.i:                      ; preds = %for.body.i18.i
  %g.val16.pre.i = load i8, ptr %3, align 4
  %.pre33.i = and i8 %g.val16.pre.i, 24
  br label %whitelist.exit23.i

whitelist.exit23.i:                               ; preds = %whitelist.exit23.loopexit.i, %whitelist.exit.i
  %.pre-phi34.i = phi i8 [ %.pre33.i, %whitelist.exit23.loopexit.i ], [ %.pre-phi.i, %whitelist.exit.i ]
  %tobefnz.i = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %tobefnz.i, align 8
  %cmp.not1.i24.i = icmp eq ptr %12, null
  br i1 %cmp.not1.i24.i, label %enterinc.exit, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %whitelist.exit23.i, %for.body.i25.i
  %p.addr.02.i26.i = phi ptr [ %15, %for.body.i25.i ], [ %12, %whitelist.exit23.i ]
  %marked.i27.i = getelementptr inbounds i8, ptr %p.addr.02.i26.i, i64 9
  %13 = load i8, ptr %marked.i27.i, align 1
  %14 = and i8 %13, -64
  %or4.i28.i = or disjoint i8 %14, %.pre-phi34.i
  store i8 %or4.i28.i, ptr %marked.i27.i, align 1
  %15 = load ptr, ptr %p.addr.02.i26.i, align 8
  %cmp.not.i29.i = icmp eq ptr %15, null
  br i1 %cmp.not.i29.i, label %enterinc.exit, label %for.body.i25.i, !llvm.loop !8

enterinc.exit:                                    ; preds = %for.body.i25.i, %whitelist.exit23.i
  %finobjsur.i = getelementptr inbounds i8, ptr %0, i64 224
  %gcstate.i = getelementptr inbounds i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i, align 1
  store i8 0, ptr %gckind, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %enterinc.exit, %entry
  %lastatomic = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %lastatomic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @entergen(ptr noundef %L, ptr noundef %g) unnamed_addr #2 {
entry:
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G.i, align 8
  %gcstate.i = getelementptr inbounds i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate.i, align 1
  %.not = icmp eq i8 %1, 8
  br i1 %.not, label %while.body.i11.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %2 = load i8, ptr %gcstate.i, align 1
  %.not19 = icmp eq i8 %2, 8
  br i1 %.not19, label %luaC_runtilstate.exit, label %while.body.i, !llvm.loop !9

luaC_runtilstate.exit:                            ; preds = %while.body.i
  %.pre = load ptr, ptr %l_G.i, align 8
  %gcstate.i6.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 101
  %.pre22 = load i8, ptr %gcstate.i6.phi.trans.insert, align 1
  %3 = icmp eq i8 %.pre22, 0
  br i1 %3, label %luaC_runtilstate.exit17, label %while.body.i11.preheader

while.body.i11.preheader:                         ; preds = %entry, %luaC_runtilstate.exit
  %.pn = phi ptr [ %.pre, %luaC_runtilstate.exit ], [ %0, %entry ]
  %gcstate.i625 = getelementptr inbounds i8, ptr %.pn, i64 101
  br label %while.body.i11

while.body.i11:                                   ; preds = %while.body.i11.preheader, %while.body.i11
  %call.i12 = tail call fastcc i64 @singlestep(ptr noundef %L)
  %4 = load i8, ptr %gcstate.i625, align 1
  %.not21 = icmp eq i8 %4, 0
  br i1 %.not21, label %luaC_runtilstate.exit17, label %while.body.i11, !llvm.loop !9

luaC_runtilstate.exit17:                          ; preds = %while.body.i11, %luaC_runtilstate.exit
  %call = tail call fastcc i64 @atomic(ptr noundef %L)
  tail call fastcc void @atomic2gen(ptr noundef %L, ptr noundef %g)
  %totalbytes.i = getelementptr inbounds i8, ptr %g, i64 16
  %5 = load i64, ptr %totalbytes.i, align 8
  %GCdebt.i = getelementptr inbounds i8, ptr %g, i64 24
  %6 = load i64, ptr %GCdebt.i, align 8
  %add.i = add nsw i64 %6, %5
  %div.i = udiv i64 %add.i, 100
  %genminormul.i = getelementptr inbounds i8, ptr %g, i64 104
  %7 = load i8, ptr %genminormul.i, align 8
  %conv.i18 = zext i8 %7 to i64
  %8 = mul i64 %div.i, %conv.i18
  %sub.i = sub i64 0, %8
  tail call void @luaE_setdebt(ptr noundef %g, i64 noundef %sub.i) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeallobjects(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstp = getelementptr inbounds i8, ptr %0, i64 106
  store i8 4, ptr %gcstp, align 2
  %1 = load ptr, ptr %l_G, align 8
  %gckind.i = getelementptr inbounds i8, ptr %1, i64 102
  %2 = load i8, ptr %gckind.i, align 2
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %luaC_changemode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allgc.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %allgc.i.i, align 8
  %4 = getelementptr i8, ptr %1, i64 100
  %g.val.i.i = load i8, ptr %4, align 4
  %5 = and i8 %g.val.i.i, 24
  %cmp.not1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not1.i.i.i, label %whitelist.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i, %for.body.i.i.i
  %p.addr.02.i.i.i = phi ptr [ %8, %for.body.i.i.i ], [ %3, %if.then.i ]
  %marked.i.i.i = getelementptr inbounds i8, ptr %p.addr.02.i.i.i, i64 9
  %6 = load i8, ptr %marked.i.i.i, align 1
  %7 = and i8 %6, -64
  %or4.i.i.i = or disjoint i8 %7, %5
  store i8 %or4.i.i.i, ptr %marked.i.i.i, align 1
  %8 = load ptr, ptr %p.addr.02.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %whitelist.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !8

whitelist.exit.loopexit.i.i:                      ; preds = %for.body.i.i.i
  %g.val15.pre.i.i = load i8, ptr %4, align 4
  %.pre.i.i = and i8 %g.val15.pre.i.i, 24
  br label %whitelist.exit.i.i

whitelist.exit.i.i:                               ; preds = %whitelist.exit.loopexit.i.i, %if.then.i
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %whitelist.exit.loopexit.i.i ], [ %5, %if.then.i ]
  %survival.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %finobj.i.i = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i17.i.i = icmp eq ptr %9, null
  br i1 %cmp.not1.i17.i.i, label %whitelist.exit23.i.i, label %for.body.i18.i.i

for.body.i18.i.i:                                 ; preds = %whitelist.exit.i.i, %for.body.i18.i.i
  %p.addr.02.i19.i.i = phi ptr [ %12, %for.body.i18.i.i ], [ %9, %whitelist.exit.i.i ]
  %marked.i20.i.i = getelementptr inbounds i8, ptr %p.addr.02.i19.i.i, i64 9
  %10 = load i8, ptr %marked.i20.i.i, align 1
  %11 = and i8 %10, -64
  %or4.i21.i.i = or disjoint i8 %11, %.pre-phi.i.i
  store i8 %or4.i21.i.i, ptr %marked.i20.i.i, align 1
  %12 = load ptr, ptr %p.addr.02.i19.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i22.i.i, label %whitelist.exit23.loopexit.i.i, label %for.body.i18.i.i, !llvm.loop !8

whitelist.exit23.loopexit.i.i:                    ; preds = %for.body.i18.i.i
  %g.val16.pre.i.i = load i8, ptr %4, align 4
  %.pre33.i.i = and i8 %g.val16.pre.i.i, 24
  br label %whitelist.exit23.i.i

whitelist.exit23.i.i:                             ; preds = %whitelist.exit23.loopexit.i.i, %whitelist.exit.i.i
  %.pre-phi34.i.i = phi i8 [ %.pre33.i.i, %whitelist.exit23.loopexit.i.i ], [ %.pre-phi.i.i, %whitelist.exit.i.i ]
  %tobefnz.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %13 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i24.i.i = icmp eq ptr %13, null
  br i1 %cmp.not1.i24.i.i, label %enterinc.exit.i, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %whitelist.exit23.i.i, %for.body.i25.i.i
  %p.addr.02.i26.i.i = phi ptr [ %16, %for.body.i25.i.i ], [ %13, %whitelist.exit23.i.i ]
  %marked.i27.i.i = getelementptr inbounds i8, ptr %p.addr.02.i26.i.i, i64 9
  %14 = load i8, ptr %marked.i27.i.i, align 1
  %15 = and i8 %14, -64
  %or4.i28.i.i = or disjoint i8 %15, %.pre-phi34.i.i
  store i8 %or4.i28.i.i, ptr %marked.i27.i.i, align 1
  %16 = load ptr, ptr %p.addr.02.i26.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i29.i.i, label %enterinc.exit.i, label %for.body.i25.i.i, !llvm.loop !8

enterinc.exit.i:                                  ; preds = %for.body.i25.i.i, %whitelist.exit23.i.i
  %finobjsur.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %gcstate.i.i = getelementptr inbounds i8, ptr %1, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i, align 1
  store i8 0, ptr %gckind.i, align 2
  br label %luaC_changemode.exit

luaC_changemode.exit:                             ; preds = %entry, %enterinc.exit.i
  %lastatomic.i = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %lastatomic.i, align 8
  %tobefnz.i = getelementptr inbounds i8, ptr %0, i64 176
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %luaC_changemode.exit
  %p.addr.0.i.i = phi ptr [ %tobefnz.i, %luaC_changemode.exit ], [ %17, %while.cond.i.i ]
  %17 = load ptr, ptr %p.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %while.cond.preheader.i, label %while.cond.i.i, !llvm.loop !10

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  %finobj.i = getelementptr inbounds i8, ptr %0, i64 128
  %finobjold1.i = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load ptr, ptr %finobj.i, align 8
  %19 = load ptr, ptr %finobjold1.i, align 8
  %cmp.not14.i = icmp eq ptr %18, %19
  br i1 %cmp.not14.i, label %separatetobefnz.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %finobjsur.i = getelementptr inbounds i8, ptr %0, i64 224
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end.us.i, %while.body.lr.ph.i
  %20 = phi ptr [ %23, %if.end.us.i ], [ %18, %while.body.lr.ph.i ]
  %lastnext.016.us.i = phi ptr [ %20, %if.end.us.i ], [ %p.addr.0.i.i, %while.body.lr.ph.i ]
  %21 = load ptr, ptr %finobjsur.i, align 8
  %cmp2.us.i = icmp eq ptr %20, %21
  %.pre.i = load ptr, ptr %20, align 8
  br i1 %cmp2.us.i, label %if.then4.us.i, label %if.end.us.i

if.then4.us.i:                                    ; preds = %while.body.us.i
  store ptr %.pre.i, ptr %finobjsur.i, align 8
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then4.us.i, %while.body.us.i
  store ptr %.pre.i, ptr %finobj.i, align 8
  %22 = load ptr, ptr %lastnext.016.us.i, align 8
  store ptr %22, ptr %20, align 8
  store ptr %20, ptr %lastnext.016.us.i, align 8
  %23 = load ptr, ptr %finobj.i, align 8
  %24 = load ptr, ptr %finobjold1.i, align 8
  %cmp.not.us.i = icmp eq ptr %23, %24
  br i1 %cmp.not.us.i, label %separatetobefnz.exit, label %while.body.us.i, !llvm.loop !11

separatetobefnz.exit:                             ; preds = %if.end.us.i, %while.cond.preheader.i
  %25 = load ptr, ptr %l_G, align 8
  %tobefnz.i10 = getelementptr inbounds i8, ptr %25, i64 176
  %26 = load ptr, ptr %tobefnz.i10, align 8
  %tobool.not2.i = icmp eq ptr %26, null
  br i1 %tobool.not2.i, label %callallpendingfinalizers.exit, label %while.body.i

while.body.i:                                     ; preds = %separatetobefnz.exit, %while.body.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %27 = load ptr, ptr %tobefnz.i10, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %callallpendingfinalizers.exit, label %while.body.i, !llvm.loop !12

callallpendingfinalizers.exit:                    ; preds = %while.body.i, %separatetobefnz.exit
  %allgc = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %allgc, align 8
  %mainthread = getelementptr inbounds i8, ptr %0, i64 264
  %29 = load ptr, ptr %mainthread, align 8
  %cmp.not3.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i, label %deletelist.exit, label %while.body.i11

while.body.i11:                                   ; preds = %callallpendingfinalizers.exit, %while.body.i11
  %p.addr.04.i = phi ptr [ %30, %while.body.i11 ], [ %28, %callallpendingfinalizers.exit ]
  %30 = load ptr, ptr %p.addr.04.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %p.addr.04.i)
  %cmp.not.i12 = icmp eq ptr %30, %29
  br i1 %cmp.not.i12, label %deletelist.exit, label %while.body.i11, !llvm.loop !13

deletelist.exit:                                  ; preds = %while.body.i11, %callallpendingfinalizers.exit
  %fixedgc = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load ptr, ptr %fixedgc, align 8
  %cmp.not3.i13 = icmp eq ptr %31, null
  br i1 %cmp.not3.i13, label %deletelist.exit17, label %while.body.i14

while.body.i14:                                   ; preds = %deletelist.exit, %while.body.i14
  %p.addr.04.i15 = phi ptr [ %32, %while.body.i14 ], [ %31, %deletelist.exit ]
  %32 = load ptr, ptr %p.addr.04.i15, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %p.addr.04.i15)
  %cmp.not.i16 = icmp eq ptr %32, null
  br i1 %cmp.not.i16, label %deletelist.exit17, label %while.body.i14, !llvm.loop !13

deletelist.exit17:                                ; preds = %while.body.i14, %deletelist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_runtilstate(ptr noundef %L, i32 noundef %statesmask) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstate = getelementptr inbounds i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate, align 1
  %conv2 = zext nneg i8 %1 to i32
  %shl3 = shl nuw i32 1, %conv2
  %and4 = and i32 %shl3, %statesmask
  %tobool.not5 = icmp eq i32 %and4, 0
  br i1 %tobool.not5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %call = tail call fastcc i64 @singlestep(ptr noundef %L)
  %2 = load i8, ptr %gcstate, align 1
  %conv = zext nneg i8 %2 to i32
  %shl = shl nuw i32 1, %conv
  %and = and i32 %shl, %statesmask
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @singlestep(ptr noundef %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstopem = getelementptr inbounds i8, ptr %0, i64 103
  store i8 1, ptr %gcstopem, align 1
  %gcstate = getelementptr inbounds i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate, align 1
  switch i8 %1, label %return [
    i8 8, label %sw.bb
    i8 0, label %sw.bb2
    i8 1, label %sw.bb5
    i8 3, label %sw.bb7
    i8 4, label %sw.bb10
    i8 5, label %sw.bb13
    i8 6, label %sw.bb16
    i8 7, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %gray.i.i = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gray.i.i, i8 0, i64 40, i1 false)
  %mainthread.i = getelementptr inbounds i8, ptr %0, i64 264
  %2 = load ptr, ptr %mainthread.i, align 8
  %marked.i = getelementptr inbounds i8, ptr %2, i64 9
  %3 = load i8, ptr %marked.i, align 1
  %4 = and i8 %3, 24
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %tt_.i = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i8, ptr %tt_.i, align 8
  %6 = and i8 %5, 64
  %tobool5.not.i = icmp eq i8 %6, 0
  br i1 %tobool5.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %l_registry.i = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %l_registry.i, align 8
  %marked7.i = getelementptr inbounds i8, ptr %7, i64 9
  %8 = load i8, ptr %marked7.i, align 1
  %9 = and i8 %8, 24
  %tobool10.not.i = icmp eq i8 %9, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %land.lhs.true.i, %if.end.i
  %mt.i.i = getelementptr inbounds i8, ptr %0, i64 480
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end14.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [9 x ptr], ptr %mt.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %marked.i.i = getelementptr inbounds i8, ptr %10, i64 9
  %11 = load i8, ptr %marked.i.i, align 1
  %12 = and i8 %11, 24
  %tobool4.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %markmt.exit.i, label %for.body.i.i, !llvm.loop !14

markmt.exit.i:                                    ; preds = %for.inc.i.i
  %tobefnz.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %o.06.i.i = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %o.06.i.i, null
  br i1 %cmp.not7.i.i, label %restartcollection.exit, label %for.body.i10.i

for.body.i10.i:                                   ; preds = %markmt.exit.i, %for.inc.i14.i
  %o.09.i.i = phi ptr [ %o.0.i.i, %for.inc.i14.i ], [ %o.06.i.i, %markmt.exit.i ]
  %marked.i11.i = getelementptr inbounds i8, ptr %o.09.i.i, i64 9
  %13 = load i8, ptr %marked.i11.i, align 1
  %14 = and i8 %13, 24
  %tobool.not.i12.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i12.i, label %for.inc.i14.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %for.body.i10.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %o.09.i.i)
  br label %for.inc.i14.i

for.inc.i14.i:                                    ; preds = %if.then.i13.i, %for.body.i10.i
  %o.0.i.i = load ptr, ptr %o.09.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %o.0.i.i, null
  br i1 %cmp.not.i.i, label %restartcollection.exit, label %for.body.i10.i, !llvm.loop !15

restartcollection.exit:                           ; preds = %for.inc.i14.i, %markmt.exit.i
  store i8 0, ptr %gcstate, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %gray = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %gray, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store i8 1, ptr %gcstate, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb2
  %call = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call fastcc i64 @atomic(ptr noundef nonnull %L)
  %16 = load ptr, ptr %l_G, align 8
  %gcstate.i = getelementptr inbounds i8, ptr %16, i64 101
  store i8 3, ptr %gcstate.i, align 1
  %allgc.i = getelementptr inbounds i8, ptr %16, i64 112
  %17 = load ptr, ptr %allgc.i, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %entersweep.exit, label %do.body.i.i

do.body.ithread-pre-split.i:                      ; preds = %sweeplist.exit.i.i
  %.pr.i = load ptr, ptr %allgc.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb5, %do.body.ithread-pre-split.i
  %19 = phi ptr [ %.pr.i, %do.body.ithread-pre-split.i ], [ %17, %sw.bb5 ]
  %20 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i = getelementptr inbounds i8, ptr %20, i64 100
  %21 = load i8, ptr %currentwhite.i.i.i, align 4
  %and.i.i.i = and i8 %21, 24
  %cmp17.i.not.i.i = icmp eq ptr %19, null
  br i1 %cmp17.i.not.i.i, label %sweeplist.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i.i
  %22 = xor i8 %21, 24
  %marked8.i.i.i = getelementptr inbounds i8, ptr %19, i64 9
  %23 = load i8, ptr %marked8.i.i.i, align 1
  %and1015.i.i.i = and i8 %23, %22
  %tobool.not.i.i.i = icmp eq i8 %and1015.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %allgc.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %19)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %25 = and i8 %23, -64
  %or16.i.i.i = or disjoint i8 %25, %and.i.i.i
  store i8 %or16.i.i.i, ptr %marked8.i.i.i, align 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %p.addr.1.i.i.i = phi ptr [ %allgc.i, %if.then.i.i.i ], [ %19, %if.else.i.i.i ]
  %26 = load ptr, ptr %p.addr.1.i.i.i, align 8
  br label %sweeplist.exit.i.i

sweeplist.exit.i.i:                               ; preds = %for.inc.i.i.i, %do.body.i.i
  %27 = phi ptr [ null, %do.body.i.i ], [ %26, %for.inc.i.i.i ]
  %p.addr.0.lcssa.i.i.i = phi ptr [ %allgc.i, %do.body.i.i ], [ %p.addr.1.i.i.i, %for.inc.i.i.i ]
  %cmp18.i.i.i = icmp eq ptr %27, null
  %cond.i.i.i = select i1 %cmp18.i.i.i, ptr null, ptr %p.addr.0.lcssa.i.i.i
  %cmp.i.i = icmp eq ptr %cond.i.i.i, %allgc.i
  br i1 %cmp.i.i, label %do.body.ithread-pre-split.i, label %entersweep.exit, !llvm.loop !17

entersweep.exit:                                  ; preds = %sweeplist.exit.i.i, %sw.bb5
  %.us-phi.i = phi ptr [ null, %sw.bb5 ], [ %cond.i.i.i, %sweeplist.exit.i.i ]
  %sweepgc.i = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %.us-phi.i, ptr %sweepgc.i, align 8
  %totalbytes = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %29, %28
  %GCestimate = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %add, ptr %GCestimate, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %sweepgc.i29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load ptr, ptr %sweepgc.i29, align 8
  %tobool.not.i30 = icmp eq ptr %30, null
  br i1 %tobool.not.i30, label %if.else.i, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb7
  %GCdebt.i = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %GCdebt.i, align 8
  %32 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i = getelementptr inbounds i8, ptr %32, i64 100
  %33 = load i8, ptr %currentwhite.i.i, align 4
  %34 = xor i8 %33, 24
  %and.i.i = and i8 %33, 24
  %35 = load ptr, ptr %30, align 8
  %cmp17.i.not.i = icmp eq ptr %35, null
  br i1 %cmp17.i.not.i, label %sweeplist.exit.i, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %if.then.i31, %for.inc.i.i35
  %36 = phi ptr [ %40, %for.inc.i.i35 ], [ %35, %if.then.i31 ]
  %p.addr.020.i.i = phi ptr [ %p.addr.1.i.i, %for.inc.i.i35 ], [ %30, %if.then.i31 ]
  %i.019.i.i = phi i32 [ %inc.i.i, %for.inc.i.i35 ], [ 0, %if.then.i31 ]
  %marked8.i.i = getelementptr inbounds i8, ptr %36, i64 9
  %37 = load i8, ptr %marked8.i.i, align 1
  %and1015.i.i = and i8 %37, %34
  %tobool.not.i.i33 = icmp eq i8 %and1015.i.i, 0
  br i1 %tobool.not.i.i33, label %if.else.i.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %for.body.i.i32
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %p.addr.020.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %36)
  br label %for.inc.i.i35

if.else.i.i:                                      ; preds = %for.body.i.i32
  %39 = and i8 %37, -64
  %or16.i.i = or disjoint i8 %39, %and.i.i
  store i8 %or16.i.i, ptr %marked8.i.i, align 1
  br label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %if.else.i.i, %if.then.i.i34
  %p.addr.1.i.i = phi ptr [ %p.addr.020.i.i, %if.then.i.i34 ], [ %36, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %i.019.i.i, 1
  %40 = load ptr, ptr %p.addr.1.i.i, align 8
  %cmp.i.i36 = icmp ne ptr %40, null
  %cmp6.i.i = icmp ult i32 %i.019.i.i, 99
  %41 = select i1 %cmp.i.i36, i1 %cmp6.i.i, i1 false
  br i1 %41, label %for.body.i.i32, label %sweeplist.exit.loopexit.i, !llvm.loop !19

sweeplist.exit.loopexit.i:                        ; preds = %for.inc.i.i35
  %.pre.i = load i64, ptr %GCdebt.i, align 8
  %42 = icmp eq ptr %40, null
  %43 = select i1 %42, ptr null, ptr %p.addr.1.i.i
  %44 = zext nneg i32 %inc.i.i to i64
  br label %sweeplist.exit.i

sweeplist.exit.i:                                 ; preds = %sweeplist.exit.loopexit.i, %if.then.i31
  %45 = phi i64 [ %31, %if.then.i31 ], [ %.pre.i, %sweeplist.exit.loopexit.i ]
  %.pre.i.i = phi ptr [ null, %if.then.i31 ], [ %43, %sweeplist.exit.loopexit.i ]
  %i.0.lcssa.i.i = phi i64 [ 0, %if.then.i31 ], [ %44, %sweeplist.exit.loopexit.i ]
  store ptr %.pre.i.i, ptr %sweepgc.i29, align 8
  %sub.i = sub i64 %45, %31
  %GCestimate.i = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %GCestimate.i, align 8
  %add.i = add i64 %sub.i, %46
  store i64 %add.i, ptr %GCestimate.i, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb7
  %finobj = getelementptr inbounds i8, ptr %0, i64 128
  store i8 4, ptr %gcstate, align 1
  store ptr %finobj, ptr %sweepgc.i29, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %sweepgc.i38 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %sweepgc.i38, align 8
  %tobool.not.i39 = icmp eq ptr %47, null
  br i1 %tobool.not.i39, label %if.else.i69, label %if.then.i40

if.then.i40:                                      ; preds = %sw.bb10
  %GCdebt.i41 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %GCdebt.i41, align 8
  %49 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i43 = getelementptr inbounds i8, ptr %49, i64 100
  %50 = load i8, ptr %currentwhite.i.i43, align 4
  %51 = xor i8 %50, 24
  %and.i.i44 = and i8 %50, 24
  %52 = load ptr, ptr %47, align 8
  %cmp17.i.not.i45 = icmp eq ptr %52, null
  br i1 %cmp17.i.not.i45, label %sweeplist.exit.i60, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %if.then.i40, %for.inc.i.i53
  %53 = phi ptr [ %57, %for.inc.i.i53 ], [ %52, %if.then.i40 ]
  %p.addr.020.i.i47 = phi ptr [ %p.addr.1.i.i54, %for.inc.i.i53 ], [ %47, %if.then.i40 ]
  %i.019.i.i48 = phi i32 [ %inc.i.i55, %for.inc.i.i53 ], [ 0, %if.then.i40 ]
  %marked8.i.i49 = getelementptr inbounds i8, ptr %53, i64 9
  %54 = load i8, ptr %marked8.i.i49, align 1
  %and1015.i.i50 = and i8 %54, %51
  %tobool.not.i.i51 = icmp eq i8 %and1015.i.i50, 0
  br i1 %tobool.not.i.i51, label %if.else.i.i67, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.body.i.i46
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %p.addr.020.i.i47, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %53)
  br label %for.inc.i.i53

if.else.i.i67:                                    ; preds = %for.body.i.i46
  %56 = and i8 %54, -64
  %or16.i.i68 = or disjoint i8 %56, %and.i.i44
  store i8 %or16.i.i68, ptr %marked8.i.i49, align 1
  br label %for.inc.i.i53

for.inc.i.i53:                                    ; preds = %if.else.i.i67, %if.then.i.i52
  %p.addr.1.i.i54 = phi ptr [ %p.addr.020.i.i47, %if.then.i.i52 ], [ %53, %if.else.i.i67 ]
  %inc.i.i55 = add nuw nsw i32 %i.019.i.i48, 1
  %57 = load ptr, ptr %p.addr.1.i.i54, align 8
  %cmp.i.i56 = icmp ne ptr %57, null
  %cmp6.i.i57 = icmp ult i32 %i.019.i.i48, 99
  %58 = select i1 %cmp.i.i56, i1 %cmp6.i.i57, i1 false
  br i1 %58, label %for.body.i.i46, label %sweeplist.exit.loopexit.i58, !llvm.loop !19

sweeplist.exit.loopexit.i58:                      ; preds = %for.inc.i.i53
  %.pre.i59 = load i64, ptr %GCdebt.i41, align 8
  %59 = icmp eq ptr %57, null
  %60 = select i1 %59, ptr null, ptr %p.addr.1.i.i54
  %61 = zext nneg i32 %inc.i.i55 to i64
  br label %sweeplist.exit.i60

sweeplist.exit.i60:                               ; preds = %sweeplist.exit.loopexit.i58, %if.then.i40
  %62 = phi i64 [ %48, %if.then.i40 ], [ %.pre.i59, %sweeplist.exit.loopexit.i58 ]
  %.pre.i.i61 = phi ptr [ null, %if.then.i40 ], [ %60, %sweeplist.exit.loopexit.i58 ]
  %i.0.lcssa.i.i62 = phi i64 [ 0, %if.then.i40 ], [ %61, %sweeplist.exit.loopexit.i58 ]
  store ptr %.pre.i.i61, ptr %sweepgc.i38, align 8
  %sub.i63 = sub i64 %62, %48
  %GCestimate.i64 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i64, ptr %GCestimate.i64, align 8
  %add.i65 = add i64 %sub.i63, %63
  store i64 %add.i65, ptr %GCestimate.i64, align 8
  br label %sw.epilog

if.else.i69:                                      ; preds = %sw.bb10
  %tobefnz = getelementptr inbounds i8, ptr %0, i64 176
  store i8 5, ptr %gcstate, align 1
  store ptr %tobefnz, ptr %sweepgc.i38, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %sweepgc.i72 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = load ptr, ptr %sweepgc.i72, align 8
  %tobool.not.i73 = icmp eq ptr %64, null
  br i1 %tobool.not.i73, label %if.else.i103, label %if.then.i74

if.then.i74:                                      ; preds = %sw.bb13
  %GCdebt.i75 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i64, ptr %GCdebt.i75, align 8
  %66 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i77 = getelementptr inbounds i8, ptr %66, i64 100
  %67 = load i8, ptr %currentwhite.i.i77, align 4
  %68 = xor i8 %67, 24
  %and.i.i78 = and i8 %67, 24
  %69 = load ptr, ptr %64, align 8
  %cmp17.i.not.i79 = icmp eq ptr %69, null
  br i1 %cmp17.i.not.i79, label %sweeplist.exit.i94, label %for.body.i.i80

for.body.i.i80:                                   ; preds = %if.then.i74, %for.inc.i.i87
  %70 = phi ptr [ %74, %for.inc.i.i87 ], [ %69, %if.then.i74 ]
  %p.addr.020.i.i81 = phi ptr [ %p.addr.1.i.i88, %for.inc.i.i87 ], [ %64, %if.then.i74 ]
  %i.019.i.i82 = phi i32 [ %inc.i.i89, %for.inc.i.i87 ], [ 0, %if.then.i74 ]
  %marked8.i.i83 = getelementptr inbounds i8, ptr %70, i64 9
  %71 = load i8, ptr %marked8.i.i83, align 1
  %and1015.i.i84 = and i8 %71, %68
  %tobool.not.i.i85 = icmp eq i8 %and1015.i.i84, 0
  br i1 %tobool.not.i.i85, label %if.else.i.i101, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %for.body.i.i80
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %p.addr.020.i.i81, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %70)
  br label %for.inc.i.i87

if.else.i.i101:                                   ; preds = %for.body.i.i80
  %73 = and i8 %71, -64
  %or16.i.i102 = or disjoint i8 %73, %and.i.i78
  store i8 %or16.i.i102, ptr %marked8.i.i83, align 1
  br label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %if.else.i.i101, %if.then.i.i86
  %p.addr.1.i.i88 = phi ptr [ %p.addr.020.i.i81, %if.then.i.i86 ], [ %70, %if.else.i.i101 ]
  %inc.i.i89 = add nuw nsw i32 %i.019.i.i82, 1
  %74 = load ptr, ptr %p.addr.1.i.i88, align 8
  %cmp.i.i90 = icmp ne ptr %74, null
  %cmp6.i.i91 = icmp ult i32 %i.019.i.i82, 99
  %75 = select i1 %cmp.i.i90, i1 %cmp6.i.i91, i1 false
  br i1 %75, label %for.body.i.i80, label %sweeplist.exit.loopexit.i92, !llvm.loop !19

sweeplist.exit.loopexit.i92:                      ; preds = %for.inc.i.i87
  %.pre.i93 = load i64, ptr %GCdebt.i75, align 8
  %76 = icmp eq ptr %74, null
  %77 = select i1 %76, ptr null, ptr %p.addr.1.i.i88
  %78 = zext nneg i32 %inc.i.i89 to i64
  br label %sweeplist.exit.i94

sweeplist.exit.i94:                               ; preds = %sweeplist.exit.loopexit.i92, %if.then.i74
  %79 = phi i64 [ %65, %if.then.i74 ], [ %.pre.i93, %sweeplist.exit.loopexit.i92 ]
  %.pre.i.i95 = phi ptr [ null, %if.then.i74 ], [ %77, %sweeplist.exit.loopexit.i92 ]
  %i.0.lcssa.i.i96 = phi i64 [ 0, %if.then.i74 ], [ %78, %sweeplist.exit.loopexit.i92 ]
  store ptr %.pre.i.i95, ptr %sweepgc.i72, align 8
  %sub.i97 = sub i64 %79, %65
  %GCestimate.i98 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load i64, ptr %GCestimate.i98, align 8
  %add.i99 = add i64 %sub.i97, %80
  store i64 %add.i99, ptr %GCestimate.i98, align 8
  br label %sw.epilog

if.else.i103:                                     ; preds = %sw.bb13
  store i8 6, ptr %gcstate, align 1
  store ptr null, ptr %sweepgc.i72, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %gcemergency.i = getelementptr inbounds i8, ptr %0, i64 107
  %81 = load i8, ptr %gcemergency.i, align 1
  %tobool.not.i106 = icmp eq i8 %81, 0
  br i1 %tobool.not.i106, label %if.then.i107, label %checkSizes.exit

if.then.i107:                                     ; preds = %sw.bb16
  %nuse.i = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load i32, ptr %nuse.i, align 8
  %size.i = getelementptr inbounds i8, ptr %0, i64 60
  %83 = load i32, ptr %size.i, align 4
  %div.i = sdiv i32 %83, 4
  %cmp.i = icmp slt i32 %82, %div.i
  br i1 %cmp.i, label %if.then2.i, label %checkSizes.exit

if.then2.i:                                       ; preds = %if.then.i107
  %GCdebt.i108 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load i64, ptr %GCdebt.i108, align 8
  %div5.i = sdiv i32 %83, 2
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %div5.i) #8
  %85 = load i64, ptr %GCdebt.i108, align 8
  %sub.i109 = sub i64 %85, %84
  %GCestimate.i110 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load i64, ptr %GCestimate.i110, align 8
  %add.i111 = add i64 %sub.i109, %86
  store i64 %add.i111, ptr %GCestimate.i110, align 8
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %sw.bb16, %if.then.i107, %if.then2.i
  store i8 7, ptr %gcstate, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %tobefnz19 = getelementptr inbounds i8, ptr %0, i64 176
  %87 = load ptr, ptr %tobefnz19, align 8
  %tobool.not = icmp eq ptr %87, null
  br i1 %tobool.not, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb18
  %gcemergency = getelementptr inbounds i8, ptr %0, i64 107
  %88 = load i8, ptr %gcemergency, align 1
  %tobool20.not = icmp eq i8 %88, 0
  br i1 %tobool20.not, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true
  store i8 0, ptr %gcstopem, align 1
  %89 = load ptr, ptr %l_G, align 8
  %tobefnz.i = getelementptr inbounds i8, ptr %89, i64 176
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %if.then21
  %i.04.i = phi i32 [ 0, %if.then21 ], [ %inc.i, %for.body.i ]
  %90 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not.i113 = icmp eq ptr %90, null
  br i1 %tobool.not.i113, label %runafewfinalizers.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %runafewfinalizers.exit, label %land.rhs.i, !llvm.loop !20

runafewfinalizers.exit:                           ; preds = %land.rhs.i, %for.body.i
  %i.0.lcssa.i = phi i32 [ 10, %for.body.i ], [ %i.04.i, %land.rhs.i ]
  %mul = mul nsw i32 %i.0.lcssa.i, 50
  %conv24 = zext nneg i32 %mul to i64
  br label %sw.epilog

if.else25:                                        ; preds = %land.lhs.true, %sw.bb18
  store i8 8, ptr %gcstate, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i103, %sweeplist.exit.i94, %if.else.i69, %sweeplist.exit.i60, %if.else.i, %sweeplist.exit.i, %runafewfinalizers.exit, %if.else25, %if.then, %if.else, %checkSizes.exit, %entersweep.exit, %restartcollection.exit
  %work.0 = phi i64 [ 0, %if.else25 ], [ %conv24, %runafewfinalizers.exit ], [ 0, %checkSizes.exit ], [ %call6, %entersweep.exit ], [ 0, %if.then ], [ %call, %if.else ], [ 1, %restartcollection.exit ], [ %i.0.lcssa.i.i, %sweeplist.exit.i ], [ 0, %if.else.i ], [ %i.0.lcssa.i.i62, %sweeplist.exit.i60 ], [ 0, %if.else.i69 ], [ %i.0.lcssa.i.i96, %sweeplist.exit.i94 ], [ 0, %if.else.i103 ]
  store i8 0, ptr %gcstopem, align 1
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i64 [ %work.0, %sw.epilog ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstp = getelementptr inbounds i8, ptr %0, i64 106
  %1 = load i8, ptr %gcstp, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef -2000) #8
  br label %if.end9

if.else:                                          ; preds = %entry
  %gckind = getelementptr inbounds i8, ptr %0, i64 102
  %2 = load i8, ptr %gckind, align 2
  %cmp3 = icmp eq i8 %2, 1
  %lastatomic.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %lastatomic.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  br i1 %cmp.not.i, label %if.else8, label %if.end.i.i

if.then7:                                         ; preds = %if.else
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %allgc.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %allgc.i.i.i, align 8
  %5 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i.i = load i8, ptr %5, align 4
  %6 = and i8 %g.val.i.i.i, 24
  %cmp.not1.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not1.i.i.i.i, label %whitelist.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.body.i.i.i.i
  %p.addr.02.i.i.i.i = phi ptr [ %9, %for.body.i.i.i.i ], [ %4, %if.then.i.i ]
  %marked.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.02.i.i.i.i, i64 9
  %7 = load i8, ptr %marked.i.i.i.i, align 1
  %8 = and i8 %7, -64
  %or4.i.i.i.i = or disjoint i8 %8, %6
  store i8 %or4.i.i.i.i, ptr %marked.i.i.i.i, align 1
  %9 = load ptr, ptr %p.addr.02.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %whitelist.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

whitelist.exit.loopexit.i.i.i:                    ; preds = %for.body.i.i.i.i
  %g.val15.pre.i.i.i = load i8, ptr %5, align 4
  %.pre.i.i.i = and i8 %g.val15.pre.i.i.i, 24
  br label %whitelist.exit.i.i.i

whitelist.exit.i.i.i:                             ; preds = %whitelist.exit.loopexit.i.i.i, %if.then.i.i
  %.pre-phi.i.i.i = phi i8 [ %.pre.i.i.i, %whitelist.exit.loopexit.i.i.i ], [ %6, %if.then.i.i ]
  %survival.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %finobj.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %finobj.i.i.i, align 8
  %cmp.not1.i17.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not1.i17.i.i.i, label %whitelist.exit23.i.i.i, label %for.body.i18.i.i.i

for.body.i18.i.i.i:                               ; preds = %whitelist.exit.i.i.i, %for.body.i18.i.i.i
  %p.addr.02.i19.i.i.i = phi ptr [ %13, %for.body.i18.i.i.i ], [ %10, %whitelist.exit.i.i.i ]
  %marked.i20.i.i.i = getelementptr inbounds i8, ptr %p.addr.02.i19.i.i.i, i64 9
  %11 = load i8, ptr %marked.i20.i.i.i, align 1
  %12 = and i8 %11, -64
  %or4.i21.i.i.i = or disjoint i8 %12, %.pre-phi.i.i.i
  store i8 %or4.i21.i.i.i, ptr %marked.i20.i.i.i, align 1
  %13 = load ptr, ptr %p.addr.02.i19.i.i.i, align 8
  %cmp.not.i22.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i22.i.i.i, label %whitelist.exit23.loopexit.i.i.i, label %for.body.i18.i.i.i, !llvm.loop !8

whitelist.exit23.loopexit.i.i.i:                  ; preds = %for.body.i18.i.i.i
  %g.val16.pre.i.i.i = load i8, ptr %5, align 4
  %.pre33.i.i.i = and i8 %g.val16.pre.i.i.i, 24
  br label %whitelist.exit23.i.i.i

whitelist.exit23.i.i.i:                           ; preds = %whitelist.exit23.loopexit.i.i.i, %whitelist.exit.i.i.i
  %.pre-phi34.i.i.i = phi i8 [ %.pre33.i.i.i, %whitelist.exit23.loopexit.i.i.i ], [ %.pre-phi.i.i.i, %whitelist.exit.i.i.i ]
  %tobefnz.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %tobefnz.i.i.i, align 8
  %cmp.not1.i24.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not1.i24.i.i.i, label %enterinc.exit.i.i, label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %whitelist.exit23.i.i.i, %for.body.i25.i.i.i
  %p.addr.02.i26.i.i.i = phi ptr [ %17, %for.body.i25.i.i.i ], [ %14, %whitelist.exit23.i.i.i ]
  %marked.i27.i.i.i = getelementptr inbounds i8, ptr %p.addr.02.i26.i.i.i, i64 9
  %15 = load i8, ptr %marked.i27.i.i.i, align 1
  %16 = and i8 %15, -64
  %or4.i28.i.i.i = or disjoint i8 %16, %.pre-phi34.i.i.i
  store i8 %or4.i28.i.i.i, ptr %marked.i27.i.i.i, align 1
  %17 = load ptr, ptr %p.addr.02.i26.i.i.i, align 8
  %cmp.not.i29.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i29.i.i.i, label %enterinc.exit.i.i, label %for.body.i25.i.i.i, !llvm.loop !8

enterinc.exit.i.i:                                ; preds = %for.body.i25.i.i.i, %whitelist.exit23.i.i.i
  %finobjsur.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %gcstate.i.i.i = getelementptr inbounds i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i.i, align 1
  store i8 0, ptr %gckind, align 2
  store i64 0, ptr %lastatomic.i, align 8
  %.pre = load ptr, ptr %l_G, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false, %enterinc.exit.i.i
  %18 = phi ptr [ %.pre, %enterinc.exit.i.i ], [ %0, %lor.lhs.false ]
  %gcstate.i16.i.i = getelementptr inbounds i8, ptr %18, i64 101
  %19 = load i8, ptr %gcstate.i16.i.i, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %luaC_runtilstate.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i, %while.body.i.i.i
  %call.i.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %20 = load i8, ptr %gcstate.i16.i.i, align 1
  %.not40.i.i = icmp eq i8 %20, 0
  br i1 %.not40.i.i, label %luaC_runtilstate.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

luaC_runtilstate.exit.i.i:                        ; preds = %while.body.i.i.i, %if.end.i.i
  %call.i.i = tail call fastcc i64 @atomic(ptr noundef %L)
  %shr.i.i = lshr i64 %3, 3
  %add.i.i = add i64 %shr.i.i, %3
  %cmp3.i.i = icmp ult i64 %call.i.i, %add.i.i
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %luaC_runtilstate.exit.i.i
  tail call fastcc void @atomic2gen(ptr noundef %L, ptr noundef %0)
  %totalbytes.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %totalbytes.i.i.i, align 8
  %GCdebt.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %GCdebt.i.i.i, align 8
  %add.i.i.i = add nsw i64 %22, %21
  %div.i.i.i = udiv i64 %add.i.i.i, 100
  %genminormul.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i8, ptr %genminormul.i.i.i, align 8
  %conv.i17.i.i = zext i8 %23 to i64
  %24 = mul i64 %div.i.i.i, %conv.i17.i.i
  %sub.i.i.i = sub i64 0, %24
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %sub.i.i.i) #8
  br label %if.end9

if.else.i.i:                                      ; preds = %luaC_runtilstate.exit.i.i
  %totalbytes.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %totalbytes.i.i, align 8
  %GCdebt.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %GCdebt.i.i, align 8
  %add6.i.i = add nsw i64 %26, %25
  %GCestimate.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %add6.i.i, ptr %GCestimate.i.i, align 8
  %27 = load ptr, ptr %l_G, align 8
  %gcstate.i19.i.i = getelementptr inbounds i8, ptr %27, i64 101
  store i8 3, ptr %gcstate.i19.i.i, align 1
  %allgc.i20.i.i = getelementptr inbounds i8, ptr %27, i64 112
  %28 = load ptr, ptr %allgc.i20.i.i, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %entersweep.exit.i.i, label %do.body.i.i.i.i

do.body.ithread-pre-split.i.i.i:                  ; preds = %sweeplist.exit.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %allgc.i20.i.i, align 8
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.else.i.i, %do.body.ithread-pre-split.i.i.i
  %30 = phi ptr [ %.pr.i.i.i, %do.body.ithread-pre-split.i.i.i ], [ %28, %if.else.i.i ]
  %31 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 100
  %32 = load i8, ptr %currentwhite.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i8 %32, 24
  %cmp17.i.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp17.i.not.i.i.i.i, label %sweeplist.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.body.i.i.i.i
  %33 = xor i8 %32, 24
  %marked8.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 9
  %34 = load i8, ptr %marked8.i.i.i.i.i, align 1
  %and1015.i.i.i.i.i = and i8 %34, %33
  %tobool.not.i.i.i.i.i = icmp eq i8 %and1015.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %35 = load ptr, ptr %30, align 8
  store ptr %35, ptr %allgc.i20.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %30)
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %36 = and i8 %34, -64
  %or16.i.i.i.i.i = or disjoint i8 %36, %and.i.i.i.i.i
  store i8 %or16.i.i.i.i.i, ptr %marked8.i.i.i.i.i, align 1
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %p.addr.1.i.i.i.i.i = phi ptr [ %allgc.i20.i.i, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %37 = load ptr, ptr %p.addr.1.i.i.i.i.i, align 8
  br label %sweeplist.exit.i.i.i.i

sweeplist.exit.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i, %do.body.i.i.i.i
  %38 = phi ptr [ null, %do.body.i.i.i.i ], [ %37, %for.inc.i.i.i.i.i ]
  %p.addr.0.lcssa.i.i.i.i.i = phi ptr [ %allgc.i20.i.i, %do.body.i.i.i.i ], [ %p.addr.1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp eq ptr %38, null
  %cond.i.i.i.i.i = select i1 %cmp18.i.i.i.i.i, ptr null, ptr %p.addr.0.lcssa.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, %allgc.i20.i.i
  br i1 %cmp.i.i.i.i, label %do.body.ithread-pre-split.i.i.i, label %entersweep.exit.i.i, !llvm.loop !17

entersweep.exit.i.i:                              ; preds = %sweeplist.exit.i.i.i.i, %if.else.i.i
  %.us-phi.i.i.i = phi ptr [ null, %if.else.i.i ], [ %cond.i.i.i.i.i, %sweeplist.exit.i.i.i.i ]
  %sweepgc.i.i.i = getelementptr inbounds i8, ptr %27, i64 120
  store ptr %.us-phi.i.i.i, ptr %sweepgc.i.i.i, align 8
  %39 = load ptr, ptr %l_G, align 8
  %gcstate.i22.i.i = getelementptr inbounds i8, ptr %39, i64 101
  %40 = load i8, ptr %gcstate.i22.i.i, align 1
  %.not41.i.i = icmp eq i8 %40, 8
  br i1 %.not41.i.i, label %luaC_runtilstate.exit33.i.i, label %while.body.i27.i.i

while.body.i27.i.i:                               ; preds = %entersweep.exit.i.i, %while.body.i27.i.i
  %call.i28.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %41 = load i8, ptr %gcstate.i22.i.i, align 1
  %.not42.i.i = icmp eq i8 %41, 8
  br i1 %.not42.i.i, label %luaC_runtilstate.exit33.i.i, label %while.body.i27.i.i, !llvm.loop !9

luaC_runtilstate.exit33.i.i:                      ; preds = %while.body.i27.i.i, %entersweep.exit.i.i
  %gcpause.i.i.i = getelementptr inbounds i8, ptr %0, i64 108
  %42 = load i8, ptr %gcpause.i.i.i, align 4
  %conv.i34.i.i = zext i8 %42 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i34.i.i, 2
  %43 = load i64, ptr %GCestimate.i.i, align 8
  %div.i35.i.i = udiv i64 %43, 100
  %div2.i.i.i = udiv i64 9223372036854775807, %div.i35.i.i
  %cmp.i.i.i = icmp ult i64 %mul.i.i.i, %div2.i.i.i
  %mul5.i.i.i = mul nsw i64 %div.i35.i.i, %mul.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %mul5.i.i.i, i64 9223372036854775807
  %44 = load i64, ptr %totalbytes.i.i, align 8
  %45 = load i64, ptr %GCdebt.i.i, align 8
  %add.i38.i.i = add nsw i64 %45, %44
  %sub.i39.i.i = sub i64 %add.i38.i.i, %cond.i.i.i
  %spec.store.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i39.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %spec.store.select.i.i.i) #8
  store i64 %call.i.i, ptr %lastatomic.i, align 8
  br label %if.end9

if.else.i:                                        ; preds = %if.then7
  %GCestimate.i = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %GCestimate.i, align 8
  %div.i = udiv i64 %46, 100
  %genmajormul.i = getelementptr inbounds i8, ptr %0, i64 105
  %47 = load i8, ptr %genmajormul.i, align 1
  %conv.i = zext i8 %47 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %mul2.i = mul i64 %mul.i, %div.i
  %GCdebt.i = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %GCdebt.i, align 8
  %cmp3.i = icmp sgt i64 %48, 0
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.else20.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %totalbytes.i = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %totalbytes.i, align 8
  %add.i = add nsw i64 %49, %48
  %add6.i = add i64 %mul2.i, %46
  %cmp7.i = icmp ugt i64 %add.i, %add6.i
  br i1 %cmp7.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %allgc.i.i22.i = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %allgc.i.i22.i, align 8
  %51 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i23.i = load i8, ptr %51, align 4
  %52 = and i8 %g.val.i.i23.i, 24
  %cmp.not1.i.i.i24.i = icmp eq ptr %50, null
  br i1 %cmp.not1.i.i.i24.i, label %whitelist.exit.i.i33.i, label %for.body.i.i.i25.i

for.body.i.i.i25.i:                               ; preds = %if.then9.i, %for.body.i.i.i25.i
  %p.addr.02.i.i.i26.i = phi ptr [ %55, %for.body.i.i.i25.i ], [ %50, %if.then9.i ]
  %marked.i.i.i27.i = getelementptr inbounds i8, ptr %p.addr.02.i.i.i26.i, i64 9
  %53 = load i8, ptr %marked.i.i.i27.i, align 1
  %54 = and i8 %53, -64
  %or4.i.i.i28.i = or disjoint i8 %54, %52
  store i8 %or4.i.i.i28.i, ptr %marked.i.i.i27.i, align 1
  %55 = load ptr, ptr %p.addr.02.i.i.i26.i, align 8
  %cmp.not.i.i.i29.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i29.i, label %whitelist.exit.loopexit.i.i30.i, label %for.body.i.i.i25.i, !llvm.loop !8

whitelist.exit.loopexit.i.i30.i:                  ; preds = %for.body.i.i.i25.i
  %g.val15.pre.i.i31.i = load i8, ptr %51, align 4
  %.pre.i.i32.i = and i8 %g.val15.pre.i.i31.i, 24
  br label %whitelist.exit.i.i33.i

whitelist.exit.i.i33.i:                           ; preds = %whitelist.exit.loopexit.i.i30.i, %if.then9.i
  %.pre-phi.i.i34.i = phi i8 [ %.pre.i.i32.i, %whitelist.exit.loopexit.i.i30.i ], [ %52, %if.then9.i ]
  %survival.i.i35.i = getelementptr inbounds i8, ptr %0, i64 192
  %finobj.i.i36.i = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i35.i, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %finobj.i.i36.i, align 8
  %cmp.not1.i17.i.i37.i = icmp eq ptr %56, null
  br i1 %cmp.not1.i17.i.i37.i, label %whitelist.exit23.i.i46.i, label %for.body.i18.i.i38.i

for.body.i18.i.i38.i:                             ; preds = %whitelist.exit.i.i33.i, %for.body.i18.i.i38.i
  %p.addr.02.i19.i.i39.i = phi ptr [ %59, %for.body.i18.i.i38.i ], [ %56, %whitelist.exit.i.i33.i ]
  %marked.i20.i.i40.i = getelementptr inbounds i8, ptr %p.addr.02.i19.i.i39.i, i64 9
  %57 = load i8, ptr %marked.i20.i.i40.i, align 1
  %58 = and i8 %57, -64
  %or4.i21.i.i41.i = or disjoint i8 %58, %.pre-phi.i.i34.i
  store i8 %or4.i21.i.i41.i, ptr %marked.i20.i.i40.i, align 1
  %59 = load ptr, ptr %p.addr.02.i19.i.i39.i, align 8
  %cmp.not.i22.i.i42.i = icmp eq ptr %59, null
  br i1 %cmp.not.i22.i.i42.i, label %whitelist.exit23.loopexit.i.i43.i, label %for.body.i18.i.i38.i, !llvm.loop !8

whitelist.exit23.loopexit.i.i43.i:                ; preds = %for.body.i18.i.i38.i
  %g.val16.pre.i.i44.i = load i8, ptr %51, align 4
  %.pre33.i.i45.i = and i8 %g.val16.pre.i.i44.i, 24
  br label %whitelist.exit23.i.i46.i

whitelist.exit23.i.i46.i:                         ; preds = %whitelist.exit23.loopexit.i.i43.i, %whitelist.exit.i.i33.i
  %.pre-phi34.i.i47.i = phi i8 [ %.pre33.i.i45.i, %whitelist.exit23.loopexit.i.i43.i ], [ %.pre-phi.i.i34.i, %whitelist.exit.i.i33.i ]
  %tobefnz.i.i48.i = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load ptr, ptr %tobefnz.i.i48.i, align 8
  %cmp.not1.i24.i.i49.i = icmp eq ptr %60, null
  br i1 %cmp.not1.i24.i.i49.i, label %fullgen.exit.i, label %for.body.i25.i.i50.i

for.body.i25.i.i50.i:                             ; preds = %whitelist.exit23.i.i46.i, %for.body.i25.i.i50.i
  %p.addr.02.i26.i.i51.i = phi ptr [ %63, %for.body.i25.i.i50.i ], [ %60, %whitelist.exit23.i.i46.i ]
  %marked.i27.i.i52.i = getelementptr inbounds i8, ptr %p.addr.02.i26.i.i51.i, i64 9
  %61 = load i8, ptr %marked.i27.i.i52.i, align 1
  %62 = and i8 %61, -64
  %or4.i28.i.i53.i = or disjoint i8 %62, %.pre-phi34.i.i47.i
  store i8 %or4.i28.i.i53.i, ptr %marked.i27.i.i52.i, align 1
  %63 = load ptr, ptr %p.addr.02.i26.i.i51.i, align 8
  %cmp.not.i29.i.i54.i = icmp eq ptr %63, null
  br i1 %cmp.not.i29.i.i54.i, label %fullgen.exit.i, label %for.body.i25.i.i50.i, !llvm.loop !8

fullgen.exit.i:                                   ; preds = %for.body.i25.i.i50.i, %whitelist.exit23.i.i46.i
  %finobjsur.i.i56.i = getelementptr inbounds i8, ptr %0, i64 224
  %gcstate.i.i57.i = getelementptr inbounds i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i56.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i57.i, align 1
  store i8 0, ptr %gckind, align 2
  store i64 0, ptr %lastatomic.i, align 8
  %call.i58.i = tail call fastcc i64 @entergen(ptr noundef %L, ptr noundef %0)
  %64 = load i64, ptr %totalbytes.i, align 8
  %65 = load i64, ptr %GCdebt.i, align 8
  %add12.i = add nsw i64 %65, %64
  %div1321.i = lshr exact i64 %mul2.i, 1
  %add14.i = add i64 %div1321.i, %46
  %cmp15.i = icmp ult i64 %add12.i, %add14.i
  br i1 %cmp15.i, label %if.end9, label %if.else18.i

if.else18.i:                                      ; preds = %fullgen.exit.i
  store i64 %call.i58.i, ptr %lastatomic.i, align 8
  %gcpause.i.i = getelementptr inbounds i8, ptr %0, i64 108
  %66 = load i8, ptr %gcpause.i.i, align 4
  %conv.i.i = zext i8 %66 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %67 = load i64, ptr %GCestimate.i, align 8
  %div.i.i = udiv i64 %67, 100
  %div2.i.i = udiv i64 9223372036854775807, %div.i.i
  %cmp.i60.i = icmp ult i64 %mul.i.i, %div2.i.i
  %mul5.i.i = mul nsw i64 %div.i.i, %mul.i.i
  %cond.i.i = select i1 %cmp.i60.i, i64 %mul5.i.i, i64 9223372036854775807
  %sub.i.i = sub i64 %add12.i, %cond.i.i
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef %spec.store.select.i.i) #8
  br label %if.end9

if.else20.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %firstold1.i.i = getelementptr inbounds i8, ptr %0, i64 216
  %68 = load ptr, ptr %firstold1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %if.end.i65.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.else20.i
  %reallyold.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %69 = load ptr, ptr %reallyold.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not6.i.i.i, label %markold.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i64.i, %for.inc.i.i.i
  %p.07.i.i.i = phi ptr [ %73, %for.inc.i.i.i ], [ %68, %if.then.i64.i ]
  %marked.i.i.i = getelementptr inbounds i8, ptr %p.07.i.i.i, i64 9
  %70 = load i8, ptr %marked.i.i.i, align 1
  %71 = and i8 %70, 7
  %cmp1.i.i.i = icmp eq i8 %71, 3
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %xor.i.i.i = xor i8 %70, 7
  store i8 %xor.i.i.i, ptr %marked.i.i.i, align 1
  %72 = and i8 %70, 32
  %tobool.not.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i.i.i)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then9.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %73 = load ptr, ptr %p.07.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %73, %69
  br i1 %cmp.not.i.i.i, label %markold.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

markold.exit.i.i:                                 ; preds = %for.inc.i.i.i, %if.then.i64.i
  store ptr null, ptr %firstold1.i.i, align 8
  br label %if.end.i65.i

if.end.i65.i:                                     ; preds = %markold.exit.i.i, %if.else20.i
  %finobj.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %finobj.i.i, align 8
  %finobjrold.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load ptr, ptr %finobjrold.i.i, align 8
  %cmp.not6.i49.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not6.i49.i.i, label %markold.exit60.i.i, label %for.body.i50.i.i

for.body.i50.i.i:                                 ; preds = %if.end.i65.i, %for.inc.i54.i.i
  %p.07.i51.i.i = phi ptr [ %79, %for.inc.i54.i.i ], [ %74, %if.end.i65.i ]
  %marked.i52.i.i = getelementptr inbounds i8, ptr %p.07.i51.i.i, i64 9
  %76 = load i8, ptr %marked.i52.i.i, align 1
  %77 = and i8 %76, 7
  %cmp1.i53.i.i = icmp eq i8 %77, 3
  br i1 %cmp1.i53.i.i, label %if.then.i56.i.i, label %for.inc.i54.i.i

if.then.i56.i.i:                                  ; preds = %for.body.i50.i.i
  %xor.i57.i.i = xor i8 %76, 7
  store i8 %xor.i57.i.i, ptr %marked.i52.i.i, align 1
  %78 = and i8 %76, 32
  %tobool.not.i58.i.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i58.i.i, label %for.inc.i54.i.i, label %if.then9.i59.i.i

if.then9.i59.i.i:                                 ; preds = %if.then.i56.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i51.i.i)
  br label %for.inc.i54.i.i

for.inc.i54.i.i:                                  ; preds = %if.then9.i59.i.i, %if.then.i56.i.i, %for.body.i50.i.i
  %79 = load ptr, ptr %p.07.i51.i.i, align 8
  %cmp.not.i55.i.i = icmp eq ptr %79, %75
  br i1 %cmp.not.i55.i.i, label %markold.exit60.i.i, label %for.body.i50.i.i, !llvm.loop !21

markold.exit60.i.i:                               ; preds = %for.inc.i54.i.i, %if.end.i65.i
  %tobefnz.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %80 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not6.i61.i.i = icmp eq ptr %80, null
  br i1 %cmp.not6.i61.i.i, label %markold.exit72.i.i, label %for.body.i62.i.i

for.body.i62.i.i:                                 ; preds = %markold.exit60.i.i, %for.inc.i66.i.i
  %p.07.i63.i.i = phi ptr [ %84, %for.inc.i66.i.i ], [ %80, %markold.exit60.i.i ]
  %marked.i64.i.i = getelementptr inbounds i8, ptr %p.07.i63.i.i, i64 9
  %81 = load i8, ptr %marked.i64.i.i, align 1
  %82 = and i8 %81, 7
  %cmp1.i65.i.i = icmp eq i8 %82, 3
  br i1 %cmp1.i65.i.i, label %if.then.i68.i.i, label %for.inc.i66.i.i

if.then.i68.i.i:                                  ; preds = %for.body.i62.i.i
  %xor.i69.i.i = xor i8 %81, 7
  store i8 %xor.i69.i.i, ptr %marked.i64.i.i, align 1
  %83 = and i8 %81, 32
  %tobool.not.i70.i.i = icmp eq i8 %83, 0
  br i1 %tobool.not.i70.i.i, label %for.inc.i66.i.i, label %if.then9.i71.i.i

if.then9.i71.i.i:                                 ; preds = %if.then.i68.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i63.i.i)
  br label %for.inc.i66.i.i

for.inc.i66.i.i:                                  ; preds = %if.then9.i71.i.i, %if.then.i68.i.i, %for.body.i62.i.i
  %84 = load ptr, ptr %p.07.i63.i.i, align 8
  %cmp.not.i67.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i67.i.i, label %markold.exit72.i.i, label %for.body.i62.i.i, !llvm.loop !21

markold.exit72.i.i:                               ; preds = %for.inc.i66.i.i, %markold.exit60.i.i
  %call.i66.i = tail call fastcc i64 @atomic(ptr noundef %L)
  %gcstate.i.i = getelementptr inbounds i8, ptr %0, i64 101
  store i8 3, ptr %gcstate.i.i, align 1
  %allgc.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %survival.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %85 = load ptr, ptr %survival.i.i, align 8
  %86 = getelementptr i8, ptr %0, i64 100
  %87 = load ptr, ptr %allgc.i.i, align 8
  %cmp.not1.i.i.i = icmp eq ptr %87, %85
  br i1 %cmp.not1.i.i.i, label %sweepgen.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %markold.exit72.i.i
  %g.val.i.i = load i8, ptr %86, align 4
  %88 = and i8 %g.val.i.i, 24
  br label %while.body.i.i67.i

while.body.i.i67.i:                               ; preds = %if.end40.i.i.i, %while.body.lr.ph.i.i.i
  %89 = phi ptr [ %87, %while.body.lr.ph.i.i.i ], [ %94, %if.end40.i.i.i ]
  %p.addr.02.i.i.i = phi ptr [ %allgc.i.i, %while.body.lr.ph.i.i.i ], [ %p.addr.1.i.i.i, %if.end40.i.i.i ]
  %marked.i73.i.i = getelementptr inbounds i8, ptr %89, i64 9
  %90 = load i8, ptr %marked.i73.i.i, align 1
  %conv4.i.i.i = zext i8 %90 to i32
  %and5.i.i.i = and i32 %conv4.i.i.i, 24
  %tobool.not.i74.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool.not.i74.i.i, label %if.else.i.i.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %while.body.i.i67.i
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %p.addr.02.i.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %89)
  br label %if.end40.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i67.i
  %and8.i.i.i = and i32 %conv4.i.i.i, 7
  %cmp9.i.i.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then11.i.i.i, label %if.else19.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %and15.i.i.i = and i8 %90, -64
  %or.i.i.i = or disjoint i8 %88, %and15.i.i.i
  %or16.i.i.i = or disjoint i8 %or.i.i.i, 1
  store i8 %or16.i.i.i, ptr %marked.i73.i.i, align 1
  br label %if.end40.i.i.i

if.else19.i.i.i:                                  ; preds = %if.else.i.i.i
  %and22.i.i.i = and i8 %90, -32
  %idxprom.i.i.i = zext nneg i32 %and8.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i.i.i
  %92 = load i8, ptr %arrayidx.i.i.i, align 1
  %or27.i.i.i = or i8 %92, %and22.i.i.i
  store i8 %or27.i.i.i, ptr %marked.i73.i.i, align 1
  %cmp33.i.i.i = icmp ult i32 %and8.i.i.i, 3
  br i1 %cmp33.i.i.i, label %land.lhs.true.i.i.i, label %if.end40.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else19.i.i.i
  %93 = load ptr, ptr %firstold1.i.i, align 8
  %cmp35.i.i.i = icmp eq ptr %93, null
  br i1 %cmp35.i.i.i, label %if.then37.i.i.i, label %if.end40.i.i.i

if.then37.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  store ptr %89, ptr %firstold1.i.i, align 8
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then37.i.i.i, %land.lhs.true.i.i.i, %if.else19.i.i.i, %if.then11.i.i.i, %if.then.i75.i.i
  %p.addr.1.i.i.i = phi ptr [ %p.addr.02.i.i.i, %if.then.i75.i.i ], [ %89, %if.else19.i.i.i ], [ %89, %land.lhs.true.i.i.i ], [ %89, %if.then37.i.i.i ], [ %89, %if.then11.i.i.i ]
  %94 = load ptr, ptr %p.addr.1.i.i.i, align 8
  %cmp.not.i76.i.i = icmp eq ptr %94, %85
  br i1 %cmp.not.i76.i.i, label %sweepgen.exit.i.i, label %while.body.i.i67.i, !llvm.loop !22

sweepgen.exit.i.i:                                ; preds = %if.end40.i.i.i, %markold.exit72.i.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %allgc.i.i, %markold.exit72.i.i ], [ %p.addr.1.i.i.i, %if.end40.i.i.i ]
  %old1.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %95 = load ptr, ptr %old1.i.i, align 8
  %cmp.not1.i77.i.i = icmp eq ptr %85, %95
  br i1 %cmp.not1.i77.i.i, label %sweepgen.exit106.i.i, label %while.body.lr.ph.i78.i.i

while.body.lr.ph.i78.i.i:                         ; preds = %sweepgen.exit.i.i
  %g.val45.i.i = load i8, ptr %86, align 4
  %96 = and i8 %g.val45.i.i, 24
  br label %while.body.i79.i.i

while.body.i79.i.i:                               ; preds = %if.end40.i86.i.i, %while.body.lr.ph.i78.i.i
  %97 = phi ptr [ %85, %while.body.lr.ph.i78.i.i ], [ %102, %if.end40.i86.i.i ]
  %p.addr.02.i80.i.i = phi ptr [ %p.addr.0.lcssa.i.i.i, %while.body.lr.ph.i78.i.i ], [ %p.addr.1.i87.i.i, %if.end40.i86.i.i ]
  %marked.i81.i.i = getelementptr inbounds i8, ptr %97, i64 9
  %98 = load i8, ptr %marked.i81.i.i, align 1
  %conv4.i82.i.i = zext i8 %98 to i32
  %and5.i83.i.i = and i32 %conv4.i82.i.i, 24
  %tobool.not.i84.i.i = icmp eq i32 %and5.i83.i.i, 0
  br i1 %tobool.not.i84.i.i, label %if.else.i90.i.i, label %if.then.i85.i.i

if.then.i85.i.i:                                  ; preds = %while.body.i79.i.i
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %p.addr.02.i80.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %97)
  br label %if.end40.i86.i.i

if.else.i90.i.i:                                  ; preds = %while.body.i79.i.i
  %and8.i91.i.i = and i32 %conv4.i82.i.i, 7
  %cmp9.i92.i.i = icmp eq i32 %and8.i91.i.i, 0
  br i1 %cmp9.i92.i.i, label %if.then11.i102.i.i, label %if.else19.i93.i.i

if.then11.i102.i.i:                               ; preds = %if.else.i90.i.i
  %and15.i103.i.i = and i8 %98, -64
  %or.i104.i.i = or disjoint i8 %96, %and15.i103.i.i
  %or16.i105.i.i = or disjoint i8 %or.i104.i.i, 1
  store i8 %or16.i105.i.i, ptr %marked.i81.i.i, align 1
  br label %if.end40.i86.i.i

if.else19.i93.i.i:                                ; preds = %if.else.i90.i.i
  %and22.i94.i.i = and i8 %98, -32
  %idxprom.i95.i.i = zext nneg i32 %and8.i91.i.i to i64
  %arrayidx.i96.i.i = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i95.i.i
  %100 = load i8, ptr %arrayidx.i96.i.i, align 1
  %or27.i97.i.i = or i8 %100, %and22.i94.i.i
  store i8 %or27.i97.i.i, ptr %marked.i81.i.i, align 1
  %cmp33.i98.i.i = icmp ult i32 %and8.i91.i.i, 3
  br i1 %cmp33.i98.i.i, label %land.lhs.true.i99.i.i, label %if.end40.i86.i.i

land.lhs.true.i99.i.i:                            ; preds = %if.else19.i93.i.i
  %101 = load ptr, ptr %firstold1.i.i, align 8
  %cmp35.i100.i.i = icmp eq ptr %101, null
  br i1 %cmp35.i100.i.i, label %if.then37.i101.i.i, label %if.end40.i86.i.i

if.then37.i101.i.i:                               ; preds = %land.lhs.true.i99.i.i
  store ptr %97, ptr %firstold1.i.i, align 8
  br label %if.end40.i86.i.i

if.end40.i86.i.i:                                 ; preds = %if.then37.i101.i.i, %land.lhs.true.i99.i.i, %if.else19.i93.i.i, %if.then11.i102.i.i, %if.then.i85.i.i
  %p.addr.1.i87.i.i = phi ptr [ %p.addr.02.i80.i.i, %if.then.i85.i.i ], [ %97, %if.else19.i93.i.i ], [ %97, %land.lhs.true.i99.i.i ], [ %97, %if.then37.i101.i.i ], [ %97, %if.then11.i102.i.i ]
  %102 = load ptr, ptr %p.addr.1.i87.i.i, align 8
  %cmp.not.i88.i.i = icmp eq ptr %102, %95
  br i1 %cmp.not.i88.i.i, label %sweepgen.exit106.loopexit.i.i, label %while.body.i79.i.i, !llvm.loop !22

sweepgen.exit106.loopexit.i.i:                    ; preds = %if.end40.i86.i.i
  %.pre.i.i = load ptr, ptr %old1.i.i, align 8
  br label %sweepgen.exit106.i.i

sweepgen.exit106.i.i:                             ; preds = %sweepgen.exit106.loopexit.i.i, %sweepgen.exit.i.i
  %103 = phi ptr [ %.pre.i.i, %sweepgen.exit106.loopexit.i.i ], [ %85, %sweepgen.exit.i.i ]
  %reallyold8.i.i = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %103, ptr %reallyold8.i.i, align 8
  %104 = load ptr, ptr %p.addr.0.lcssa.i.i.i, align 8
  store ptr %104, ptr %old1.i.i, align 8
  %105 = load ptr, ptr %allgc.i.i, align 8
  store ptr %105, ptr %survival.i.i, align 8
  %finobjsur.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %106 = load ptr, ptr %finobjsur.i.i, align 8
  %107 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i107.i.i = icmp eq ptr %107, %106
  br i1 %cmp.not1.i107.i.i, label %sweepgen.exit136.i.i, label %while.body.lr.ph.i108.i.i

while.body.lr.ph.i108.i.i:                        ; preds = %sweepgen.exit106.i.i
  %g.val46.i.i = load i8, ptr %86, align 4
  %108 = and i8 %g.val46.i.i, 24
  br label %while.body.i109.i.i

while.body.i109.i.i:                              ; preds = %if.end40.i116.i.i, %while.body.lr.ph.i108.i.i
  %109 = phi ptr [ %107, %while.body.lr.ph.i108.i.i ], [ %113, %if.end40.i116.i.i ]
  %p.addr.02.i110.i.i = phi ptr [ %finobj.i.i, %while.body.lr.ph.i108.i.i ], [ %p.addr.1.i117.i.i, %if.end40.i116.i.i ]
  %marked.i111.i.i = getelementptr inbounds i8, ptr %109, i64 9
  %110 = load i8, ptr %marked.i111.i.i, align 1
  %conv4.i112.i.i = zext i8 %110 to i32
  %and5.i113.i.i = and i32 %conv4.i112.i.i, 24
  %tobool.not.i114.i.i = icmp eq i32 %and5.i113.i.i, 0
  br i1 %tobool.not.i114.i.i, label %if.else.i120.i.i, label %if.then.i115.i.i

if.then.i115.i.i:                                 ; preds = %while.body.i109.i.i
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %p.addr.02.i110.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %109)
  br label %if.end40.i116.i.i

if.else.i120.i.i:                                 ; preds = %while.body.i109.i.i
  %and8.i121.i.i = and i32 %conv4.i112.i.i, 7
  %cmp9.i122.i.i = icmp eq i32 %and8.i121.i.i, 0
  br i1 %cmp9.i122.i.i, label %if.then11.i132.i.i, label %if.else19.i123.i.i

if.then11.i132.i.i:                               ; preds = %if.else.i120.i.i
  %and15.i133.i.i = and i8 %110, -64
  %or.i134.i.i = or disjoint i8 %108, %and15.i133.i.i
  %or16.i135.i.i = or disjoint i8 %or.i134.i.i, 1
  store i8 %or16.i135.i.i, ptr %marked.i111.i.i, align 1
  br label %if.end40.i116.i.i

if.else19.i123.i.i:                               ; preds = %if.else.i120.i.i
  %and22.i124.i.i = and i8 %110, -32
  %idxprom.i125.i.i = zext nneg i32 %and8.i121.i.i to i64
  %arrayidx.i126.i.i = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i125.i.i
  %112 = load i8, ptr %arrayidx.i126.i.i, align 1
  %or27.i127.i.i = or i8 %112, %and22.i124.i.i
  store i8 %or27.i127.i.i, ptr %marked.i111.i.i, align 1
  br label %if.end40.i116.i.i

if.end40.i116.i.i:                                ; preds = %if.else19.i123.i.i, %if.then11.i132.i.i, %if.then.i115.i.i
  %p.addr.1.i117.i.i = phi ptr [ %109, %if.then11.i132.i.i ], [ %p.addr.02.i110.i.i, %if.then.i115.i.i ], [ %109, %if.else19.i123.i.i ]
  %113 = load ptr, ptr %p.addr.1.i117.i.i, align 8
  %cmp.not.i118.i.i = icmp eq ptr %113, %106
  br i1 %cmp.not.i118.i.i, label %sweepgen.exit136.i.i, label %while.body.i109.i.i, !llvm.loop !22

sweepgen.exit136.i.i:                             ; preds = %if.end40.i116.i.i, %sweepgen.exit106.i.i
  %p.addr.0.lcssa.i119.i.i = phi ptr [ %finobj.i.i, %sweepgen.exit106.i.i ], [ %p.addr.1.i117.i.i, %if.end40.i116.i.i ]
  %finobjold1.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %114 = load ptr, ptr %finobjold1.i.i, align 8
  %cmp.not1.i137.i.i = icmp eq ptr %106, %114
  br i1 %cmp.not1.i137.i.i, label %sweepgen.exit166.i.i, label %while.body.lr.ph.i138.i.i

while.body.lr.ph.i138.i.i:                        ; preds = %sweepgen.exit136.i.i
  %g.val47.i.i = load i8, ptr %86, align 4
  %115 = and i8 %g.val47.i.i, 24
  br label %while.body.i139.i.i

while.body.i139.i.i:                              ; preds = %if.end40.i146.i.i, %while.body.lr.ph.i138.i.i
  %116 = phi ptr [ %106, %while.body.lr.ph.i138.i.i ], [ %120, %if.end40.i146.i.i ]
  %p.addr.02.i140.i.i = phi ptr [ %p.addr.0.lcssa.i119.i.i, %while.body.lr.ph.i138.i.i ], [ %p.addr.1.i147.i.i, %if.end40.i146.i.i ]
  %marked.i141.i.i = getelementptr inbounds i8, ptr %116, i64 9
  %117 = load i8, ptr %marked.i141.i.i, align 1
  %conv4.i142.i.i = zext i8 %117 to i32
  %and5.i143.i.i = and i32 %conv4.i142.i.i, 24
  %tobool.not.i144.i.i = icmp eq i32 %and5.i143.i.i, 0
  br i1 %tobool.not.i144.i.i, label %if.else.i150.i.i, label %if.then.i145.i.i

if.then.i145.i.i:                                 ; preds = %while.body.i139.i.i
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %p.addr.02.i140.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %116)
  br label %if.end40.i146.i.i

if.else.i150.i.i:                                 ; preds = %while.body.i139.i.i
  %and8.i151.i.i = and i32 %conv4.i142.i.i, 7
  %cmp9.i152.i.i = icmp eq i32 %and8.i151.i.i, 0
  br i1 %cmp9.i152.i.i, label %if.then11.i162.i.i, label %if.else19.i153.i.i

if.then11.i162.i.i:                               ; preds = %if.else.i150.i.i
  %and15.i163.i.i = and i8 %117, -64
  %or.i164.i.i = or disjoint i8 %115, %and15.i163.i.i
  %or16.i165.i.i = or disjoint i8 %or.i164.i.i, 1
  store i8 %or16.i165.i.i, ptr %marked.i141.i.i, align 1
  br label %if.end40.i146.i.i

if.else19.i153.i.i:                               ; preds = %if.else.i150.i.i
  %and22.i154.i.i = and i8 %117, -32
  %idxprom.i155.i.i = zext nneg i32 %and8.i151.i.i to i64
  %arrayidx.i156.i.i = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i155.i.i
  %119 = load i8, ptr %arrayidx.i156.i.i, align 1
  %or27.i157.i.i = or i8 %119, %and22.i154.i.i
  store i8 %or27.i157.i.i, ptr %marked.i141.i.i, align 1
  br label %if.end40.i146.i.i

if.end40.i146.i.i:                                ; preds = %if.else19.i153.i.i, %if.then11.i162.i.i, %if.then.i145.i.i
  %p.addr.1.i147.i.i = phi ptr [ %116, %if.then11.i162.i.i ], [ %p.addr.02.i140.i.i, %if.then.i145.i.i ], [ %116, %if.else19.i153.i.i ]
  %120 = load ptr, ptr %p.addr.1.i147.i.i, align 8
  %cmp.not.i148.i.i = icmp eq ptr %120, %114
  br i1 %cmp.not.i148.i.i, label %sweepgen.exit166.loopexit.i.i, label %while.body.i139.i.i, !llvm.loop !22

sweepgen.exit166.loopexit.i.i:                    ; preds = %if.end40.i146.i.i
  %.pre203.i.i = load ptr, ptr %finobjold1.i.i, align 8
  br label %sweepgen.exit166.i.i

sweepgen.exit166.i.i:                             ; preds = %sweepgen.exit166.loopexit.i.i, %sweepgen.exit136.i.i
  %121 = phi ptr [ %106, %sweepgen.exit136.i.i ], [ %.pre203.i.i, %sweepgen.exit166.loopexit.i.i ]
  store ptr %121, ptr %finobjrold.i.i, align 8
  %122 = load ptr, ptr %p.addr.0.lcssa.i119.i.i, align 8
  store ptr %122, ptr %finobjold1.i.i, align 8
  %123 = load ptr, ptr %finobj.i.i, align 8
  store ptr %123, ptr %finobjsur.i.i, align 8
  %124 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i167.i.i = icmp eq ptr %124, null
  br i1 %cmp.not1.i167.i.i, label %youngcollection.exit.i, label %while.body.lr.ph.i168.i.i

while.body.lr.ph.i168.i.i:                        ; preds = %sweepgen.exit166.i.i
  %g.val48.i.i = load i8, ptr %86, align 4
  %125 = and i8 %g.val48.i.i, 24
  br label %while.body.i169.i.i

while.body.i169.i.i:                              ; preds = %if.end40.i176.i.i, %while.body.lr.ph.i168.i.i
  %126 = phi ptr [ %124, %while.body.lr.ph.i168.i.i ], [ %130, %if.end40.i176.i.i ]
  %p.addr.02.i170.i.i = phi ptr [ %tobefnz.i.i, %while.body.lr.ph.i168.i.i ], [ %p.addr.1.i177.i.i, %if.end40.i176.i.i ]
  %marked.i171.i.i = getelementptr inbounds i8, ptr %126, i64 9
  %127 = load i8, ptr %marked.i171.i.i, align 1
  %conv4.i172.i.i = zext i8 %127 to i32
  %and5.i173.i.i = and i32 %conv4.i172.i.i, 24
  %tobool.not.i174.i.i = icmp eq i32 %and5.i173.i.i, 0
  br i1 %tobool.not.i174.i.i, label %if.else.i180.i.i, label %if.then.i175.i.i

if.then.i175.i.i:                                 ; preds = %while.body.i169.i.i
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %p.addr.02.i170.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %126)
  br label %if.end40.i176.i.i

if.else.i180.i.i:                                 ; preds = %while.body.i169.i.i
  %and8.i181.i.i = and i32 %conv4.i172.i.i, 7
  %cmp9.i182.i.i = icmp eq i32 %and8.i181.i.i, 0
  br i1 %cmp9.i182.i.i, label %if.then11.i192.i.i, label %if.else19.i183.i.i

if.then11.i192.i.i:                               ; preds = %if.else.i180.i.i
  %and15.i193.i.i = and i8 %127, -64
  %or.i194.i.i = or disjoint i8 %125, %and15.i193.i.i
  %or16.i195.i.i = or disjoint i8 %or.i194.i.i, 1
  store i8 %or16.i195.i.i, ptr %marked.i171.i.i, align 1
  br label %if.end40.i176.i.i

if.else19.i183.i.i:                               ; preds = %if.else.i180.i.i
  %and22.i184.i.i = and i8 %127, -32
  %idxprom.i185.i.i = zext nneg i32 %and8.i181.i.i to i64
  %arrayidx.i186.i.i = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i185.i.i
  %129 = load i8, ptr %arrayidx.i186.i.i, align 1
  %or27.i187.i.i = or i8 %129, %and22.i184.i.i
  store i8 %or27.i187.i.i, ptr %marked.i171.i.i, align 1
  br label %if.end40.i176.i.i

if.end40.i176.i.i:                                ; preds = %if.else19.i183.i.i, %if.then11.i192.i.i, %if.then.i175.i.i
  %p.addr.1.i177.i.i = phi ptr [ %126, %if.then11.i192.i.i ], [ %p.addr.02.i170.i.i, %if.then.i175.i.i ], [ %126, %if.else19.i183.i.i ]
  %130 = load ptr, ptr %p.addr.1.i177.i.i, align 8
  %cmp.not.i178.i.i = icmp eq ptr %130, null
  br i1 %cmp.not.i178.i.i, label %youngcollection.exit.i, label %while.body.i169.i.i, !llvm.loop !22

youngcollection.exit.i:                           ; preds = %if.end40.i176.i.i, %sweepgen.exit166.i.i
  tail call fastcc void @finishgencycle(ptr noundef %L, ptr noundef %0)
  %totalbytes.i68.i = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load i64, ptr %totalbytes.i68.i, align 8
  %132 = load i64, ptr %GCdebt.i, align 8
  %add.i70.i = add nsw i64 %132, %131
  %div.i71.i = udiv i64 %add.i70.i, 100
  %genminormul.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %133 = load i8, ptr %genminormul.i.i, align 8
  %conv.i72.i = zext i8 %133 to i64
  %134 = mul i64 %div.i71.i, %conv.i72.i
  %sub.i73.i = sub i64 0, %134
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %sub.i73.i) #8
  store i64 %46, ptr %GCestimate.i, align 8
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false
  %gcstepmul.i = getelementptr inbounds i8, ptr %0, i64 109
  %135 = load i8, ptr %gcstepmul.i, align 1
  %conv.i8 = zext i8 %135 to i64
  %mul.i9 = shl nuw nsw i64 %conv.i8, 2
  %or.i = or disjoint i64 %mul.i9, 1
  %GCdebt.i10 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load i64, ptr %GCdebt.i10, align 8
  %div13.i = lshr i64 %136, 4
  %mul2.i11 = mul i64 %or.i, %div13.i
  %gcstepsize.i = getelementptr inbounds i8, ptr %0, i64 110
  %137 = load i8, ptr %gcstepsize.i, align 2
  %cmp.i = icmp ult i8 %137, 63
  %sh_prom.i = zext nneg i8 %137 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div714.i = lshr i64 %shl.i, 4
  %mul9.i = mul i64 %div714.i, %or.i
  %cond.i = select i1 %cmp.i, i64 %mul9.i, i64 9223372036854775807
  %gcstate.i = getelementptr inbounds i8, ptr %0, i64 101
  %sub10.i = sub nsw i64 0, %cond.i
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.else8
  %debt.0.i = phi i64 [ %mul2.i11, %if.else8 ], [ %sub.i, %land.rhs.i ]
  %call.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %sub.i = sub i64 %debt.0.i, %call.i
  %cmp11.i = icmp sgt i64 %sub.i, %sub10.i
  %.pre.i = load i8, ptr %gcstate.i, align 1
  %cmp14.not.i = icmp eq i8 %.pre.i, 8
  br i1 %cmp11.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  br i1 %cmp14.not.i, label %if.then.i13, label %do.body.i, !llvm.loop !23

do.end.i:                                         ; preds = %do.body.i
  br i1 %cmp14.not.i, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %land.rhs.i, %do.end.i
  %gcpause.i.i14 = getelementptr inbounds i8, ptr %0, i64 108
  %138 = load i8, ptr %gcpause.i.i14, align 4
  %conv.i.i15 = zext i8 %138 to i64
  %mul.i.i16 = shl nuw nsw i64 %conv.i.i15, 2
  %GCestimate.i.i17 = getelementptr inbounds i8, ptr %0, i64 32
  %139 = load i64, ptr %GCestimate.i.i17, align 8
  %div.i.i18 = udiv i64 %139, 100
  %div2.i.i19 = udiv i64 9223372036854775807, %div.i.i18
  %cmp.i.i20 = icmp ult i64 %mul.i.i16, %div2.i.i19
  %mul5.i.i21 = mul nsw i64 %div.i.i18, %mul.i.i16
  %cond.i.i22 = select i1 %cmp.i.i20, i64 %mul5.i.i21, i64 9223372036854775807
  %totalbytes.i.i23 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load i64, ptr %totalbytes.i.i23, align 8
  %141 = load i64, ptr %GCdebt.i10, align 8
  %add.i.i24 = add nsw i64 %141, %140
  %sub.i.i25 = sub i64 %add.i.i24, %cond.i.i22
  %spec.store.select.i.i26 = tail call i64 @llvm.smin.i64(i64 %sub.i.i25, i64 0)
  br label %incstep.exit

if.else.i12:                                      ; preds = %do.end.i
  %div21.i = sdiv i64 %sub.i, %or.i
  %mul22.i = shl i64 %div21.i, 4
  br label %incstep.exit

incstep.exit:                                     ; preds = %if.then.i13, %if.else.i12
  %mul22.sink.i = phi i64 [ %mul22.i, %if.else.i12 ], [ %spec.store.select.i.i26, %if.then.i13 ]
  tail call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef %mul22.sink.i) #8
  br label %if.end9

if.end9:                                          ; preds = %youngcollection.exit.i, %if.else18.i, %fullgen.exit.i, %luaC_runtilstate.exit33.i.i, %if.then5.i.i, %incstep.exit, %if.then
  ret void
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %L, i32 noundef %isemergency) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %conv = trunc i32 %isemergency to i8
  %gcemergency = getelementptr inbounds i8, ptr %0, i64 107
  store i8 %conv, ptr %gcemergency, align 1
  %gckind = getelementptr inbounds i8, ptr %0, i64 102
  %1 = load i8, ptr %gckind, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %gcstate.i = getelementptr inbounds i8, ptr %0, i64 101
  %2 = load i8, ptr %gcstate.i, align 1
  %cmp.i = icmp ult i8 %2, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %l_G, align 8
  %gcstate.i.i = getelementptr inbounds i8, ptr %3, i64 101
  store i8 3, ptr %gcstate.i.i, align 1
  %allgc.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %allgc.i.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %entersweep.exit.i, label %do.body.i.i.i

do.body.ithread-pre-split.i.i:                    ; preds = %sweeplist.exit.i.i.i
  %.pr.i.i = load ptr, ptr %allgc.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %do.body.ithread-pre-split.i.i
  %6 = phi ptr [ %.pr.i.i, %do.body.ithread-pre-split.i.i ], [ %4, %if.then.i ]
  %7 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 100
  %8 = load i8, ptr %currentwhite.i.i.i.i, align 4
  %and.i.i.i.i = and i8 %8, 24
  %cmp17.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp17.i.not.i.i.i, label %sweeplist.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i.i
  %9 = xor i8 %8, 24
  %marked8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 9
  %10 = load i8, ptr %marked8.i.i.i.i, align 1
  %and1015.i.i.i.i = and i8 %10, %9
  %tobool.not.i.i.i.i = icmp eq i8 %and1015.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %allgc.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %6)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %12 = and i8 %10, -64
  %or16.i.i.i.i = or disjoint i8 %12, %and.i.i.i.i
  store i8 %or16.i.i.i.i, ptr %marked8.i.i.i.i, align 1
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %p.addr.1.i.i.i.i = phi ptr [ %allgc.i.i, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %13 = load ptr, ptr %p.addr.1.i.i.i.i, align 8
  br label %sweeplist.exit.i.i.i

sweeplist.exit.i.i.i:                             ; preds = %for.inc.i.i.i.i, %do.body.i.i.i
  %14 = phi ptr [ null, %do.body.i.i.i ], [ %13, %for.inc.i.i.i.i ]
  %p.addr.0.lcssa.i.i.i.i = phi ptr [ %allgc.i.i, %do.body.i.i.i ], [ %p.addr.1.i.i.i.i, %for.inc.i.i.i.i ]
  %cmp18.i.i.i.i = icmp eq ptr %14, null
  %cond.i.i.i.i = select i1 %cmp18.i.i.i.i, ptr null, ptr %p.addr.0.lcssa.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %cond.i.i.i.i, %allgc.i.i
  br i1 %cmp.i.i.i, label %do.body.ithread-pre-split.i.i, label %entersweep.exit.i, !llvm.loop !17

entersweep.exit.i:                                ; preds = %sweeplist.exit.i.i.i, %if.then.i
  %.us-phi.i.i = phi ptr [ null, %if.then.i ], [ %cond.i.i.i.i, %sweeplist.exit.i.i.i ]
  %sweepgc.i.i = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %.us-phi.i.i, ptr %sweepgc.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entersweep.exit.i, %if.then
  %15 = load ptr, ptr %l_G, align 8
  %gcstate.i8.i = getelementptr inbounds i8, ptr %15, i64 101
  %16 = load i8, ptr %gcstate.i8.i, align 1
  %.not.i = icmp eq i8 %16, 8
  br i1 %.not.i, label %while.body.i15.preheader.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %call.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %17 = load i8, ptr %gcstate.i8.i, align 1
  %.not49.i = icmp eq i8 %17, 8
  br i1 %.not49.i, label %luaC_runtilstate.exit.i, label %while.body.i.i, !llvm.loop !9

luaC_runtilstate.exit.i:                          ; preds = %while.body.i.i
  %.pre.i = load ptr, ptr %l_G, align 8
  %gcstate.i10.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 101
  %.pre56.i = load i8, ptr %gcstate.i10.phi.trans.insert.i, align 1
  %18 = icmp eq i8 %.pre56.i, 0
  br i1 %18, label %luaC_runtilstate.exit21.i, label %while.body.i15.preheader.i

while.body.i15.preheader.i:                       ; preds = %if.end.i, %luaC_runtilstate.exit.i
  %.pn.i = phi ptr [ %.pre.i, %luaC_runtilstate.exit.i ], [ %15, %if.end.i ]
  %gcstate.i1061.i = getelementptr inbounds i8, ptr %.pn.i, i64 101
  br label %while.body.i15.i

while.body.i15.i:                                 ; preds = %while.body.i15.i, %while.body.i15.preheader.i
  %call.i16.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %19 = load i8, ptr %gcstate.i1061.i, align 1
  %.not51.i = icmp eq i8 %19, 0
  br i1 %.not51.i, label %luaC_runtilstate.exit21.i, label %while.body.i15.i, !llvm.loop !9

luaC_runtilstate.exit21.i:                        ; preds = %while.body.i15.i, %luaC_runtilstate.exit.i
  store i8 1, ptr %gcstate.i, align 1
  %20 = load ptr, ptr %l_G, align 8
  %gcstate.i23.i = getelementptr inbounds i8, ptr %20, i64 101
  %21 = load i8, ptr %gcstate.i23.i, align 1
  %.not52.i = icmp eq i8 %21, 7
  br i1 %.not52.i, label %while.body.i41.preheader.i, label %while.body.i28.i

while.body.i28.i:                                 ; preds = %luaC_runtilstate.exit21.i, %while.body.i28.i
  %call.i29.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %22 = load i8, ptr %gcstate.i23.i, align 1
  %.not53.i = icmp eq i8 %22, 7
  br i1 %.not53.i, label %luaC_runtilstate.exit34.i, label %while.body.i28.i, !llvm.loop !9

luaC_runtilstate.exit34.i:                        ; preds = %while.body.i28.i
  %.pre57.i = load ptr, ptr %l_G, align 8
  %gcstate.i36.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre57.i, i64 101
  %.pre58.i = load i8, ptr %gcstate.i36.phi.trans.insert.i, align 1
  %23 = icmp eq i8 %.pre58.i, 8
  br i1 %23, label %fullinc.exit, label %while.body.i41.preheader.i

while.body.i41.preheader.i:                       ; preds = %luaC_runtilstate.exit21.i, %luaC_runtilstate.exit34.i
  %.pn65.i = phi ptr [ %.pre57.i, %luaC_runtilstate.exit34.i ], [ %20, %luaC_runtilstate.exit21.i ]
  %gcstate.i3664.i = getelementptr inbounds i8, ptr %.pn65.i, i64 101
  br label %while.body.i41.i

while.body.i41.i:                                 ; preds = %while.body.i41.i, %while.body.i41.preheader.i
  %call.i42.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %24 = load i8, ptr %gcstate.i3664.i, align 1
  %.not55.i = icmp eq i8 %24, 8
  br i1 %.not55.i, label %fullinc.exit, label %while.body.i41.i, !llvm.loop !9

fullinc.exit:                                     ; preds = %while.body.i41.i, %luaC_runtilstate.exit34.i
  %gcpause.i.i = getelementptr inbounds i8, ptr %0, i64 108
  %25 = load i8, ptr %gcpause.i.i, align 4
  %conv.i48.i = zext i8 %25 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i48.i, 2
  %GCestimate.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %GCestimate.i.i, align 8
  %div.i.i = udiv i64 %26, 100
  %div2.i.i = udiv i64 9223372036854775807, %div.i.i
  %cmp.i.i = icmp ult i64 %mul.i.i, %div2.i.i
  %mul5.i.i = mul nsw i64 %div.i.i, %mul.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 %mul5.i.i, i64 9223372036854775807
  %totalbytes.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %totalbytes.i.i, align 8
  %GCdebt.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %GCdebt.i.i, align 8
  %add.i.i = add nsw i64 %28, %27
  %sub.i.i = sub i64 %add.i.i, %cond.i.i
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %spec.store.select.i.i) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %allgc.i.i7 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %allgc.i.i7, align 8
  %30 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i = load i8, ptr %30, align 4
  %31 = and i8 %g.val.i.i, 24
  %cmp.not1.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not1.i.i.i, label %whitelist.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.body.i.i.i
  %p.addr.02.i.i.i = phi ptr [ %34, %for.body.i.i.i ], [ %29, %if.else ]
  %marked.i.i.i = getelementptr inbounds i8, ptr %p.addr.02.i.i.i, i64 9
  %32 = load i8, ptr %marked.i.i.i, align 1
  %33 = and i8 %32, -64
  %or4.i.i.i = or disjoint i8 %33, %31
  store i8 %or4.i.i.i, ptr %marked.i.i.i, align 1
  %34 = load ptr, ptr %p.addr.02.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %whitelist.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !8

whitelist.exit.loopexit.i.i:                      ; preds = %for.body.i.i.i
  %g.val15.pre.i.i = load i8, ptr %30, align 4
  %.pre.i.i = and i8 %g.val15.pre.i.i, 24
  br label %whitelist.exit.i.i

whitelist.exit.i.i:                               ; preds = %whitelist.exit.loopexit.i.i, %if.else
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %whitelist.exit.loopexit.i.i ], [ %31, %if.else ]
  %survival.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %finobj.i.i = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i17.i.i = icmp eq ptr %35, null
  br i1 %cmp.not1.i17.i.i, label %whitelist.exit23.i.i, label %for.body.i18.i.i

for.body.i18.i.i:                                 ; preds = %whitelist.exit.i.i, %for.body.i18.i.i
  %p.addr.02.i19.i.i = phi ptr [ %38, %for.body.i18.i.i ], [ %35, %whitelist.exit.i.i ]
  %marked.i20.i.i = getelementptr inbounds i8, ptr %p.addr.02.i19.i.i, i64 9
  %36 = load i8, ptr %marked.i20.i.i, align 1
  %37 = and i8 %36, -64
  %or4.i21.i.i = or disjoint i8 %37, %.pre-phi.i.i
  store i8 %or4.i21.i.i, ptr %marked.i20.i.i, align 1
  %38 = load ptr, ptr %p.addr.02.i19.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i22.i.i, label %whitelist.exit23.loopexit.i.i, label %for.body.i18.i.i, !llvm.loop !8

whitelist.exit23.loopexit.i.i:                    ; preds = %for.body.i18.i.i
  %g.val16.pre.i.i = load i8, ptr %30, align 4
  %.pre33.i.i = and i8 %g.val16.pre.i.i, 24
  br label %whitelist.exit23.i.i

whitelist.exit23.i.i:                             ; preds = %whitelist.exit23.loopexit.i.i, %whitelist.exit.i.i
  %.pre-phi34.i.i = phi i8 [ %.pre33.i.i, %whitelist.exit23.loopexit.i.i ], [ %.pre-phi.i.i, %whitelist.exit.i.i ]
  %tobefnz.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i24.i.i = icmp eq ptr %39, null
  br i1 %cmp.not1.i24.i.i, label %fullgen.exit, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %whitelist.exit23.i.i, %for.body.i25.i.i
  %p.addr.02.i26.i.i = phi ptr [ %42, %for.body.i25.i.i ], [ %39, %whitelist.exit23.i.i ]
  %marked.i27.i.i = getelementptr inbounds i8, ptr %p.addr.02.i26.i.i, i64 9
  %40 = load i8, ptr %marked.i27.i.i, align 1
  %41 = and i8 %40, -64
  %or4.i28.i.i = or disjoint i8 %41, %.pre-phi34.i.i
  store i8 %or4.i28.i.i, ptr %marked.i27.i.i, align 1
  %42 = load ptr, ptr %p.addr.02.i26.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i29.i.i, label %fullgen.exit, label %for.body.i25.i.i, !llvm.loop !8

fullgen.exit:                                     ; preds = %for.body.i25.i.i, %whitelist.exit23.i.i
  %finobjsur.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %gcstate.i.i8 = getelementptr inbounds i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i8, align 1
  store i8 0, ptr %gckind, align 2
  %lastatomic.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %lastatomic.i.i, align 8
  %call.i = tail call fastcc i64 @entergen(ptr noundef %L, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %fullgen.exit, %fullinc.exit
  store i8 0, ptr %gcemergency, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeobj(ptr noundef %L, ptr noundef %o) unnamed_addr #2 {
entry:
  %tt = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load i8, ptr %tt, align 8
  switch i8 %0, label %sw.epilog [
    i8 10, label %sw.bb
    i8 9, label %sw.bb1
    i8 6, label %sw.bb2
    i8 38, label %sw.bb5
    i8 5, label %sw.bb12
    i8 8, label %sw.bb13
    i8 7, label %sw.bb14
    i8 4, label %sw.bb22
    i8 20, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaF_freeproto(ptr noundef %L, ptr noundef nonnull %o) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %v.i = getelementptr inbounds i8, ptr %o, i64 16
  %1 = load ptr, ptr %v.i, align 8
  %u.i = getelementptr inbounds i8, ptr %o, i64 24
  %cmp.not.i = icmp eq ptr %1, %u.i
  br i1 %cmp.not.i, label %freeupval.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1
  tail call void @luaF_unlinkupval(ptr noundef nonnull %o) #8
  br label %freeupval.exit

freeupval.exit:                                   ; preds = %sw.bb1, %if.then.i
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef 40) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %nupvalues = getelementptr inbounds i8, ptr %o, i64 10
  %2 = load i8, ptr %nupvalues, align 2
  %conv3 = zext i8 %2 to i64
  %mul = shl nuw nsw i64 %conv3, 3
  %add = add nuw nsw i64 %mul, 32
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %nupvalues7 = getelementptr inbounds i8, ptr %o, i64 10
  %3 = load i8, ptr %nupvalues7, align 2
  %conv8 = zext i8 %3 to i64
  %mul9 = shl nuw nsw i64 %conv8, 4
  %add10 = add nuw nsw i64 %mul9, 32
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add10) #8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @luaH_free(ptr noundef %L, ptr noundef nonnull %o) #8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @luaE_freethread(ptr noundef %L, ptr noundef nonnull %o) #8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %nuvalue = getelementptr inbounds i8, ptr %o, i64 10
  %4 = load i16, ptr %nuvalue, align 2
  %cmp = icmp eq i16 %4, 0
  %conv18 = zext i16 %4 to i64
  %mul19 = shl nuw nsw i64 %conv18, 4
  %add20 = add nuw nsw i64 %mul19, 40
  %cond = select i1 %cmp, i64 32, i64 %add20
  %len = getelementptr inbounds i8, ptr %o, i64 16
  %5 = load i64, ptr %len, align 8
  %add21 = add i64 %cond, %5
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add21) #8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @luaS_remove(ptr noundef %L, ptr noundef nonnull %o) #8
  %shrlen = getelementptr inbounds i8, ptr %o, i64 11
  %6 = load i8, ptr %shrlen, align 1
  %conv23 = zext i8 %6 to i64
  %add27 = add nuw nsw i64 %conv23, 25
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add27) #8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %u30 = getelementptr inbounds i8, ptr %o, i64 16
  %7 = load i64, ptr %u30, align 8
  %add33 = add i64 %7, 25
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add33) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb28, %sw.bb22, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb5, %sw.bb2, %freeupval.exit, %sw.bb
  ret void
}

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaS_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaF_unlinkupval(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @atomic(ptr noundef %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %grayagain1 = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %grayagain1, align 8
  store ptr null, ptr %grayagain1, align 8
  %gcstate = getelementptr inbounds i8, ptr %0, i64 101
  store i8 2, ptr %gcstate, align 1
  %marked = getelementptr inbounds i8, ptr %L, i64 9
  %2 = load i8, ptr %marked, align 1
  %3 = and i8 %2, 24
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %L)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tt_ = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %tt_, align 8
  %5 = and i8 %4, 64
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %l_registry = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %l_registry, align 8
  %marked7 = getelementptr inbounds i8, ptr %6, i64 9
  %7 = load i8, ptr %marked7, align 1
  %8 = and i8 %7, 24
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %mt.i = getelementptr inbounds i8, ptr %0, i64 480
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end14
  %indvars.iv.i = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [9 x ptr], ptr %mt.i, i64 0, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %marked.i = getelementptr inbounds i8, ptr %9, i64 9
  %10 = load i8, ptr %marked.i, align 1
  %11 = and i8 %10, 24
  %tobool4.not.i = icmp eq i8 %11, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %markmt.exit, label %for.body.i, !llvm.loop !14

markmt.exit:                                      ; preds = %for.inc.i
  %gray.i = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i, label %propagateall.exit, label %while.body.i

while.body.i:                                     ; preds = %markmt.exit, %while.body.i
  %tot.04.i = phi i64 [ %add.i, %while.body.i ], [ 0, %markmt.exit ]
  %call.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %add.i = add i64 %call.i, %tot.04.i
  %13 = load ptr, ptr %gray.i, align 8
  %tobool.not.i44 = icmp eq ptr %13, null
  br i1 %tobool.not.i44, label %propagateall.exit, label %while.body.i, !llvm.loop !24

propagateall.exit:                                ; preds = %while.body.i, %markmt.exit
  %tot.0.lcssa.i = phi i64 [ 0, %markmt.exit ], [ %add.i, %while.body.i ]
  %twups.i = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %twups.i, align 8
  %cmp.not20.i = icmp eq ptr %14, null
  br i1 %cmp.not20.i, label %propagateall.exit59, label %while.body.i45

while.body.i45:                                   ; preds = %propagateall.exit, %if.end28.i
  %15 = phi ptr [ %28, %if.end28.i ], [ %14, %propagateall.exit ]
  %work.022.i = phi i32 [ %work.2.i, %if.end28.i ], [ 0, %propagateall.exit ]
  %p.021.i = phi ptr [ %p.1.i, %if.end28.i ], [ %twups.i, %propagateall.exit ]
  %inc.i = add nsw i32 %work.022.i, 1
  %marked.i46 = getelementptr inbounds i8, ptr %15, i64 9
  %16 = load i8, ptr %marked.i46, align 1
  %17 = and i8 %16, 24
  %tobool.not.i47 = icmp eq i8 %17, 0
  br i1 %tobool.not.i47, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body.i45
  %openupval.i = getelementptr inbounds i8, ptr %15, i64 56
  %18 = load ptr, ptr %openupval.i, align 8
  %cmp1.not.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i50

if.then.i50:                                      ; preds = %land.lhs.true.i
  %twups3.i = getelementptr inbounds i8, ptr %15, i64 80
  br label %if.end28.i

if.else.i:                                        ; preds = %land.lhs.true.i, %while.body.i45
  %twups4.i = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load ptr, ptr %twups4.i, align 8
  store ptr %19, ptr %p.021.i, align 8
  store ptr %15, ptr %twups4.i, align 8
  %openupval6.i = getelementptr inbounds i8, ptr %15, i64 56
  %uv.016.i = load ptr, ptr %openupval6.i, align 8
  %cmp7.not17.i = icmp eq ptr %uv.016.i, null
  br i1 %cmp7.not17.i, label %if.end28.i, label %for.body.i48

for.body.i48:                                     ; preds = %if.else.i, %for.inc.i49
  %uv.019.i = phi ptr [ %uv.0.i, %for.inc.i49 ], [ %uv.016.i, %if.else.i ]
  %work.118.i = phi i32 [ %inc9.i, %for.inc.i49 ], [ %inc.i, %if.else.i ]
  %inc9.i = add nsw i32 %work.118.i, 1
  %marked10.i = getelementptr inbounds i8, ptr %uv.019.i, i64 9
  %20 = load i8, ptr %marked10.i, align 1
  %21 = and i8 %20, 24
  %tobool13.not.i = icmp eq i8 %21, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.inc.i49

if.then14.i:                                      ; preds = %for.body.i48
  %v.i = getelementptr inbounds i8, ptr %uv.019.i, i64 16
  %22 = load ptr, ptr %v.i, align 8
  %tt_.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i8, ptr %tt_.i, align 8
  %24 = and i8 %23, 64
  %tobool17.not.i = icmp eq i8 %24, 0
  br i1 %tobool17.not.i, label %for.inc.i49, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.then14.i
  %25 = load ptr, ptr %22, align 8
  %marked20.i = getelementptr inbounds i8, ptr %25, i64 9
  %26 = load i8, ptr %marked20.i, align 1
  %27 = and i8 %26, 24
  %tobool23.not.i = icmp eq i8 %27, 0
  br i1 %tobool23.not.i, label %for.inc.i49, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true18.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %25)
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %if.then24.i, %land.lhs.true18.i, %if.then14.i, %for.body.i48
  %u.i = getelementptr inbounds i8, ptr %uv.019.i, i64 24
  %uv.0.i = load ptr, ptr %u.i, align 8
  %cmp7.not.i = icmp eq ptr %uv.0.i, null
  br i1 %cmp7.not.i, label %if.end28.i, label %for.body.i48, !llvm.loop !25

if.end28.i:                                       ; preds = %for.inc.i49, %if.else.i, %if.then.i50
  %p.1.i = phi ptr [ %twups3.i, %if.then.i50 ], [ %p.021.i, %if.else.i ], [ %p.021.i, %for.inc.i49 ]
  %work.2.i = phi i32 [ %inc.i, %if.then.i50 ], [ %inc.i, %if.else.i ], [ %inc9.i, %for.inc.i49 ]
  %28 = load ptr, ptr %p.1.i, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %remarkupvals.exit, label %while.body.i45, !llvm.loop !26

remarkupvals.exit:                                ; preds = %if.end28.i
  %.pre = load ptr, ptr %gray.i, align 8
  %tobool.not3.i52 = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i52, label %propagateall.exit59, label %while.body.i53

while.body.i53:                                   ; preds = %remarkupvals.exit, %while.body.i53
  %tot.04.i54 = phi i64 [ %add.i56, %while.body.i53 ], [ 0, %remarkupvals.exit ]
  %call.i55 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %add.i56 = add i64 %call.i55, %tot.04.i54
  %29 = load ptr, ptr %gray.i, align 8
  %tobool.not.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i57, label %propagateall.exit59, label %while.body.i53, !llvm.loop !24

propagateall.exit59:                              ; preds = %while.body.i53, %propagateall.exit, %remarkupvals.exit
  %work.0.lcssa.i180 = phi i32 [ %work.2.i, %remarkupvals.exit ], [ 0, %propagateall.exit ], [ %work.2.i, %while.body.i53 ]
  %tot.0.lcssa.i58 = phi i64 [ 0, %remarkupvals.exit ], [ 0, %propagateall.exit ], [ %add.i56, %while.body.i53 ]
  store ptr %1, ptr %gray.i, align 8
  %tobool.not3.i61 = icmp eq ptr %1, null
  br i1 %tobool.not3.i61, label %propagateall.exit68, label %while.body.i62

while.body.i62:                                   ; preds = %propagateall.exit59, %while.body.i62
  %tot.04.i63 = phi i64 [ %add.i65, %while.body.i62 ], [ 0, %propagateall.exit59 ]
  %call.i64 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %add.i65 = add i64 %call.i64, %tot.04.i63
  %30 = load ptr, ptr %gray.i, align 8
  %tobool.not.i66 = icmp eq ptr %30, null
  br i1 %tobool.not.i66, label %propagateall.exit68, label %while.body.i62, !llvm.loop !24

propagateall.exit68:                              ; preds = %while.body.i62, %propagateall.exit59
  %tot.0.lcssa.i67 = phi i64 [ 0, %propagateall.exit59 ], [ %add.i65, %while.body.i62 ]
  %ephemeron.i = getelementptr inbounds i8, ptr %0, i64 160
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %propagateall.exit68
  %dir.0.i = phi i32 [ 0, %propagateall.exit68 ], [ %lnot.ext.i, %while.end.i ]
  %31 = load ptr, ptr %ephemeron.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %cmp.not7.i = icmp eq ptr %31, null
  br i1 %cmp.not7.i, label %convergeephemerons.exit, label %while.body.i69

while.body.i69:                                   ; preds = %do.body.i, %if.end.i
  %changed.09.i = phi i32 [ %changed.1.i, %if.end.i ], [ 0, %do.body.i ]
  %next.08.i = phi ptr [ %32, %if.end.i ], [ %31, %do.body.i ]
  %gclist.i = getelementptr inbounds i8, ptr %next.08.i, i64 48
  %32 = load ptr, ptr %gclist.i, align 8
  %marked.i70 = getelementptr inbounds i8, ptr %next.08.i, i64 9
  %33 = load i8, ptr %marked.i70, align 1
  %34 = or i8 %33, 32
  store i8 %34, ptr %marked.i70, align 1
  %call.i71 = tail call fastcc i32 @traverseephemeron(ptr noundef %0, ptr noundef nonnull %next.08.i, i32 noundef %dir.0.i), !range !27
  %tobool.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool.not.i72, label %if.end.i, label %if.then.i73

if.then.i73:                                      ; preds = %while.body.i69
  %35 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i.i = icmp eq ptr %35, null
  br i1 %tobool.not3.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i73, %while.body.i.i
  %call.i.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %36 = load ptr, ptr %gray.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !24

if.end.i:                                         ; preds = %while.body.i.i, %if.then.i73, %while.body.i69
  %changed.1.i = phi i32 [ %changed.09.i, %while.body.i69 ], [ 1, %if.then.i73 ], [ 1, %while.body.i.i ]
  %cmp.not.i74 = icmp eq ptr %32, null
  br i1 %cmp.not.i74, label %while.end.i, label %while.body.i69, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i
  %lnot.ext.i = xor i32 %dir.0.i, 1
  %tobool5.not.i = icmp eq i32 %changed.1.i, 0
  br i1 %tobool5.not.i, label %convergeephemerons.exit, label %do.body.i, !llvm.loop !29

convergeephemerons.exit:                          ; preds = %do.body.i, %while.end.i
  %weak = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load ptr, ptr %weak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %37, ptr noundef null)
  %allweak = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %allweak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %weak, align 8
  %40 = load ptr, ptr %allweak, align 8
  %tobefnz.i = getelementptr inbounds i8, ptr %0, i64 176
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %convergeephemerons.exit
  %p.addr.0.i.i = phi ptr [ %tobefnz.i, %convergeephemerons.exit ], [ %41, %while.cond.i.i ]
  %41 = load ptr, ptr %p.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %while.cond.preheader.i, label %while.cond.i.i, !llvm.loop !10

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  %finobj.i = getelementptr inbounds i8, ptr %0, i64 128
  %finobjold1.i = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load ptr, ptr %finobj.i, align 8
  %43 = load ptr, ptr %finobjold1.i, align 8
  %cmp.not14.i = icmp eq ptr %42, %43
  br i1 %cmp.not14.i, label %separatetobefnz.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %finobjsur.i = getelementptr inbounds i8, ptr %0, i64 224
  br label %while.body.i75

while.body.i75:                                   ; preds = %if.end10.i, %while.body.lr.ph.i
  %44 = phi ptr [ %50, %if.end10.i ], [ %43, %while.body.lr.ph.i ]
  %45 = phi ptr [ %51, %if.end10.i ], [ %42, %while.body.lr.ph.i ]
  %lastnext.016.i = phi ptr [ %lastnext.1.i, %if.end10.i ], [ %p.addr.0.i.i, %while.body.lr.ph.i ]
  %p.015.i = phi ptr [ %p.1.i80, %if.end10.i ], [ %finobj.i, %while.body.lr.ph.i ]
  %marked.i76 = getelementptr inbounds i8, ptr %45, i64 9
  %46 = load i8, ptr %marked.i76, align 1
  %47 = and i8 %46, 24
  %tobool.not.i77 = icmp eq i8 %47, 0
  br i1 %tobool.not.i77, label %if.end10.i, label %if.else.i78

if.else.i78:                                      ; preds = %while.body.i75
  %48 = load ptr, ptr %finobjsur.i, align 8
  %cmp2.i = icmp eq ptr %45, %48
  %.pre18.i = load ptr, ptr %45, align 8
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i79

if.then4.i:                                       ; preds = %if.else.i78
  store ptr %.pre18.i, ptr %finobjsur.i, align 8
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then4.i, %if.else.i78
  store ptr %.pre18.i, ptr %p.015.i, align 8
  %49 = load ptr, ptr %lastnext.016.i, align 8
  store ptr %49, ptr %45, align 8
  store ptr %45, ptr %lastnext.016.i, align 8
  %.pre19.i = load ptr, ptr %finobjold1.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i79, %while.body.i75
  %50 = phi ptr [ %.pre19.i, %if.end.i79 ], [ %44, %while.body.i75 ]
  %p.1.i80 = phi ptr [ %p.015.i, %if.end.i79 ], [ %45, %while.body.i75 ]
  %lastnext.1.i = phi ptr [ %45, %if.end.i79 ], [ %lastnext.016.i, %while.body.i75 ]
  %51 = load ptr, ptr %p.1.i80, align 8
  %cmp.not.i81 = icmp eq ptr %51, %50
  br i1 %cmp.not.i81, label %separatetobefnz.exit, label %while.body.i75, !llvm.loop !11

separatetobefnz.exit:                             ; preds = %if.end10.i, %while.cond.preheader.i
  %o.06.i = load ptr, ptr %tobefnz.i, align 8
  %cmp.not7.i84 = icmp eq ptr %o.06.i, null
  br i1 %cmp.not7.i84, label %markbeingfnz.exit, label %for.body.i85

for.body.i85:                                     ; preds = %separatetobefnz.exit, %for.inc.i90
  %o.09.i = phi ptr [ %o.0.i, %for.inc.i90 ], [ %o.06.i, %separatetobefnz.exit ]
  %count.08.i = phi i64 [ %inc.i86, %for.inc.i90 ], [ 0, %separatetobefnz.exit ]
  %inc.i86 = add i64 %count.08.i, 1
  %marked.i87 = getelementptr inbounds i8, ptr %o.09.i, i64 9
  %52 = load i8, ptr %marked.i87, align 1
  %53 = and i8 %52, 24
  %tobool.not.i88 = icmp eq i8 %53, 0
  br i1 %tobool.not.i88, label %for.inc.i90, label %if.then.i89

if.then.i89:                                      ; preds = %for.body.i85
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %o.09.i)
  br label %for.inc.i90

for.inc.i90:                                      ; preds = %if.then.i89, %for.body.i85
  %o.0.i = load ptr, ptr %o.09.i, align 8
  %cmp.not.i91 = icmp eq ptr %o.0.i, null
  br i1 %cmp.not.i91, label %markbeingfnz.exit, label %for.body.i85, !llvm.loop !15

markbeingfnz.exit:                                ; preds = %for.inc.i90, %separatetobefnz.exit
  %count.0.lcssa.i = phi i64 [ 0, %separatetobefnz.exit ], [ %inc.i86, %for.inc.i90 ]
  %54 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i93 = icmp eq ptr %54, null
  br i1 %tobool.not3.i93, label %propagateall.exit101, label %while.body.i94

while.body.i94:                                   ; preds = %markbeingfnz.exit, %while.body.i94
  %tot.04.i95 = phi i64 [ %add.i97, %while.body.i94 ], [ 0, %markbeingfnz.exit ]
  %call.i96 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %add.i97 = add i64 %call.i96, %tot.04.i95
  %55 = load ptr, ptr %gray.i, align 8
  %tobool.not.i98 = icmp eq ptr %55, null
  br i1 %tobool.not.i98, label %propagateall.exit101, label %while.body.i94, !llvm.loop !24

propagateall.exit101:                             ; preds = %while.body.i94, %markbeingfnz.exit
  %tot.0.lcssa.i100 = phi i64 [ 0, %markbeingfnz.exit ], [ %add.i97, %while.body.i94 ]
  br label %do.body.i104

do.body.i104:                                     ; preds = %while.end.i122, %propagateall.exit101
  %dir.0.i105 = phi i32 [ 0, %propagateall.exit101 ], [ %lnot.ext.i123, %while.end.i122 ]
  %56 = load ptr, ptr %ephemeron.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %cmp.not7.i106 = icmp eq ptr %56, null
  br i1 %cmp.not7.i106, label %clearbykeys.exit, label %while.body.i107

while.body.i107:                                  ; preds = %do.body.i104, %if.end.i119
  %changed.09.i108 = phi i32 [ %changed.1.i120, %if.end.i119 ], [ 0, %do.body.i104 ]
  %next.08.i109 = phi ptr [ %57, %if.end.i119 ], [ %56, %do.body.i104 ]
  %gclist.i110 = getelementptr inbounds i8, ptr %next.08.i109, i64 48
  %57 = load ptr, ptr %gclist.i110, align 8
  %marked.i111 = getelementptr inbounds i8, ptr %next.08.i109, i64 9
  %58 = load i8, ptr %marked.i111, align 1
  %59 = or i8 %58, 32
  store i8 %59, ptr %marked.i111, align 1
  %call.i112 = tail call fastcc i32 @traverseephemeron(ptr noundef %0, ptr noundef nonnull %next.08.i109, i32 noundef %dir.0.i105), !range !27
  %tobool.not.i113 = icmp eq i32 %call.i112, 0
  br i1 %tobool.not.i113, label %if.end.i119, label %if.then.i114

if.then.i114:                                     ; preds = %while.body.i107
  %60 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i.i115 = icmp eq ptr %60, null
  br i1 %tobool.not3.i.i115, label %if.end.i119, label %while.body.i.i116

while.body.i.i116:                                ; preds = %if.then.i114, %while.body.i.i116
  %call.i.i117 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !16
  %61 = load ptr, ptr %gray.i, align 8
  %tobool.not.i.i118 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i118, label %if.end.i119, label %while.body.i.i116, !llvm.loop !24

if.end.i119:                                      ; preds = %while.body.i.i116, %if.then.i114, %while.body.i107
  %changed.1.i120 = phi i32 [ %changed.09.i108, %while.body.i107 ], [ 1, %if.then.i114 ], [ 1, %while.body.i.i116 ]
  %cmp.not.i121 = icmp eq ptr %57, null
  br i1 %cmp.not.i121, label %while.end.i122, label %while.body.i107, !llvm.loop !28

while.end.i122:                                   ; preds = %if.end.i119
  %lnot.ext.i123 = xor i32 %dir.0.i105, 1
  %tobool5.not.i124 = icmp eq i32 %changed.1.i120, 0
  br i1 %tobool5.not.i124, label %convergeephemerons.exit125, label %do.body.i104, !llvm.loop !29

convergeephemerons.exit125:                       ; preds = %while.end.i122
  %.pr = load ptr, ptr %ephemeron.i, align 8
  %tobool.not18.i = icmp eq ptr %.pr, null
  br i1 %tobool.not18.i, label %clearbykeys.exit, label %for.body.i126

for.body.i126:                                    ; preds = %convergeephemerons.exit125, %for.inc17.i
  %l.addr.019.i = phi ptr [ %77, %for.inc17.i ], [ %.pr, %convergeephemerons.exit125 ]
  %node.i = getelementptr inbounds i8, ptr %l.addr.019.i, i64 24
  %62 = load ptr, ptr %node.i, align 8
  %lsizenode.i = getelementptr inbounds i8, ptr %l.addr.019.i, i64 11
  %63 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %63 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv1.i = sext i32 %shl.i to i64
  %arrayidx.i127 = getelementptr inbounds %union.Node, ptr %62, i64 %conv1.i
  %cmp16.not.i = icmp eq i8 %63, 31
  br i1 %cmp16.not.i, label %for.inc17.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.body.i126, %for.inc.i132
  %n.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i132 ], [ %62, %for.body.i126 ]
  %key_tt.i = getelementptr inbounds i8, ptr %n.017.i, i64 9
  %64 = load i8, ptr %key_tt.i, align 1
  %65 = and i8 %64, 64
  %tobool8.not.i = icmp eq i8 %65, 0
  br i1 %tobool8.not.i, label %if.end.i131, label %cond.end.i

cond.end.i:                                       ; preds = %for.body6.i
  %key_val.i = getelementptr inbounds i8, ptr %n.017.i, i64 16
  %66 = load ptr, ptr %key_val.i, align 8
  %cmp.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i, label %if.end.i131, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.end.i
  %tt.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load <2 x i8>, ptr %tt.i.i, align 8
  %68 = and <2 x i8> %67, <i8 15, i8 24>
  %69 = icmp eq <2 x i8> %68, <i8 4, i8 0>
  %70 = extractelement <2 x i1> %69, i64 0
  br i1 %70, label %if.then3.i.i, label %iscleared.exit.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %71 = extractelement <2 x i1> %69, i64 1
  br i1 %71, label %if.end.i131, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %66)
  br label %if.end.i131

iscleared.exit.i:                                 ; preds = %if.else.i.i
  %72 = extractelement <2 x i1> %69, i64 1
  br i1 %72, label %if.end.i131, label %if.then.i129

if.then.i129:                                     ; preds = %iscleared.exit.i
  %tt_.i130 = getelementptr inbounds i8, ptr %n.017.i, i64 8
  store i8 16, ptr %tt_.i130, align 8
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then.i129, %iscleared.exit.i, %if.then6.i.i, %if.then3.i.i, %cond.end.i, %for.body6.i
  %tt_10.i = getelementptr inbounds i8, ptr %n.017.i, i64 8
  %73 = load i8, ptr %tt_10.i, align 8
  %74 = and i8 %73, 15
  %cmp13.i = icmp eq i8 %74, 0
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i132

if.then15.i:                                      ; preds = %if.end.i131
  %75 = load i8, ptr %key_tt.i, align 1
  %76 = and i8 %75, 64
  %tobool.not.i11.i = icmp eq i8 %76, 0
  br i1 %tobool.not.i11.i, label %for.inc.i132, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15.i
  store i8 11, ptr %key_tt.i, align 1
  br label %for.inc.i132

for.inc.i132:                                     ; preds = %if.then.i.i, %if.then15.i, %if.end.i131
  %incdec.ptr.i = getelementptr inbounds i8, ptr %n.017.i, i64 24
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx.i127
  br i1 %cmp.i, label %for.body6.i, label %for.inc17.i, !llvm.loop !30

for.inc17.i:                                      ; preds = %for.inc.i132, %for.body.i126
  %gclist.i133 = getelementptr inbounds i8, ptr %l.addr.019.i, i64 48
  %77 = load ptr, ptr %gclist.i133, align 8
  %tobool.not.i134 = icmp eq ptr %77, null
  br i1 %tobool.not.i134, label %clearbykeys.exit, label %for.body.i126, !llvm.loop !31

clearbykeys.exit:                                 ; preds = %do.body.i104, %for.inc17.i, %convergeephemerons.exit125
  %78 = load ptr, ptr %allweak, align 8
  %tobool.not18.i135 = icmp eq ptr %78, null
  br i1 %tobool.not18.i135, label %clearbykeys.exit174, label %for.body.i136

for.body.i136:                                    ; preds = %clearbykeys.exit, %for.inc17.i166
  %l.addr.019.i137 = phi ptr [ %94, %for.inc17.i166 ], [ %78, %clearbykeys.exit ]
  %node.i138 = getelementptr inbounds i8, ptr %l.addr.019.i137, i64 24
  %79 = load ptr, ptr %node.i138, align 8
  %lsizenode.i139 = getelementptr inbounds i8, ptr %l.addr.019.i137, i64 11
  %80 = load i8, ptr %lsizenode.i139, align 1
  %conv.i140 = zext nneg i8 %80 to i32
  %shl.i141 = shl nuw i32 1, %conv.i140
  %conv1.i142 = sext i32 %shl.i141 to i64
  %arrayidx.i143 = getelementptr inbounds %union.Node, ptr %79, i64 %conv1.i142
  %cmp16.not.i144 = icmp eq i8 %80, 31
  br i1 %cmp16.not.i144, label %for.inc17.i166, label %for.body6.i145

for.body6.i145:                                   ; preds = %for.body.i136, %for.inc.i163
  %n.017.i146 = phi ptr [ %incdec.ptr.i164, %for.inc.i163 ], [ %79, %for.body.i136 ]
  %key_tt.i147 = getelementptr inbounds i8, ptr %n.017.i146, i64 9
  %81 = load i8, ptr %key_tt.i147, align 1
  %82 = and i8 %81, 64
  %tobool8.not.i148 = icmp eq i8 %82, 0
  br i1 %tobool8.not.i148, label %if.end.i160, label %cond.end.i149

cond.end.i149:                                    ; preds = %for.body6.i145
  %key_val.i150 = getelementptr inbounds i8, ptr %n.017.i146, i64 16
  %83 = load ptr, ptr %key_val.i150, align 8
  %cmp.i.i151 = icmp eq ptr %83, null
  br i1 %cmp.i.i151, label %if.end.i160, label %if.else.i.i152

if.else.i.i152:                                   ; preds = %cond.end.i149
  %tt.i.i153 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load <2 x i8>, ptr %tt.i.i153, align 8
  %85 = and <2 x i8> %84, <i8 15, i8 24>
  %86 = icmp eq <2 x i8> %85, <i8 4, i8 0>
  %87 = extractelement <2 x i1> %86, i64 0
  br i1 %87, label %if.then3.i.i172, label %iscleared.exit.i157

if.then3.i.i172:                                  ; preds = %if.else.i.i152
  %88 = extractelement <2 x i1> %86, i64 1
  br i1 %88, label %if.end.i160, label %if.then6.i.i173

if.then6.i.i173:                                  ; preds = %if.then3.i.i172
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %83)
  br label %if.end.i160

iscleared.exit.i157:                              ; preds = %if.else.i.i152
  %89 = extractelement <2 x i1> %86, i64 1
  br i1 %89, label %if.end.i160, label %if.then.i158

if.then.i158:                                     ; preds = %iscleared.exit.i157
  %tt_.i159 = getelementptr inbounds i8, ptr %n.017.i146, i64 8
  store i8 16, ptr %tt_.i159, align 8
  br label %if.end.i160

if.end.i160:                                      ; preds = %if.then.i158, %iscleared.exit.i157, %if.then6.i.i173, %if.then3.i.i172, %cond.end.i149, %for.body6.i145
  %tt_10.i161 = getelementptr inbounds i8, ptr %n.017.i146, i64 8
  %90 = load i8, ptr %tt_10.i161, align 8
  %91 = and i8 %90, 15
  %cmp13.i162 = icmp eq i8 %91, 0
  br i1 %cmp13.i162, label %if.then15.i169, label %for.inc.i163

if.then15.i169:                                   ; preds = %if.end.i160
  %92 = load i8, ptr %key_tt.i147, align 1
  %93 = and i8 %92, 64
  %tobool.not.i11.i170 = icmp eq i8 %93, 0
  br i1 %tobool.not.i11.i170, label %for.inc.i163, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %if.then15.i169
  store i8 11, ptr %key_tt.i147, align 1
  br label %for.inc.i163

for.inc.i163:                                     ; preds = %if.then.i.i171, %if.then15.i169, %if.end.i160
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %n.017.i146, i64 24
  %cmp.i165 = icmp ult ptr %incdec.ptr.i164, %arrayidx.i143
  br i1 %cmp.i165, label %for.body6.i145, label %for.inc17.i166, !llvm.loop !30

for.inc17.i166:                                   ; preds = %for.inc.i163, %for.body.i136
  %gclist.i167 = getelementptr inbounds i8, ptr %l.addr.019.i137, i64 48
  %94 = load ptr, ptr %gclist.i167, align 8
  %tobool.not.i168 = icmp eq ptr %94, null
  br i1 %tobool.not.i168, label %clearbykeys.exit174, label %for.body.i136, !llvm.loop !31

clearbykeys.exit174:                              ; preds = %for.inc17.i166, %clearbykeys.exit
  %conv16 = sext i32 %work.0.lcssa.i180 to i64
  %add17 = add i64 %tot.0.lcssa.i, %conv16
  %add19 = add i64 %add17, %tot.0.lcssa.i58
  %add21 = add i64 %add19, %tot.0.lcssa.i67
  %add25 = add i64 %add21, %count.0.lcssa.i
  %add27 = add i64 %add25, %tot.0.lcssa.i100
  %95 = load ptr, ptr %weak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %95, ptr noundef %39)
  %96 = load ptr, ptr %allweak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %96, ptr noundef %40)
  tail call void @luaS_clearcache(ptr noundef %0) #8
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 100
  %97 = load i8, ptr %currentwhite, align 4
  %98 = xor i8 %97, 24
  store i8 %98, ptr %currentwhite, align 4
  ret i64 %add27
}

; Function Attrs: nounwind uwtable
define internal fastcc void @atomic2gen(ptr noundef %L, ptr noundef %g) unnamed_addr #2 {
entry:
  %gray.i = getelementptr inbounds i8, ptr %g, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gray.i, i8 0, i64 40, i1 false)
  %gcstate = getelementptr inbounds i8, ptr %g, i64 101
  store i8 3, ptr %gcstate, align 1
  %allgc = getelementptr inbounds i8, ptr %g, i64 112
  %0 = load ptr, ptr %allgc, align 8
  %cmp.not16.i = icmp eq ptr %0, null
  br i1 %cmp.not16.i, label %sweep2old.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %1 = load ptr, ptr %l_G.i, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %1, i64 144
  br label %while.body.i

while.body.i:                                     ; preds = %if.end29.i, %while.body.lr.ph.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i ], [ %13, %if.end29.i ]
  %p.addr.017.i = phi ptr [ %allgc, %while.body.lr.ph.i ], [ %p.addr.1.i, %if.end29.i ]
  %marked.i = getelementptr inbounds i8, ptr %2, i64 9
  %3 = load i8, ptr %marked.i, align 1
  %4 = and i8 %3, 24
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %p.addr.017.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %2)
  br label %if.end29.i

if.else.i:                                        ; preds = %while.body.i
  %and3.i = and i8 %3, -32
  %or.i = or disjoint i8 %and3.i, 4
  store i8 %or.i, ptr %marked.i, align 1
  %tt.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %tt.i, align 8
  switch i8 %6, label %if.else22.i [
    i8 8, label %if.then9.i
    i8 9, label %land.lhs.true.i
  ]

if.then9.i:                                       ; preds = %if.else.i
  %gclist.i = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load ptr, ptr %grayagain.i, align 8
  store ptr %7, ptr %gclist.i, align 8
  store ptr %2, ptr %grayagain.i, align 8
  %8 = load i8, ptr %marked.i, align 1
  %9 = and i8 %8, -57
  store i8 %9, ptr %marked.i, align 1
  br label %if.end29.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %v.i = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %v.i, align 8
  %u.i = getelementptr inbounds i8, ptr %2, i64 24
  %cmp15.not.i = icmp eq ptr %10, %u.i
  br i1 %cmp15.not.i, label %if.else22.i, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %11 = and i8 %or.i, -60
  store i8 %11, ptr %marked.i, align 1
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %12 = or i8 %and3.i, 36
  store i8 %12, ptr %marked.i, align 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i, %if.then9.i, %if.then.i
  %p.addr.1.i = phi ptr [ %p.addr.017.i, %if.then.i ], [ %2, %if.then17.i ], [ %2, %if.else22.i ], [ %2, %if.then9.i ]
  %13 = load ptr, ptr %p.addr.1.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %sweep2old.exit.loopexit, label %while.body.i, !llvm.loop !32

sweep2old.exit.loopexit:                          ; preds = %if.end29.i
  %.pre = load ptr, ptr %allgc, align 8
  br label %sweep2old.exit

sweep2old.exit:                                   ; preds = %sweep2old.exit.loopexit, %entry
  %14 = phi ptr [ %.pre, %sweep2old.exit.loopexit ], [ null, %entry ]
  %survival = getelementptr inbounds i8, ptr %g, i64 192
  store ptr %14, ptr %survival, align 8
  %old1 = getelementptr inbounds i8, ptr %g, i64 200
  store ptr %14, ptr %old1, align 8
  %reallyold = getelementptr inbounds i8, ptr %g, i64 208
  store ptr %14, ptr %reallyold, align 8
  %firstold1 = getelementptr inbounds i8, ptr %g, i64 216
  store ptr null, ptr %firstold1, align 8
  %finobj = getelementptr inbounds i8, ptr %g, i64 128
  %15 = load ptr, ptr %finobj, align 8
  %cmp.not16.i23 = icmp eq ptr %15, null
  br i1 %cmp.not16.i23, label %sweep2old.exit47, label %while.body.lr.ph.i24

while.body.lr.ph.i24:                             ; preds = %sweep2old.exit
  %l_G.i25 = getelementptr inbounds i8, ptr %L, i64 24
  %16 = load ptr, ptr %l_G.i25, align 8
  %grayagain.i26 = getelementptr inbounds i8, ptr %16, i64 144
  br label %while.body.i27

while.body.i27:                                   ; preds = %if.end29.i32, %while.body.lr.ph.i24
  %17 = phi ptr [ %15, %while.body.lr.ph.i24 ], [ %28, %if.end29.i32 ]
  %p.addr.017.i28 = phi ptr [ %finobj, %while.body.lr.ph.i24 ], [ %p.addr.1.i33, %if.end29.i32 ]
  %marked.i29 = getelementptr inbounds i8, ptr %17, i64 9
  %18 = load i8, ptr %marked.i29, align 1
  %19 = and i8 %18, 24
  %tobool.not.i30 = icmp eq i8 %19, 0
  br i1 %tobool.not.i30, label %if.else.i35, label %if.then.i31

if.then.i31:                                      ; preds = %while.body.i27
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %p.addr.017.i28, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %17)
  br label %if.end29.i32

if.else.i35:                                      ; preds = %while.body.i27
  %and3.i36 = and i8 %18, -32
  %or.i37 = or disjoint i8 %and3.i36, 4
  store i8 %or.i37, ptr %marked.i29, align 1
  %tt.i38 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i8, ptr %tt.i38, align 8
  switch i8 %21, label %if.else22.i44 [
    i8 8, label %if.then9.i45
    i8 9, label %land.lhs.true.i39
  ]

if.then9.i45:                                     ; preds = %if.else.i35
  %gclist.i46 = getelementptr inbounds i8, ptr %17, i64 72
  %22 = load ptr, ptr %grayagain.i26, align 8
  store ptr %22, ptr %gclist.i46, align 8
  store ptr %17, ptr %grayagain.i26, align 8
  %23 = load i8, ptr %marked.i29, align 1
  %24 = and i8 %23, -57
  store i8 %24, ptr %marked.i29, align 1
  br label %if.end29.i32

land.lhs.true.i39:                                ; preds = %if.else.i35
  %v.i40 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load ptr, ptr %v.i40, align 8
  %u.i41 = getelementptr inbounds i8, ptr %17, i64 24
  %cmp15.not.i42 = icmp eq ptr %25, %u.i41
  br i1 %cmp15.not.i42, label %if.else22.i44, label %if.then17.i43

if.then17.i43:                                    ; preds = %land.lhs.true.i39
  %26 = and i8 %or.i37, -60
  store i8 %26, ptr %marked.i29, align 1
  br label %if.end29.i32

if.else22.i44:                                    ; preds = %land.lhs.true.i39, %if.else.i35
  %27 = or i8 %and3.i36, 36
  store i8 %27, ptr %marked.i29, align 1
  br label %if.end29.i32

if.end29.i32:                                     ; preds = %if.else22.i44, %if.then17.i43, %if.then9.i45, %if.then.i31
  %p.addr.1.i33 = phi ptr [ %p.addr.017.i28, %if.then.i31 ], [ %17, %if.then17.i43 ], [ %17, %if.else22.i44 ], [ %17, %if.then9.i45 ]
  %28 = load ptr, ptr %p.addr.1.i33, align 8
  %cmp.not.i34 = icmp eq ptr %28, null
  br i1 %cmp.not.i34, label %sweep2old.exit47.loopexit, label %while.body.i27, !llvm.loop !32

sweep2old.exit47.loopexit:                        ; preds = %if.end29.i32
  %.pre73 = load ptr, ptr %finobj, align 8
  br label %sweep2old.exit47

sweep2old.exit47:                                 ; preds = %sweep2old.exit47.loopexit, %sweep2old.exit
  %29 = phi ptr [ %.pre73, %sweep2old.exit47.loopexit ], [ null, %sweep2old.exit ]
  %finobjsur = getelementptr inbounds i8, ptr %g, i64 224
  store ptr %29, ptr %finobjsur, align 8
  %finobjold1 = getelementptr inbounds i8, ptr %g, i64 232
  store ptr %29, ptr %finobjold1, align 8
  %finobjrold = getelementptr inbounds i8, ptr %g, i64 240
  store ptr %29, ptr %finobjrold, align 8
  %tobefnz = getelementptr inbounds i8, ptr %g, i64 176
  %30 = load ptr, ptr %tobefnz, align 8
  %cmp.not16.i48 = icmp eq ptr %30, null
  br i1 %cmp.not16.i48, label %sweep2old.exit72, label %while.body.lr.ph.i49

while.body.lr.ph.i49:                             ; preds = %sweep2old.exit47
  %l_G.i50 = getelementptr inbounds i8, ptr %L, i64 24
  %31 = load ptr, ptr %l_G.i50, align 8
  %grayagain.i51 = getelementptr inbounds i8, ptr %31, i64 144
  br label %while.body.i52

while.body.i52:                                   ; preds = %if.end29.i57, %while.body.lr.ph.i49
  %32 = phi ptr [ %30, %while.body.lr.ph.i49 ], [ %43, %if.end29.i57 ]
  %p.addr.017.i53 = phi ptr [ %tobefnz, %while.body.lr.ph.i49 ], [ %p.addr.1.i58, %if.end29.i57 ]
  %marked.i54 = getelementptr inbounds i8, ptr %32, i64 9
  %33 = load i8, ptr %marked.i54, align 1
  %34 = and i8 %33, 24
  %tobool.not.i55 = icmp eq i8 %34, 0
  br i1 %tobool.not.i55, label %if.else.i60, label %if.then.i56

if.then.i56:                                      ; preds = %while.body.i52
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %p.addr.017.i53, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %32)
  br label %if.end29.i57

if.else.i60:                                      ; preds = %while.body.i52
  %and3.i61 = and i8 %33, -32
  %or.i62 = or disjoint i8 %and3.i61, 4
  store i8 %or.i62, ptr %marked.i54, align 1
  %tt.i63 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i8, ptr %tt.i63, align 8
  switch i8 %36, label %if.else22.i69 [
    i8 8, label %if.then9.i70
    i8 9, label %land.lhs.true.i64
  ]

if.then9.i70:                                     ; preds = %if.else.i60
  %gclist.i71 = getelementptr inbounds i8, ptr %32, i64 72
  %37 = load ptr, ptr %grayagain.i51, align 8
  store ptr %37, ptr %gclist.i71, align 8
  store ptr %32, ptr %grayagain.i51, align 8
  %38 = load i8, ptr %marked.i54, align 1
  %39 = and i8 %38, -57
  store i8 %39, ptr %marked.i54, align 1
  br label %if.end29.i57

land.lhs.true.i64:                                ; preds = %if.else.i60
  %v.i65 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load ptr, ptr %v.i65, align 8
  %u.i66 = getelementptr inbounds i8, ptr %32, i64 24
  %cmp15.not.i67 = icmp eq ptr %40, %u.i66
  br i1 %cmp15.not.i67, label %if.else22.i69, label %if.then17.i68

if.then17.i68:                                    ; preds = %land.lhs.true.i64
  %41 = and i8 %or.i62, -60
  store i8 %41, ptr %marked.i54, align 1
  br label %if.end29.i57

if.else22.i69:                                    ; preds = %land.lhs.true.i64, %if.else.i60
  %42 = or i8 %and3.i61, 36
  store i8 %42, ptr %marked.i54, align 1
  br label %if.end29.i57

if.end29.i57:                                     ; preds = %if.else22.i69, %if.then17.i68, %if.then9.i70, %if.then.i56
  %p.addr.1.i58 = phi ptr [ %p.addr.017.i53, %if.then.i56 ], [ %32, %if.then17.i68 ], [ %32, %if.else22.i69 ], [ %32, %if.then9.i70 ]
  %43 = load ptr, ptr %p.addr.1.i58, align 8
  %cmp.not.i59 = icmp eq ptr %43, null
  br i1 %cmp.not.i59, label %sweep2old.exit72, label %while.body.i52, !llvm.loop !32

sweep2old.exit72:                                 ; preds = %if.end29.i57, %sweep2old.exit47
  %gckind = getelementptr inbounds i8, ptr %g, i64 102
  store i8 1, ptr %gckind, align 2
  %lastatomic = getelementptr inbounds i8, ptr %g, i64 40
  store i64 0, ptr %lastatomic, align 8
  %totalbytes = getelementptr inbounds i8, ptr %g, i64 16
  %44 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds i8, ptr %g, i64 24
  %45 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %45, %44
  %GCestimate = getelementptr inbounds i8, ptr %g, i64 32
  store i64 %add, ptr %GCestimate, align 8
  tail call fastcc void @finishgencycle(ptr noundef %L, ptr noundef %g)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clearbyvalues(ptr nocapture noundef %g, ptr noundef %l, ptr noundef readnone %f) unnamed_addr #2 {
entry:
  %cmp.not43 = icmp eq ptr %l, %f
  br i1 %cmp.not43, label %for.end41, label %for.body

for.body:                                         ; preds = %entry, %for.inc40
  %l.addr.044 = phi ptr [ %26, %for.inc40 ], [ %l, %entry ]
  %node = getelementptr inbounds i8, ptr %l.addr.044, i64 24
  %0 = load ptr, ptr %node, align 8
  %lsizenode = getelementptr inbounds i8, ptr %l.addr.044, i64 11
  %1 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %0, i64 %conv1
  %call = tail call i32 @luaH_realasize(ptr noundef %l.addr.044) #8
  %cmp339.not = icmp eq i32 %call, 0
  br i1 %cmp339.not, label %for.end, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %array = getelementptr inbounds i8, ptr %l.addr.044, i64 16
  %wide.trip.count = zext i32 %call to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %array, align 8
  %arrayidx6 = getelementptr inbounds %struct.TValue, ptr %2, i64 %indvars.iv
  %tt_ = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %3 = load i8, ptr %tt_, align 8
  %4 = and i8 %3, 64
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %cond.end

cond.end:                                         ; preds = %for.body5
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %cond.end
  %tt.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load <2 x i8>, ptr %tt.i, align 8
  %7 = and <2 x i8> %6, <i8 15, i8 24>
  %8 = icmp eq <2 x i8> %7, <i8 4, i8 0>
  %9 = extractelement <2 x i1> %8, i64 0
  br i1 %9, label %if.then3.i, label %iscleared.exit

if.then3.i:                                       ; preds = %if.else.i
  %10 = extractelement <2 x i1> %8, i64 1
  br i1 %10, label %for.inc, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %5)
  br label %for.inc

iscleared.exit:                                   ; preds = %if.else.i
  %11 = extractelement <2 x i1> %8, i64 1
  br i1 %11, label %for.inc, label %if.then

if.then:                                          ; preds = %iscleared.exit
  store i8 16, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then3.i, %if.then6.i, %cond.end, %iscleared.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.body
  %12 = load ptr, ptr %node, align 8
  %cmp1441 = icmp ult ptr %12, %arrayidx
  br i1 %cmp1441, label %for.body16, label %for.inc40

for.body16:                                       ; preds = %for.end, %for.inc38
  %n.042 = phi ptr [ %incdec.ptr, %for.inc38 ], [ %12, %for.end ]
  %tt_17 = getelementptr inbounds i8, ptr %n.042, i64 8
  %13 = load i8, ptr %tt_17, align 8
  %14 = and i8 %13, 64
  %tobool20.not = icmp eq i8 %14, 0
  br i1 %tobool20.not, label %if.end30, label %cond.end24

cond.end24:                                       ; preds = %for.body16
  %15 = load ptr, ptr %n.042, align 8
  %cmp.i18 = icmp eq ptr %15, null
  br i1 %cmp.i18, label %if.end30, label %if.else.i19

if.else.i19:                                      ; preds = %cond.end24
  %tt.i20 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load <2 x i8>, ptr %tt.i20, align 8
  %17 = and <2 x i8> %16, <i8 15, i8 24>
  %18 = icmp eq <2 x i8> %17, <i8 4, i8 0>
  %19 = extractelement <2 x i1> %18, i64 0
  br i1 %19, label %if.then3.i26, label %iscleared.exit29

if.then3.i26:                                     ; preds = %if.else.i19
  %20 = extractelement <2 x i1> %18, i64 1
  br i1 %20, label %if.end30, label %if.then6.i28

if.then6.i28:                                     ; preds = %if.then3.i26
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %15)
  %.pre = load i8, ptr %tt_17, align 8
  br label %if.end30

iscleared.exit29:                                 ; preds = %if.else.i19
  %21 = extractelement <2 x i1> %18, i64 1
  br i1 %21, label %if.end30, label %if.end30.thread

if.end30.thread:                                  ; preds = %iscleared.exit29
  store i8 16, ptr %tt_17, align 8
  br label %if.then36

if.end30:                                         ; preds = %for.body16, %if.then3.i26, %if.then6.i28, %cond.end24, %iscleared.exit29
  %22 = phi i8 [ %13, %for.body16 ], [ %13, %if.then3.i26 ], [ %.pre, %if.then6.i28 ], [ %13, %cond.end24 ], [ %13, %iscleared.exit29 ]
  %23 = and i8 %22, 15
  %cmp34 = icmp eq i8 %23, 0
  br i1 %cmp34, label %if.then36, label %for.inc38

if.then36:                                        ; preds = %if.end30.thread, %if.end30
  %key_tt.i = getelementptr inbounds i8, ptr %n.042, i64 9
  %24 = load i8, ptr %key_tt.i, align 1
  %25 = and i8 %24, 64
  %tobool.not.i30 = icmp eq i8 %25, 0
  br i1 %tobool.not.i30, label %for.inc38, label %if.then.i

if.then.i:                                        ; preds = %if.then36
  store i8 11, ptr %key_tt.i, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %if.then.i, %if.then36, %if.end30
  %incdec.ptr = getelementptr inbounds i8, ptr %n.042, i64 24
  %cmp14 = icmp ult ptr %incdec.ptr, %arrayidx
  br i1 %cmp14, label %for.body16, label %for.inc40, !llvm.loop !34

for.inc40:                                        ; preds = %for.inc38, %for.end
  %gclist = getelementptr inbounds i8, ptr %l.addr.044, i64 48
  %26 = load ptr, ptr %gclist, align 8
  %cmp.not = icmp eq ptr %26, %f
  br i1 %cmp.not, label %for.end41, label %for.body, !llvm.loop !35

for.end41:                                        ; preds = %for.inc40, %entry
  ret void
}

declare hidden void @luaS_clearcache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @propagatemark(ptr nocapture noundef %g) unnamed_addr #2 {
entry:
  %gray = getelementptr inbounds i8, ptr %g, i64 136
  %0 = load ptr, ptr %gray, align 8
  %marked = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = or i8 %1, 32
  store i8 %2, ptr %marked, align 1
  %tt.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %tt.i, align 8
  switch i8 %3, label %unreachable [
    i8 5, label %getgclist.exit
    i8 6, label %sw.bb1.i
    i8 38, label %sw.bb3.i
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
    i8 7, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb3.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %entry
  br label %getgclist.exit

unreachable:                                      ; preds = %entry
  unreachable

getgclist.exit:                                   ; preds = %entry, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %.sink = phi i64 [ 16, %sw.bb1.i ], [ 16, %sw.bb3.i ], [ 72, %sw.bb5.i ], [ 120, %sw.bb7.i ], [ 32, %sw.bb9.i ], [ 48, %entry ]
  %gclist.i = getelementptr inbounds i8, ptr %0, i64 %.sink
  %4 = load ptr, ptr %gclist.i, align 8
  store ptr %4, ptr %gray, align 8
  %5 = load i8, ptr %tt.i, align 8
  switch i8 %5, label %return [
    i8 5, label %sw.bb
    i8 7, label %sw.bb5
    i8 6, label %sw.bb8
    i8 38, label %sw.bb11
    i8 10, label %sw.bb14
    i8 8, label %sw.bb17
  ]

sw.bb:                                            ; preds = %getgclist.exit
  %metatable.i = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %metatable.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.else36.i, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb
  %flags.i = getelementptr inbounds i8, ptr %6, i64 10
  %7 = load i8, ptr %flags.i, align 2
  %8 = and i8 %7, 8
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %cond.end5.i, label %if.then.i

cond.end5.i:                                      ; preds = %cond.false.i
  %arrayidx.i = getelementptr inbounds i8, ptr %g, i64 304
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %6, i32 noundef 3, ptr noundef %9) #8
  %.pr.pre.i = load ptr, ptr %metatable.i, align 8
  %tobool8.not.i = icmp eq ptr %.pr.pre.i, null
  br i1 %tobool8.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end5.i, %cond.false.i
  %cond6.ph55.i = phi ptr [ %call.i, %cond.end5.i ], [ null, %cond.false.i ]
  %.pr54.i = phi ptr [ %.pr.pre.i, %cond.end5.i ], [ %6, %cond.false.i ]
  %marked.i = getelementptr inbounds i8, ptr %.pr54.i, i64 9
  %10 = load i8, ptr %marked.i, align 1
  %11 = and i8 %10, 24
  %tobool12.not.i = icmp eq i8 %11, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %.pr54.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.then.i, %cond.end5.i
  %cond6.ph56.i = phi ptr [ %cond6.ph55.i, %if.then.i ], [ %cond6.ph55.i, %if.then13.i ], [ %call.i, %cond.end5.i ]
  %tobool16.not.i = icmp eq ptr %cond6.ph56.i, null
  br i1 %tobool16.not.i, label %if.else36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %tt_.i = getelementptr inbounds i8, ptr %cond6.ph56.i, i64 8
  %12 = load i8, ptr %tt_.i, align 8
  %cmp18.i = icmp eq i8 %12, 68
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %cond6.ph56.i, align 8
  %contents.i = getelementptr inbounds i8, ptr %13, i64 24
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %contents.i, i32 noundef 107) #9
  %call24.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %contents.i, i32 noundef 118) #9
  %tobool25.i = icmp ne ptr %call21.i, null
  %tobool26.i = icmp ne ptr %call24.i, null
  %14 = select i1 %tobool25.i, i1 true, i1 %tobool26.i
  br i1 %14, label %if.then27.i, label %if.else36.i

if.then27.i:                                      ; preds = %land.lhs.true20.i
  br i1 %tobool25.i, label %if.else.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then27.i
  %node.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %node.i.i, align 8
  %lsizenode.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %16 = load i8, ptr %lsizenode.i.i, align 1
  %conv.i.i = zext nneg i8 %16 to i32
  %shl.i.i = shl nuw i32 1, %conv.i.i
  %conv1.i.i = sext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Node, ptr %15, i64 %conv1.i.i
  %alimit.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %alimit.i.i, align 4
  %cmp.i.i = icmp ne i32 %17, 0
  %cmp530.not.i.i = icmp eq i8 %16, 31
  br i1 %cmp530.not.i.i, label %traverseweakvalue.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then29.i
  %conv2.i.i = zext i1 %cmp.i.i to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %hasclears.032.i.i = phi i32 [ %hasclears.1.i.i, %for.inc.i.i ], [ %conv2.i.i, %for.body.preheader.i.i ]
  %n.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %15, %for.body.preheader.i.i ]
  %tt_.i.i = getelementptr inbounds i8, ptr %n.031.i.i, i64 8
  %key_tt.i.i.i = getelementptr inbounds i8, ptr %n.031.i.i, i64 9
  %18 = load <2 x i8>, ptr %tt_.i.i, align 8
  %19 = and <2 x i8> %18, <i8 15, i8 64>
  %20 = icmp eq <2 x i8> %19, zeroinitializer
  %21 = extractelement <2 x i1> %20, i64 0
  br i1 %21, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %22 = extractelement <2 x i1> %20, i64 1
  br i1 %22, label %for.inc.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i8 11, ptr %key_tt.i.i.i, align 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %23 = extractelement <2 x i1> %20, i64 1
  br i1 %23, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %key_val.i.i = getelementptr inbounds i8, ptr %n.031.i.i, i64 16
  %24 = load ptr, ptr %key_val.i.i, align 8
  %marked.i.i = getelementptr inbounds i8, ptr %24, i64 9
  %25 = load i8, ptr %marked.i.i, align 1
  %26 = and i8 %25, 24
  %tobool14.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool14.not.i.i, label %if.end.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %24)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i.i, %land.lhs.true.i.i, %if.else.i.i
  %tobool17.not.i.i = icmp eq i32 %hasclears.032.i.i, 0
  br i1 %tobool17.not.i.i, label %land.lhs.true18.i.i, label %for.inc.i.i

land.lhs.true18.i.i:                              ; preds = %if.end.i.i
  %27 = load i8, ptr %tt_.i.i, align 8
  %28 = and i8 %27, 64
  %tobool22.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool22.not.i.i, label %iscleared.exit.thread.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true18.i.i
  %29 = load ptr, ptr %n.031.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %iscleared.exit.thread.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.end.i.i
  %tt.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i8, ptr %tt.i.i.i, align 8
  %31 = and i8 %30, 15
  %cmp1.i.i.i = icmp eq i8 %31, 4
  %marked.i.i.i = getelementptr inbounds i8, ptr %29, i64 9
  %32 = load i8, ptr %marked.i.i.i, align 1
  %.fr29.i.i = freeze i8 %32
  %33 = and i8 %.fr29.i.i, 24
  %tobool.not.i21.i.i = icmp eq i8 %33, 0
  br i1 %cmp1.i.i.i, label %if.then3.i.i.i, label %iscleared.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %tobool.not.i21.i.i, label %iscleared.exit.thread.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then3.i.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %29)
  br label %iscleared.exit.thread.i.i

iscleared.exit.i.i:                               ; preds = %if.else.i.i.i
  br i1 %tobool.not.i21.i.i, label %iscleared.exit.thread.i.i, label %for.inc.i.i

iscleared.exit.thread.i.i:                        ; preds = %iscleared.exit.i.i, %if.then6.i.i.i, %if.then3.i.i.i, %cond.end.i.i, %land.lhs.true18.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %iscleared.exit.thread.i.i, %iscleared.exit.i.i, %if.end.i.i, %if.then.i.i.i, %if.then.i.i
  %hasclears.1.i.i = phi i32 [ 1, %if.end.i.i ], [ %hasclears.032.i.i, %if.then.i.i ], [ %hasclears.032.i.i, %if.then.i.i.i ], [ 0, %iscleared.exit.thread.i.i ], [ 1, %iscleared.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %n.031.i.i, i64 24
  %cmp5.i.i = icmp ult ptr %incdec.ptr.i.i, %arrayidx.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !36

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %34 = icmp ne i32 %hasclears.1.i.i, 0
  br label %traverseweakvalue.exit.i

traverseweakvalue.exit.i:                         ; preds = %for.end.loopexit.i.i, %if.then29.i
  %hasclears.0.lcssa.i.i = phi i1 [ %cmp.i.i, %if.then29.i ], [ %34, %for.end.loopexit.i.i ]
  %gcstate.i.i = getelementptr inbounds i8, ptr %g, i64 101
  %35 = load i8, ptr %gcstate.i.i, align 1
  %cmp28.i.i = icmp eq i8 %35, 2
  %or.cond.i.i = select i1 %cmp28.i.i, i1 %hasclears.0.lcssa.i.i, i1 false
  %gclist.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %..i.i = select i1 %or.cond.i.i, i64 152, i64 144
  %grayagain.i.i = getelementptr inbounds i8, ptr %g, i64 %..i.i
  %36 = load ptr, ptr %grayagain.i.i, align 8
  store ptr %36, ptr %gclist.i.i, align 8
  store ptr %0, ptr %grayagain.i.i, align 8
  %37 = load i8, ptr %marked, align 1
  %38 = and i8 %37, -57
  store i8 %38, ptr %marked, align 1
  br label %if.end37.i

if.else.i:                                        ; preds = %if.then27.i
  br i1 %tobool26.i, label %if.else33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i
  %call32.i = tail call fastcc i32 @traverseephemeron(ptr noundef nonnull %g, ptr noundef nonnull %0, i32 noundef 0), !range !27
  br label %if.end37.i

if.else33.i:                                      ; preds = %if.else.i
  %gclist.i16 = getelementptr inbounds i8, ptr %0, i64 48
  %allweak.i = getelementptr inbounds i8, ptr %g, i64 168
  %39 = load ptr, ptr %allweak.i, align 8
  store ptr %39, ptr %gclist.i16, align 8
  store ptr %0, ptr %allweak.i, align 8
  %40 = load i8, ptr %marked, align 1
  %41 = and i8 %40, -57
  store i8 %41, ptr %marked, align 1
  br label %if.end37.i

if.else36.i:                                      ; preds = %land.lhs.true20.i, %land.lhs.true.i, %if.end15.i, %sw.bb
  %node.i26.i = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %node.i26.i, align 8
  %lsizenode.i27.i = getelementptr inbounds i8, ptr %0, i64 11
  %43 = load i8, ptr %lsizenode.i27.i, align 1
  %conv.i28.i = zext nneg i8 %43 to i32
  %shl.i29.i = shl nuw i32 1, %conv.i28.i
  %conv1.i30.i = sext i32 %shl.i29.i to i64
  %arrayidx.i31.i = getelementptr inbounds %union.Node, ptr %42, i64 %conv1.i30.i
  %call.i.i = tail call i32 @luaH_realasize(ptr noundef nonnull %0) #8
  %cmp25.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp25.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else36.i
  %array.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext i32 %call.i.i to i64
  br label %for.body.i32.i

for.body.i32.i:                                   ; preds = %for.inc.i37.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i37.i ]
  %44 = load ptr, ptr %array.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.TValue, ptr %44, i64 %indvars.iv.i.i
  %tt_.i33.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  %45 = load i8, ptr %tt_.i33.i, align 8
  %46 = and i8 %45, 64
  %tobool.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i, label %for.inc.i37.i, label %land.lhs.true.i34.i

land.lhs.true.i34.i:                              ; preds = %for.body.i32.i
  %47 = load ptr, ptr %arrayidx3.i.i, align 8
  %marked.i35.i = getelementptr inbounds i8, ptr %47, i64 9
  %48 = load i8, ptr %marked.i35.i, align 1
  %49 = and i8 %48, 24
  %tobool10.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool10.not.i.i, label %for.inc.i37.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %land.lhs.true.i34.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %47)
  br label %for.inc.i37.i

for.inc.i37.i:                                    ; preds = %if.then.i36.i, %land.lhs.true.i34.i, %for.body.i32.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i32.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i37.i, %if.else36.i
  %50 = load ptr, ptr %node.i26.i, align 8
  %cmp1827.i.i = icmp ult ptr %50, %arrayidx.i31.i
  br i1 %cmp1827.i.i, label %for.body20.i.i, label %for.end54.i.i

for.body20.i.i:                                   ; preds = %for.end.i.i, %for.inc53.i.i
  %n.028.i.i = phi ptr [ %incdec.ptr.i43.i, %for.inc53.i.i ], [ %50, %for.end.i.i ]
  %tt_21.i.i = getelementptr inbounds i8, ptr %n.028.i.i, i64 8
  %51 = load i8, ptr %tt_21.i.i, align 8
  %52 = and i8 %51, 15
  %cmp24.i.i = icmp eq i8 %52, 0
  %key_tt.i.i39.i = getelementptr inbounds i8, ptr %n.028.i.i, i64 9
  %53 = load i8, ptr %key_tt.i.i39.i, align 1
  %54 = and i8 %53, 64
  %tobool.not.i.i40.i = icmp eq i8 %54, 0
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.else.i41.i

if.then26.i.i:                                    ; preds = %for.body20.i.i
  br i1 %tobool.not.i.i40.i, label %for.inc53.i.i, label %if.then.i.i44.i

if.then.i.i44.i:                                  ; preds = %if.then26.i.i
  store i8 11, ptr %key_tt.i.i39.i, align 1
  br label %for.inc53.i.i

if.else.i41.i:                                    ; preds = %for.body20.i.i
  br i1 %tobool.not.i.i40.i, label %if.end37.i.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.else.i41.i
  %key_val.i42.i = getelementptr inbounds i8, ptr %n.028.i.i, i64 16
  %55 = load ptr, ptr %key_val.i42.i, align 8
  %marked31.i.i = getelementptr inbounds i8, ptr %55, i64 9
  %56 = load i8, ptr %marked31.i.i, align 1
  %57 = and i8 %56, 24
  %tobool34.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool34.not.i.i, label %if.end37.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true30.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %55)
  %.pre.i.i = load i8, ptr %tt_21.i.i, align 8
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %land.lhs.true30.i.i, %if.else.i41.i
  %58 = phi i8 [ %.pre.i.i, %if.then35.i.i ], [ %51, %land.lhs.true30.i.i ], [ %51, %if.else.i41.i ]
  %59 = and i8 %58, 64
  %tobool42.not.i.i = icmp eq i8 %59, 0
  br i1 %tobool42.not.i.i, label %for.inc53.i.i, label %land.lhs.true43.i.i

land.lhs.true43.i.i:                              ; preds = %if.end37.i.i
  %60 = load ptr, ptr %n.028.i.i, align 8
  %marked45.i.i = getelementptr inbounds i8, ptr %60, i64 9
  %61 = load i8, ptr %marked45.i.i, align 1
  %62 = and i8 %61, 24
  %tobool48.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool48.not.i.i, label %for.inc53.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true43.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %60)
  br label %for.inc53.i.i

for.inc53.i.i:                                    ; preds = %if.then49.i.i, %land.lhs.true43.i.i, %if.end37.i.i, %if.then.i.i44.i, %if.then26.i.i
  %incdec.ptr.i43.i = getelementptr inbounds i8, ptr %n.028.i.i, i64 24
  %cmp18.i.i = icmp ult ptr %incdec.ptr.i43.i, %arrayidx.i31.i
  br i1 %cmp18.i.i, label %for.body20.i.i, label %for.end54.i.i, !llvm.loop !38

for.end54.i.i:                                    ; preds = %for.inc53.i.i, %for.end.i.i
  %63 = load i8, ptr %marked, align 1
  %64 = and i8 %63, 7
  switch i8 %64, label %if.end37.i [
    i8 5, label %if.then.i24.i.i
    i8 6, label %if.then7.i.i.i
  ]

if.then.i24.i.i:                                  ; preds = %for.end54.i.i
  %65 = load i8, ptr %tt.i, align 8
  switch i8 %65, label %unreachable.i.i.i [
    i8 5, label %getgclist.exit.i.i.i
    i8 6, label %sw.bb1.i.i.i.i
    i8 38, label %sw.bb3.i.i.i.i
    i8 8, label %sw.bb5.i.i.i.i
    i8 10, label %sw.bb7.i.i.i.i
    i8 7, label %sw.bb9.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

unreachable.i.i.i:                                ; preds = %if.then.i24.i.i
  unreachable

getgclist.exit.i.i.i:                             ; preds = %sw.bb9.i.i.i.i, %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb1.i.i.i.i, %if.then.i24.i.i
  %.sink.i.i.i = phi i64 [ 16, %sw.bb1.i.i.i.i ], [ 16, %sw.bb3.i.i.i.i ], [ 72, %sw.bb5.i.i.i.i ], [ 120, %sw.bb7.i.i.i.i ], [ 32, %sw.bb9.i.i.i.i ], [ 48, %if.then.i24.i.i ]
  %gclist.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %grayagain.i.i.i = getelementptr inbounds i8, ptr %g, i64 144
  %66 = load ptr, ptr %grayagain.i.i.i, align 8
  store ptr %66, ptr %gclist.i.i.i.i, align 8
  store ptr %0, ptr %grayagain.i.i.i, align 8
  %67 = load i8, ptr %marked, align 1
  %68 = and i8 %67, -57
  br label %if.end11.sink.split.i.i.i

if.then7.i.i.i:                                   ; preds = %for.end54.i.i
  %xor.i.i.i = and i8 %63, -4
  br label %if.end11.sink.split.i.i.i

if.end11.sink.split.i.i.i:                        ; preds = %if.then7.i.i.i, %getgclist.exit.i.i.i
  %xor.sink.i.i.i = phi i8 [ %xor.i.i.i, %if.then7.i.i.i ], [ %68, %getgclist.exit.i.i.i ]
  store i8 %xor.sink.i.i.i, ptr %marked, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end11.sink.split.i.i.i, %for.end54.i.i, %if.else33.i, %if.then31.i, %traverseweakvalue.exit.i
  %alimit.i = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i32, ptr %alimit.i, align 4
  %lastfree.i = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load ptr, ptr %lastfree.i, align 8
  %cmp38.i = icmp eq ptr %70, null
  br i1 %cmp38.i, label %traversetable.exit, label %cond.false41.i

cond.false41.i:                                   ; preds = %if.end37.i
  %lsizenode.i = getelementptr inbounds i8, ptr %0, i64 11
  %71 = load i8, ptr %lsizenode.i, align 1
  %conv42.i = zext nneg i8 %71 to i32
  %72 = shl i32 2, %conv42.i
  br label %traversetable.exit

traversetable.exit:                               ; preds = %if.end37.i, %cond.false41.i
  %cond44.i = phi i32 [ %72, %cond.false41.i ], [ 0, %if.end37.i ]
  %add.i = add i32 %69, 1
  %add45.i = add i32 %add.i, %cond44.i
  %conv46.i = zext i32 %add45.i to i64
  br label %return

sw.bb5:                                           ; preds = %getgclist.exit
  %metatable.i17 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %metatable.i17, align 8
  %tobool.not.i18 = icmp eq ptr %73, null
  br i1 %tobool.not.i18, label %if.end5.i, label %if.then.i19

if.then.i19:                                      ; preds = %sw.bb5
  %marked.i20 = getelementptr inbounds i8, ptr %73, i64 9
  %74 = load i8, ptr %marked.i20, align 1
  %75 = and i8 %74, 24
  %tobool2.not.i = icmp eq i8 %75, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i19
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %73)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i19, %sw.bb5
  %nuvalue.i = getelementptr inbounds i8, ptr %0, i64 10
  %76 = load i16, ptr %nuvalue.i, align 2
  %cmp16.not.i = icmp eq i16 %76, 0
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %uv.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %77 = phi i16 [ %76, %for.body.lr.ph.i ], [ %83, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i21 = getelementptr inbounds [1 x %union.UValue], ptr %uv.i, i64 0, i64 %indvars.iv.i
  %tt_.i22 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 8
  %78 = load i8, ptr %tt_.i22, align 8
  %79 = and i8 %78, 64
  %tobool10.not.i = icmp eq i8 %79, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %for.body.i
  %80 = load ptr, ptr %arrayidx.i21, align 8
  %marked14.i = getelementptr inbounds i8, ptr %80, i64 9
  %81 = load i8, ptr %marked14.i, align 1
  %82 = and i8 %81, 24
  %tobool17.not.i = icmp eq i8 %82, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true.i23
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %80)
  %.pre.i = load i16, ptr %nuvalue.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %land.lhs.true.i23, %for.body.i
  %83 = phi i16 [ %77, %for.body.i ], [ %77, %land.lhs.true.i23 ], [ %.pre.i, %if.then18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = zext i16 %83 to i64
  %cmp.i24 = icmp ult i64 %indvars.iv.next.i, %84
  br i1 %cmp.i24, label %for.body.i, label %for.end.i, !llvm.loop !39

for.end.i:                                        ; preds = %for.inc.i, %if.end5.i
  %.pre1921.i = phi i16 [ 0, %if.end5.i ], [ %83, %for.inc.i ]
  %85 = load i8, ptr %marked, align 1
  %86 = and i8 %85, 7
  switch i8 %86, label %traverseudata.exit [
    i8 5, label %if.then.i.i27
    i8 6, label %if.then7.i.i
  ]

if.then.i.i27:                                    ; preds = %for.end.i
  %87 = load i8, ptr %tt.i, align 8
  switch i8 %87, label %unreachable.i.i [
    i8 5, label %getgclist.exit.i.i
    i8 6, label %sw.bb1.i.i.i
    i8 38, label %sw.bb3.i.i.i
    i8 8, label %sw.bb5.i.i.i
    i8 10, label %sw.bb7.i.i.i
    i8 7, label %sw.bb9.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb7.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

unreachable.i.i:                                  ; preds = %if.then.i.i27
  unreachable

getgclist.exit.i.i:                               ; preds = %sw.bb9.i.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %if.then.i.i27
  %.sink.i.i = phi i64 [ 16, %sw.bb1.i.i.i ], [ 16, %sw.bb3.i.i.i ], [ 72, %sw.bb5.i.i.i ], [ 120, %sw.bb7.i.i.i ], [ 32, %sw.bb9.i.i.i ], [ 48, %if.then.i.i27 ]
  %gclist.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %grayagain.i.i29 = getelementptr inbounds i8, ptr %g, i64 144
  %88 = load ptr, ptr %grayagain.i.i29, align 8
  store ptr %88, ptr %gclist.i.i.i, align 8
  store ptr %0, ptr %grayagain.i.i29, align 8
  %89 = load i8, ptr %marked, align 1
  %90 = and i8 %89, -57
  %.pre19.pre.i = load i16, ptr %nuvalue.i, align 2
  br label %if.end11.sink.split.i.i

if.then7.i.i:                                     ; preds = %for.end.i
  %xor.i.i = and i8 %85, -4
  br label %if.end11.sink.split.i.i

if.end11.sink.split.i.i:                          ; preds = %if.then7.i.i, %getgclist.exit.i.i
  %.pre19.i = phi i16 [ %.pre1921.i, %if.then7.i.i ], [ %.pre19.pre.i, %getgclist.exit.i.i ]
  %xor.sink.i.i = phi i8 [ %xor.i.i, %if.then7.i.i ], [ %90, %getgclist.exit.i.i ]
  store i8 %xor.sink.i.i, ptr %marked, align 1
  br label %traverseudata.exit

traverseudata.exit:                               ; preds = %for.end.i, %if.end11.sink.split.i.i
  %91 = phi i16 [ %.pre1921.i, %for.end.i ], [ %.pre19.i, %if.end11.sink.split.i.i ]
  %conv25.i = zext i16 %91 to i64
  %add.i26 = add nuw nsw i64 %conv25.i, 1
  br label %return

sw.bb8:                                           ; preds = %getgclist.exit
  %p.i = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load ptr, ptr %p.i, align 8
  %tobool.not.i30 = icmp eq ptr %92, null
  br i1 %tobool.not.i30, label %if.end5.i35, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb8
  %marked.i32 = getelementptr inbounds i8, ptr %92, i64 9
  %93 = load i8, ptr %marked.i32, align 1
  %94 = and i8 %93, 24
  %tobool2.not.i33 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i33, label %if.end5.i35, label %if.then3.i34

if.then3.i34:                                     ; preds = %if.then.i31
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %92)
  br label %if.end5.i35

if.end5.i35:                                      ; preds = %if.then3.i34, %if.then.i31, %sw.bb8
  %nupvalues.i = getelementptr inbounds i8, ptr %0, i64 10
  %95 = load i8, ptr %nupvalues.i, align 2
  %cmp13.not.i = icmp eq i8 %95, 0
  br i1 %cmp13.not.i, label %return, label %for.body.lr.ph.i36

for.body.lr.ph.i36:                               ; preds = %if.end5.i35
  %upvals.i = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.inc.i42, %for.body.lr.ph.i36
  %96 = phi i8 [ %95, %for.body.lr.ph.i36 ], [ %100, %for.inc.i42 ]
  %indvars.iv.i38 = phi i64 [ 0, %for.body.lr.ph.i36 ], [ %indvars.iv.next.i43, %for.inc.i42 ]
  %arrayidx.i39 = getelementptr inbounds [1 x ptr], ptr %upvals.i, i64 0, i64 %indvars.iv.i38
  %97 = load ptr, ptr %arrayidx.i39, align 8
  %tobool8.not.i40 = icmp eq ptr %97, null
  br i1 %tobool8.not.i40, label %for.inc.i42, label %if.then9.i

if.then9.i:                                       ; preds = %for.body.i37
  %marked10.i = getelementptr inbounds i8, ptr %97, i64 9
  %98 = load i8, ptr %marked10.i, align 1
  %99 = and i8 %98, 24
  %tobool13.not.i = icmp eq i8 %99, 0
  br i1 %tobool13.not.i, label %for.inc.i42, label %if.then14.i

if.then14.i:                                      ; preds = %if.then9.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %97)
  %.pre.i41 = load i8, ptr %nupvalues.i, align 2
  br label %for.inc.i42

for.inc.i42:                                      ; preds = %if.then14.i, %if.then9.i, %for.body.i37
  %100 = phi i8 [ %96, %for.body.i37 ], [ %.pre.i41, %if.then14.i ], [ %96, %if.then9.i ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %101 = zext i8 %100 to i64
  %cmp.i44 = icmp ult i64 %indvars.iv.next.i43, %101
  br i1 %cmp.i44, label %for.body.i37, label %traverseLclosure.exit.loopexit, !llvm.loop !40

traverseLclosure.exit.loopexit:                   ; preds = %for.inc.i42
  %102 = zext i8 %100 to i64
  %103 = add nuw nsw i64 %102, 1
  br label %return

sw.bb11:                                          ; preds = %getgclist.exit
  %nupvalues.i47 = getelementptr inbounds i8, ptr %0, i64 10
  %104 = load i8, ptr %nupvalues.i47, align 2
  %cmp10.not.i = icmp eq i8 %104, 0
  br i1 %cmp10.not.i, label %return, label %for.body.lr.ph.i48

for.body.lr.ph.i48:                               ; preds = %sw.bb11
  %upvalue.i = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i48
  %105 = phi i8 [ %104, %for.body.lr.ph.i48 ], [ %111, %for.inc.i59 ]
  %indvars.iv.i50 = phi i64 [ 0, %for.body.lr.ph.i48 ], [ %indvars.iv.next.i60, %for.inc.i59 ]
  %arrayidx.i51 = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue.i, i64 0, i64 %indvars.iv.i50
  %tt_.i52 = getelementptr inbounds i8, ptr %arrayidx.i51, i64 8
  %106 = load i8, ptr %tt_.i52, align 8
  %107 = and i8 %106, 64
  %tobool.not.i53 = icmp eq i8 %107, 0
  br i1 %tobool.not.i53, label %for.inc.i59, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %for.body.i49
  %108 = load ptr, ptr %arrayidx.i51, align 8
  %marked.i55 = getelementptr inbounds i8, ptr %108, i64 9
  %109 = load i8, ptr %marked.i55, align 1
  %110 = and i8 %109, 24
  %tobool8.not.i56 = icmp eq i8 %110, 0
  br i1 %tobool8.not.i56, label %for.inc.i59, label %if.then.i57

if.then.i57:                                      ; preds = %land.lhs.true.i54
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %108)
  %.pre.i58 = load i8, ptr %nupvalues.i47, align 2
  br label %for.inc.i59

for.inc.i59:                                      ; preds = %if.then.i57, %land.lhs.true.i54, %for.body.i49
  %111 = phi i8 [ %105, %for.body.i49 ], [ %105, %land.lhs.true.i54 ], [ %.pre.i58, %if.then.i57 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i50, 1
  %112 = zext i8 %111 to i64
  %cmp.i61 = icmp ult i64 %indvars.iv.next.i60, %112
  br i1 %cmp.i61, label %for.body.i49, label %traverseCclosure.exit.loopexit, !llvm.loop !41

traverseCclosure.exit.loopexit:                   ; preds = %for.inc.i59
  %113 = zext i8 %111 to i64
  %114 = add nuw nsw i64 %113, 1
  br label %return

sw.bb14:                                          ; preds = %getgclist.exit
  %source.i = getelementptr inbounds i8, ptr %0, i64 112
  %115 = load ptr, ptr %source.i, align 8
  %tobool.not.i64 = icmp eq ptr %115, null
  br i1 %tobool.not.i64, label %if.end5.i69, label %if.then.i65

if.then.i65:                                      ; preds = %sw.bb14
  %marked.i66 = getelementptr inbounds i8, ptr %115, i64 9
  %116 = load i8, ptr %marked.i66, align 1
  %117 = and i8 %116, 24
  %tobool2.not.i67 = icmp eq i8 %117, 0
  br i1 %tobool2.not.i67, label %if.end5.i69, label %if.then3.i68

if.then3.i68:                                     ; preds = %if.then.i65
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %115)
  br label %if.end5.i69

if.end5.i69:                                      ; preds = %if.then3.i68, %if.then.i65, %sw.bb14
  %sizek.i = getelementptr inbounds i8, ptr %0, i64 20
  %118 = load i32, ptr %sizek.i, align 4
  %cmp51.i = icmp sgt i32 %118, 0
  br i1 %cmp51.i, label %for.body.lr.ph.i72, label %for.cond23.preheader.i

for.body.lr.ph.i72:                               ; preds = %if.end5.i69
  %k.i = getelementptr inbounds i8, ptr %0, i64 56
  br label %for.body.i73

for.cond23.preheader.i:                           ; preds = %for.inc.i80, %if.end5.i69
  %sizeupvalues.i = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load i32, ptr %sizeupvalues.i, align 8
  %cmp2453.i = icmp sgt i32 %119, 0
  br i1 %cmp2453.i, label %for.body26.lr.ph.i, label %for.cond49.preheader.i

for.body26.lr.ph.i:                               ; preds = %for.cond23.preheader.i
  %upvalues.i = getelementptr inbounds i8, ptr %0, i64 80
  br label %for.body26.i

for.body.i73:                                     ; preds = %for.inc.i80, %for.body.lr.ph.i72
  %120 = phi i32 [ %118, %for.body.lr.ph.i72 ], [ %127, %for.inc.i80 ]
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i72 ], [ %indvars.iv.next.i81, %for.inc.i80 ]
  %121 = load ptr, ptr %k.i, align 8
  %arrayidx.i75 = getelementptr inbounds %struct.TValue, ptr %121, i64 %indvars.iv.i74
  %tt_.i76 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  %122 = load i8, ptr %tt_.i76, align 8
  %123 = and i8 %122, 64
  %tobool9.not.i = icmp eq i8 %123, 0
  br i1 %tobool9.not.i, label %for.inc.i80, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %for.body.i73
  %124 = load ptr, ptr %arrayidx.i75, align 8
  %marked13.i = getelementptr inbounds i8, ptr %124, i64 9
  %125 = load i8, ptr %marked13.i, align 1
  %126 = and i8 %125, 24
  %tobool16.not.i78 = icmp eq i8 %126, 0
  br i1 %tobool16.not.i78, label %for.inc.i80, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true.i77
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %124)
  %.pre.i79 = load i32, ptr %sizek.i, align 4
  br label %for.inc.i80

for.inc.i80:                                      ; preds = %if.then17.i, %land.lhs.true.i77, %for.body.i73
  %127 = phi i32 [ %120, %for.body.i73 ], [ %120, %land.lhs.true.i77 ], [ %.pre.i79, %if.then17.i ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i74, 1
  %128 = sext i32 %127 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i81, %128
  br i1 %cmp.i82, label %for.body.i73, label %for.cond23.preheader.i, !llvm.loop !42

for.cond49.preheader.i:                           ; preds = %for.inc46.i, %for.cond23.preheader.i
  %sizep.i = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load i32, ptr %sizep.i, align 8
  %cmp5055.i = icmp sgt i32 %129, 0
  br i1 %cmp5055.i, label %for.body52.lr.ph.i, label %for.cond73.preheader.i

for.body52.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %p.i71 = getelementptr inbounds i8, ptr %0, i64 72
  br label %for.body52.i

for.body26.i:                                     ; preds = %for.inc46.i, %for.body26.lr.ph.i
  %130 = phi i32 [ %119, %for.body26.lr.ph.i ], [ %135, %for.inc46.i ]
  %indvars.iv61.i = phi i64 [ 0, %for.body26.lr.ph.i ], [ %indvars.iv.next62.i, %for.inc46.i ]
  %131 = load ptr, ptr %upvalues.i, align 8
  %arrayidx28.i = getelementptr inbounds %struct.Upvaldesc, ptr %131, i64 %indvars.iv61.i
  %132 = load ptr, ptr %arrayidx28.i, align 8
  %tobool29.not.i = icmp eq ptr %132, null
  br i1 %tobool29.not.i, label %for.inc46.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body26.i
  %marked35.i = getelementptr inbounds i8, ptr %132, i64 9
  %133 = load i8, ptr %marked35.i, align 1
  %134 = and i8 %133, 24
  %tobool38.not.i = icmp eq i8 %134, 0
  br i1 %tobool38.not.i, label %for.inc46.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then30.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %132)
  %.pre70.i = load i32, ptr %sizeupvalues.i, align 8
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.then39.i, %if.then30.i, %for.body26.i
  %135 = phi i32 [ %130, %for.body26.i ], [ %.pre70.i, %if.then39.i ], [ %130, %if.then30.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %136 = sext i32 %135 to i64
  %cmp24.i = icmp slt i64 %indvars.iv.next62.i, %136
  br i1 %cmp24.i, label %for.body26.i, label %for.cond49.preheader.i, !llvm.loop !43

for.cond73.preheader.i:                           ; preds = %for.inc70.i, %for.cond49.preheader.i
  %137 = phi i32 [ %129, %for.cond49.preheader.i ], [ %144, %for.inc70.i ]
  %sizelocvars.i = getelementptr inbounds i8, ptr %0, i64 36
  %138 = load i32, ptr %sizelocvars.i, align 4
  %cmp7457.i = icmp sgt i32 %138, 0
  br i1 %cmp7457.i, label %for.body76.lr.ph.i, label %traverseproto.exit

for.body76.lr.ph.i:                               ; preds = %for.cond73.preheader.i
  %locvars.i = getelementptr inbounds i8, ptr %0, i64 104
  br label %for.body76.i

for.body52.i:                                     ; preds = %for.inc70.i, %for.body52.lr.ph.i
  %139 = phi i32 [ %129, %for.body52.lr.ph.i ], [ %144, %for.inc70.i ]
  %indvars.iv64.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next65.i, %for.inc70.i ]
  %140 = load ptr, ptr %p.i71, align 8
  %arrayidx54.i = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv64.i
  %141 = load ptr, ptr %arrayidx54.i, align 8
  %tobool55.not.i = icmp eq ptr %141, null
  br i1 %tobool55.not.i, label %for.inc70.i, label %if.then56.i

if.then56.i:                                      ; preds = %for.body52.i
  %marked60.i = getelementptr inbounds i8, ptr %141, i64 9
  %142 = load i8, ptr %marked60.i, align 1
  %143 = and i8 %142, 24
  %tobool63.not.i = icmp eq i8 %143, 0
  br i1 %tobool63.not.i, label %for.inc70.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then56.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %141)
  %.pre71.i = load i32, ptr %sizep.i, align 8
  br label %for.inc70.i

for.inc70.i:                                      ; preds = %if.then64.i, %if.then56.i, %for.body52.i
  %144 = phi i32 [ %139, %for.body52.i ], [ %.pre71.i, %if.then64.i ], [ %139, %if.then56.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %145 = sext i32 %144 to i64
  %cmp50.i = icmp slt i64 %indvars.iv.next65.i, %145
  br i1 %cmp50.i, label %for.body52.i, label %for.cond73.preheader.i, !llvm.loop !44

for.body76.i:                                     ; preds = %for.inc96.i, %for.body76.lr.ph.i
  %146 = phi i32 [ %138, %for.body76.lr.ph.i ], [ %151, %for.inc96.i ]
  %indvars.iv67.i = phi i64 [ 0, %for.body76.lr.ph.i ], [ %indvars.iv.next68.i, %for.inc96.i ]
  %147 = load ptr, ptr %locvars.i, align 8
  %arrayidx78.i = getelementptr inbounds %struct.LocVar, ptr %147, i64 %indvars.iv67.i
  %148 = load ptr, ptr %arrayidx78.i, align 8
  %tobool79.not.i = icmp eq ptr %148, null
  br i1 %tobool79.not.i, label %for.inc96.i, label %if.then80.i

if.then80.i:                                      ; preds = %for.body76.i
  %marked85.i = getelementptr inbounds i8, ptr %148, i64 9
  %149 = load i8, ptr %marked85.i, align 1
  %150 = and i8 %149, 24
  %tobool88.not.i = icmp eq i8 %150, 0
  br i1 %tobool88.not.i, label %for.inc96.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.then80.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %148)
  %.pre72.i = load i32, ptr %sizelocvars.i, align 4
  br label %for.inc96.i

for.inc96.i:                                      ; preds = %if.then89.i, %if.then80.i, %for.body76.i
  %151 = phi i32 [ %146, %for.body76.i ], [ %.pre72.i, %if.then89.i ], [ %146, %if.then80.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %152 = sext i32 %151 to i64
  %cmp74.i = icmp slt i64 %indvars.iv.next68.i, %152
  br i1 %cmp74.i, label %for.body76.i, label %for.end98.loopexit.i, !llvm.loop !45

for.end98.loopexit.i:                             ; preds = %for.inc96.i
  %.pre73.i = load i32, ptr %sizep.i, align 8
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %for.cond73.preheader.i, %for.end98.loopexit.i
  %153 = phi i32 [ %137, %for.cond73.preheader.i ], [ %.pre73.i, %for.end98.loopexit.i ]
  %.lcssa.i = phi i32 [ %138, %for.cond73.preheader.i ], [ %151, %for.end98.loopexit.i ]
  %154 = load i32, ptr %sizek.i, align 4
  %155 = load i32, ptr %sizeupvalues.i, align 8
  %add.i70 = add i32 %153, 1
  %add101.i = add i32 %add.i70, %.lcssa.i
  %add103.i = add i32 %add101.i, %154
  %add105.i = add i32 %add103.i, %155
  %conv16 = sext i32 %add105.i to i64
  br label %return

sw.bb17:                                          ; preds = %getgclist.exit
  %stack.i = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load ptr, ptr %stack.i, align 8
  %157 = load i8, ptr %marked, align 1
  %158 = and i8 %157, 6
  %cmp.not.i = icmp eq i8 %158, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i84

lor.lhs.false.i:                                  ; preds = %sw.bb17
  %gcstate.i = getelementptr inbounds i8, ptr %g, i64 101
  %159 = load i8, ptr %gcstate.i, align 1
  %cmp3.i = icmp eq i8 %159, 0
  br i1 %cmp3.i, label %if.then.i84, label %if.end.i

if.then.i84:                                      ; preds = %lor.lhs.false.i, %sw.bb17
  %gclist.i85 = getelementptr inbounds i8, ptr %0, i64 72
  %grayagain.i = getelementptr inbounds i8, ptr %g, i64 144
  %160 = load ptr, ptr %grayagain.i, align 8
  store ptr %160, ptr %gclist.i85, align 8
  store ptr %0, ptr %grayagain.i, align 8
  %161 = load i8, ptr %marked, align 1
  %162 = and i8 %161, -57
  store i8 %162, ptr %marked, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i84, %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %156, null
  br i1 %cmp5.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %top.i = getelementptr inbounds i8, ptr %0, i64 16
  %163 = load ptr, ptr %top.i, align 8
  %cmp934.i = icmp ult ptr %156, %163
  br i1 %cmp934.i, label %for.body.i89, label %for.end.i86

for.body.i89:                                     ; preds = %for.cond.preheader.i, %for.inc.i97
  %164 = phi ptr [ %170, %for.inc.i97 ], [ %163, %for.cond.preheader.i ]
  %o.035.i = phi ptr [ %incdec.ptr.i, %for.inc.i97 ], [ %156, %for.cond.preheader.i ]
  %tt_.i90 = getelementptr inbounds i8, ptr %o.035.i, i64 8
  %165 = load i8, ptr %tt_.i90, align 8
  %166 = and i8 %165, 64
  %tobool.not.i91 = icmp eq i8 %166, 0
  br i1 %tobool.not.i91, label %for.inc.i97, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %for.body.i89
  %167 = load ptr, ptr %o.035.i, align 8
  %marked13.i93 = getelementptr inbounds i8, ptr %167, i64 9
  %168 = load i8, ptr %marked13.i93, align 1
  %169 = and i8 %168, 24
  %tobool16.not.i94 = icmp eq i8 %169, 0
  br i1 %tobool16.not.i94, label %for.inc.i97, label %if.then17.i95

if.then17.i95:                                    ; preds = %land.lhs.true.i92
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %167)
  %.pre.i96 = load ptr, ptr %top.i, align 8
  br label %for.inc.i97

for.inc.i97:                                      ; preds = %if.then17.i95, %land.lhs.true.i92, %for.body.i89
  %170 = phi ptr [ %164, %for.body.i89 ], [ %164, %land.lhs.true.i92 ], [ %.pre.i96, %if.then17.i95 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %o.035.i, i64 16
  %cmp9.i = icmp ult ptr %incdec.ptr.i, %170
  br i1 %cmp9.i, label %for.body.i89, label %for.end.i86, !llvm.loop !46

for.end.i86:                                      ; preds = %for.inc.i97, %for.cond.preheader.i
  %openupval.i = getelementptr inbounds i8, ptr %0, i64 56
  %uv.036.i = load ptr, ptr %openupval.i, align 8
  %cmp21.not37.i = icmp eq ptr %uv.036.i, null
  br i1 %cmp21.not37.i, label %for.end31.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.end.i86, %for.inc30.i
  %uv.038.i = phi ptr [ %uv.0.i, %for.inc30.i ], [ %uv.036.i, %for.end.i86 ]
  %marked24.i = getelementptr inbounds i8, ptr %uv.038.i, i64 9
  %171 = load i8, ptr %marked24.i, align 1
  %172 = and i8 %171, 24
  %tobool27.not.i = icmp eq i8 %172, 0
  br i1 %tobool27.not.i, label %for.inc30.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.body23.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %uv.038.i)
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then28.i, %for.body23.i
  %u.i = getelementptr inbounds i8, ptr %uv.038.i, i64 24
  %uv.0.i = load ptr, ptr %u.i, align 8
  %cmp21.not.i = icmp eq ptr %uv.0.i, null
  br i1 %cmp21.not.i, label %for.end31.i, label %for.body23.i, !llvm.loop !47

for.end31.i:                                      ; preds = %for.inc30.i, %for.end.i86
  %gcstate32.i = getelementptr inbounds i8, ptr %g, i64 101
  %173 = load i8, ptr %gcstate32.i, align 1
  %cmp34.i = icmp eq i8 %173, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end60.i

if.then36.i:                                      ; preds = %for.end31.i
  %gcemergency.i = getelementptr inbounds i8, ptr %g, i64 107
  %174 = load i8, ptr %gcemergency.i, align 1
  %tobool37.not.i = icmp eq i8 %174, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.then36.i
  tail call void @luaD_shrinkstack(ptr noundef %0) #8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.then36.i
  %175 = load ptr, ptr %top.i, align 8
  %stack_last.i = getelementptr inbounds i8, ptr %0, i64 40
  %176 = load ptr, ptr %stack_last.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %176, i64 80
  %cmp4240.i = icmp ult ptr %175, %add.ptr39.i
  br i1 %cmp4240.i, label %for.body44.i, label %for.end48.i

for.body44.i:                                     ; preds = %if.end39.i, %for.body44.i
  %o.141.i = phi ptr [ %incdec.ptr47.i, %for.body44.i ], [ %175, %if.end39.i ]
  %tt_45.i = getelementptr inbounds i8, ptr %o.141.i, i64 8
  store i8 0, ptr %tt_45.i, align 8
  %incdec.ptr47.i = getelementptr inbounds i8, ptr %o.141.i, i64 16
  %177 = load ptr, ptr %stack_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %177, i64 80
  %cmp42.i = icmp ult ptr %incdec.ptr47.i, %add.ptr.i
  br i1 %cmp42.i, label %for.body44.i, label %for.end48.i, !llvm.loop !48

for.end48.i:                                      ; preds = %for.body44.i, %if.end39.i
  %twups.i = getelementptr inbounds i8, ptr %0, i64 80
  %178 = load ptr, ptr %twups.i, align 8
  %cmp49.not.i = icmp eq ptr %178, %0
  br i1 %cmp49.not.i, label %land.lhs.true51.i, label %if.end60.i

land.lhs.true51.i:                                ; preds = %for.end48.i
  %179 = load ptr, ptr %openupval.i, align 8
  %cmp53.not.i = icmp eq ptr %179, null
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true51.i
  %twups56.i = getelementptr inbounds i8, ptr %g, i64 248
  %180 = load ptr, ptr %twups56.i, align 8
  store ptr %180, ptr %twups.i, align 8
  store ptr %0, ptr %twups56.i, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %land.lhs.true51.i, %for.end48.i, %for.end31.i
  %stack_last61.i = getelementptr inbounds i8, ptr %0, i64 40
  %181 = load ptr, ptr %stack_last61.i, align 8
  %182 = load ptr, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i87 = shl i64 %sub.ptr.sub.i, 28
  %sext = add i64 %add.i87, 4294967296
  %183 = ashr i64 %sext, 32
  br label %return

return:                                           ; preds = %traverseCclosure.exit.loopexit, %sw.bb11, %traverseLclosure.exit.loopexit, %if.end5.i35, %if.end60.i, %if.end.i, %getgclist.exit, %traverseproto.exit, %traverseudata.exit, %traversetable.exit
  %retval.0 = phi i64 [ %conv16, %traverseproto.exit ], [ %add.i26, %traverseudata.exit ], [ %conv46.i, %traversetable.exit ], [ 0, %getgclist.exit ], [ %183, %if.end60.i ], [ 1, %if.end.i ], [ %103, %traverseLclosure.exit.loopexit ], [ 1, %if.end5.i35 ], [ %114, %traverseCclosure.exit.loopexit ], [ 1, %sw.bb11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @traverseephemeron(ptr nocapture noundef %g, ptr noundef %h, i32 noundef %inv) unnamed_addr #2 {
entry:
  %call = tail call i32 @luaH_realasize(ptr noundef %h) #8
  %lsizenode = getelementptr inbounds i8, ptr %h, i64 11
  %0 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv
  %cmp48.not = icmp eq i32 %call, 0
  br i1 %cmp48.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %array = getelementptr inbounds i8, ptr %h, i64 16
  %wide.trip.count = zext i32 %call to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %marked.0.lcssa = phi i32 [ 0, %entry ], [ %marked.1, %for.inc ]
  %tobool18.not = icmp eq i32 %inv, 0
  %node = getelementptr inbounds i8, ptr %h, i64 24
  %wide.trip.count59 = zext i32 %shl to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %marked.050 = phi i32 [ 0, %for.body.lr.ph ], [ %marked.1, %for.inc ]
  %1 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %1, i64 %indvars.iv
  %tt_ = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i8, ptr %tt_, align 8
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  %marked6 = getelementptr inbounds i8, ptr %4, i64 9
  %5 = load i8, ptr %marked6, align 1
  %6 = and i8 %5, 24
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %marked.1 = phi i32 [ 1, %if.then ], [ %marked.050, %land.lhs.true ], [ %marked.050, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !49

for.body17:                                       ; preds = %for.cond14.preheader, %for.inc69
  %indvars.iv56 = phi i64 [ 0, %for.cond14.preheader ], [ %indvars.iv.next57, %for.inc69 ]
  %marked.254 = phi i32 [ %marked.0.lcssa, %for.cond14.preheader ], [ %marked.3, %for.inc69 ]
  %hasclears.053 = phi i32 [ 0, %for.cond14.preheader ], [ %hasclears.1, %for.inc69 ]
  %hasww.052 = phi i32 [ 0, %for.cond14.preheader ], [ %hasww.1, %for.inc69 ]
  %7 = load ptr, ptr %node, align 8
  %8 = trunc i64 %indvars.iv56 to i32
  %9 = xor i32 %8, -1
  %sub19 = add i32 %shl, %9
  %idxprom20 = zext i32 %sub19 to i64
  %indvars.iv56.sink = select i1 %tobool18.not, i64 %indvars.iv56, i64 %idxprom20
  %arrayidx24 = getelementptr inbounds %union.Node, ptr %7, i64 %indvars.iv56.sink
  %tt_25 = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %10 = load i8, ptr %tt_25, align 8
  %11 = and i8 %10, 15
  %cmp28 = icmp eq i8 %11, 0
  %key_tt.i = getelementptr inbounds i8, ptr %arrayidx24, i64 9
  %12 = load i8, ptr %key_tt.i, align 1
  %13 = and i8 %12, 64
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body17
  br i1 %tobool.not.i, label %for.inc69, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  store i8 11, ptr %key_tt.i, align 1
  br label %for.inc69

if.else:                                          ; preds = %for.body17
  br i1 %tobool.not.i, label %if.else53, label %cond.end36

cond.end36:                                       ; preds = %if.else
  %key_val = getelementptr inbounds i8, ptr %arrayidx24, i64 16
  %14 = load ptr, ptr %key_val, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.else53, label %if.else.i

if.else.i:                                        ; preds = %cond.end36
  %tt.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load <2 x i8>, ptr %tt.i, align 8
  %16 = and <2 x i8> %15, <i8 15, i8 24>
  %17 = icmp eq <2 x i8> %16, <i8 4, i8 0>
  %18 = extractelement <2 x i1> %17, i64 0
  br i1 %18, label %if.then3.i, label %iscleared.exit

if.then3.i:                                       ; preds = %if.else.i
  %19 = extractelement <2 x i1> %17, i64 1
  br i1 %19, label %if.else53, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %14)
  %.pre = load i8, ptr %tt_25, align 8
  br label %if.else53

iscleared.exit:                                   ; preds = %if.else.i
  %20 = extractelement <2 x i1> %17, i64 1
  br i1 %20, label %if.else53, label %if.then40

if.then40:                                        ; preds = %iscleared.exit
  %21 = and i8 %10, 64
  %tobool44.not = icmp eq i8 %21, 0
  br i1 %tobool44.not, label %for.inc69, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.then40
  %22 = load ptr, ptr %arrayidx24, align 8
  %marked47 = getelementptr inbounds i8, ptr %22, i64 9
  %23 = load i8, ptr %marked47, align 1
  %24 = and i8 %23, 24
  %tobool50.not = icmp eq i8 %24, 0
  %spec.select = select i1 %tobool50.not, i32 %hasww.052, i32 1
  br label %for.inc69

if.else53:                                        ; preds = %if.else, %if.then3.i, %if.then6.i, %cond.end36, %iscleared.exit
  %25 = phi i8 [ %10, %if.else ], [ %10, %if.then3.i ], [ %.pre, %if.then6.i ], [ %10, %cond.end36 ], [ %10, %iscleared.exit ]
  %26 = and i8 %25, 64
  %tobool57.not = icmp eq i8 %26, 0
  br i1 %tobool57.not, label %for.inc69, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else53
  %27 = load ptr, ptr %arrayidx24, align 8
  %marked60 = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %marked60, align 1
  %29 = and i8 %28, 24
  %tobool63.not = icmp eq i8 %29, 0
  br i1 %tobool63.not, label %for.inc69, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %27)
  br label %for.inc69

for.inc69:                                        ; preds = %if.then.i, %if.then30, %land.lhs.true45, %if.else53, %land.lhs.true58, %if.then64, %if.then40
  %hasww.1 = phi i32 [ %hasww.052, %if.then40 ], [ %hasww.052, %if.then64 ], [ %hasww.052, %land.lhs.true58 ], [ %hasww.052, %if.else53 ], [ %spec.select, %land.lhs.true45 ], [ %hasww.052, %if.then30 ], [ %hasww.052, %if.then.i ]
  %hasclears.1 = phi i32 [ 1, %if.then40 ], [ %hasclears.053, %if.then64 ], [ %hasclears.053, %land.lhs.true58 ], [ %hasclears.053, %if.else53 ], [ 1, %land.lhs.true45 ], [ %hasclears.053, %if.then30 ], [ %hasclears.053, %if.then.i ]
  %marked.3 = phi i32 [ %marked.254, %if.then40 ], [ 1, %if.then64 ], [ %marked.254, %land.lhs.true58 ], [ %marked.254, %if.else53 ], [ %marked.254, %land.lhs.true45 ], [ %marked.254, %if.then30 ], [ %marked.254, %if.then.i ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end71, label %for.body17, !llvm.loop !50

for.end71:                                        ; preds = %for.inc69
  %gcstate = getelementptr inbounds i8, ptr %g, i64 101
  %30 = load i8, ptr %gcstate, align 1
  %cmp73 = icmp eq i8 %30, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %for.end71
  %gclist = getelementptr inbounds i8, ptr %h, i64 48
  %grayagain = getelementptr inbounds i8, ptr %g, i64 144
  %31 = load ptr, ptr %grayagain, align 8
  store ptr %31, ptr %gclist, align 8
  store ptr %h, ptr %grayagain, align 8
  %marked.i39 = getelementptr inbounds i8, ptr %h, i64 9
  %32 = load i8, ptr %marked.i39, align 1
  %33 = and i8 %32, -57
  store i8 %33, ptr %marked.i39, align 1
  br label %if.end87

if.else76:                                        ; preds = %for.end71
  %tobool77.not = icmp eq i32 %hasww.1, 0
  br i1 %tobool77.not, label %if.else80, label %if.then78

if.then78:                                        ; preds = %if.else76
  %gclist79 = getelementptr inbounds i8, ptr %h, i64 48
  %ephemeron = getelementptr inbounds i8, ptr %g, i64 160
  %34 = load ptr, ptr %ephemeron, align 8
  store ptr %34, ptr %gclist79, align 8
  store ptr %h, ptr %ephemeron, align 8
  %marked.i40 = getelementptr inbounds i8, ptr %h, i64 9
  %35 = load i8, ptr %marked.i40, align 1
  %36 = and i8 %35, -57
  store i8 %36, ptr %marked.i40, align 1
  br label %if.end87

if.else80:                                        ; preds = %if.else76
  %tobool81.not = icmp eq i32 %hasclears.1, 0
  br i1 %tobool81.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %if.else80
  %gclist83 = getelementptr inbounds i8, ptr %h, i64 48
  %allweak = getelementptr inbounds i8, ptr %g, i64 168
  %37 = load ptr, ptr %allweak, align 8
  store ptr %37, ptr %gclist83, align 8
  store ptr %h, ptr %allweak, align 8
  %marked.i41 = getelementptr inbounds i8, ptr %h, i64 9
  %38 = load i8, ptr %marked.i41, align 1
  %39 = and i8 %38, -57
  store i8 %39, ptr %marked.i41, align 1
  br label %if.end87

if.else84:                                        ; preds = %if.else80
  %marked.i42 = getelementptr inbounds i8, ptr %h, i64 9
  %40 = load i8, ptr %marked.i42, align 1
  %41 = and i8 %40, 7
  switch i8 %41, label %if.end87 [
    i8 5, label %if.then.i43
    i8 6, label %if.then7.i
  ]

if.then.i43:                                      ; preds = %if.else84
  %tt.i.i = getelementptr inbounds i8, ptr %h, i64 8
  %42 = load i8, ptr %tt.i.i, align 8
  switch i8 %42, label %unreachable.i [
    i8 5, label %getgclist.exit.i
    i8 6, label %sw.bb1.i.i
    i8 38, label %sw.bb3.i.i
    i8 8, label %sw.bb5.i.i
    i8 10, label %sw.bb7.i.i
    i8 7, label %sw.bb9.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb3.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb5.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb7.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb9.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

unreachable.i:                                    ; preds = %if.then.i43
  unreachable

getgclist.exit.i:                                 ; preds = %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %if.then.i43
  %.sink.i = phi i64 [ 16, %sw.bb1.i.i ], [ 16, %sw.bb3.i.i ], [ 72, %sw.bb5.i.i ], [ 120, %sw.bb7.i.i ], [ 32, %sw.bb9.i.i ], [ 48, %if.then.i43 ]
  %gclist.i.i = getelementptr inbounds i8, ptr %h, i64 %.sink.i
  %grayagain.i = getelementptr inbounds i8, ptr %g, i64 144
  %43 = load ptr, ptr %grayagain.i, align 8
  store ptr %43, ptr %gclist.i.i, align 8
  store ptr %h, ptr %grayagain.i, align 8
  %44 = load i8, ptr %marked.i42, align 1
  %45 = and i8 %44, -57
  br label %if.end11.sink.split.i

if.then7.i:                                       ; preds = %if.else84
  %xor.i = and i8 %40, -4
  br label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then7.i, %getgclist.exit.i
  %xor.sink.i = phi i8 [ %xor.i, %if.then7.i ], [ %45, %getgclist.exit.i ]
  store i8 %xor.sink.i, ptr %marked.i42, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.end11.sink.split.i, %if.else84, %if.then78, %if.then82, %if.then75
  ret i32 %marked.3
}

declare hidden i32 @luaH_realasize(ptr noundef) local_unnamed_addr #3

declare hidden void @luaD_shrinkstack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @finishgencycle(ptr noundef %L, ptr noundef %g) unnamed_addr #2 {
entry:
  %grayagain.i = getelementptr inbounds i8, ptr %g, i64 144
  %call.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %grayagain.i)
  %weak.i = getelementptr inbounds i8, ptr %g, i64 152
  %0 = load ptr, ptr %weak.i, align 8
  store ptr %0, ptr %call.i, align 8
  store ptr null, ptr %weak.i, align 8
  %call2.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call.i)
  %allweak.i = getelementptr inbounds i8, ptr %g, i64 168
  %1 = load ptr, ptr %allweak.i, align 8
  store ptr %1, ptr %call2.i, align 8
  store ptr null, ptr %allweak.i, align 8
  %call4.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call2.i)
  %ephemeron.i = getelementptr inbounds i8, ptr %g, i64 160
  %2 = load ptr, ptr %ephemeron.i, align 8
  store ptr %2, ptr %call4.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %call6.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call4.i)
  %gcemergency.i = getelementptr inbounds i8, ptr %g, i64 107
  %3 = load i8, ptr %gcemergency.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %checkSizes.exit.thread

checkSizes.exit.thread:                           ; preds = %entry
  %gcstate6 = getelementptr inbounds i8, ptr %g, i64 101
  store i8 0, ptr %gcstate6, align 1
  br label %if.end

if.then.i:                                        ; preds = %entry
  %nuse.i = getelementptr inbounds i8, ptr %g, i64 56
  %4 = load i32, ptr %nuse.i, align 8
  %size.i = getelementptr inbounds i8, ptr %g, i64 60
  %5 = load i32, ptr %size.i, align 4
  %div.i = sdiv i32 %5, 4
  %cmp.i = icmp slt i32 %4, %div.i
  br i1 %cmp.i, label %checkSizes.exit, label %checkSizes.exit.thread9

checkSizes.exit.thread9:                          ; preds = %if.then.i
  %gcstate11 = getelementptr inbounds i8, ptr %g, i64 101
  store i8 0, ptr %gcstate11, align 1
  br label %if.then

checkSizes.exit:                                  ; preds = %if.then.i
  %GCdebt.i = getelementptr inbounds i8, ptr %g, i64 24
  %6 = load i64, ptr %GCdebt.i, align 8
  %div5.i = sdiv i32 %5, 2
  tail call void @luaS_resize(ptr noundef %L, i32 noundef %div5.i) #8
  %7 = load i64, ptr %GCdebt.i, align 8
  %sub.i = sub i64 %7, %6
  %GCestimate.i = getelementptr inbounds i8, ptr %g, i64 32
  %8 = load i64, ptr %GCestimate.i, align 8
  %add.i = add i64 %sub.i, %8
  store i64 %add.i, ptr %GCestimate.i, align 8
  %.pr.pre = load i8, ptr %gcemergency.i, align 1
  %9 = icmp eq i8 %.pr.pre, 0
  %gcstate = getelementptr inbounds i8, ptr %g, i64 101
  store i8 0, ptr %gcstate, align 1
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %checkSizes.exit.thread9, %checkSizes.exit
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %10 = load ptr, ptr %l_G.i, align 8
  %tobefnz.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not2.i = icmp eq ptr %11, null
  br i1 %tobool.not2.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %12 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i5, label %if.end, label %while.body.i, !llvm.loop !12

if.end:                                           ; preds = %while.body.i, %if.then, %checkSizes.exit.thread, %checkSizes.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @correctgraylist(ptr noundef %p) unnamed_addr #5 {
entry:
  %.pr18 = load ptr, ptr %p, align 8
  %cmp.not1619 = icmp eq ptr %.pr18, null
  br i1 %cmp.not1619, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %while.condthread-pre-split.backedge
  %.pr21 = phi ptr [ %.pr, %while.condthread-pre-split.backedge ], [ %.pr18, %entry ]
  %p.addr.0.ph20 = phi ptr [ %retval.0.i, %while.condthread-pre-split.backedge ], [ %p, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %remove
  %0 = phi ptr [ %.pr21, %while.body.lr.ph ], [ %6, %remove ]
  %tt.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %tt.i, align 8
  switch i8 %1, label %getgclist.exit [
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb1.i
    i8 38, label %sw.bb3.i
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
    i8 7, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %gclist.i = getelementptr inbounds i8, ptr %0, i64 48
  br label %getgclist.exit

sw.bb1.i:                                         ; preds = %while.body
  %gclist2.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %getgclist.exit

sw.bb3.i:                                         ; preds = %while.body
  %gclist4.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %while.body
  %gclist6.i = getelementptr inbounds i8, ptr %0, i64 72
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %while.body
  %gclist8.i = getelementptr inbounds i8, ptr %0, i64 120
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %while.body
  %gclist10.i = getelementptr inbounds i8, ptr %0, i64 32
  br label %getgclist.exit

getgclist.exit:                                   ; preds = %while.body, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %retval.0.i = phi ptr [ %gclist10.i, %sw.bb9.i ], [ %gclist8.i, %sw.bb7.i ], [ %gclist6.i, %sw.bb5.i ], [ %gclist4.i, %sw.bb3.i ], [ %gclist2.i, %sw.bb1.i ], [ %gclist.i, %sw.bb.i ], [ null, %while.body ]
  %marked = getelementptr inbounds i8, ptr %0, i64 9
  %2 = load i8, ptr %marked, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 24
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %remove

if.else:                                          ; preds = %getgclist.exit
  %and3 = and i32 %conv, 7
  %cmp4 = icmp eq i32 %and3, 5
  br i1 %cmp4, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.else
  %3 = and i8 %2, -33
  %4 = xor i8 %3, 35
  store i8 %4, ptr %marked, align 1
  br label %while.condthread-pre-split.backedge

while.condthread-pre-split.backedge:              ; preds = %if.else13, %if.then6
  %.pr = load ptr, ptr %retval.0.i, align 8
  %cmp.not16 = icmp eq ptr %.pr, null
  br i1 %cmp.not16, label %while.end, label %while.body.lr.ph, !llvm.loop !51

if.else13:                                        ; preds = %if.else
  %cmp15 = icmp eq i8 %1, 8
  br i1 %cmp15, label %while.condthread-pre-split.backedge, label %if.else18, !llvm.loop !51

if.else18:                                        ; preds = %if.else13
  %cmp22 = icmp eq i32 %and3, 6
  %xor27 = and i8 %2, -60
  %spec.select = select i1 %cmp22, i8 %xor27, i8 %2
  %5 = or i8 %spec.select, 32
  store i8 %5, ptr %marked, align 1
  br label %remove

remove:                                           ; preds = %getgclist.exit, %if.else18
  %6 = load ptr, ptr %retval.0.i, align 8
  store ptr %6, ptr %p.addr.0.ph20, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.condthread-pre-split.backedge, %remove, %entry
  %p.addr.0.ph.lcssa = phi ptr [ %p, %entry ], [ %p.addr.0.ph20, %remove ], [ %retval.0.i, %while.condthread-pre-split.backedge ]
  ret ptr %p.addr.0.ph.lcssa
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %L) unnamed_addr #2 {
entry:
  %v = alloca %struct.TValue, align 8
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %tobefnz.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %tobefnz.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %tobefnz.i, align 8
  %allgc.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %1, ptr %allgc.i, align 8
  %marked.i = getelementptr inbounds i8, ptr %1, i64 9
  %4 = load i8, ptr %marked.i, align 1
  %5 = and i8 %4, -65
  store i8 %5, ptr %marked.i, align 1
  %gcstate.i = getelementptr inbounds i8, ptr %0, i64 101
  %6 = load i8, ptr %gcstate.i, align 1
  %7 = add i8 %6, -3
  %or.cond.i = icmp ult i8 %7, 4
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %4, -121
  %currentwhite.i = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i8, ptr %currentwhite.i, align 4
  %10 = and i8 %9, 24
  %or16.i = or disjoint i8 %10, %8
  store i8 %or16.i, ptr %marked.i, align 1
  br label %udata2finalize.exit

if.else.i:                                        ; preds = %entry
  %11 = and i8 %4, 7
  %cmp23.i = icmp eq i8 %11, 3
  br i1 %cmp23.i, label %if.then25.i, label %udata2finalize.exit

if.then25.i:                                      ; preds = %if.else.i
  %firstold1.i = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %firstold1.i, align 8
  br label %udata2finalize.exit

udata2finalize.exit:                              ; preds = %if.then.i, %if.else.i, %if.then25.i
  store ptr %1, ptr %v, align 8
  %tt = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %tt, align 8
  %13 = or i8 %12, 64
  %tt_ = getelementptr inbounds i8, ptr %v, i64 8
  store i8 %13, ptr %tt_, align 8
  %call2 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef nonnull %v, i32 noundef 2) #8
  %tt_3 = getelementptr inbounds i8, ptr %call2, i64 8
  %14 = load i8, ptr %tt_3, align 8
  %15 = and i8 %14, 15
  %cmp = icmp eq i8 %15, 0
  br i1 %cmp, label %if.end45, label %if.then

if.then:                                          ; preds = %udata2finalize.exit
  %allowhook = getelementptr inbounds i8, ptr %L, i64 11
  %16 = load i8, ptr %allowhook, align 1
  %gcstp = getelementptr inbounds i8, ptr %0, i64 106
  %17 = load i8, ptr %gcstp, align 2
  %18 = or i8 %17, 2
  store i8 %18, ptr %gcstp, align 2
  store i8 0, ptr %allowhook, align 1
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %incdec.ptr, ptr %top, align 8
  %20 = load i64, ptr %call2, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i8, ptr %tt_3, align 8
  %tt_15 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %21, ptr %tt_15, align 8
  %22 = load ptr, ptr %top, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %incdec.ptr18, ptr %top, align 8
  %23 = load i64, ptr %v, align 8
  store i64 %23, ptr %22, align 8
  %24 = load i8, ptr %tt_, align 8
  %tt_23 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %24, ptr %tt_23, align 8
  %ci = getelementptr inbounds i8, ptr %L, i64 32
  %25 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds i8, ptr %25, i64 62
  %26 = load i16, ptr %callstatus, align 2
  %27 = or i16 %26, 128
  store i16 %27, ptr %callstatus, align 2
  %28 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 -32
  %stack = getelementptr inbounds i8, ptr %L, i64 48
  %29 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call i32 @luaD_pcall(ptr noundef nonnull %L, ptr noundef nonnull @dothecall, ptr noundef null, i64 noundef %sub.ptr.sub, i64 noundef 0) #8
  %30 = load ptr, ptr %ci, align 8
  %callstatus30 = getelementptr inbounds i8, ptr %30, i64 62
  %31 = load i16, ptr %callstatus30, align 2
  %32 = and i16 %31, -129
  store i16 %32, ptr %callstatus30, align 2
  store i8 %16, ptr %allowhook, align 1
  store i8 %17, ptr %gcstp, align 2
  %cmp37.not = icmp eq i32 %call28, 0
  br i1 %cmp37.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.then
  call void @luaE_warnerror(ptr noundef nonnull %L, ptr noundef nonnull @.str) #8
  %33 = load ptr, ptr %top, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %33, i64 -16
  store ptr %incdec.ptr44, ptr %top, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then, %if.then42, %udata2finalize.exit
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dothecall(ptr noundef %L, ptr nocapture readnone %ud) #2 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @luaD_callnoyield(ptr noundef %L, ptr noundef nonnull %add.ptr, i32 noundef 0) #8
  ret void
}

declare hidden void @luaE_warnerror(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = !{i64 -2147483648, i64 4294967296}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 0, i32 2}
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
