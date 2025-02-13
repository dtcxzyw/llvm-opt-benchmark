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
define hidden void @luaC_barrier_(ptr noundef readonly captures(none) %L, ptr noundef captures(none) %o, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstate = getelementptr inbounds nuw i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate, align 1
  %cmp = icmp ult i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %v)
  %marked = getelementptr inbounds nuw i8, ptr %o, i64 9
  %2 = load i8, ptr %marked, align 1
  %3 = and i8 %2, 6
  %cmp3.not = icmp eq i8 %3, 0
  br i1 %cmp3.not, label %if.end26, label %if.then5

if.then5:                                         ; preds = %if.then
  %marked6 = getelementptr inbounds nuw i8, ptr %v, i64 9
  %4 = load i8, ptr %marked6, align 1
  %5 = and i8 %4, -8
  %6 = or disjoint i8 %5, 2
  store i8 %6, ptr %marked6, align 1
  br label %if.end26

if.else:                                          ; preds = %entry
  %gckind = getelementptr inbounds nuw i8, ptr %0, i64 102
  %7 = load i8, ptr %gckind, align 2
  %cmp12 = icmp eq i8 %7, 0
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.else
  %marked15 = getelementptr inbounds nuw i8, ptr %o, i64 9
  %8 = load i8, ptr %marked15, align 1
  %9 = and i8 %8, -57
  %currentwhite = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i8, ptr %currentwhite, align 4
  %11 = and i8 %10, 24
  %or228 = or disjoint i8 %11, %9
  store i8 %or228, ptr %marked15, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then14, %if.then, %if.then5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reallymarkobject(ptr noundef captures(none) %g, ptr noundef %o) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true, %entry
  %o.tr = phi ptr [ %o, %entry ], [ %10, %land.lhs.true ]
  %tt = getelementptr inbounds nuw i8, ptr %o.tr, i64 8
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
  %marked = getelementptr inbounds nuw i8, ptr %o.tr, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, -57
  %3 = or disjoint i8 %2, 32
  store i8 %3, ptr %marked, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %tailrecurse
  %v = getelementptr inbounds nuw i8, ptr %o.tr, i64 16
  %4 = load ptr, ptr %v, align 8
  %u = getelementptr inbounds nuw i8, ptr %o.tr, i64 24
  %cmp.not = icmp eq ptr %4, %u
  %marked10 = getelementptr inbounds nuw i8, ptr %o.tr, i64 9
  %5 = load i8, ptr %marked10, align 1
  %6 = and i8 %5, -57
  %7 = or disjoint i8 %6, 32
  %.sink = select i1 %cmp.not, i8 %7, i8 %6
  store i8 %.sink, ptr %marked10, align 1
  %tt_ = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %tt_, align 8
  %9 = and i8 %8, 64
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb4
  %10 = load ptr, ptr %4, align 8
  %marked20 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %11 = load i8, ptr %marked20, align 1
  %12 = and i8 %11, 24
  %tobool23.not = icmp eq i8 %12, 0
  br i1 %tobool23.not, label %sw.epilog, label %tailrecurse

sw.bb28:                                          ; preds = %tailrecurse
  %nuvalue = getelementptr inbounds nuw i8, ptr %o.tr, i64 10
  %13 = load i16, ptr %nuvalue, align 2
  %cmp31 = icmp eq i16 %13, 0
  br i1 %cmp31, label %if.then33, label %getgclist.exit

if.then33:                                        ; preds = %sw.bb28
  %metatable = getelementptr inbounds nuw i8, ptr %o.tr, i64 24
  %14 = load ptr, ptr %metatable, align 8
  %tobool34.not = icmp eq ptr %14, null
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %if.then33
  %marked37 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %15 = load i8, ptr %marked37, align 1
  %16 = and i8 %15, 24
  %tobool40.not = icmp eq i8 %16, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then35
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %14)
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %if.then41, %if.then33
  %marked45 = getelementptr inbounds nuw i8, ptr %o.tr, i64 9
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
  %gclist.i = getelementptr inbounds nuw i8, ptr %o.tr, i64 %.sink53
  %gray = getelementptr inbounds nuw i8, ptr %g, i64 136
  %20 = load ptr, ptr %gray, align 8
  store ptr %20, ptr %gclist.i, align 8
  store ptr %o.tr, ptr %gray, align 8
  %marked.i = getelementptr inbounds nuw i8, ptr %o.tr, i64 9
  %21 = load i8, ptr %marked.i, align 1
  %22 = and i8 %21, -57
  store i8 %22, ptr %marked.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse, %sw.bb4, %land.lhs.true, %getgclist.exit, %if.end44, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierback_(ptr noundef readonly captures(none) %L, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %marked = getelementptr inbounds nuw i8, ptr %o, i64 9
  %0 = load i8, ptr %marked, align 1
  %1 = and i8 %0, 7
  %cmp = icmp eq i8 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and4 = and i8 %0, -58
  br label %if.end

if.else:                                          ; preds = %entry
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %2 = load ptr, ptr %l_G, align 8
  %tt.i = getelementptr inbounds nuw i8, ptr %o, i64 8
  %3 = load i8, ptr %tt.i, align 8
  switch i8 %3, label %unreachable [
    i8 5, label %getgclist.exit
    i8 6, label %sw.bb1.i
    i8 38, label %sw.bb1.i
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
    i8 7, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %if.else, %if.else
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %if.else
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %if.else
  br label %getgclist.exit

unreachable:                                      ; preds = %if.else
  unreachable

getgclist.exit:                                   ; preds = %if.else, %sw.bb1.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %.sink = phi i64 [ 16, %sw.bb1.i ], [ 72, %sw.bb5.i ], [ 120, %sw.bb7.i ], [ 32, %sw.bb9.i ], [ 48, %if.else ]
  %gclist.i = getelementptr inbounds nuw i8, ptr %o, i64 %.sink
  %grayagain = getelementptr inbounds nuw i8, ptr %2, i64 144
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
define hidden void @luaC_fix(ptr noundef readonly captures(none) %L, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %marked = getelementptr inbounds nuw i8, ptr %o, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, -64
  %3 = or disjoint i8 %2, 4
  store i8 %3, ptr %marked, align 1
  %4 = load ptr, ptr %o, align 8
  %allgc = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %allgc, align 8
  %fixedgc = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %fixedgc, align 8
  store ptr %5, ptr %o, align 8
  store ptr %o, ptr %fixedgc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaC_newobjdt(ptr noundef %L, i32 noundef %tt, i64 noundef %sz, i64 noundef %offset) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %and = and i32 %tt, 15
  %call = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef %sz, i32 noundef %and) #8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %offset
  %currentwhite = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite, align 4
  %2 = and i8 %1, 24
  %marked = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  store i8 %2, ptr %marked, align 1
  %conv3 = trunc i32 %tt to i8
  %tt4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i8 %conv3, ptr %tt4, align 8
  %allgc = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc, align 8
  store ptr %3, ptr %add.ptr, align 8
  store ptr %add.ptr, ptr %allgc, align 8
  ret ptr %add.ptr
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaC_newobj(ptr noundef %L, i32 noundef %tt, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  %l_G.i = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G.i, align 8
  %and.i = and i32 %tt, 15
  %call.i = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef %sz, i32 noundef %and.i) #8
  %currentwhite.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite.i, align 4
  %2 = and i8 %1, 24
  %marked.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9
  store i8 %2, ptr %marked.i, align 1
  %conv3.i = trunc i32 %tt to i8
  %tt4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 %conv3.i, ptr %tt4.i, align 8
  %allgc.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc.i, align 8
  store ptr %3, ptr %call.i, align 8
  store ptr %call.i, ptr %allgc.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_checkfinalizer(ptr noundef %L, ptr noundef %o, ptr noundef %mt) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %marked = getelementptr inbounds nuw i8, ptr %o, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, 64
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %mt, null
  %or.cond28 = or i1 %cmp, %tobool.not
  br i1 %or.cond28, label %if.end50, label %cond.false

cond.false:                                       ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %mt, i64 10
  %3 = load i8, ptr %flags, align 2
  %4 = and i8 %3, 4
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %cond.false6, label %if.end50

cond.false6:                                      ; preds = %cond.false
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %mt, i32 noundef 2, ptr noundef %5) #8
  %6 = icmp eq ptr %call, null
  br i1 %6, label %if.end50, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %cond.false6
  %gcstp = getelementptr inbounds nuw i8, ptr %0, i64 106
  %7 = load i8, ptr %gcstp, align 2
  %8 = and i8 %7, 4
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.else, label %if.end50

if.else:                                          ; preds = %lor.lhs.false11
  %gcstate = getelementptr inbounds nuw i8, ptr %0, i64 101
  %9 = load i8, ptr %gcstate, align 1
  %10 = add i8 %9, -3
  %or.cond = icmp ult i8 %10, 4
  br i1 %or.cond, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else
  %11 = load i8, ptr %marked, align 1
  %12 = and i8 %11, -57
  %currentwhite = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i8, ptr %currentwhite, align 4
  %14 = and i8 %13, 24
  %or27 = or disjoint i8 %14, %12
  store i8 %or27, ptr %marked, align 1
  %sweepgc = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %sweepgc, align 8
  %cmp32 = icmp eq ptr %15, %o
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then22
  %call36 = tail call fastcc ptr @sweeptolive(ptr noundef nonnull %L, ptr noundef %15)
  store ptr %call36, ptr %sweepgc, align 8
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %survival.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %survival.i, align 8
  %cmp.i.i = icmp eq ptr %o, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %checkpointer.exit.i

if.then.i.i:                                      ; preds = %if.else38
  %17 = load ptr, ptr %o, align 8
  store ptr %17, ptr %survival.i, align 8
  br label %checkpointer.exit.i

checkpointer.exit.i:                              ; preds = %if.then.i.i, %if.else38
  %old1.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %old1.i, align 8
  %cmp.i7.i = icmp eq ptr %o, %18
  br i1 %cmp.i7.i, label %if.then.i8.i, label %checkpointer.exit9.i

if.then.i8.i:                                     ; preds = %checkpointer.exit.i
  %19 = load ptr, ptr %o, align 8
  store ptr %19, ptr %old1.i, align 8
  br label %checkpointer.exit9.i

checkpointer.exit9.i:                             ; preds = %if.then.i8.i, %checkpointer.exit.i
  %reallyold.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %reallyold.i, align 8
  %cmp.i10.i = icmp eq ptr %o, %20
  br i1 %cmp.i10.i, label %if.then.i11.i, label %checkpointer.exit12.i

if.then.i11.i:                                    ; preds = %checkpointer.exit9.i
  %21 = load ptr, ptr %o, align 8
  store ptr %21, ptr %reallyold.i, align 8
  br label %checkpointer.exit12.i

checkpointer.exit12.i:                            ; preds = %if.then.i11.i, %checkpointer.exit9.i
  %firstold1.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %firstold1.i, align 8
  %cmp.i13.i = icmp eq ptr %o, %22
  br i1 %cmp.i13.i, label %if.then.i14.i, label %if.end39

if.then.i14.i:                                    ; preds = %checkpointer.exit12.i
  %23 = load ptr, ptr %o, align 8
  store ptr %23, ptr %firstold1.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then.i14.i, %checkpointer.exit12.i, %if.then22, %if.then34
  %allgc = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end39
  %p.0 = phi ptr [ %allgc, %if.end39 ], [ %24, %for.cond ]
  %24 = load ptr, ptr %p.0, align 8
  %cmp40.not = icmp eq ptr %24, %o
  br i1 %cmp40.not, label %for.end, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %o, align 8
  store ptr %25, ptr %p.0, align 8
  %finobj = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %l_G.i = getelementptr inbounds nuw i8, ptr %L, i64 24
  br label %do.body

do.body:                                          ; preds = %sweeplist.exit, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %cmp18.i, %sweeplist.exit ]
  %0 = load ptr, ptr %l_G.i, align 8
  %currentwhite.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1 = load i8, ptr %currentwhite.i, align 4
  %and.i = and i8 %1, 24
  %2 = load ptr, ptr %p.addr.0, align 8
  %cmp17.not.i = icmp eq ptr %2, null
  br i1 %cmp17.not.i, label %sweeplist.exit, label %for.body.i

for.body.i:                                       ; preds = %do.body
  %3 = xor i8 %1, 24
  %marked8.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %marked8.i, align 1
  %and1015.i = and i8 %4, %3
  %tobool.not.i = icmp eq i8 %and1015.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %p.addr.0, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %2)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %6 = and i8 %4, -64
  %or16.i = or disjoint i8 %6, %and.i
  store i8 %or16.i, ptr %marked8.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %p.addr.1.i = phi ptr [ %p.addr.0, %if.then.i ], [ %2, %if.else.i ]
  %7 = load ptr, ptr %p.addr.1.i, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr null, ptr %p.addr.1.i
  br label %sweeplist.exit, !llvm.loop !7

sweeplist.exit:                                   ; preds = %do.body, %for.inc.i
  %cmp18.i = phi ptr [ null, %do.body ], [ %9, %for.inc.i ]
  %cmp = icmp eq ptr %cmp18.i, %p
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %sweeplist.exit
  ret ptr %cmp18.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_changemode(ptr noundef %L, i32 noundef %newmode) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gckind = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1 = load i8, ptr %gckind, align 2
  %conv = zext i8 %1 to i32
  %cmp.not = icmp eq i32 %newmode, %conv
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %newmode, 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call = tail call fastcc i64 @entergen(ptr noundef nonnull %L, ptr noundef nonnull %0)
  br label %if.end5

if.else:                                          ; preds = %if.then
  %allgc.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %allgc.i, align 8
  %3 = getelementptr i8, ptr %0, i64 100
  %g.val.i = load i8, ptr %3, align 4
  %4 = and i8 %g.val.i, 24
  %cmp.not1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not1.i.i, label %whitelist.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else, %for.body.i.i
  %p.addr.02.i.i = phi ptr [ %7, %for.body.i.i ], [ %2, %if.else ]
  %marked.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i.i, i64 9
  %5 = load i8, ptr %marked.i.i, align 1
  %6 = and i8 %5, -64
  %or4.i.i = or disjoint i8 %6, %4
  store i8 %or4.i.i, ptr %marked.i.i, align 1
  %7 = load ptr, ptr %p.addr.02.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %whitelist.exit.loopexit.i, label %for.body.i.i, !llvm.loop !9

whitelist.exit.loopexit.i:                        ; preds = %for.body.i.i
  %g.val15.pre.i = load i8, ptr %3, align 4
  %.pre.i = and i8 %g.val15.pre.i, 24
  br label %whitelist.exit.i

whitelist.exit.i:                                 ; preds = %whitelist.exit.loopexit.i, %if.else
  %.pre-phi.i = phi i8 [ %.pre.i, %whitelist.exit.loopexit.i ], [ %4, %if.else ]
  %survival.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %finobj.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %finobj.i, align 8
  %cmp.not1.i17.i = icmp eq ptr %8, null
  br i1 %cmp.not1.i17.i, label %whitelist.exit23.i, label %for.body.i18.i

for.body.i18.i:                                   ; preds = %whitelist.exit.i, %for.body.i18.i
  %p.addr.02.i19.i = phi ptr [ %11, %for.body.i18.i ], [ %8, %whitelist.exit.i ]
  %marked.i20.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i19.i, i64 9
  %9 = load i8, ptr %marked.i20.i, align 1
  %10 = and i8 %9, -64
  %or4.i21.i = or disjoint i8 %10, %.pre-phi.i
  store i8 %or4.i21.i, ptr %marked.i20.i, align 1
  %11 = load ptr, ptr %p.addr.02.i19.i, align 8
  %cmp.not.i22.i = icmp eq ptr %11, null
  br i1 %cmp.not.i22.i, label %whitelist.exit23.loopexit.i, label %for.body.i18.i, !llvm.loop !9

whitelist.exit23.loopexit.i:                      ; preds = %for.body.i18.i
  %g.val16.pre.i = load i8, ptr %3, align 4
  %.pre33.i = and i8 %g.val16.pre.i, 24
  br label %whitelist.exit23.i

whitelist.exit23.i:                               ; preds = %whitelist.exit23.loopexit.i, %whitelist.exit.i
  %.pre-phi34.i = phi i8 [ %.pre33.i, %whitelist.exit23.loopexit.i ], [ %.pre-phi.i, %whitelist.exit.i ]
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %tobefnz.i, align 8
  %cmp.not1.i24.i = icmp eq ptr %12, null
  br i1 %cmp.not1.i24.i, label %enterinc.exit, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %whitelist.exit23.i, %for.body.i25.i
  %p.addr.02.i26.i = phi ptr [ %15, %for.body.i25.i ], [ %12, %whitelist.exit23.i ]
  %marked.i27.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i26.i, i64 9
  %13 = load i8, ptr %marked.i27.i, align 1
  %14 = and i8 %13, -64
  %or4.i28.i = or disjoint i8 %14, %.pre-phi34.i
  store i8 %or4.i28.i, ptr %marked.i27.i, align 1
  %15 = load ptr, ptr %p.addr.02.i26.i, align 8
  %cmp.not.i29.i = icmp eq ptr %15, null
  br i1 %cmp.not.i29.i, label %enterinc.exit, label %for.body.i25.i, !llvm.loop !9

enterinc.exit:                                    ; preds = %for.body.i25.i, %whitelist.exit23.i
  %finobjsur.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %gcstate.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i, align 1
  store i8 0, ptr %gckind, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %enterinc.exit, %entry
  %lastatomic = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %lastatomic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @entergen(ptr noundef %L, ptr noundef %g) unnamed_addr #2 {
entry:
  %l_G.i = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G.i, align 8
  %gcstate.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  %1 = load i8, ptr %gcstate.i, align 1
  %.not = icmp eq i8 %1, 8
  br i1 %.not, label %while.body.i11.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %2 = load i8, ptr %gcstate.i, align 1
  %.not19 = icmp eq i8 %2, 8
  br i1 %.not19, label %luaC_runtilstate.exit, label %while.body.i, !llvm.loop !10

luaC_runtilstate.exit:                            ; preds = %while.body.i
  %.pre = load ptr, ptr %l_G.i, align 8
  %gcstate.i6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 101
  %.pre22 = load i8, ptr %gcstate.i6.phi.trans.insert, align 1
  %3 = icmp eq i8 %.pre22, 0
  br i1 %3, label %luaC_runtilstate.exit17, label %while.body.i11.preheader

while.body.i11.preheader:                         ; preds = %entry, %luaC_runtilstate.exit
  %.pn = phi ptr [ %.pre, %luaC_runtilstate.exit ], [ %0, %entry ]
  %gcstate.i625 = getelementptr inbounds nuw i8, ptr %.pn, i64 101
  br label %while.body.i11

while.body.i11:                                   ; preds = %while.body.i11.preheader, %while.body.i11
  %call.i12 = tail call fastcc i64 @singlestep(ptr noundef %L)
  %4 = load i8, ptr %gcstate.i625, align 1
  %.not21 = icmp eq i8 %4, 0
  br i1 %.not21, label %luaC_runtilstate.exit17, label %while.body.i11, !llvm.loop !10

luaC_runtilstate.exit17:                          ; preds = %while.body.i11, %luaC_runtilstate.exit
  %call = tail call fastcc i64 @atomic(ptr noundef %L)
  tail call fastcc void @atomic2gen(ptr noundef %L, ptr noundef %g)
  %totalbytes.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %5 = load i64, ptr %totalbytes.i, align 8
  %GCdebt.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %6 = load i64, ptr %GCdebt.i, align 8
  %add.i = add nsw i64 %6, %5
  %div.i = udiv i64 %add.i, 100
  %genminormul.i = getelementptr inbounds nuw i8, ptr %g, i64 104
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
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstp = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 4, ptr %gcstp, align 2
  %1 = load ptr, ptr %l_G, align 8
  %gckind.i = getelementptr inbounds nuw i8, ptr %1, i64 102
  %2 = load i8, ptr %gckind.i, align 2
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %luaC_changemode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allgc.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %allgc.i.i, align 8
  %4 = getelementptr i8, ptr %1, i64 100
  %g.val.i.i = load i8, ptr %4, align 4
  %5 = and i8 %g.val.i.i, 24
  %cmp.not1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not1.i.i.i, label %whitelist.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i, %for.body.i.i.i
  %p.addr.02.i.i.i = phi ptr [ %8, %for.body.i.i.i ], [ %3, %if.then.i ]
  %marked.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i.i.i, i64 9
  %6 = load i8, ptr %marked.i.i.i, align 1
  %7 = and i8 %6, -64
  %or4.i.i.i = or disjoint i8 %7, %5
  store i8 %or4.i.i.i, ptr %marked.i.i.i, align 1
  %8 = load ptr, ptr %p.addr.02.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %whitelist.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !9

whitelist.exit.loopexit.i.i:                      ; preds = %for.body.i.i.i
  %g.val15.pre.i.i = load i8, ptr %4, align 4
  %.pre.i.i = and i8 %g.val15.pre.i.i, 24
  br label %whitelist.exit.i.i

whitelist.exit.i.i:                               ; preds = %whitelist.exit.loopexit.i.i, %if.then.i
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %whitelist.exit.loopexit.i.i ], [ %5, %if.then.i ]
  %survival.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %finobj.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i17.i.i = icmp eq ptr %9, null
  br i1 %cmp.not1.i17.i.i, label %whitelist.exit23.i.i, label %for.body.i18.i.i

for.body.i18.i.i:                                 ; preds = %whitelist.exit.i.i, %for.body.i18.i.i
  %p.addr.02.i19.i.i = phi ptr [ %12, %for.body.i18.i.i ], [ %9, %whitelist.exit.i.i ]
  %marked.i20.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i19.i.i, i64 9
  %10 = load i8, ptr %marked.i20.i.i, align 1
  %11 = and i8 %10, -64
  %or4.i21.i.i = or disjoint i8 %11, %.pre-phi.i.i
  store i8 %or4.i21.i.i, ptr %marked.i20.i.i, align 1
  %12 = load ptr, ptr %p.addr.02.i19.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i22.i.i, label %whitelist.exit23.loopexit.i.i, label %for.body.i18.i.i, !llvm.loop !9

whitelist.exit23.loopexit.i.i:                    ; preds = %for.body.i18.i.i
  %g.val16.pre.i.i = load i8, ptr %4, align 4
  %.pre33.i.i = and i8 %g.val16.pre.i.i, 24
  br label %whitelist.exit23.i.i

whitelist.exit23.i.i:                             ; preds = %whitelist.exit23.loopexit.i.i, %whitelist.exit.i.i
  %.pre-phi34.i.i = phi i8 [ %.pre33.i.i, %whitelist.exit23.loopexit.i.i ], [ %.pre-phi.i.i, %whitelist.exit.i.i ]
  %tobefnz.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i24.i.i = icmp eq ptr %13, null
  br i1 %cmp.not1.i24.i.i, label %enterinc.exit.i, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %whitelist.exit23.i.i, %for.body.i25.i.i
  %p.addr.02.i26.i.i = phi ptr [ %16, %for.body.i25.i.i ], [ %13, %whitelist.exit23.i.i ]
  %marked.i27.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i26.i.i, i64 9
  %14 = load i8, ptr %marked.i27.i.i, align 1
  %15 = and i8 %14, -64
  %or4.i28.i.i = or disjoint i8 %15, %.pre-phi34.i.i
  store i8 %or4.i28.i.i, ptr %marked.i27.i.i, align 1
  %16 = load ptr, ptr %p.addr.02.i26.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i29.i.i, label %enterinc.exit.i, label %for.body.i25.i.i, !llvm.loop !9

enterinc.exit.i:                                  ; preds = %for.body.i25.i.i, %whitelist.exit23.i.i
  %finobjsur.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %gcstate.i.i = getelementptr inbounds nuw i8, ptr %1, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i, align 1
  store i8 0, ptr %gckind.i, align 2
  br label %luaC_changemode.exit

luaC_changemode.exit:                             ; preds = %entry, %enterinc.exit.i
  %lastatomic.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %lastatomic.i, align 8
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %luaC_changemode.exit
  %p.addr.0.i.i = phi ptr [ %tobefnz.i, %luaC_changemode.exit ], [ %17, %while.cond.i.i ]
  %17 = load ptr, ptr %p.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %while.cond.preheader.i, label %while.cond.i.i, !llvm.loop !11

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  %finobj.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %finobjold1.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %finobj.i, align 8
  %19 = load ptr, ptr %finobjold1.i, align 8
  %cmp.not14.i = icmp eq ptr %18, %19
  br i1 %cmp.not14.i, label %separatetobefnz.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %finobjsur.i = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  br i1 %cmp.not.us.i, label %separatetobefnz.exit, label %while.body.us.i, !llvm.loop !12

separatetobefnz.exit:                             ; preds = %if.end.us.i, %while.cond.preheader.i
  %25 = load ptr, ptr %l_G, align 8
  %tobefnz.i10 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %26 = load ptr, ptr %tobefnz.i10, align 8
  %tobool.not2.i = icmp eq ptr %26, null
  br i1 %tobool.not2.i, label %callallpendingfinalizers.exit, label %while.body.i

while.body.i:                                     ; preds = %separatetobefnz.exit, %while.body.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %27 = load ptr, ptr %tobefnz.i10, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %callallpendingfinalizers.exit, label %while.body.i, !llvm.loop !13

callallpendingfinalizers.exit:                    ; preds = %while.body.i, %separatetobefnz.exit
  %allgc = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %allgc, align 8
  %mainthread = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %mainthread, align 8
  %cmp.not3.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i, label %deletelist.exit, label %while.body.i11

while.body.i11:                                   ; preds = %callallpendingfinalizers.exit, %while.body.i11
  %p.addr.04.i = phi ptr [ %30, %while.body.i11 ], [ %28, %callallpendingfinalizers.exit ]
  %30 = load ptr, ptr %p.addr.04.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %p.addr.04.i)
  %cmp.not.i12 = icmp eq ptr %30, %29
  br i1 %cmp.not.i12, label %deletelist.exit, label %while.body.i11, !llvm.loop !14

deletelist.exit:                                  ; preds = %while.body.i11, %callallpendingfinalizers.exit
  %fixedgc = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %fixedgc, align 8
  %cmp.not3.i13 = icmp eq ptr %31, null
  br i1 %cmp.not3.i13, label %deletelist.exit17, label %while.body.i14

while.body.i14:                                   ; preds = %deletelist.exit, %while.body.i14
  %p.addr.04.i15 = phi ptr [ %32, %while.body.i14 ], [ %31, %deletelist.exit ]
  %32 = load ptr, ptr %p.addr.04.i15, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %p.addr.04.i15)
  %cmp.not.i16 = icmp eq ptr %32, null
  br i1 %cmp.not.i16, label %deletelist.exit17, label %while.body.i14, !llvm.loop !14

deletelist.exit17:                                ; preds = %while.body.i14, %deletelist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_runtilstate(ptr noundef %L, i32 noundef %statesmask) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstate = getelementptr inbounds nuw i8, ptr %0, i64 101
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
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @singlestep(ptr noundef %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstopem = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 1, ptr %gcstopem, align 1
  %gcstate = getelementptr inbounds nuw i8, ptr %0, i64 101
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
  %gray.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gray.i.i, i8 0, i64 40, i1 false)
  %mainthread.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2 = load ptr, ptr %mainthread.i, align 8
  %marked.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %3 = load i8, ptr %marked.i, align 1
  %4 = and i8 %3, 24
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %tt_.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %tt_.i, align 8
  %6 = and i8 %5, 64
  %tobool5.not.i = icmp eq i8 %6, 0
  br i1 %tobool5.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %l_registry.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %l_registry.i, align 8
  %marked7.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %8 = load i8, ptr %marked7.i, align 1
  %9 = and i8 %8, 24
  %tobool10.not.i = icmp eq i8 %9, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %land.lhs.true.i, %if.end.i
  %mt.i.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end14.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [9 x ptr], ptr %mt.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %marked.i.i = getelementptr inbounds nuw i8, ptr %10, i64 9
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
  br i1 %exitcond.not.i.i, label %markmt.exit.i, label %for.body.i.i, !llvm.loop !15

markmt.exit.i:                                    ; preds = %for.inc.i.i
  %tobefnz.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %o.06.i.i = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %o.06.i.i, null
  br i1 %cmp.not7.i.i, label %restartcollection.exit, label %for.body.i10.i

for.body.i10.i:                                   ; preds = %markmt.exit.i, %for.inc.i14.i
  %o.09.i.i = phi ptr [ %o.0.i.i, %for.inc.i14.i ], [ %o.06.i.i, %markmt.exit.i ]
  %marked.i11.i = getelementptr inbounds nuw i8, ptr %o.09.i.i, i64 9
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
  br i1 %cmp.not.i.i, label %restartcollection.exit, label %for.body.i10.i, !llvm.loop !16

restartcollection.exit:                           ; preds = %for.inc.i14.i, %markmt.exit.i
  store i8 0, ptr %gcstate, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %gray = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %gray, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store i8 1, ptr %gcstate, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb2
  %call = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call fastcc i64 @atomic(ptr noundef nonnull %L)
  %16 = load ptr, ptr %l_G, align 8
  %gcstate.i = getelementptr inbounds nuw i8, ptr %16, i64 101
  store i8 3, ptr %gcstate.i, align 1
  %allgc.i = getelementptr inbounds nuw i8, ptr %16, i64 112
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %sweeplist.exit.i.i, %sw.bb5
  %p.addr.0.i.i = phi ptr [ %allgc.i, %sw.bb5 ], [ %26, %sweeplist.exit.i.i ]
  %17 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 100
  %18 = load i8, ptr %currentwhite.i.i.i, align 4
  %and.i.i.i = and i8 %18, 24
  %19 = load ptr, ptr %p.addr.0.i.i, align 8
  %cmp17.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp17.not.i.i.i, label %entersweep.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i.i
  %20 = xor i8 %18, 24
  %marked8.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %marked8.i.i.i, align 1
  %and1015.i.i.i = and i8 %21, %20
  %tobool.not.i.i.i = icmp eq i8 %and1015.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %p.addr.0.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %19)
  br label %sweeplist.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %23 = and i8 %21, -64
  %or16.i.i.i = or disjoint i8 %23, %and.i.i.i
  store i8 %or16.i.i.i, ptr %marked8.i.i.i, align 1
  br label %sweeplist.exit.i.i

sweeplist.exit.i.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %p.addr.1.i.i.i = phi ptr [ %p.addr.0.i.i, %if.then.i.i.i ], [ %19, %if.else.i.i.i ]
  %24 = load ptr, ptr %p.addr.1.i.i.i, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr null, ptr %p.addr.1.i.i.i
  %cmp.i.i = icmp eq ptr %26, %allgc.i
  br i1 %cmp.i.i, label %do.body.i.i, label %entersweep.exit, !llvm.loop !8

entersweep.exit:                                  ; preds = %do.body.i.i, %sweeplist.exit.i.i
  %cmp18.i.i6.i = phi ptr [ %26, %sweeplist.exit.i.i ], [ null, %do.body.i.i ]
  %sweepgc.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %cmp18.i.i6.i, ptr %sweepgc.i, align 8
  %totalbytes = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %28, %27
  %GCestimate = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %add, ptr %GCestimate, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %sweepgc.i29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %sweepgc.i29, align 8
  %tobool.not.i30 = icmp eq ptr %29, null
  br i1 %tobool.not.i30, label %if.else.i, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb7
  %GCdebt.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %GCdebt.i, align 8
  %31 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  %32 = load i8, ptr %currentwhite.i.i, align 4
  %33 = xor i8 %32, 24
  %and.i.i = and i8 %32, 24
  %34 = load ptr, ptr %29, align 8
  %cmp17.not.i.i = icmp eq ptr %34, null
  br i1 %cmp17.not.i.i, label %sweeplist.exit.i, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %if.then.i31, %for.inc.i.i35
  %35 = phi ptr [ %39, %for.inc.i.i35 ], [ %34, %if.then.i31 ]
  %p.addr.019.i.i = phi ptr [ %p.addr.1.i.i, %for.inc.i.i35 ], [ %29, %if.then.i31 ]
  %i.018.i.i = phi i32 [ %inc.i.i, %for.inc.i.i35 ], [ 0, %if.then.i31 ]
  %marked8.i.i = getelementptr inbounds nuw i8, ptr %35, i64 9
  %36 = load i8, ptr %marked8.i.i, align 1
  %and1015.i.i = and i8 %36, %33
  %tobool.not.i.i33 = icmp eq i8 %and1015.i.i, 0
  br i1 %tobool.not.i.i33, label %if.else.i.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %for.body.i.i32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %p.addr.019.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %35)
  br label %for.inc.i.i35

if.else.i.i:                                      ; preds = %for.body.i.i32
  %38 = and i8 %36, -64
  %or16.i.i = or disjoint i8 %38, %and.i.i
  store i8 %or16.i.i, ptr %marked8.i.i, align 1
  br label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %if.else.i.i, %if.then.i.i34
  %p.addr.1.i.i = phi ptr [ %p.addr.019.i.i, %if.then.i.i34 ], [ %35, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %i.018.i.i, 1
  %39 = load ptr, ptr %p.addr.1.i.i, align 8
  %cmp.i.i36 = icmp ne ptr %39, null
  %cmp6.i.i = icmp samesign ult i32 %i.018.i.i, 99
  %40 = select i1 %cmp.i.i36, i1 %cmp6.i.i, i1 false
  br i1 %40, label %for.body.i.i32, label %sweeplist.exit.loopexit.i, !llvm.loop !7

sweeplist.exit.loopexit.i:                        ; preds = %for.inc.i.i35
  %.pre.i = load i64, ptr %GCdebt.i, align 8
  %41 = icmp eq ptr %39, null
  %42 = select i1 %41, ptr null, ptr %p.addr.1.i.i
  %43 = zext nneg i32 %inc.i.i to i64
  br label %sweeplist.exit.i

sweeplist.exit.i:                                 ; preds = %sweeplist.exit.loopexit.i, %if.then.i31
  %44 = phi i64 [ %30, %if.then.i31 ], [ %.pre.i, %sweeplist.exit.loopexit.i ]
  %.pre.i.i = phi ptr [ null, %if.then.i31 ], [ %42, %sweeplist.exit.loopexit.i ]
  %i.0.lcssa.i.i = phi i64 [ 0, %if.then.i31 ], [ %43, %sweeplist.exit.loopexit.i ]
  store ptr %.pre.i.i, ptr %sweepgc.i29, align 8
  %sub.i = sub i64 %44, %30
  %GCestimate.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %GCestimate.i, align 8
  %add.i = add i64 %sub.i, %45
  store i64 %add.i, ptr %GCestimate.i, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb7
  %finobj = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 4, ptr %gcstate, align 1
  store ptr %finobj, ptr %sweepgc.i29, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %sweepgc.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %sweepgc.i38, align 8
  %tobool.not.i39 = icmp eq ptr %46, null
  br i1 %tobool.not.i39, label %if.else.i69, label %if.then.i40

if.then.i40:                                      ; preds = %sw.bb10
  %GCdebt.i41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %GCdebt.i41, align 8
  %48 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i43 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %49 = load i8, ptr %currentwhite.i.i43, align 4
  %50 = xor i8 %49, 24
  %and.i.i44 = and i8 %49, 24
  %51 = load ptr, ptr %46, align 8
  %cmp17.not.i.i45 = icmp eq ptr %51, null
  br i1 %cmp17.not.i.i45, label %sweeplist.exit.i60, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %if.then.i40, %for.inc.i.i53
  %52 = phi ptr [ %56, %for.inc.i.i53 ], [ %51, %if.then.i40 ]
  %p.addr.019.i.i47 = phi ptr [ %p.addr.1.i.i54, %for.inc.i.i53 ], [ %46, %if.then.i40 ]
  %i.018.i.i48 = phi i32 [ %inc.i.i55, %for.inc.i.i53 ], [ 0, %if.then.i40 ]
  %marked8.i.i49 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %53 = load i8, ptr %marked8.i.i49, align 1
  %and1015.i.i50 = and i8 %53, %50
  %tobool.not.i.i51 = icmp eq i8 %and1015.i.i50, 0
  br i1 %tobool.not.i.i51, label %if.else.i.i67, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.body.i.i46
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %p.addr.019.i.i47, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %52)
  br label %for.inc.i.i53

if.else.i.i67:                                    ; preds = %for.body.i.i46
  %55 = and i8 %53, -64
  %or16.i.i68 = or disjoint i8 %55, %and.i.i44
  store i8 %or16.i.i68, ptr %marked8.i.i49, align 1
  br label %for.inc.i.i53

for.inc.i.i53:                                    ; preds = %if.else.i.i67, %if.then.i.i52
  %p.addr.1.i.i54 = phi ptr [ %p.addr.019.i.i47, %if.then.i.i52 ], [ %52, %if.else.i.i67 ]
  %inc.i.i55 = add nuw nsw i32 %i.018.i.i48, 1
  %56 = load ptr, ptr %p.addr.1.i.i54, align 8
  %cmp.i.i56 = icmp ne ptr %56, null
  %cmp6.i.i57 = icmp samesign ult i32 %i.018.i.i48, 99
  %57 = select i1 %cmp.i.i56, i1 %cmp6.i.i57, i1 false
  br i1 %57, label %for.body.i.i46, label %sweeplist.exit.loopexit.i58, !llvm.loop !7

sweeplist.exit.loopexit.i58:                      ; preds = %for.inc.i.i53
  %.pre.i59 = load i64, ptr %GCdebt.i41, align 8
  %58 = icmp eq ptr %56, null
  %59 = select i1 %58, ptr null, ptr %p.addr.1.i.i54
  %60 = zext nneg i32 %inc.i.i55 to i64
  br label %sweeplist.exit.i60

sweeplist.exit.i60:                               ; preds = %sweeplist.exit.loopexit.i58, %if.then.i40
  %61 = phi i64 [ %47, %if.then.i40 ], [ %.pre.i59, %sweeplist.exit.loopexit.i58 ]
  %.pre.i.i61 = phi ptr [ null, %if.then.i40 ], [ %59, %sweeplist.exit.loopexit.i58 ]
  %i.0.lcssa.i.i62 = phi i64 [ 0, %if.then.i40 ], [ %60, %sweeplist.exit.loopexit.i58 ]
  store ptr %.pre.i.i61, ptr %sweepgc.i38, align 8
  %sub.i63 = sub i64 %61, %47
  %GCestimate.i64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %GCestimate.i64, align 8
  %add.i65 = add i64 %sub.i63, %62
  store i64 %add.i65, ptr %GCestimate.i64, align 8
  br label %sw.epilog

if.else.i69:                                      ; preds = %sw.bb10
  %tobefnz = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 5, ptr %gcstate, align 1
  store ptr %tobefnz, ptr %sweepgc.i38, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %sweepgc.i72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %sweepgc.i72, align 8
  %tobool.not.i73 = icmp eq ptr %63, null
  br i1 %tobool.not.i73, label %if.else.i103, label %if.then.i74

if.then.i74:                                      ; preds = %sw.bb13
  %GCdebt.i75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %GCdebt.i75, align 8
  %65 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i77 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %66 = load i8, ptr %currentwhite.i.i77, align 4
  %67 = xor i8 %66, 24
  %and.i.i78 = and i8 %66, 24
  %68 = load ptr, ptr %63, align 8
  %cmp17.not.i.i79 = icmp eq ptr %68, null
  br i1 %cmp17.not.i.i79, label %sweeplist.exit.i94, label %for.body.i.i80

for.body.i.i80:                                   ; preds = %if.then.i74, %for.inc.i.i87
  %69 = phi ptr [ %73, %for.inc.i.i87 ], [ %68, %if.then.i74 ]
  %p.addr.019.i.i81 = phi ptr [ %p.addr.1.i.i88, %for.inc.i.i87 ], [ %63, %if.then.i74 ]
  %i.018.i.i82 = phi i32 [ %inc.i.i89, %for.inc.i.i87 ], [ 0, %if.then.i74 ]
  %marked8.i.i83 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %70 = load i8, ptr %marked8.i.i83, align 1
  %and1015.i.i84 = and i8 %70, %67
  %tobool.not.i.i85 = icmp eq i8 %and1015.i.i84, 0
  br i1 %tobool.not.i.i85, label %if.else.i.i101, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %for.body.i.i80
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %p.addr.019.i.i81, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %69)
  br label %for.inc.i.i87

if.else.i.i101:                                   ; preds = %for.body.i.i80
  %72 = and i8 %70, -64
  %or16.i.i102 = or disjoint i8 %72, %and.i.i78
  store i8 %or16.i.i102, ptr %marked8.i.i83, align 1
  br label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %if.else.i.i101, %if.then.i.i86
  %p.addr.1.i.i88 = phi ptr [ %p.addr.019.i.i81, %if.then.i.i86 ], [ %69, %if.else.i.i101 ]
  %inc.i.i89 = add nuw nsw i32 %i.018.i.i82, 1
  %73 = load ptr, ptr %p.addr.1.i.i88, align 8
  %cmp.i.i90 = icmp ne ptr %73, null
  %cmp6.i.i91 = icmp samesign ult i32 %i.018.i.i82, 99
  %74 = select i1 %cmp.i.i90, i1 %cmp6.i.i91, i1 false
  br i1 %74, label %for.body.i.i80, label %sweeplist.exit.loopexit.i92, !llvm.loop !7

sweeplist.exit.loopexit.i92:                      ; preds = %for.inc.i.i87
  %.pre.i93 = load i64, ptr %GCdebt.i75, align 8
  %75 = icmp eq ptr %73, null
  %76 = select i1 %75, ptr null, ptr %p.addr.1.i.i88
  %77 = zext nneg i32 %inc.i.i89 to i64
  br label %sweeplist.exit.i94

sweeplist.exit.i94:                               ; preds = %sweeplist.exit.loopexit.i92, %if.then.i74
  %78 = phi i64 [ %64, %if.then.i74 ], [ %.pre.i93, %sweeplist.exit.loopexit.i92 ]
  %.pre.i.i95 = phi ptr [ null, %if.then.i74 ], [ %76, %sweeplist.exit.loopexit.i92 ]
  %i.0.lcssa.i.i96 = phi i64 [ 0, %if.then.i74 ], [ %77, %sweeplist.exit.loopexit.i92 ]
  store ptr %.pre.i.i95, ptr %sweepgc.i72, align 8
  %sub.i97 = sub i64 %78, %64
  %GCestimate.i98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i64, ptr %GCestimate.i98, align 8
  %add.i99 = add i64 %sub.i97, %79
  store i64 %add.i99, ptr %GCestimate.i98, align 8
  br label %sw.epilog

if.else.i103:                                     ; preds = %sw.bb13
  store i8 6, ptr %gcstate, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %gcemergency.i = getelementptr inbounds nuw i8, ptr %0, i64 107
  %80 = load i8, ptr %gcemergency.i, align 1
  %tobool.not.i106 = icmp eq i8 %80, 0
  br i1 %tobool.not.i106, label %if.then.i107, label %checkSizes.exit

if.then.i107:                                     ; preds = %sw.bb16
  %nuse.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i32, ptr %nuse.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load i32, ptr %size.i, align 4
  %div.i = sdiv i32 %82, 4
  %cmp.i = icmp slt i32 %81, %div.i
  br i1 %cmp.i, label %if.then2.i, label %checkSizes.exit

if.then2.i:                                       ; preds = %if.then.i107
  %GCdebt.i108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %GCdebt.i108, align 8
  %div5.i = sdiv i32 %82, 2
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %div5.i) #8
  %84 = load i64, ptr %GCdebt.i108, align 8
  %sub.i109 = sub i64 %84, %83
  %GCestimate.i110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i64, ptr %GCestimate.i110, align 8
  %add.i111 = add i64 %sub.i109, %85
  store i64 %add.i111, ptr %GCestimate.i110, align 8
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %sw.bb16, %if.then.i107, %if.then2.i
  store i8 7, ptr %gcstate, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %tobefnz19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %tobefnz19, align 8
  %tobool.not = icmp eq ptr %86, null
  br i1 %tobool.not, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb18
  %gcemergency = getelementptr inbounds nuw i8, ptr %0, i64 107
  %87 = load i8, ptr %gcemergency, align 1
  %tobool20.not = icmp eq i8 %87, 0
  br i1 %tobool20.not, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true
  store i8 0, ptr %gcstopem, align 1
  %88 = load ptr, ptr %l_G, align 8
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %88, i64 176
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %if.then21
  %i.04.i = phi i32 [ 0, %if.then21 ], [ %inc.i, %for.body.i ]
  %89 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not.i113 = icmp eq ptr %89, null
  br i1 %tobool.not.i113, label %runafewfinalizers.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %runafewfinalizers.exit, label %land.rhs.i, !llvm.loop !17

runafewfinalizers.exit:                           ; preds = %land.rhs.i, %for.body.i
  %i.0.lcssa.i = phi i32 [ 10, %for.body.i ], [ %i.04.i, %land.rhs.i ]
  %mul = mul nuw nsw i32 %i.0.lcssa.i, 50
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
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %gcstp = getelementptr inbounds nuw i8, ptr %0, i64 106
  %1 = load i8, ptr %gcstp, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef -2000) #8
  br label %if.end9

if.else:                                          ; preds = %entry
  %gckind = getelementptr inbounds nuw i8, ptr %0, i64 102
  %2 = load i8, ptr %gckind, align 2
  %cmp3 = icmp eq i8 %2, 1
  %lastatomic.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %lastatomic.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  br i1 %cmp.not.i, label %if.else8, label %if.end.i.i

if.then7:                                         ; preds = %if.else
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %allgc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %allgc.i.i.i, align 8
  %5 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i.i = load i8, ptr %5, align 4
  %6 = and i8 %g.val.i.i.i, 24
  %cmp.not1.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not1.i.i.i.i, label %whitelist.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.body.i.i.i.i
  %p.addr.02.i.i.i.i = phi ptr [ %9, %for.body.i.i.i.i ], [ %4, %if.then.i.i ]
  %marked.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i.i.i.i, i64 9
  %7 = load i8, ptr %marked.i.i.i.i, align 1
  %8 = and i8 %7, -64
  %or4.i.i.i.i = or disjoint i8 %8, %6
  store i8 %or4.i.i.i.i, ptr %marked.i.i.i.i, align 1
  %9 = load ptr, ptr %p.addr.02.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %whitelist.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

whitelist.exit.loopexit.i.i.i:                    ; preds = %for.body.i.i.i.i
  %g.val15.pre.i.i.i = load i8, ptr %5, align 4
  %.pre.i.i.i = and i8 %g.val15.pre.i.i.i, 24
  br label %whitelist.exit.i.i.i

whitelist.exit.i.i.i:                             ; preds = %whitelist.exit.loopexit.i.i.i, %if.then.i.i
  %.pre-phi.i.i.i = phi i8 [ %.pre.i.i.i, %whitelist.exit.loopexit.i.i.i ], [ %6, %if.then.i.i ]
  %survival.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %finobj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %finobj.i.i.i, align 8
  %cmp.not1.i17.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not1.i17.i.i.i, label %whitelist.exit23.i.i.i, label %for.body.i18.i.i.i

for.body.i18.i.i.i:                               ; preds = %whitelist.exit.i.i.i, %for.body.i18.i.i.i
  %p.addr.02.i19.i.i.i = phi ptr [ %13, %for.body.i18.i.i.i ], [ %10, %whitelist.exit.i.i.i ]
  %marked.i20.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i19.i.i.i, i64 9
  %11 = load i8, ptr %marked.i20.i.i.i, align 1
  %12 = and i8 %11, -64
  %or4.i21.i.i.i = or disjoint i8 %12, %.pre-phi.i.i.i
  store i8 %or4.i21.i.i.i, ptr %marked.i20.i.i.i, align 1
  %13 = load ptr, ptr %p.addr.02.i19.i.i.i, align 8
  %cmp.not.i22.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i22.i.i.i, label %whitelist.exit23.loopexit.i.i.i, label %for.body.i18.i.i.i, !llvm.loop !9

whitelist.exit23.loopexit.i.i.i:                  ; preds = %for.body.i18.i.i.i
  %g.val16.pre.i.i.i = load i8, ptr %5, align 4
  %.pre33.i.i.i = and i8 %g.val16.pre.i.i.i, 24
  br label %whitelist.exit23.i.i.i

whitelist.exit23.i.i.i:                           ; preds = %whitelist.exit23.loopexit.i.i.i, %whitelist.exit.i.i.i
  %.pre-phi34.i.i.i = phi i8 [ %.pre33.i.i.i, %whitelist.exit23.loopexit.i.i.i ], [ %.pre-phi.i.i.i, %whitelist.exit.i.i.i ]
  %tobefnz.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %tobefnz.i.i.i, align 8
  %cmp.not1.i24.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not1.i24.i.i.i, label %enterinc.exit.i.i, label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %whitelist.exit23.i.i.i, %for.body.i25.i.i.i
  %p.addr.02.i26.i.i.i = phi ptr [ %17, %for.body.i25.i.i.i ], [ %14, %whitelist.exit23.i.i.i ]
  %marked.i27.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i26.i.i.i, i64 9
  %15 = load i8, ptr %marked.i27.i.i.i, align 1
  %16 = and i8 %15, -64
  %or4.i28.i.i.i = or disjoint i8 %16, %.pre-phi34.i.i.i
  store i8 %or4.i28.i.i.i, ptr %marked.i27.i.i.i, align 1
  %17 = load ptr, ptr %p.addr.02.i26.i.i.i, align 8
  %cmp.not.i29.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i29.i.i.i, label %enterinc.exit.i.i, label %for.body.i25.i.i.i, !llvm.loop !9

enterinc.exit.i.i:                                ; preds = %for.body.i25.i.i.i, %whitelist.exit23.i.i.i
  %finobjsur.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %gcstate.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i.i, align 1
  store i8 0, ptr %gckind, align 2
  store i64 0, ptr %lastatomic.i, align 8
  %.pre = load ptr, ptr %l_G, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false, %enterinc.exit.i.i
  %18 = phi ptr [ %.pre, %enterinc.exit.i.i ], [ %0, %lor.lhs.false ]
  %gcstate.i16.i.i = getelementptr inbounds nuw i8, ptr %18, i64 101
  %19 = load i8, ptr %gcstate.i16.i.i, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %luaC_runtilstate.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i, %while.body.i.i.i
  %call.i.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %20 = load i8, ptr %gcstate.i16.i.i, align 1
  %.not40.i.i = icmp eq i8 %20, 0
  br i1 %.not40.i.i, label %luaC_runtilstate.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

luaC_runtilstate.exit.i.i:                        ; preds = %while.body.i.i.i, %if.end.i.i
  %call.i.i = tail call fastcc i64 @atomic(ptr noundef %L)
  %shr.i.i = lshr i64 %3, 3
  %add.i.i = add i64 %shr.i.i, %3
  %cmp3.i.i = icmp ult i64 %call.i.i, %add.i.i
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %luaC_runtilstate.exit.i.i
  tail call fastcc void @atomic2gen(ptr noundef %L, ptr noundef %0)
  %totalbytes.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %totalbytes.i.i.i, align 8
  %GCdebt.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %GCdebt.i.i.i, align 8
  %add.i.i.i = add nsw i64 %22, %21
  %div.i.i.i = udiv i64 %add.i.i.i, 100
  %genminormul.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %genminormul.i.i.i, align 8
  %conv.i17.i.i = zext i8 %23 to i64
  %24 = mul i64 %div.i.i.i, %conv.i17.i.i
  %sub.i.i.i = sub i64 0, %24
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %sub.i.i.i) #8
  br label %if.end9

if.else.i.i:                                      ; preds = %luaC_runtilstate.exit.i.i
  %totalbytes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %totalbytes.i.i, align 8
  %GCdebt.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %GCdebt.i.i, align 8
  %add6.i.i = add nsw i64 %26, %25
  %GCestimate.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %add6.i.i, ptr %GCestimate.i.i, align 8
  %27 = load ptr, ptr %l_G, align 8
  %gcstate.i19.i.i = getelementptr inbounds nuw i8, ptr %27, i64 101
  store i8 3, ptr %gcstate.i19.i.i, align 1
  %allgc.i20.i.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %sweeplist.exit.i.i.i.i, %if.else.i.i
  %p.addr.0.i.i.i.i = phi ptr [ %allgc.i20.i.i, %if.else.i.i ], [ %37, %sweeplist.exit.i.i.i.i ]
  %28 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 100
  %29 = load i8, ptr %currentwhite.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i8 %29, 24
  %30 = load ptr, ptr %p.addr.0.i.i.i.i, align 8
  %cmp17.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp17.not.i.i.i.i.i, label %entersweep.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.body.i.i.i.i
  %31 = xor i8 %29, 24
  %marked8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %marked8.i.i.i.i.i, align 1
  %and1015.i.i.i.i.i = and i8 %32, %31
  %tobool.not.i.i.i.i.i = icmp eq i8 %and1015.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %p.addr.0.i.i.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %30)
  br label %sweeplist.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %34 = and i8 %32, -64
  %or16.i.i.i.i.i = or disjoint i8 %34, %and.i.i.i.i.i
  store i8 %or16.i.i.i.i.i, ptr %marked8.i.i.i.i.i, align 1
  br label %sweeplist.exit.i.i.i.i

sweeplist.exit.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %p.addr.1.i.i.i.i.i = phi ptr [ %p.addr.0.i.i.i.i, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %35 = load ptr, ptr %p.addr.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr %p.addr.1.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %37, %allgc.i20.i.i
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %entersweep.exit.i.i, !llvm.loop !8

entersweep.exit.i.i:                              ; preds = %sweeplist.exit.i.i.i.i, %do.body.i.i.i.i
  %cmp18.i.i6.i.i.i = phi ptr [ %37, %sweeplist.exit.i.i.i.i ], [ null, %do.body.i.i.i.i ]
  %sweepgc.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %cmp18.i.i6.i.i.i, ptr %sweepgc.i.i.i, align 8
  %38 = load ptr, ptr %l_G, align 8
  %gcstate.i22.i.i = getelementptr inbounds nuw i8, ptr %38, i64 101
  %39 = load i8, ptr %gcstate.i22.i.i, align 1
  %.not41.i.i = icmp eq i8 %39, 8
  br i1 %.not41.i.i, label %luaC_runtilstate.exit33.i.i, label %while.body.i27.i.i

while.body.i27.i.i:                               ; preds = %entersweep.exit.i.i, %while.body.i27.i.i
  %call.i28.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %40 = load i8, ptr %gcstate.i22.i.i, align 1
  %.not42.i.i = icmp eq i8 %40, 8
  br i1 %.not42.i.i, label %luaC_runtilstate.exit33.i.i, label %while.body.i27.i.i, !llvm.loop !10

luaC_runtilstate.exit33.i.i:                      ; preds = %while.body.i27.i.i, %entersweep.exit.i.i
  %gcpause.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i8, ptr %gcpause.i.i.i, align 4
  %conv.i34.i.i = zext i8 %41 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i34.i.i, 2
  %42 = load i64, ptr %GCestimate.i.i, align 8
  %div.i35.i.i = udiv i64 %42, 100
  %div2.i.i.i = udiv i64 9223372036854775807, %div.i35.i.i
  %cmp.i.i.i = icmp samesign ult i64 %mul.i.i.i, %div2.i.i.i
  %mul5.i.i.i = mul nuw nsw i64 %div.i35.i.i, %mul.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %mul5.i.i.i, i64 9223372036854775807
  %43 = load i64, ptr %totalbytes.i.i, align 8
  %44 = load i64, ptr %GCdebt.i.i, align 8
  %add.i38.i.i = add nsw i64 %44, %43
  %sub.i39.i.i = sub i64 %add.i38.i.i, %cond.i.i.i
  %spec.store.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i39.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %spec.store.select.i.i.i) #8
  store i64 %call.i.i, ptr %lastatomic.i, align 8
  br label %if.end9

if.else.i:                                        ; preds = %if.then7
  %GCestimate.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %GCestimate.i, align 8
  %div.i = udiv i64 %45, 100
  %genmajormul.i = getelementptr inbounds nuw i8, ptr %0, i64 105
  %46 = load i8, ptr %genmajormul.i, align 1
  %conv.i = zext i8 %46 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %mul2.i = mul i64 %mul.i, %div.i
  %GCdebt.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %GCdebt.i, align 8
  %cmp3.i = icmp sgt i64 %47, 0
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.else20.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %totalbytes.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %totalbytes.i, align 8
  %add.i = add nsw i64 %48, %47
  %add6.i = add i64 %mul2.i, %45
  %cmp7.i = icmp ugt i64 %add.i, %add6.i
  br i1 %cmp7.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %allgc.i.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %allgc.i.i22.i, align 8
  %50 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i23.i = load i8, ptr %50, align 4
  %51 = and i8 %g.val.i.i23.i, 24
  %cmp.not1.i.i.i24.i = icmp eq ptr %49, null
  br i1 %cmp.not1.i.i.i24.i, label %whitelist.exit.i.i33.i, label %for.body.i.i.i25.i

for.body.i.i.i25.i:                               ; preds = %if.then9.i, %for.body.i.i.i25.i
  %p.addr.02.i.i.i26.i = phi ptr [ %54, %for.body.i.i.i25.i ], [ %49, %if.then9.i ]
  %marked.i.i.i27.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i.i.i26.i, i64 9
  %52 = load i8, ptr %marked.i.i.i27.i, align 1
  %53 = and i8 %52, -64
  %or4.i.i.i28.i = or disjoint i8 %53, %51
  store i8 %or4.i.i.i28.i, ptr %marked.i.i.i27.i, align 1
  %54 = load ptr, ptr %p.addr.02.i.i.i26.i, align 8
  %cmp.not.i.i.i29.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i29.i, label %whitelist.exit.loopexit.i.i30.i, label %for.body.i.i.i25.i, !llvm.loop !9

whitelist.exit.loopexit.i.i30.i:                  ; preds = %for.body.i.i.i25.i
  %g.val15.pre.i.i31.i = load i8, ptr %50, align 4
  %.pre.i.i32.i = and i8 %g.val15.pre.i.i31.i, 24
  br label %whitelist.exit.i.i33.i

whitelist.exit.i.i33.i:                           ; preds = %whitelist.exit.loopexit.i.i30.i, %if.then9.i
  %.pre-phi.i.i34.i = phi i8 [ %.pre.i.i32.i, %whitelist.exit.loopexit.i.i30.i ], [ %51, %if.then9.i ]
  %survival.i.i35.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %finobj.i.i36.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i35.i, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %finobj.i.i36.i, align 8
  %cmp.not1.i17.i.i37.i = icmp eq ptr %55, null
  br i1 %cmp.not1.i17.i.i37.i, label %whitelist.exit23.i.i46.i, label %for.body.i18.i.i38.i

for.body.i18.i.i38.i:                             ; preds = %whitelist.exit.i.i33.i, %for.body.i18.i.i38.i
  %p.addr.02.i19.i.i39.i = phi ptr [ %58, %for.body.i18.i.i38.i ], [ %55, %whitelist.exit.i.i33.i ]
  %marked.i20.i.i40.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i19.i.i39.i, i64 9
  %56 = load i8, ptr %marked.i20.i.i40.i, align 1
  %57 = and i8 %56, -64
  %or4.i21.i.i41.i = or disjoint i8 %57, %.pre-phi.i.i34.i
  store i8 %or4.i21.i.i41.i, ptr %marked.i20.i.i40.i, align 1
  %58 = load ptr, ptr %p.addr.02.i19.i.i39.i, align 8
  %cmp.not.i22.i.i42.i = icmp eq ptr %58, null
  br i1 %cmp.not.i22.i.i42.i, label %whitelist.exit23.loopexit.i.i43.i, label %for.body.i18.i.i38.i, !llvm.loop !9

whitelist.exit23.loopexit.i.i43.i:                ; preds = %for.body.i18.i.i38.i
  %g.val16.pre.i.i44.i = load i8, ptr %50, align 4
  %.pre33.i.i45.i = and i8 %g.val16.pre.i.i44.i, 24
  br label %whitelist.exit23.i.i46.i

whitelist.exit23.i.i46.i:                         ; preds = %whitelist.exit23.loopexit.i.i43.i, %whitelist.exit.i.i33.i
  %.pre-phi34.i.i47.i = phi i8 [ %.pre33.i.i45.i, %whitelist.exit23.loopexit.i.i43.i ], [ %.pre-phi.i.i34.i, %whitelist.exit.i.i33.i ]
  %tobefnz.i.i48.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %tobefnz.i.i48.i, align 8
  %cmp.not1.i24.i.i49.i = icmp eq ptr %59, null
  br i1 %cmp.not1.i24.i.i49.i, label %fullgen.exit.i, label %for.body.i25.i.i50.i

for.body.i25.i.i50.i:                             ; preds = %whitelist.exit23.i.i46.i, %for.body.i25.i.i50.i
  %p.addr.02.i26.i.i51.i = phi ptr [ %62, %for.body.i25.i.i50.i ], [ %59, %whitelist.exit23.i.i46.i ]
  %marked.i27.i.i52.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i26.i.i51.i, i64 9
  %60 = load i8, ptr %marked.i27.i.i52.i, align 1
  %61 = and i8 %60, -64
  %or4.i28.i.i53.i = or disjoint i8 %61, %.pre-phi34.i.i47.i
  store i8 %or4.i28.i.i53.i, ptr %marked.i27.i.i52.i, align 1
  %62 = load ptr, ptr %p.addr.02.i26.i.i51.i, align 8
  %cmp.not.i29.i.i54.i = icmp eq ptr %62, null
  br i1 %cmp.not.i29.i.i54.i, label %fullgen.exit.i, label %for.body.i25.i.i50.i, !llvm.loop !9

fullgen.exit.i:                                   ; preds = %for.body.i25.i.i50.i, %whitelist.exit23.i.i46.i
  %finobjsur.i.i56.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %gcstate.i.i57.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i56.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i57.i, align 1
  store i8 0, ptr %gckind, align 2
  store i64 0, ptr %lastatomic.i, align 8
  %call.i58.i = tail call fastcc i64 @entergen(ptr noundef %L, ptr noundef %0)
  %63 = load i64, ptr %totalbytes.i, align 8
  %64 = load i64, ptr %GCdebt.i, align 8
  %add12.i = add nsw i64 %64, %63
  %div1321.i = lshr exact i64 %mul2.i, 1
  %add14.i = add i64 %div1321.i, %45
  %cmp15.i = icmp ult i64 %add12.i, %add14.i
  br i1 %cmp15.i, label %if.end9, label %if.else18.i

if.else18.i:                                      ; preds = %fullgen.exit.i
  store i64 %call.i58.i, ptr %lastatomic.i, align 8
  %gcpause.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  %65 = load i8, ptr %gcpause.i.i, align 4
  %conv.i.i = zext i8 %65 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %66 = load i64, ptr %GCestimate.i, align 8
  %div.i.i = udiv i64 %66, 100
  %div2.i.i = udiv i64 9223372036854775807, %div.i.i
  %cmp.i60.i = icmp samesign ult i64 %mul.i.i, %div2.i.i
  %mul5.i.i = mul nuw nsw i64 %div.i.i, %mul.i.i
  %cond.i.i = select i1 %cmp.i60.i, i64 %mul5.i.i, i64 9223372036854775807
  %sub.i.i = sub i64 %add12.i, %cond.i.i
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef nonnull %0, i64 noundef %spec.store.select.i.i) #8
  br label %if.end9

if.else20.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %firstold1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load ptr, ptr %firstold1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i, label %if.end.i65.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.else20.i
  %reallyold.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %reallyold.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not6.i.i.i, label %markold.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i64.i, %for.inc.i.i.i
  %p.07.i.i.i = phi ptr [ %72, %for.inc.i.i.i ], [ %67, %if.then.i64.i ]
  %marked.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i.i, i64 9
  %69 = load i8, ptr %marked.i.i.i, align 1
  %70 = and i8 %69, 7
  %cmp1.i.i.i = icmp eq i8 %70, 3
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %xor.i.i.i = xor i8 %69, 7
  store i8 %xor.i.i.i, ptr %marked.i.i.i, align 1
  %71 = and i8 %69, 32
  %tobool.not.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i.i.i)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then9.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %72 = load ptr, ptr %p.07.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %72, %68
  br i1 %cmp.not.i.i.i, label %markold.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

markold.exit.i.i:                                 ; preds = %for.inc.i.i.i, %if.then.i64.i
  store ptr null, ptr %firstold1.i.i, align 8
  br label %if.end.i65.i

if.end.i65.i:                                     ; preds = %markold.exit.i.i, %if.else20.i
  %finobj.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %finobj.i.i, align 8
  %finobjrold.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %finobjrold.i.i, align 8
  %cmp.not6.i49.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not6.i49.i.i, label %markold.exit60.i.i, label %for.body.i50.i.i

for.body.i50.i.i:                                 ; preds = %if.end.i65.i, %for.inc.i54.i.i
  %p.07.i51.i.i = phi ptr [ %78, %for.inc.i54.i.i ], [ %73, %if.end.i65.i ]
  %marked.i52.i.i = getelementptr inbounds nuw i8, ptr %p.07.i51.i.i, i64 9
  %75 = load i8, ptr %marked.i52.i.i, align 1
  %76 = and i8 %75, 7
  %cmp1.i53.i.i = icmp eq i8 %76, 3
  br i1 %cmp1.i53.i.i, label %if.then.i56.i.i, label %for.inc.i54.i.i

if.then.i56.i.i:                                  ; preds = %for.body.i50.i.i
  %xor.i57.i.i = xor i8 %75, 7
  store i8 %xor.i57.i.i, ptr %marked.i52.i.i, align 1
  %77 = and i8 %75, 32
  %tobool.not.i58.i.i = icmp eq i8 %77, 0
  br i1 %tobool.not.i58.i.i, label %for.inc.i54.i.i, label %if.then9.i59.i.i

if.then9.i59.i.i:                                 ; preds = %if.then.i56.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i51.i.i)
  br label %for.inc.i54.i.i

for.inc.i54.i.i:                                  ; preds = %if.then9.i59.i.i, %if.then.i56.i.i, %for.body.i50.i.i
  %78 = load ptr, ptr %p.07.i51.i.i, align 8
  %cmp.not.i55.i.i = icmp eq ptr %78, %74
  br i1 %cmp.not.i55.i.i, label %markold.exit60.i.i, label %for.body.i50.i.i, !llvm.loop !18

markold.exit60.i.i:                               ; preds = %for.inc.i54.i.i, %if.end.i65.i
  %tobefnz.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not6.i61.i.i = icmp eq ptr %79, null
  br i1 %cmp.not6.i61.i.i, label %markold.exit72.i.i, label %for.body.i62.i.i

for.body.i62.i.i:                                 ; preds = %markold.exit60.i.i, %for.inc.i66.i.i
  %p.07.i63.i.i = phi ptr [ %83, %for.inc.i66.i.i ], [ %79, %markold.exit60.i.i ]
  %marked.i64.i.i = getelementptr inbounds nuw i8, ptr %p.07.i63.i.i, i64 9
  %80 = load i8, ptr %marked.i64.i.i, align 1
  %81 = and i8 %80, 7
  %cmp1.i65.i.i = icmp eq i8 %81, 3
  br i1 %cmp1.i65.i.i, label %if.then.i68.i.i, label %for.inc.i66.i.i

if.then.i68.i.i:                                  ; preds = %for.body.i62.i.i
  %xor.i69.i.i = xor i8 %80, 7
  store i8 %xor.i69.i.i, ptr %marked.i64.i.i, align 1
  %82 = and i8 %80, 32
  %tobool.not.i70.i.i = icmp eq i8 %82, 0
  br i1 %tobool.not.i70.i.i, label %for.inc.i66.i.i, label %if.then9.i71.i.i

if.then9.i71.i.i:                                 ; preds = %if.then.i68.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %p.07.i63.i.i)
  br label %for.inc.i66.i.i

for.inc.i66.i.i:                                  ; preds = %if.then9.i71.i.i, %if.then.i68.i.i, %for.body.i62.i.i
  %83 = load ptr, ptr %p.07.i63.i.i, align 8
  %cmp.not.i67.i.i = icmp eq ptr %83, null
  br i1 %cmp.not.i67.i.i, label %markold.exit72.i.i, label %for.body.i62.i.i, !llvm.loop !18

markold.exit72.i.i:                               ; preds = %for.inc.i66.i.i, %markold.exit60.i.i
  %call.i66.i = tail call fastcc i64 @atomic(ptr noundef %L)
  %gcstate.i.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 3, ptr %gcstate.i.i, align 1
  %allgc.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %survival.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %survival.i.i, align 8
  %85 = getelementptr i8, ptr %0, i64 100
  %86 = load ptr, ptr %allgc.i.i, align 8
  %cmp.not1.i.i.i = icmp eq ptr %86, %84
  br i1 %cmp.not1.i.i.i, label %sweepgen.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %markold.exit72.i.i
  %g.val.i.i = load i8, ptr %85, align 4
  %87 = and i8 %g.val.i.i, 24
  %invariant.op = or disjoint i8 %87, 1
  br label %while.body.i.i67.i

while.body.i.i67.i:                               ; preds = %if.end40.i.i.i, %while.body.lr.ph.i.i.i
  %88 = phi ptr [ %86, %while.body.lr.ph.i.i.i ], [ %93, %if.end40.i.i.i ]
  %p.addr.02.i.i.i = phi ptr [ %allgc.i.i, %while.body.lr.ph.i.i.i ], [ %p.addr.1.i.i.i, %if.end40.i.i.i ]
  %marked.i73.i.i = getelementptr inbounds nuw i8, ptr %88, i64 9
  %89 = load i8, ptr %marked.i73.i.i, align 1
  %conv4.i.i.i = zext i8 %89 to i32
  %and5.i.i.i = and i32 %conv4.i.i.i, 24
  %tobool.not.i74.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool.not.i74.i.i, label %if.else.i.i.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %while.body.i.i67.i
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %p.addr.02.i.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %88)
  br label %if.end40.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i67.i
  %and8.i.i.i = and i32 %conv4.i.i.i, 7
  %cmp9.i.i.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then11.i.i.i, label %if.else19.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %and15.i.i.i = and i8 %89, -64
  %or16.reass.i.reass.i.reass.i.reass = or disjoint i8 %and15.i.i.i, %invariant.op
  store i8 %or16.reass.i.reass.i.reass.i.reass, ptr %marked.i73.i.i, align 1
  br label %if.end40.i.i.i

if.else19.i.i.i:                                  ; preds = %if.else.i.i.i
  %and22.i.i.i = and i8 %89, -32
  %idxprom.i.i.i = zext nneg i32 %and8.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i.i.i
  %91 = load i8, ptr %arrayidx.i.i.i, align 1
  %or27.i.i.i = or i8 %91, %and22.i.i.i
  store i8 %or27.i.i.i, ptr %marked.i73.i.i, align 1
  %cmp33.i.i.i = icmp samesign ult i32 %and8.i.i.i, 3
  br i1 %cmp33.i.i.i, label %land.lhs.true.i.i.i, label %if.end40.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else19.i.i.i
  %92 = load ptr, ptr %firstold1.i.i, align 8
  %cmp35.i.i.i = icmp eq ptr %92, null
  br i1 %cmp35.i.i.i, label %if.then37.i.i.i, label %if.end40.i.i.i

if.then37.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  store ptr %88, ptr %firstold1.i.i, align 8
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then37.i.i.i, %land.lhs.true.i.i.i, %if.else19.i.i.i, %if.then11.i.i.i, %if.then.i75.i.i
  %p.addr.1.i.i.i = phi ptr [ %p.addr.02.i.i.i, %if.then.i75.i.i ], [ %88, %if.else19.i.i.i ], [ %88, %land.lhs.true.i.i.i ], [ %88, %if.then37.i.i.i ], [ %88, %if.then11.i.i.i ]
  %93 = load ptr, ptr %p.addr.1.i.i.i, align 8
  %cmp.not.i76.i.i = icmp eq ptr %93, %84
  br i1 %cmp.not.i76.i.i, label %sweepgen.exit.i.i, label %while.body.i.i67.i, !llvm.loop !19

sweepgen.exit.i.i:                                ; preds = %if.end40.i.i.i, %markold.exit72.i.i
  %94 = phi ptr [ %86, %markold.exit72.i.i ], [ %93, %if.end40.i.i.i ]
  %p.addr.0.lcssa.i.i.i = phi ptr [ %allgc.i.i, %markold.exit72.i.i ], [ %p.addr.1.i.i.i, %if.end40.i.i.i ]
  %old1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %old1.i.i, align 8
  %cmp.not1.i77.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not1.i77.i.i, label %sweepgen.exit106.i.i, label %while.body.lr.ph.i78.i.i

while.body.lr.ph.i78.i.i:                         ; preds = %sweepgen.exit.i.i
  %g.val45.i.i = load i8, ptr %85, align 4
  %96 = and i8 %g.val45.i.i, 24
  %invariant.op42 = or disjoint i8 %96, 1
  br label %while.body.i80.i.i

while.body.i80.i.i:                               ; preds = %if.end40.i87.i.i, %while.body.lr.ph.i78.i.i
  %97 = phi ptr [ %94, %while.body.lr.ph.i78.i.i ], [ %102, %if.end40.i87.i.i ]
  %p.addr.02.i81.i.i = phi ptr [ %p.addr.0.lcssa.i.i.i, %while.body.lr.ph.i78.i.i ], [ %p.addr.1.i88.i.i, %if.end40.i87.i.i ]
  %marked.i82.i.i = getelementptr inbounds nuw i8, ptr %97, i64 9
  %98 = load i8, ptr %marked.i82.i.i, align 1
  %conv4.i83.i.i = zext i8 %98 to i32
  %and5.i84.i.i = and i32 %conv4.i83.i.i, 24
  %tobool.not.i85.i.i = icmp eq i32 %and5.i84.i.i, 0
  br i1 %tobool.not.i85.i.i, label %if.else.i91.i.i, label %if.then.i86.i.i

if.then.i86.i.i:                                  ; preds = %while.body.i80.i.i
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %p.addr.02.i81.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %97)
  br label %if.end40.i87.i.i

if.else.i91.i.i:                                  ; preds = %while.body.i80.i.i
  %and8.i92.i.i = and i32 %conv4.i83.i.i, 7
  %cmp9.i93.i.i = icmp eq i32 %and8.i92.i.i, 0
  br i1 %cmp9.i93.i.i, label %if.then11.i103.i.i, label %if.else19.i94.i.i

if.then11.i103.i.i:                               ; preds = %if.else.i91.i.i
  %and15.i104.i.i = and i8 %98, -64
  %or16.reass.i105.reass.i.reass.i.reass = or disjoint i8 %and15.i104.i.i, %invariant.op42
  store i8 %or16.reass.i105.reass.i.reass.i.reass, ptr %marked.i82.i.i, align 1
  br label %if.end40.i87.i.i

if.else19.i94.i.i:                                ; preds = %if.else.i91.i.i
  %and22.i95.i.i = and i8 %98, -32
  %idxprom.i96.i.i = zext nneg i32 %and8.i92.i.i to i64
  %arrayidx.i97.i.i = getelementptr inbounds nuw [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i96.i.i
  %100 = load i8, ptr %arrayidx.i97.i.i, align 1
  %or27.i98.i.i = or i8 %100, %and22.i95.i.i
  store i8 %or27.i98.i.i, ptr %marked.i82.i.i, align 1
  %cmp33.i99.i.i = icmp samesign ult i32 %and8.i92.i.i, 3
  br i1 %cmp33.i99.i.i, label %land.lhs.true.i100.i.i, label %if.end40.i87.i.i

land.lhs.true.i100.i.i:                           ; preds = %if.else19.i94.i.i
  %101 = load ptr, ptr %firstold1.i.i, align 8
  %cmp35.i101.i.i = icmp eq ptr %101, null
  br i1 %cmp35.i101.i.i, label %if.then37.i102.i.i, label %if.end40.i87.i.i

if.then37.i102.i.i:                               ; preds = %land.lhs.true.i100.i.i
  store ptr %97, ptr %firstold1.i.i, align 8
  br label %if.end40.i87.i.i

if.end40.i87.i.i:                                 ; preds = %if.then37.i102.i.i, %land.lhs.true.i100.i.i, %if.else19.i94.i.i, %if.then11.i103.i.i, %if.then.i86.i.i
  %p.addr.1.i88.i.i = phi ptr [ %p.addr.02.i81.i.i, %if.then.i86.i.i ], [ %97, %if.else19.i94.i.i ], [ %97, %land.lhs.true.i100.i.i ], [ %97, %if.then37.i102.i.i ], [ %97, %if.then11.i103.i.i ]
  %102 = load ptr, ptr %p.addr.1.i88.i.i, align 8
  %cmp.not.i89.i.i = icmp eq ptr %102, %95
  br i1 %cmp.not.i89.i.i, label %sweepgen.exit106.loopexit.i.i, label %while.body.i80.i.i, !llvm.loop !19

sweepgen.exit106.loopexit.i.i:                    ; preds = %if.end40.i87.i.i
  %.pre.i.i = load ptr, ptr %old1.i.i, align 8
  br label %sweepgen.exit106.i.i

sweepgen.exit106.i.i:                             ; preds = %sweepgen.exit106.loopexit.i.i, %sweepgen.exit.i.i
  %103 = phi ptr [ %.pre.i.i, %sweepgen.exit106.loopexit.i.i ], [ %95, %sweepgen.exit.i.i ]
  %reallyold8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %reallyold8.i.i, align 8
  %104 = load ptr, ptr %p.addr.0.lcssa.i.i.i, align 8
  store ptr %104, ptr %old1.i.i, align 8
  %105 = load ptr, ptr %allgc.i.i, align 8
  store ptr %105, ptr %survival.i.i, align 8
  %finobjsur.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = load ptr, ptr %finobjsur.i.i, align 8
  %107 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i107.i.i = icmp eq ptr %107, %106
  br i1 %cmp.not1.i107.i.i, label %sweepgen.exit136.i.i, label %while.body.lr.ph.i108.i.i

while.body.lr.ph.i108.i.i:                        ; preds = %sweepgen.exit106.i.i
  %g.val46.i.i = load i8, ptr %85, align 4
  %108 = and i8 %g.val46.i.i, 24
  %invariant.op43 = or disjoint i8 %108, 1
  br label %while.body.i110.i.i

while.body.i110.i.i:                              ; preds = %if.end40.i117.i.i, %while.body.lr.ph.i108.i.i
  %109 = phi ptr [ %107, %while.body.lr.ph.i108.i.i ], [ %113, %if.end40.i117.i.i ]
  %p.addr.02.i111.i.i = phi ptr [ %finobj.i.i, %while.body.lr.ph.i108.i.i ], [ %p.addr.1.i118.i.i, %if.end40.i117.i.i ]
  %marked.i112.i.i = getelementptr inbounds nuw i8, ptr %109, i64 9
  %110 = load i8, ptr %marked.i112.i.i, align 1
  %conv4.i113.i.i = zext i8 %110 to i32
  %and5.i114.i.i = and i32 %conv4.i113.i.i, 24
  %tobool.not.i115.i.i = icmp eq i32 %and5.i114.i.i, 0
  br i1 %tobool.not.i115.i.i, label %if.else.i121.i.i, label %if.then.i116.i.i

if.then.i116.i.i:                                 ; preds = %while.body.i110.i.i
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %p.addr.02.i111.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %109)
  br label %if.end40.i117.i.i

if.else.i121.i.i:                                 ; preds = %while.body.i110.i.i
  %and8.i122.i.i = and i32 %conv4.i113.i.i, 7
  %cmp9.i123.i.i = icmp eq i32 %and8.i122.i.i, 0
  br i1 %cmp9.i123.i.i, label %if.then11.i133.i.i, label %if.else19.i124.i.i

if.then11.i133.i.i:                               ; preds = %if.else.i121.i.i
  %and15.i134.i.i = and i8 %110, -64
  %or16.reass.i135.reass.i.reass.i.reass = or disjoint i8 %and15.i134.i.i, %invariant.op43
  store i8 %or16.reass.i135.reass.i.reass.i.reass, ptr %marked.i112.i.i, align 1
  br label %if.end40.i117.i.i

if.else19.i124.i.i:                               ; preds = %if.else.i121.i.i
  %and22.i125.i.i = and i8 %110, -32
  %idxprom.i126.i.i = zext nneg i32 %and8.i122.i.i to i64
  %arrayidx.i127.i.i = getelementptr inbounds nuw [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i126.i.i
  %112 = load i8, ptr %arrayidx.i127.i.i, align 1
  %or27.i128.i.i = or i8 %112, %and22.i125.i.i
  store i8 %or27.i128.i.i, ptr %marked.i112.i.i, align 1
  br label %if.end40.i117.i.i

if.end40.i117.i.i:                                ; preds = %if.else19.i124.i.i, %if.then11.i133.i.i, %if.then.i116.i.i
  %p.addr.1.i118.i.i = phi ptr [ %109, %if.then11.i133.i.i ], [ %p.addr.02.i111.i.i, %if.then.i116.i.i ], [ %109, %if.else19.i124.i.i ]
  %113 = load ptr, ptr %p.addr.1.i118.i.i, align 8
  %cmp.not.i119.i.i = icmp eq ptr %113, %106
  br i1 %cmp.not.i119.i.i, label %sweepgen.exit136.i.i, label %while.body.i110.i.i, !llvm.loop !19

sweepgen.exit136.i.i:                             ; preds = %if.end40.i117.i.i, %sweepgen.exit106.i.i
  %114 = phi ptr [ %107, %sweepgen.exit106.i.i ], [ %113, %if.end40.i117.i.i ]
  %p.addr.0.lcssa.i120.i.i = phi ptr [ %finobj.i.i, %sweepgen.exit106.i.i ], [ %p.addr.1.i118.i.i, %if.end40.i117.i.i ]
  %finobjold1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load ptr, ptr %finobjold1.i.i, align 8
  %cmp.not1.i137.i.i = icmp eq ptr %114, %115
  br i1 %cmp.not1.i137.i.i, label %sweepgen.exit166.i.i, label %while.body.lr.ph.i138.i.i

while.body.lr.ph.i138.i.i:                        ; preds = %sweepgen.exit136.i.i
  %g.val47.i.i = load i8, ptr %85, align 4
  %116 = and i8 %g.val47.i.i, 24
  %invariant.op44 = or disjoint i8 %116, 1
  br label %while.body.i140.i.i

while.body.i140.i.i:                              ; preds = %if.end40.i147.i.i, %while.body.lr.ph.i138.i.i
  %117 = phi ptr [ %114, %while.body.lr.ph.i138.i.i ], [ %121, %if.end40.i147.i.i ]
  %p.addr.02.i141.i.i = phi ptr [ %p.addr.0.lcssa.i120.i.i, %while.body.lr.ph.i138.i.i ], [ %p.addr.1.i148.i.i, %if.end40.i147.i.i ]
  %marked.i142.i.i = getelementptr inbounds nuw i8, ptr %117, i64 9
  %118 = load i8, ptr %marked.i142.i.i, align 1
  %conv4.i143.i.i = zext i8 %118 to i32
  %and5.i144.i.i = and i32 %conv4.i143.i.i, 24
  %tobool.not.i145.i.i = icmp eq i32 %and5.i144.i.i, 0
  br i1 %tobool.not.i145.i.i, label %if.else.i151.i.i, label %if.then.i146.i.i

if.then.i146.i.i:                                 ; preds = %while.body.i140.i.i
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %p.addr.02.i141.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %117)
  br label %if.end40.i147.i.i

if.else.i151.i.i:                                 ; preds = %while.body.i140.i.i
  %and8.i152.i.i = and i32 %conv4.i143.i.i, 7
  %cmp9.i153.i.i = icmp eq i32 %and8.i152.i.i, 0
  br i1 %cmp9.i153.i.i, label %if.then11.i163.i.i, label %if.else19.i154.i.i

if.then11.i163.i.i:                               ; preds = %if.else.i151.i.i
  %and15.i164.i.i = and i8 %118, -64
  %or16.reass.i165.reass.i.reass.i.reass = or disjoint i8 %and15.i164.i.i, %invariant.op44
  store i8 %or16.reass.i165.reass.i.reass.i.reass, ptr %marked.i142.i.i, align 1
  br label %if.end40.i147.i.i

if.else19.i154.i.i:                               ; preds = %if.else.i151.i.i
  %and22.i155.i.i = and i8 %118, -32
  %idxprom.i156.i.i = zext nneg i32 %and8.i152.i.i to i64
  %arrayidx.i157.i.i = getelementptr inbounds nuw [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i156.i.i
  %120 = load i8, ptr %arrayidx.i157.i.i, align 1
  %or27.i158.i.i = or i8 %120, %and22.i155.i.i
  store i8 %or27.i158.i.i, ptr %marked.i142.i.i, align 1
  br label %if.end40.i147.i.i

if.end40.i147.i.i:                                ; preds = %if.else19.i154.i.i, %if.then11.i163.i.i, %if.then.i146.i.i
  %p.addr.1.i148.i.i = phi ptr [ %117, %if.then11.i163.i.i ], [ %p.addr.02.i141.i.i, %if.then.i146.i.i ], [ %117, %if.else19.i154.i.i ]
  %121 = load ptr, ptr %p.addr.1.i148.i.i, align 8
  %cmp.not.i149.i.i = icmp eq ptr %121, %115
  br i1 %cmp.not.i149.i.i, label %sweepgen.exit166.loopexit.i.i, label %while.body.i140.i.i, !llvm.loop !19

sweepgen.exit166.loopexit.i.i:                    ; preds = %if.end40.i147.i.i
  %.pre203.i.i = load ptr, ptr %finobjold1.i.i, align 8
  br label %sweepgen.exit166.i.i

sweepgen.exit166.i.i:                             ; preds = %sweepgen.exit166.loopexit.i.i, %sweepgen.exit136.i.i
  %122 = phi ptr [ %115, %sweepgen.exit136.i.i ], [ %.pre203.i.i, %sweepgen.exit166.loopexit.i.i ]
  store ptr %122, ptr %finobjrold.i.i, align 8
  %123 = load ptr, ptr %p.addr.0.lcssa.i120.i.i, align 8
  store ptr %123, ptr %finobjold1.i.i, align 8
  %124 = load ptr, ptr %finobj.i.i, align 8
  store ptr %124, ptr %finobjsur.i.i, align 8
  %125 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i167.i.i = icmp eq ptr %125, null
  br i1 %cmp.not1.i167.i.i, label %youngcollection.exit.i, label %while.body.lr.ph.i168.i.i

while.body.lr.ph.i168.i.i:                        ; preds = %sweepgen.exit166.i.i
  %g.val48.i.i = load i8, ptr %85, align 4
  %126 = and i8 %g.val48.i.i, 24
  %invariant.op45 = or disjoint i8 %126, 1
  br label %while.body.i170.i.i

while.body.i170.i.i:                              ; preds = %if.end40.i177.i.i, %while.body.lr.ph.i168.i.i
  %127 = phi ptr [ %125, %while.body.lr.ph.i168.i.i ], [ %131, %if.end40.i177.i.i ]
  %p.addr.02.i171.i.i = phi ptr [ %tobefnz.i.i, %while.body.lr.ph.i168.i.i ], [ %p.addr.1.i178.i.i, %if.end40.i177.i.i ]
  %marked.i172.i.i = getelementptr inbounds nuw i8, ptr %127, i64 9
  %128 = load i8, ptr %marked.i172.i.i, align 1
  %conv4.i173.i.i = zext i8 %128 to i32
  %and5.i174.i.i = and i32 %conv4.i173.i.i, 24
  %tobool.not.i175.i.i = icmp eq i32 %and5.i174.i.i, 0
  br i1 %tobool.not.i175.i.i, label %if.else.i181.i.i, label %if.then.i176.i.i

if.then.i176.i.i:                                 ; preds = %while.body.i170.i.i
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %p.addr.02.i171.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef %L, ptr noundef nonnull %127)
  br label %if.end40.i177.i.i

if.else.i181.i.i:                                 ; preds = %while.body.i170.i.i
  %and8.i182.i.i = and i32 %conv4.i173.i.i, 7
  %cmp9.i183.i.i = icmp eq i32 %and8.i182.i.i, 0
  br i1 %cmp9.i183.i.i, label %if.then11.i193.i.i, label %if.else19.i184.i.i

if.then11.i193.i.i:                               ; preds = %if.else.i181.i.i
  %and15.i194.i.i = and i8 %128, -64
  %or16.reass.i195.reass.i.reass.i.reass = or disjoint i8 %and15.i194.i.i, %invariant.op45
  store i8 %or16.reass.i195.reass.i.reass.i.reass, ptr %marked.i172.i.i, align 1
  br label %if.end40.i177.i.i

if.else19.i184.i.i:                               ; preds = %if.else.i181.i.i
  %and22.i185.i.i = and i8 %128, -32
  %idxprom.i186.i.i = zext nneg i32 %and8.i182.i.i to i64
  %arrayidx.i187.i.i = getelementptr inbounds nuw [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom.i186.i.i
  %130 = load i8, ptr %arrayidx.i187.i.i, align 1
  %or27.i188.i.i = or i8 %130, %and22.i185.i.i
  store i8 %or27.i188.i.i, ptr %marked.i172.i.i, align 1
  br label %if.end40.i177.i.i

if.end40.i177.i.i:                                ; preds = %if.else19.i184.i.i, %if.then11.i193.i.i, %if.then.i176.i.i
  %p.addr.1.i178.i.i = phi ptr [ %127, %if.then11.i193.i.i ], [ %p.addr.02.i171.i.i, %if.then.i176.i.i ], [ %127, %if.else19.i184.i.i ]
  %131 = load ptr, ptr %p.addr.1.i178.i.i, align 8
  %cmp.not.i179.i.i = icmp eq ptr %131, null
  br i1 %cmp.not.i179.i.i, label %youngcollection.exit.i, label %while.body.i170.i.i, !llvm.loop !19

youngcollection.exit.i:                           ; preds = %if.end40.i177.i.i, %sweepgen.exit166.i.i
  tail call fastcc void @finishgencycle(ptr noundef %L, ptr noundef %0)
  %totalbytes.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i64, ptr %totalbytes.i68.i, align 8
  %133 = load i64, ptr %GCdebt.i, align 8
  %add.i70.i = add nsw i64 %133, %132
  %div.i71.i = udiv i64 %add.i70.i, 100
  %genminormul.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = load i8, ptr %genminormul.i.i, align 8
  %conv.i72.i = zext i8 %134 to i64
  %135 = mul i64 %div.i71.i, %conv.i72.i
  %sub.i73.i = sub i64 0, %135
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %sub.i73.i) #8
  store i64 %45, ptr %GCestimate.i, align 8
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false
  %gcstepmul.i = getelementptr inbounds nuw i8, ptr %0, i64 109
  %136 = load i8, ptr %gcstepmul.i, align 1
  %conv.i8 = zext i8 %136 to i64
  %mul.i9 = shl nuw nsw i64 %conv.i8, 2
  %or.i = or disjoint i64 %mul.i9, 1
  %GCdebt.i10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %GCdebt.i10, align 8
  %div13.i = lshr i64 %137, 4
  %mul2.i11 = mul i64 %or.i, %div13.i
  %gcstepsize.i = getelementptr inbounds nuw i8, ptr %0, i64 110
  %138 = load i8, ptr %gcstepsize.i, align 2
  %cmp.i = icmp ult i8 %138, 63
  %sh_prom.i = zext nneg i8 %138 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div714.i = lshr i64 %shl.i, 4
  %mul9.i = mul i64 %div714.i, %or.i
  %cond.i = select i1 %cmp.i, i64 %mul9.i, i64 9223372036854775807
  %gcstate.i = getelementptr inbounds nuw i8, ptr %0, i64 101
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
  br i1 %cmp14.not.i, label %if.then.i13, label %do.body.i, !llvm.loop !20

do.end.i:                                         ; preds = %do.body.i
  br i1 %cmp14.not.i, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %land.rhs.i, %do.end.i
  %gcpause.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %139 = load i8, ptr %gcpause.i.i14, align 4
  %conv.i.i15 = zext i8 %139 to i64
  %mul.i.i16 = shl nuw nsw i64 %conv.i.i15, 2
  %GCestimate.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i64, ptr %GCestimate.i.i17, align 8
  %div.i.i18 = udiv i64 %140, 100
  %div2.i.i19 = udiv i64 9223372036854775807, %div.i.i18
  %cmp.i.i20 = icmp samesign ult i64 %mul.i.i16, %div2.i.i19
  %mul5.i.i21 = mul nuw nsw i64 %div.i.i18, %mul.i.i16
  %cond.i.i22 = select i1 %cmp.i.i20, i64 %mul5.i.i21, i64 9223372036854775807
  %totalbytes.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i64, ptr %totalbytes.i.i23, align 8
  %142 = load i64, ptr %GCdebt.i10, align 8
  %add.i.i24 = add nsw i64 %142, %141
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
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %conv = trunc i32 %isemergency to i8
  %gcemergency = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %conv, ptr %gcemergency, align 1
  %gckind = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1 = load i8, ptr %gckind, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %gcstate.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  %2 = load i8, ptr %gcstate.i, align 1
  %cmp.i = icmp ult i8 %2, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %l_G, align 8
  %gcstate.i.i = getelementptr inbounds nuw i8, ptr %3, i64 101
  store i8 3, ptr %gcstate.i.i, align 1
  %allgc.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %sweeplist.exit.i.i.i, %if.then.i
  %p.addr.0.i.i.i = phi ptr [ %allgc.i.i, %if.then.i ], [ %13, %sweeplist.exit.i.i.i ]
  %4 = load ptr, ptr %l_G, align 8
  %currentwhite.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  %5 = load i8, ptr %currentwhite.i.i.i.i, align 4
  %and.i.i.i.i = and i8 %5, 24
  %6 = load ptr, ptr %p.addr.0.i.i.i, align 8
  %cmp17.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp17.not.i.i.i.i, label %entersweep.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i.i
  %7 = xor i8 %5, 24
  %marked8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %marked8.i.i.i.i, align 1
  %and1015.i.i.i.i = and i8 %8, %7
  %tobool.not.i.i.i.i = icmp eq i8 %and1015.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %p.addr.0.i.i.i, align 8
  tail call fastcc void @freeobj(ptr noundef nonnull %L, ptr noundef nonnull %6)
  br label %sweeplist.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %10 = and i8 %8, -64
  %or16.i.i.i.i = or disjoint i8 %10, %and.i.i.i.i
  store i8 %or16.i.i.i.i, ptr %marked8.i.i.i.i, align 1
  br label %sweeplist.exit.i.i.i

sweeplist.exit.i.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %p.addr.1.i.i.i.i = phi ptr [ %p.addr.0.i.i.i, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %11 = load ptr, ptr %p.addr.1.i.i.i.i, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr null, ptr %p.addr.1.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %13, %allgc.i.i
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %entersweep.exit.i, !llvm.loop !8

entersweep.exit.i:                                ; preds = %sweeplist.exit.i.i.i, %do.body.i.i.i
  %cmp18.i.i6.i.i = phi ptr [ %13, %sweeplist.exit.i.i.i ], [ null, %do.body.i.i.i ]
  %sweepgc.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %cmp18.i.i6.i.i, ptr %sweepgc.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entersweep.exit.i, %if.then
  %14 = load ptr, ptr %l_G, align 8
  %gcstate.i8.i = getelementptr inbounds nuw i8, ptr %14, i64 101
  %15 = load i8, ptr %gcstate.i8.i, align 1
  %.not.i = icmp eq i8 %15, 8
  br i1 %.not.i, label %while.body.i15.preheader.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %call.i.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %16 = load i8, ptr %gcstate.i8.i, align 1
  %.not49.i = icmp eq i8 %16, 8
  br i1 %.not49.i, label %luaC_runtilstate.exit.i, label %while.body.i.i, !llvm.loop !10

luaC_runtilstate.exit.i:                          ; preds = %while.body.i.i
  %.pre.i = load ptr, ptr %l_G, align 8
  %gcstate.i10.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 101
  %.pre56.i = load i8, ptr %gcstate.i10.phi.trans.insert.i, align 1
  %17 = icmp eq i8 %.pre56.i, 0
  br i1 %17, label %luaC_runtilstate.exit21.i, label %while.body.i15.preheader.i

while.body.i15.preheader.i:                       ; preds = %if.end.i, %luaC_runtilstate.exit.i
  %.pn.i = phi ptr [ %.pre.i, %luaC_runtilstate.exit.i ], [ %14, %if.end.i ]
  %gcstate.i1061.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 101
  br label %while.body.i15.i

while.body.i15.i:                                 ; preds = %while.body.i15.i, %while.body.i15.preheader.i
  %call.i16.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %18 = load i8, ptr %gcstate.i1061.i, align 1
  %.not51.i = icmp eq i8 %18, 0
  br i1 %.not51.i, label %luaC_runtilstate.exit21.i, label %while.body.i15.i, !llvm.loop !10

luaC_runtilstate.exit21.i:                        ; preds = %while.body.i15.i, %luaC_runtilstate.exit.i
  store i8 1, ptr %gcstate.i, align 1
  %19 = load ptr, ptr %l_G, align 8
  %gcstate.i23.i = getelementptr inbounds nuw i8, ptr %19, i64 101
  %20 = load i8, ptr %gcstate.i23.i, align 1
  %.not52.i = icmp eq i8 %20, 7
  br i1 %.not52.i, label %while.body.i41.preheader.i, label %while.body.i28.i

while.body.i28.i:                                 ; preds = %luaC_runtilstate.exit21.i, %while.body.i28.i
  %call.i29.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %21 = load i8, ptr %gcstate.i23.i, align 1
  %.not53.i = icmp eq i8 %21, 7
  br i1 %.not53.i, label %luaC_runtilstate.exit34.i, label %while.body.i28.i, !llvm.loop !10

luaC_runtilstate.exit34.i:                        ; preds = %while.body.i28.i
  %.pre57.i = load ptr, ptr %l_G, align 8
  %gcstate.i36.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre57.i, i64 101
  %.pre58.i = load i8, ptr %gcstate.i36.phi.trans.insert.i, align 1
  %22 = icmp eq i8 %.pre58.i, 8
  br i1 %22, label %fullinc.exit, label %while.body.i41.preheader.i

while.body.i41.preheader.i:                       ; preds = %luaC_runtilstate.exit21.i, %luaC_runtilstate.exit34.i
  %.pn65.i = phi ptr [ %.pre57.i, %luaC_runtilstate.exit34.i ], [ %19, %luaC_runtilstate.exit21.i ]
  %gcstate.i3664.i = getelementptr inbounds nuw i8, ptr %.pn65.i, i64 101
  br label %while.body.i41.i

while.body.i41.i:                                 ; preds = %while.body.i41.i, %while.body.i41.preheader.i
  %call.i42.i = tail call fastcc i64 @singlestep(ptr noundef %L)
  %23 = load i8, ptr %gcstate.i3664.i, align 1
  %.not55.i = icmp eq i8 %23, 8
  br i1 %.not55.i, label %fullinc.exit, label %while.body.i41.i, !llvm.loop !10

fullinc.exit:                                     ; preds = %while.body.i41.i, %luaC_runtilstate.exit34.i
  %gcpause.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i8, ptr %gcpause.i.i, align 4
  %conv.i48.i = zext i8 %24 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i48.i, 2
  %GCestimate.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %GCestimate.i.i, align 8
  %div.i.i = udiv i64 %25, 100
  %div2.i.i = udiv i64 9223372036854775807, %div.i.i
  %cmp.i.i = icmp samesign ult i64 %mul.i.i, %div2.i.i
  %mul5.i.i = mul nuw nsw i64 %div.i.i, %mul.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 %mul5.i.i, i64 9223372036854775807
  %totalbytes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %totalbytes.i.i, align 8
  %GCdebt.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %GCdebt.i.i, align 8
  %add.i.i = add nsw i64 %27, %26
  %sub.i.i = sub i64 %add.i.i, %cond.i.i
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i.i, i64 0)
  tail call void @luaE_setdebt(ptr noundef %0, i64 noundef %spec.store.select.i.i) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %allgc.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %allgc.i.i7, align 8
  %29 = getelementptr i8, ptr %0, i64 100
  %g.val.i.i = load i8, ptr %29, align 4
  %30 = and i8 %g.val.i.i, 24
  %cmp.not1.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not1.i.i.i, label %whitelist.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.body.i.i.i
  %p.addr.02.i.i.i = phi ptr [ %33, %for.body.i.i.i ], [ %28, %if.else ]
  %marked.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i.i.i, i64 9
  %31 = load i8, ptr %marked.i.i.i, align 1
  %32 = and i8 %31, -64
  %or4.i.i.i = or disjoint i8 %32, %30
  store i8 %or4.i.i.i, ptr %marked.i.i.i, align 1
  %33 = load ptr, ptr %p.addr.02.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %whitelist.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !9

whitelist.exit.loopexit.i.i:                      ; preds = %for.body.i.i.i
  %g.val15.pre.i.i = load i8, ptr %29, align 4
  %.pre.i.i = and i8 %g.val15.pre.i.i, 24
  br label %whitelist.exit.i.i

whitelist.exit.i.i:                               ; preds = %whitelist.exit.loopexit.i.i, %if.else
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %whitelist.exit.loopexit.i.i ], [ %30, %if.else ]
  %survival.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %finobj.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %survival.i.i, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %finobj.i.i, align 8
  %cmp.not1.i17.i.i = icmp eq ptr %34, null
  br i1 %cmp.not1.i17.i.i, label %whitelist.exit23.i.i, label %for.body.i18.i.i

for.body.i18.i.i:                                 ; preds = %whitelist.exit.i.i, %for.body.i18.i.i
  %p.addr.02.i19.i.i = phi ptr [ %37, %for.body.i18.i.i ], [ %34, %whitelist.exit.i.i ]
  %marked.i20.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i19.i.i, i64 9
  %35 = load i8, ptr %marked.i20.i.i, align 1
  %36 = and i8 %35, -64
  %or4.i21.i.i = or disjoint i8 %36, %.pre-phi.i.i
  store i8 %or4.i21.i.i, ptr %marked.i20.i.i, align 1
  %37 = load ptr, ptr %p.addr.02.i19.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i22.i.i, label %whitelist.exit23.loopexit.i.i, label %for.body.i18.i.i, !llvm.loop !9

whitelist.exit23.loopexit.i.i:                    ; preds = %for.body.i18.i.i
  %g.val16.pre.i.i = load i8, ptr %29, align 4
  %.pre33.i.i = and i8 %g.val16.pre.i.i, 24
  br label %whitelist.exit23.i.i

whitelist.exit23.i.i:                             ; preds = %whitelist.exit23.loopexit.i.i, %whitelist.exit.i.i
  %.pre-phi34.i.i = phi i8 [ %.pre33.i.i, %whitelist.exit23.loopexit.i.i ], [ %.pre-phi.i.i, %whitelist.exit.i.i ]
  %tobefnz.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %tobefnz.i.i, align 8
  %cmp.not1.i24.i.i = icmp eq ptr %38, null
  br i1 %cmp.not1.i24.i.i, label %fullgen.exit, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %whitelist.exit23.i.i, %for.body.i25.i.i
  %p.addr.02.i26.i.i = phi ptr [ %41, %for.body.i25.i.i ], [ %38, %whitelist.exit23.i.i ]
  %marked.i27.i.i = getelementptr inbounds nuw i8, ptr %p.addr.02.i26.i.i, i64 9
  %39 = load i8, ptr %marked.i27.i.i, align 1
  %40 = and i8 %39, -64
  %or4.i28.i.i = or disjoint i8 %40, %.pre-phi34.i.i
  store i8 %or4.i28.i.i, ptr %marked.i27.i.i, align 1
  %41 = load ptr, ptr %p.addr.02.i26.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i29.i.i, label %fullgen.exit, label %for.body.i25.i.i, !llvm.loop !9

fullgen.exit:                                     ; preds = %for.body.i25.i.i, %whitelist.exit23.i.i
  %finobjsur.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %gcstate.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finobjsur.i.i, i8 0, i64 24, i1 false)
  store i8 8, ptr %gcstate.i.i8, align 1
  store i8 0, ptr %gckind, align 2
  %lastatomic.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %tt = getelementptr inbounds nuw i8, ptr %o, i64 8
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
  %v.i = getelementptr inbounds nuw i8, ptr %o, i64 16
  %1 = load ptr, ptr %v.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %o, i64 24
  %cmp.not.i = icmp eq ptr %1, %u.i
  br i1 %cmp.not.i, label %freeupval.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1
  tail call void @luaF_unlinkupval(ptr noundef nonnull %o) #8
  br label %freeupval.exit

freeupval.exit:                                   ; preds = %sw.bb1, %if.then.i
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef 40) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %nupvalues = getelementptr inbounds nuw i8, ptr %o, i64 10
  %2 = load i8, ptr %nupvalues, align 2
  %conv3 = zext i8 %2 to i64
  %mul = shl nuw nsw i64 %conv3, 3
  %add = add nuw nsw i64 %mul, 32
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %nupvalues7 = getelementptr inbounds nuw i8, ptr %o, i64 10
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
  %nuvalue = getelementptr inbounds nuw i8, ptr %o, i64 10
  %4 = load i16, ptr %nuvalue, align 2
  %cmp = icmp eq i16 %4, 0
  %conv18 = zext i16 %4 to i64
  %mul19 = shl nuw nsw i64 %conv18, 4
  %add20 = add nuw nsw i64 %mul19, 40
  %cond = select i1 %cmp, i64 32, i64 %add20
  %len = getelementptr inbounds nuw i8, ptr %o, i64 16
  %5 = load i64, ptr %len, align 8
  %add21 = add i64 %cond, %5
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add21) #8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @luaS_remove(ptr noundef %L, ptr noundef nonnull %o) #8
  %shrlen = getelementptr inbounds nuw i8, ptr %o, i64 11
  %6 = load i8, ptr %shrlen, align 1
  %conv23 = zext i8 %6 to i64
  %add27 = add nuw nsw i64 %conv23, 25
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %o, i64 noundef %add27) #8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %u30 = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %grayagain1 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %grayagain1, align 8
  store ptr null, ptr %grayagain1, align 8
  %gcstate = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 2, ptr %gcstate, align 1
  %marked = getelementptr inbounds nuw i8, ptr %L, i64 9
  %2 = load i8, ptr %marked, align 1
  %3 = and i8 %2, 24
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %L)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tt_ = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %tt_, align 8
  %5 = and i8 %4, 64
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %l_registry = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %l_registry, align 8
  %marked7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %7 = load i8, ptr %marked7, align 1
  %8 = and i8 %7, 24
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %mt.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end14
  %indvars.iv.i = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [9 x ptr], ptr %mt.i, i64 0, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %marked.i = getelementptr inbounds nuw i8, ptr %9, i64 9
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
  br i1 %exitcond.not.i, label %markmt.exit, label %for.body.i, !llvm.loop !15

markmt.exit:                                      ; preds = %for.inc.i
  %gray.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i, label %propagateall.exit, label %while.body.i

while.body.i:                                     ; preds = %markmt.exit, %while.body.i
  %tot.04.i = phi i64 [ %add.i, %while.body.i ], [ 0, %markmt.exit ]
  %call.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %add.i = add i64 %call.i, %tot.04.i
  %13 = load ptr, ptr %gray.i, align 8
  %tobool.not.i44 = icmp eq ptr %13, null
  br i1 %tobool.not.i44, label %propagateall.exit, label %while.body.i, !llvm.loop !21

propagateall.exit:                                ; preds = %while.body.i, %markmt.exit
  %tot.0.lcssa.i = phi i64 [ 0, %markmt.exit ], [ %add.i, %while.body.i ]
  %twups.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %twups.i, align 8
  %cmp.not20.i = icmp eq ptr %14, null
  br i1 %cmp.not20.i, label %propagateall.exit59, label %while.body.i45

while.body.i45:                                   ; preds = %propagateall.exit, %if.end28.i
  %15 = phi ptr [ %28, %if.end28.i ], [ %14, %propagateall.exit ]
  %work.022.i = phi i32 [ %work.1.i, %if.end28.i ], [ 0, %propagateall.exit ]
  %p.021.i = phi ptr [ %p.1.i, %if.end28.i ], [ %twups.i, %propagateall.exit ]
  %inc.i = add nsw i32 %work.022.i, 1
  %marked.i46 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %16 = load i8, ptr %marked.i46, align 1
  %17 = and i8 %16, 24
  %tobool.not.i47 = icmp eq i8 %17, 0
  br i1 %tobool.not.i47, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body.i45
  %openupval.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %openupval.i, align 8
  %cmp1.not.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i50

if.then.i50:                                      ; preds = %land.lhs.true.i
  %twups3.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %if.end28.i

if.else.i:                                        ; preds = %land.lhs.true.i, %while.body.i45
  %twups4.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load ptr, ptr %twups4.i, align 8
  store ptr %19, ptr %p.021.i, align 8
  store ptr %15, ptr %twups4.i, align 8
  %openupval6.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %uv.016.i = load ptr, ptr %openupval6.i, align 8
  %cmp7.not17.i = icmp eq ptr %uv.016.i, null
  br i1 %cmp7.not17.i, label %if.end28.i, label %for.body.i48

for.body.i48:                                     ; preds = %if.else.i, %for.inc.i49
  %uv.019.i = phi ptr [ %uv.0.i, %for.inc.i49 ], [ %uv.016.i, %if.else.i ]
  %work.218.i = phi i32 [ %inc9.i, %for.inc.i49 ], [ %inc.i, %if.else.i ]
  %inc9.i = add nsw i32 %work.218.i, 1
  %marked10.i = getelementptr inbounds nuw i8, ptr %uv.019.i, i64 9
  %20 = load i8, ptr %marked10.i, align 1
  %21 = and i8 %20, 24
  %tobool13.not.i = icmp eq i8 %21, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.inc.i49

if.then14.i:                                      ; preds = %for.body.i48
  %v.i = getelementptr inbounds nuw i8, ptr %uv.019.i, i64 16
  %22 = load ptr, ptr %v.i, align 8
  %tt_.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i8, ptr %tt_.i, align 8
  %24 = and i8 %23, 64
  %tobool17.not.i = icmp eq i8 %24, 0
  br i1 %tobool17.not.i, label %for.inc.i49, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.then14.i
  %25 = load ptr, ptr %22, align 8
  %marked20.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  %26 = load i8, ptr %marked20.i, align 1
  %27 = and i8 %26, 24
  %tobool23.not.i = icmp eq i8 %27, 0
  br i1 %tobool23.not.i, label %for.inc.i49, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true18.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %25)
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %if.then24.i, %land.lhs.true18.i, %if.then14.i, %for.body.i48
  %u.i = getelementptr inbounds nuw i8, ptr %uv.019.i, i64 24
  %uv.0.i = load ptr, ptr %u.i, align 8
  %cmp7.not.i = icmp eq ptr %uv.0.i, null
  br i1 %cmp7.not.i, label %if.end28.i, label %for.body.i48, !llvm.loop !22

if.end28.i:                                       ; preds = %for.inc.i49, %if.else.i, %if.then.i50
  %p.1.i = phi ptr [ %twups3.i, %if.then.i50 ], [ %p.021.i, %if.else.i ], [ %p.021.i, %for.inc.i49 ]
  %work.1.i = phi i32 [ %inc.i, %if.then.i50 ], [ %inc.i, %if.else.i ], [ %inc9.i, %for.inc.i49 ]
  %28 = load ptr, ptr %p.1.i, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %remarkupvals.exit, label %while.body.i45, !llvm.loop !23

remarkupvals.exit:                                ; preds = %if.end28.i
  %.pre = load ptr, ptr %gray.i, align 8
  %29 = icmp eq ptr %.pre, null
  %30 = sext i32 %work.1.i to i64
  br i1 %29, label %propagateall.exit59, label %while.body.i53

while.body.i53:                                   ; preds = %remarkupvals.exit, %while.body.i53
  %tot.04.i54 = phi i64 [ %add.i56, %while.body.i53 ], [ 0, %remarkupvals.exit ]
  %call.i55 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %add.i56 = add i64 %call.i55, %tot.04.i54
  %31 = load ptr, ptr %gray.i, align 8
  %tobool.not.i57 = icmp eq ptr %31, null
  br i1 %tobool.not.i57, label %propagateall.exit59, label %while.body.i53, !llvm.loop !21

propagateall.exit59:                              ; preds = %while.body.i53, %propagateall.exit, %remarkupvals.exit
  %work.0.lcssa.i179 = phi i64 [ %30, %remarkupvals.exit ], [ 0, %propagateall.exit ], [ %30, %while.body.i53 ]
  %tot.0.lcssa.i58 = phi i64 [ 0, %remarkupvals.exit ], [ 0, %propagateall.exit ], [ %add.i56, %while.body.i53 ]
  store ptr %1, ptr %gray.i, align 8
  %tobool.not3.i61 = icmp eq ptr %1, null
  br i1 %tobool.not3.i61, label %propagateall.exit68, label %while.body.i62

while.body.i62:                                   ; preds = %propagateall.exit59, %while.body.i62
  %tot.04.i63 = phi i64 [ %add.i65, %while.body.i62 ], [ 0, %propagateall.exit59 ]
  %call.i64 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %add.i65 = add i64 %call.i64, %tot.04.i63
  %32 = load ptr, ptr %gray.i, align 8
  %tobool.not.i66 = icmp eq ptr %32, null
  br i1 %tobool.not.i66, label %propagateall.exit68, label %while.body.i62, !llvm.loop !21

propagateall.exit68:                              ; preds = %while.body.i62, %propagateall.exit59
  %tot.0.lcssa.i67 = phi i64 [ 0, %propagateall.exit59 ], [ %add.i65, %while.body.i62 ]
  %ephemeron.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %propagateall.exit68
  %dir.0.i = phi i32 [ 0, %propagateall.exit68 ], [ %lnot.ext.i, %while.end.i ]
  %33 = load ptr, ptr %ephemeron.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %cmp.not7.i = icmp eq ptr %33, null
  br i1 %cmp.not7.i, label %convergeephemerons.exit, label %while.body.i69

while.body.i69:                                   ; preds = %do.body.i, %if.end.i
  %changed.09.i = phi i32 [ %changed.1.i, %if.end.i ], [ 0, %do.body.i ]
  %next.08.i = phi ptr [ %34, %if.end.i ], [ %33, %do.body.i ]
  %gclist.i = getelementptr inbounds nuw i8, ptr %next.08.i, i64 48
  %34 = load ptr, ptr %gclist.i, align 8
  %marked.i70 = getelementptr inbounds nuw i8, ptr %next.08.i, i64 9
  %35 = load i8, ptr %marked.i70, align 1
  %36 = or i8 %35, 32
  store i8 %36, ptr %marked.i70, align 1
  %call.i71 = tail call fastcc i32 @traverseephemeron(ptr noundef %0, ptr noundef nonnull %next.08.i, i32 noundef %dir.0.i)
  %tobool.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool.not.i72, label %if.end.i, label %if.then.i73

if.then.i73:                                      ; preds = %while.body.i69
  %37 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i.i = icmp eq ptr %37, null
  br i1 %tobool.not3.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i73, %while.body.i.i
  %call.i.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %38 = load ptr, ptr %gray.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !21

if.end.i:                                         ; preds = %while.body.i.i, %if.then.i73, %while.body.i69
  %changed.1.i = phi i32 [ %changed.09.i, %while.body.i69 ], [ 1, %if.then.i73 ], [ 1, %while.body.i.i ]
  %cmp.not.i74 = icmp eq ptr %34, null
  br i1 %cmp.not.i74, label %while.end.i, label %while.body.i69, !llvm.loop !24

while.end.i:                                      ; preds = %if.end.i
  %39 = icmp eq i32 %changed.1.i, 0
  %lnot.ext.i = xor i32 %dir.0.i, 1
  br i1 %39, label %convergeephemerons.exit, label %do.body.i, !llvm.loop !25

convergeephemerons.exit:                          ; preds = %do.body.i, %while.end.i
  %weak = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %weak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %40, ptr noundef null)
  %allweak = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %allweak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %weak, align 8
  %43 = load ptr, ptr %allweak, align 8
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %convergeephemerons.exit
  %p.addr.0.i.i = phi ptr [ %tobefnz.i, %convergeephemerons.exit ], [ %44, %while.cond.i.i ]
  %44 = load ptr, ptr %p.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %while.cond.preheader.i, label %while.cond.i.i, !llvm.loop !11

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  %finobj.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %finobjold1.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %finobj.i, align 8
  %46 = load ptr, ptr %finobjold1.i, align 8
  %cmp.not14.i = icmp eq ptr %45, %46
  br i1 %cmp.not14.i, label %separatetobefnz.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %finobjsur.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %while.body.i75

while.body.i75:                                   ; preds = %if.end10.i, %while.body.lr.ph.i
  %47 = phi ptr [ %53, %if.end10.i ], [ %46, %while.body.lr.ph.i ]
  %48 = phi ptr [ %54, %if.end10.i ], [ %45, %while.body.lr.ph.i ]
  %lastnext.016.i = phi ptr [ %lastnext.1.i, %if.end10.i ], [ %p.addr.0.i.i, %while.body.lr.ph.i ]
  %p.015.i = phi ptr [ %p.1.i80, %if.end10.i ], [ %finobj.i, %while.body.lr.ph.i ]
  %marked.i76 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %49 = load i8, ptr %marked.i76, align 1
  %50 = and i8 %49, 24
  %tobool.not.i77 = icmp eq i8 %50, 0
  br i1 %tobool.not.i77, label %if.end10.i, label %if.else.i78

if.else.i78:                                      ; preds = %while.body.i75
  %51 = load ptr, ptr %finobjsur.i, align 8
  %cmp2.i = icmp eq ptr %48, %51
  %.pre18.i = load ptr, ptr %48, align 8
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i79

if.then4.i:                                       ; preds = %if.else.i78
  store ptr %.pre18.i, ptr %finobjsur.i, align 8
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then4.i, %if.else.i78
  store ptr %.pre18.i, ptr %p.015.i, align 8
  %52 = load ptr, ptr %lastnext.016.i, align 8
  store ptr %52, ptr %48, align 8
  store ptr %48, ptr %lastnext.016.i, align 8
  %.pre19.i = load ptr, ptr %finobjold1.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i79, %while.body.i75
  %53 = phi ptr [ %.pre19.i, %if.end.i79 ], [ %47, %while.body.i75 ]
  %p.1.i80 = phi ptr [ %p.015.i, %if.end.i79 ], [ %48, %while.body.i75 ]
  %lastnext.1.i = phi ptr [ %48, %if.end.i79 ], [ %lastnext.016.i, %while.body.i75 ]
  %54 = load ptr, ptr %p.1.i80, align 8
  %cmp.not.i81 = icmp eq ptr %54, %53
  br i1 %cmp.not.i81, label %separatetobefnz.exit, label %while.body.i75, !llvm.loop !12

separatetobefnz.exit:                             ; preds = %if.end10.i, %while.cond.preheader.i
  %o.06.i = load ptr, ptr %tobefnz.i, align 8
  %cmp.not7.i84 = icmp eq ptr %o.06.i, null
  br i1 %cmp.not7.i84, label %markbeingfnz.exit, label %for.body.i85

for.body.i85:                                     ; preds = %separatetobefnz.exit, %for.inc.i90
  %o.09.i = phi ptr [ %o.0.i, %for.inc.i90 ], [ %o.06.i, %separatetobefnz.exit ]
  %count.08.i = phi i64 [ %inc.i86, %for.inc.i90 ], [ 0, %separatetobefnz.exit ]
  %inc.i86 = add i64 %count.08.i, 1
  %marked.i87 = getelementptr inbounds nuw i8, ptr %o.09.i, i64 9
  %55 = load i8, ptr %marked.i87, align 1
  %56 = and i8 %55, 24
  %tobool.not.i88 = icmp eq i8 %56, 0
  br i1 %tobool.not.i88, label %for.inc.i90, label %if.then.i89

if.then.i89:                                      ; preds = %for.body.i85
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %o.09.i)
  br label %for.inc.i90

for.inc.i90:                                      ; preds = %if.then.i89, %for.body.i85
  %o.0.i = load ptr, ptr %o.09.i, align 8
  %cmp.not.i91 = icmp eq ptr %o.0.i, null
  br i1 %cmp.not.i91, label %markbeingfnz.exit, label %for.body.i85, !llvm.loop !16

markbeingfnz.exit:                                ; preds = %for.inc.i90, %separatetobefnz.exit
  %count.0.lcssa.i = phi i64 [ 0, %separatetobefnz.exit ], [ %inc.i86, %for.inc.i90 ]
  %57 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i93 = icmp eq ptr %57, null
  br i1 %tobool.not3.i93, label %propagateall.exit101, label %while.body.i94

while.body.i94:                                   ; preds = %markbeingfnz.exit, %while.body.i94
  %tot.04.i95 = phi i64 [ %add.i97, %while.body.i94 ], [ 0, %markbeingfnz.exit ]
  %call.i96 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %add.i97 = add i64 %call.i96, %tot.04.i95
  %58 = load ptr, ptr %gray.i, align 8
  %tobool.not.i98 = icmp eq ptr %58, null
  br i1 %tobool.not.i98, label %propagateall.exit101, label %while.body.i94, !llvm.loop !21

propagateall.exit101:                             ; preds = %while.body.i94, %markbeingfnz.exit
  %tot.0.lcssa.i100 = phi i64 [ 0, %markbeingfnz.exit ], [ %add.i97, %while.body.i94 ]
  br label %do.body.i104

do.body.i104:                                     ; preds = %while.end.i122, %propagateall.exit101
  %dir.0.i105 = phi i32 [ 0, %propagateall.exit101 ], [ %lnot.ext.i123, %while.end.i122 ]
  %59 = load ptr, ptr %ephemeron.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %cmp.not7.i106 = icmp eq ptr %59, null
  br i1 %cmp.not7.i106, label %clearbykeys.exit, label %while.body.i107

while.body.i107:                                  ; preds = %do.body.i104, %if.end.i119
  %changed.09.i108 = phi i32 [ %changed.1.i120, %if.end.i119 ], [ 0, %do.body.i104 ]
  %next.08.i109 = phi ptr [ %60, %if.end.i119 ], [ %59, %do.body.i104 ]
  %gclist.i110 = getelementptr inbounds nuw i8, ptr %next.08.i109, i64 48
  %60 = load ptr, ptr %gclist.i110, align 8
  %marked.i111 = getelementptr inbounds nuw i8, ptr %next.08.i109, i64 9
  %61 = load i8, ptr %marked.i111, align 1
  %62 = or i8 %61, 32
  store i8 %62, ptr %marked.i111, align 1
  %call.i112 = tail call fastcc i32 @traverseephemeron(ptr noundef %0, ptr noundef nonnull %next.08.i109, i32 noundef %dir.0.i105)
  %tobool.not.i113 = icmp eq i32 %call.i112, 0
  br i1 %tobool.not.i113, label %if.end.i119, label %if.then.i114

if.then.i114:                                     ; preds = %while.body.i107
  %63 = load ptr, ptr %gray.i, align 8
  %tobool.not3.i.i115 = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i115, label %if.end.i119, label %while.body.i.i116

while.body.i.i116:                                ; preds = %if.then.i114, %while.body.i.i116
  %call.i.i117 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0)
  %64 = load ptr, ptr %gray.i, align 8
  %tobool.not.i.i118 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i118, label %if.end.i119, label %while.body.i.i116, !llvm.loop !21

if.end.i119:                                      ; preds = %while.body.i.i116, %if.then.i114, %while.body.i107
  %changed.1.i120 = phi i32 [ %changed.09.i108, %while.body.i107 ], [ 1, %if.then.i114 ], [ 1, %while.body.i.i116 ]
  %cmp.not.i121 = icmp eq ptr %60, null
  br i1 %cmp.not.i121, label %while.end.i122, label %while.body.i107, !llvm.loop !24

while.end.i122:                                   ; preds = %if.end.i119
  %65 = icmp eq i32 %changed.1.i120, 0
  %lnot.ext.i123 = xor i32 %dir.0.i105, 1
  br i1 %65, label %convergeephemerons.exit124, label %do.body.i104, !llvm.loop !25

convergeephemerons.exit124:                       ; preds = %while.end.i122
  %.pr = load ptr, ptr %ephemeron.i, align 8
  %tobool.not18.i = icmp eq ptr %.pr, null
  br i1 %tobool.not18.i, label %clearbykeys.exit, label %for.body.i125

for.body.i125:                                    ; preds = %convergeephemerons.exit124, %for.inc17.i
  %l.addr.019.i = phi ptr [ %79, %for.inc17.i ], [ %.pr, %convergeephemerons.exit124 ]
  %node.i = getelementptr inbounds nuw i8, ptr %l.addr.019.i, i64 24
  %66 = load ptr, ptr %node.i, align 8
  %lsizenode.i = getelementptr inbounds nuw i8, ptr %l.addr.019.i, i64 11
  %67 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %67 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv1.i = sext i32 %shl.i to i64
  %arrayidx.i126 = getelementptr inbounds %union.Node, ptr %66, i64 %conv1.i
  %cmp16.not.i = icmp eq i8 %67, 31
  br i1 %cmp16.not.i, label %for.inc17.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.body.i125, %for.inc.i131
  %n.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i131 ], [ %66, %for.body.i125 ]
  %key_tt.i = getelementptr inbounds nuw i8, ptr %n.017.i, i64 9
  %68 = load i8, ptr %key_tt.i, align 1
  %69 = and i8 %68, 64
  %tobool8.not.i = icmp eq i8 %69, 0
  br i1 %tobool8.not.i, label %if.end.i130, label %cond.end.i

cond.end.i:                                       ; preds = %for.body6.i
  %key_val.i = getelementptr inbounds nuw i8, ptr %n.017.i, i64 16
  %70 = load ptr, ptr %key_val.i, align 8
  %cmp.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i, label %if.end.i130, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.end.i
  %tt.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load i8, ptr %tt.i.i, align 8
  %72 = and i8 %71, 15
  %cmp1.i.i = icmp eq i8 %72, 4
  %marked.i.i = getelementptr inbounds nuw i8, ptr %70, i64 9
  %73 = load i8, ptr %marked.i.i, align 1
  %74 = and i8 %73, 24
  %tobool.not.i.i127 = icmp eq i8 %74, 0
  br i1 %cmp1.i.i, label %if.then3.i.i, label %iscleared.exit.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  br i1 %tobool.not.i.i127, label %if.end.i130, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %70)
  br label %if.end.i130

iscleared.exit.i:                                 ; preds = %if.else.i.i
  br i1 %tobool.not.i.i127, label %if.end.i130, label %if.then.i128

if.then.i128:                                     ; preds = %iscleared.exit.i
  %tt_.i129 = getelementptr inbounds nuw i8, ptr %n.017.i, i64 8
  store i8 16, ptr %tt_.i129, align 8
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.then.i128, %iscleared.exit.i, %if.then6.i.i, %if.then3.i.i, %cond.end.i, %for.body6.i
  %tt_10.i = getelementptr inbounds nuw i8, ptr %n.017.i, i64 8
  %75 = load i8, ptr %tt_10.i, align 8
  %76 = and i8 %75, 15
  %cmp13.i = icmp eq i8 %76, 0
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i131

if.then15.i:                                      ; preds = %if.end.i130
  %77 = load i8, ptr %key_tt.i, align 1
  %78 = and i8 %77, 64
  %tobool.not.i11.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i11.i, label %for.inc.i131, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15.i
  store i8 11, ptr %key_tt.i, align 1
  br label %for.inc.i131

for.inc.i131:                                     ; preds = %if.then.i.i, %if.then15.i, %if.end.i130
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %n.017.i, i64 24
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx.i126
  br i1 %cmp.i, label %for.body6.i, label %for.inc17.i, !llvm.loop !26

for.inc17.i:                                      ; preds = %for.inc.i131, %for.body.i125
  %gclist.i132 = getelementptr inbounds nuw i8, ptr %l.addr.019.i, i64 48
  %79 = load ptr, ptr %gclist.i132, align 8
  %tobool.not.i133 = icmp eq ptr %79, null
  br i1 %tobool.not.i133, label %clearbykeys.exit, label %for.body.i125, !llvm.loop !27

clearbykeys.exit:                                 ; preds = %do.body.i104, %for.inc17.i, %convergeephemerons.exit124
  %80 = load ptr, ptr %allweak, align 8
  %tobool.not18.i134 = icmp eq ptr %80, null
  br i1 %tobool.not18.i134, label %clearbykeys.exit173, label %for.body.i135

for.body.i135:                                    ; preds = %clearbykeys.exit, %for.inc17.i165
  %l.addr.019.i136 = phi ptr [ %94, %for.inc17.i165 ], [ %80, %clearbykeys.exit ]
  %node.i137 = getelementptr inbounds nuw i8, ptr %l.addr.019.i136, i64 24
  %81 = load ptr, ptr %node.i137, align 8
  %lsizenode.i138 = getelementptr inbounds nuw i8, ptr %l.addr.019.i136, i64 11
  %82 = load i8, ptr %lsizenode.i138, align 1
  %conv.i139 = zext nneg i8 %82 to i32
  %shl.i140 = shl nuw i32 1, %conv.i139
  %conv1.i141 = sext i32 %shl.i140 to i64
  %arrayidx.i142 = getelementptr inbounds %union.Node, ptr %81, i64 %conv1.i141
  %cmp16.not.i143 = icmp eq i8 %82, 31
  br i1 %cmp16.not.i143, label %for.inc17.i165, label %for.body6.i144

for.body6.i144:                                   ; preds = %for.body.i135, %for.inc.i162
  %n.017.i145 = phi ptr [ %incdec.ptr.i163, %for.inc.i162 ], [ %81, %for.body.i135 ]
  %key_tt.i146 = getelementptr inbounds nuw i8, ptr %n.017.i145, i64 9
  %83 = load i8, ptr %key_tt.i146, align 1
  %84 = and i8 %83, 64
  %tobool8.not.i147 = icmp eq i8 %84, 0
  br i1 %tobool8.not.i147, label %if.end.i159, label %cond.end.i148

cond.end.i148:                                    ; preds = %for.body6.i144
  %key_val.i149 = getelementptr inbounds nuw i8, ptr %n.017.i145, i64 16
  %85 = load ptr, ptr %key_val.i149, align 8
  %cmp.i.i150 = icmp eq ptr %85, null
  br i1 %cmp.i.i150, label %if.end.i159, label %if.else.i.i151

if.else.i.i151:                                   ; preds = %cond.end.i148
  %tt.i.i152 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load i8, ptr %tt.i.i152, align 8
  %87 = and i8 %86, 15
  %cmp1.i.i153 = icmp eq i8 %87, 4
  %marked.i.i154 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %88 = load i8, ptr %marked.i.i154, align 1
  %89 = and i8 %88, 24
  %tobool.not.i.i155 = icmp eq i8 %89, 0
  br i1 %cmp1.i.i153, label %if.then3.i.i171, label %iscleared.exit.i156

if.then3.i.i171:                                  ; preds = %if.else.i.i151
  br i1 %tobool.not.i.i155, label %if.end.i159, label %if.then6.i.i172

if.then6.i.i172:                                  ; preds = %if.then3.i.i171
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %85)
  br label %if.end.i159

iscleared.exit.i156:                              ; preds = %if.else.i.i151
  br i1 %tobool.not.i.i155, label %if.end.i159, label %if.then.i157

if.then.i157:                                     ; preds = %iscleared.exit.i156
  %tt_.i158 = getelementptr inbounds nuw i8, ptr %n.017.i145, i64 8
  store i8 16, ptr %tt_.i158, align 8
  br label %if.end.i159

if.end.i159:                                      ; preds = %if.then.i157, %iscleared.exit.i156, %if.then6.i.i172, %if.then3.i.i171, %cond.end.i148, %for.body6.i144
  %tt_10.i160 = getelementptr inbounds nuw i8, ptr %n.017.i145, i64 8
  %90 = load i8, ptr %tt_10.i160, align 8
  %91 = and i8 %90, 15
  %cmp13.i161 = icmp eq i8 %91, 0
  br i1 %cmp13.i161, label %if.then15.i168, label %for.inc.i162

if.then15.i168:                                   ; preds = %if.end.i159
  %92 = load i8, ptr %key_tt.i146, align 1
  %93 = and i8 %92, 64
  %tobool.not.i11.i169 = icmp eq i8 %93, 0
  br i1 %tobool.not.i11.i169, label %for.inc.i162, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %if.then15.i168
  store i8 11, ptr %key_tt.i146, align 1
  br label %for.inc.i162

for.inc.i162:                                     ; preds = %if.then.i.i170, %if.then15.i168, %if.end.i159
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %n.017.i145, i64 24
  %cmp.i164 = icmp ult ptr %incdec.ptr.i163, %arrayidx.i142
  br i1 %cmp.i164, label %for.body6.i144, label %for.inc17.i165, !llvm.loop !26

for.inc17.i165:                                   ; preds = %for.inc.i162, %for.body.i135
  %gclist.i166 = getelementptr inbounds nuw i8, ptr %l.addr.019.i136, i64 48
  %94 = load ptr, ptr %gclist.i166, align 8
  %tobool.not.i167 = icmp eq ptr %94, null
  br i1 %tobool.not.i167, label %clearbykeys.exit173, label %for.body.i135, !llvm.loop !27

clearbykeys.exit173:                              ; preds = %for.inc17.i165, %clearbykeys.exit
  %add17 = add i64 %tot.0.lcssa.i, %work.0.lcssa.i179
  %add19 = add i64 %add17, %tot.0.lcssa.i58
  %add21 = add i64 %add19, %tot.0.lcssa.i67
  %add25 = add i64 %add21, %count.0.lcssa.i
  %add27 = add i64 %add25, %tot.0.lcssa.i100
  %95 = load ptr, ptr %weak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %95, ptr noundef %42)
  %96 = load ptr, ptr %allweak, align 8
  tail call fastcc void @clearbyvalues(ptr noundef %0, ptr noundef %96, ptr noundef %43)
  tail call void @luaS_clearcache(ptr noundef %0) #8
  %currentwhite = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i8, ptr %currentwhite, align 4
  %98 = xor i8 %97, 24
  store i8 %98, ptr %currentwhite, align 4
  ret i64 %add27
}

; Function Attrs: nounwind uwtable
define internal fastcc void @atomic2gen(ptr noundef %L, ptr noundef initializes((101, 102), (136, 176)) %g) unnamed_addr #2 {
entry:
  %gray.i = getelementptr inbounds nuw i8, ptr %g, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gray.i, i8 0, i64 40, i1 false)
  %gcstate = getelementptr inbounds nuw i8, ptr %g, i64 101
  store i8 3, ptr %gcstate, align 1
  %allgc = getelementptr inbounds nuw i8, ptr %g, i64 112
  %0 = load ptr, ptr %allgc, align 8
  %cmp.not16.i = icmp eq ptr %0, null
  br i1 %cmp.not16.i, label %sweep2old.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %l_G.i = getelementptr inbounds nuw i8, ptr %L, i64 24
  %1 = load ptr, ptr %l_G.i, align 8
  %grayagain.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %while.body.i

while.body.i:                                     ; preds = %if.end29.i, %while.body.lr.ph.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i ], [ %13, %if.end29.i ]
  %p.addr.017.i = phi ptr [ %allgc, %while.body.lr.ph.i ], [ %p.addr.1.i, %if.end29.i ]
  %marked.i = getelementptr inbounds nuw i8, ptr %2, i64 9
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
  %tt.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %tt.i, align 8
  switch i8 %6, label %if.else22.i [
    i8 8, label %if.then9.i
    i8 9, label %land.lhs.true.i
  ]

if.then9.i:                                       ; preds = %if.else.i
  %gclist.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %grayagain.i, align 8
  store ptr %7, ptr %gclist.i, align 8
  store ptr %2, ptr %grayagain.i, align 8
  %8 = load i8, ptr %marked.i, align 1
  %9 = and i8 %8, -57
  store i8 %9, ptr %marked.i, align 1
  br label %if.end29.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %v.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %v.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  br i1 %cmp.not.i, label %sweep2old.exit.loopexit, label %while.body.i, !llvm.loop !28

sweep2old.exit.loopexit:                          ; preds = %if.end29.i
  %.pre = load ptr, ptr %allgc, align 8
  br label %sweep2old.exit

sweep2old.exit:                                   ; preds = %sweep2old.exit.loopexit, %entry
  %14 = phi ptr [ %.pre, %sweep2old.exit.loopexit ], [ null, %entry ]
  %survival = getelementptr inbounds nuw i8, ptr %g, i64 192
  store ptr %14, ptr %survival, align 8
  %old1 = getelementptr inbounds nuw i8, ptr %g, i64 200
  store ptr %14, ptr %old1, align 8
  %reallyold = getelementptr inbounds nuw i8, ptr %g, i64 208
  store ptr %14, ptr %reallyold, align 8
  %firstold1 = getelementptr inbounds nuw i8, ptr %g, i64 216
  store ptr null, ptr %firstold1, align 8
  %finobj = getelementptr inbounds nuw i8, ptr %g, i64 128
  %15 = load ptr, ptr %finobj, align 8
  %cmp.not16.i23 = icmp eq ptr %15, null
  br i1 %cmp.not16.i23, label %sweep2old.exit47, label %while.body.lr.ph.i24

while.body.lr.ph.i24:                             ; preds = %sweep2old.exit
  %l_G.i25 = getelementptr inbounds nuw i8, ptr %L, i64 24
  %16 = load ptr, ptr %l_G.i25, align 8
  %grayagain.i26 = getelementptr inbounds nuw i8, ptr %16, i64 144
  br label %while.body.i27

while.body.i27:                                   ; preds = %if.end29.i32, %while.body.lr.ph.i24
  %17 = phi ptr [ %15, %while.body.lr.ph.i24 ], [ %28, %if.end29.i32 ]
  %p.addr.017.i28 = phi ptr [ %finobj, %while.body.lr.ph.i24 ], [ %p.addr.1.i33, %if.end29.i32 ]
  %marked.i29 = getelementptr inbounds nuw i8, ptr %17, i64 9
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
  %tt.i38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr %tt.i38, align 8
  switch i8 %21, label %if.else22.i44 [
    i8 8, label %if.then9.i45
    i8 9, label %land.lhs.true.i39
  ]

if.then9.i45:                                     ; preds = %if.else.i35
  %gclist.i46 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = load ptr, ptr %grayagain.i26, align 8
  store ptr %22, ptr %gclist.i46, align 8
  store ptr %17, ptr %grayagain.i26, align 8
  %23 = load i8, ptr %marked.i29, align 1
  %24 = and i8 %23, -57
  store i8 %24, ptr %marked.i29, align 1
  br label %if.end29.i32

land.lhs.true.i39:                                ; preds = %if.else.i35
  %v.i40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %v.i40, align 8
  %u.i41 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  br i1 %cmp.not.i34, label %sweep2old.exit47.loopexit, label %while.body.i27, !llvm.loop !28

sweep2old.exit47.loopexit:                        ; preds = %if.end29.i32
  %.pre73 = load ptr, ptr %finobj, align 8
  br label %sweep2old.exit47

sweep2old.exit47:                                 ; preds = %sweep2old.exit47.loopexit, %sweep2old.exit
  %29 = phi ptr [ %.pre73, %sweep2old.exit47.loopexit ], [ null, %sweep2old.exit ]
  %finobjsur = getelementptr inbounds nuw i8, ptr %g, i64 224
  store ptr %29, ptr %finobjsur, align 8
  %finobjold1 = getelementptr inbounds nuw i8, ptr %g, i64 232
  store ptr %29, ptr %finobjold1, align 8
  %finobjrold = getelementptr inbounds nuw i8, ptr %g, i64 240
  store ptr %29, ptr %finobjrold, align 8
  %tobefnz = getelementptr inbounds nuw i8, ptr %g, i64 176
  %30 = load ptr, ptr %tobefnz, align 8
  %cmp.not16.i48 = icmp eq ptr %30, null
  br i1 %cmp.not16.i48, label %sweep2old.exit72, label %while.body.lr.ph.i49

while.body.lr.ph.i49:                             ; preds = %sweep2old.exit47
  %l_G.i50 = getelementptr inbounds nuw i8, ptr %L, i64 24
  %31 = load ptr, ptr %l_G.i50, align 8
  %grayagain.i51 = getelementptr inbounds nuw i8, ptr %31, i64 144
  br label %while.body.i52

while.body.i52:                                   ; preds = %if.end29.i57, %while.body.lr.ph.i49
  %32 = phi ptr [ %30, %while.body.lr.ph.i49 ], [ %43, %if.end29.i57 ]
  %p.addr.017.i53 = phi ptr [ %tobefnz, %while.body.lr.ph.i49 ], [ %p.addr.1.i58, %if.end29.i57 ]
  %marked.i54 = getelementptr inbounds nuw i8, ptr %32, i64 9
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
  %tt.i63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i8, ptr %tt.i63, align 8
  switch i8 %36, label %if.else22.i69 [
    i8 8, label %if.then9.i70
    i8 9, label %land.lhs.true.i64
  ]

if.then9.i70:                                     ; preds = %if.else.i60
  %gclist.i71 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %37 = load ptr, ptr %grayagain.i51, align 8
  store ptr %37, ptr %gclist.i71, align 8
  store ptr %32, ptr %grayagain.i51, align 8
  %38 = load i8, ptr %marked.i54, align 1
  %39 = and i8 %38, -57
  store i8 %39, ptr %marked.i54, align 1
  br label %if.end29.i57

land.lhs.true.i64:                                ; preds = %if.else.i60
  %v.i65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %v.i65, align 8
  %u.i66 = getelementptr inbounds nuw i8, ptr %32, i64 24
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
  br i1 %cmp.not.i59, label %sweep2old.exit72, label %while.body.i52, !llvm.loop !28

sweep2old.exit72:                                 ; preds = %if.end29.i57, %sweep2old.exit47
  %gckind = getelementptr inbounds nuw i8, ptr %g, i64 102
  store i8 1, ptr %gckind, align 2
  %lastatomic = getelementptr inbounds nuw i8, ptr %g, i64 40
  store i64 0, ptr %lastatomic, align 8
  %totalbytes = getelementptr inbounds nuw i8, ptr %g, i64 16
  %44 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds nuw i8, ptr %g, i64 24
  %45 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %45, %44
  %GCestimate = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 %add, ptr %GCestimate, align 8
  tail call fastcc void @finishgencycle(ptr noundef %L, ptr noundef %g)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clearbyvalues(ptr noundef captures(none) %g, ptr noundef %l, ptr noundef readnone %f) unnamed_addr #2 {
entry:
  %cmp.not43 = icmp eq ptr %l, %f
  br i1 %cmp.not43, label %for.end41, label %for.body

for.body:                                         ; preds = %entry, %for.inc40
  %l.addr.044 = phi ptr [ %22, %for.inc40 ], [ %l, %entry ]
  %node = getelementptr inbounds nuw i8, ptr %l.addr.044, i64 24
  %0 = load ptr, ptr %node, align 8
  %lsizenode = getelementptr inbounds nuw i8, ptr %l.addr.044, i64 11
  %1 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %0, i64 %conv1
  %call = tail call i32 @luaH_realasize(ptr noundef %l.addr.044) #8
  %cmp339.not = icmp eq i32 %call, 0
  br i1 %cmp339.not, label %for.end, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %array = getelementptr inbounds nuw i8, ptr %l.addr.044, i64 16
  %wide.trip.count = zext i32 %call to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %array, align 8
  %arrayidx6 = getelementptr inbounds nuw %struct.TValue, ptr %2, i64 %indvars.iv
  %tt_ = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %3 = load i8, ptr %tt_, align 8
  %4 = and i8 %3, 64
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %cond.end

cond.end:                                         ; preds = %for.body5
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %cond.end
  %tt.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr %tt.i, align 8
  %7 = and i8 %6, 15
  %cmp1.i = icmp eq i8 %7, 4
  %marked.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %8 = load i8, ptr %marked.i, align 1
  %9 = and i8 %8, 24
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %cmp1.i, label %if.then3.i, label %iscleared.exit

if.then3.i:                                       ; preds = %if.else.i
  br i1 %tobool.not.i, label %for.inc, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %5)
  br label %for.inc

iscleared.exit:                                   ; preds = %if.else.i
  br i1 %tobool.not.i, label %for.inc, label %if.then

if.then:                                          ; preds = %iscleared.exit
  store i8 16, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then3.i, %if.then6.i, %cond.end, %iscleared.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %node, align 8
  %cmp1441 = icmp ult ptr %10, %arrayidx
  br i1 %cmp1441, label %for.body16, label %for.inc40

for.body16:                                       ; preds = %for.end, %for.inc38
  %n.042 = phi ptr [ %incdec.ptr, %for.inc38 ], [ %10, %for.end ]
  %tt_17 = getelementptr inbounds nuw i8, ptr %n.042, i64 8
  %11 = load i8, ptr %tt_17, align 8
  %12 = and i8 %11, 64
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %if.end30, label %cond.end24

cond.end24:                                       ; preds = %for.body16
  %13 = load ptr, ptr %n.042, align 8
  %cmp.i18 = icmp eq ptr %13, null
  br i1 %cmp.i18, label %if.end30, label %if.else.i19

if.else.i19:                                      ; preds = %cond.end24
  %tt.i20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr %tt.i20, align 8
  %15 = and i8 %14, 15
  %cmp1.i21 = icmp eq i8 %15, 4
  %marked.i22 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %16 = load i8, ptr %marked.i22, align 1
  %17 = and i8 %16, 24
  %tobool.not.i27 = icmp eq i8 %17, 0
  br i1 %cmp1.i21, label %if.then3.i26, label %iscleared.exit29

if.then3.i26:                                     ; preds = %if.else.i19
  br i1 %tobool.not.i27, label %if.end30, label %if.then6.i28

if.then6.i28:                                     ; preds = %if.then3.i26
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %13)
  %.pre = load i8, ptr %tt_17, align 8
  br label %if.end30

iscleared.exit29:                                 ; preds = %if.else.i19
  br i1 %tobool.not.i27, label %if.end30, label %if.end30.thread

if.end30.thread:                                  ; preds = %iscleared.exit29
  store i8 16, ptr %tt_17, align 8
  br label %if.then36

if.end30:                                         ; preds = %for.body16, %if.then3.i26, %if.then6.i28, %cond.end24, %iscleared.exit29
  %18 = phi i8 [ %11, %for.body16 ], [ %11, %if.then3.i26 ], [ %.pre, %if.then6.i28 ], [ %11, %cond.end24 ], [ %11, %iscleared.exit29 ]
  %19 = and i8 %18, 15
  %cmp34 = icmp eq i8 %19, 0
  br i1 %cmp34, label %if.then36, label %for.inc38

if.then36:                                        ; preds = %if.end30.thread, %if.end30
  %key_tt.i = getelementptr inbounds nuw i8, ptr %n.042, i64 9
  %20 = load i8, ptr %key_tt.i, align 1
  %21 = and i8 %20, 64
  %tobool.not.i30 = icmp eq i8 %21, 0
  br i1 %tobool.not.i30, label %for.inc38, label %if.then.i

if.then.i:                                        ; preds = %if.then36
  store i8 11, ptr %key_tt.i, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %if.then.i, %if.then36, %if.end30
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %n.042, i64 24
  %cmp14 = icmp ult ptr %incdec.ptr, %arrayidx
  br i1 %cmp14, label %for.body16, label %for.inc40, !llvm.loop !30

for.inc40:                                        ; preds = %for.inc38, %for.end
  %gclist = getelementptr inbounds nuw i8, ptr %l.addr.044, i64 48
  %22 = load ptr, ptr %gclist, align 8
  %cmp.not = icmp eq ptr %22, %f
  br i1 %cmp.not, label %for.end41, label %for.body, !llvm.loop !31

for.end41:                                        ; preds = %for.inc40, %entry
  ret void
}

declare hidden void @luaS_clearcache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 4294967296) i64 @propagatemark(ptr noundef captures(none) %g) unnamed_addr #2 {
entry:
  %gray = getelementptr inbounds nuw i8, ptr %g, i64 136
  %0 = load ptr, ptr %gray, align 8
  %marked = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1 = load i8, ptr %marked, align 1
  %2 = or i8 %1, 32
  store i8 %2, ptr %marked, align 1
  %tt.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %tt.i, align 8
  switch i8 %3, label %unreachable [
    i8 5, label %getgclist.exit
    i8 6, label %sw.bb1.i
    i8 38, label %sw.bb1.i
    i8 8, label %sw.bb5.i
    i8 10, label %sw.bb7.i
    i8 7, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %entry, %entry
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %entry
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %entry
  br label %getgclist.exit

unreachable:                                      ; preds = %entry
  unreachable

getgclist.exit:                                   ; preds = %entry, %sw.bb1.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %.sink = phi i64 [ 16, %sw.bb1.i ], [ 72, %sw.bb5.i ], [ 120, %sw.bb7.i ], [ 32, %sw.bb9.i ], [ 48, %entry ]
  %gclist.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
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
  %metatable.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %metatable.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.else36.i, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb
  %flags.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %7 = load i8, ptr %flags.i, align 2
  %8 = and i8 %7, 8
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %cond.end5.i, label %if.then.i

cond.end5.i:                                      ; preds = %cond.false.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %g, i64 304
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %6, i32 noundef 3, ptr noundef %9) #8
  %.pr.pre.i = load ptr, ptr %metatable.i, align 8
  %tobool8.not.i = icmp eq ptr %.pr.pre.i, null
  br i1 %tobool8.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end5.i, %cond.false.i
  %cond6.ph55.i = phi ptr [ %call.i, %cond.end5.i ], [ null, %cond.false.i ]
  %.pr54.i = phi ptr [ %.pr.pre.i, %cond.end5.i ], [ %6, %cond.false.i ]
  %marked.i = getelementptr inbounds nuw i8, ptr %.pr54.i, i64 9
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
  %tt_.i = getelementptr inbounds nuw i8, ptr %cond6.ph56.i, i64 8
  %12 = load i8, ptr %tt_.i, align 8
  %cmp18.i = icmp eq i8 %12, 68
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %cond6.ph56.i, align 8
  %contents.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %contents.i, i32 noundef 107) #9
  %call24.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %contents.i, i32 noundef 118) #9
  %tobool25.i = icmp ne ptr %call21.i, null
  %tobool26.i = icmp ne ptr %call24.i, null
  %14 = select i1 %tobool25.i, i1 true, i1 %tobool26.i
  br i1 %14, label %if.then27.i, label %if.else36.i

if.then27.i:                                      ; preds = %land.lhs.true20.i
  br i1 %tobool25.i, label %if.else.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then27.i
  %node.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %node.i.i, align 8
  %lsizenode.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %16 = load i8, ptr %lsizenode.i.i, align 1
  %conv.i.i = zext nneg i8 %16 to i32
  %shl.i.i = shl nuw i32 1, %conv.i.i
  %conv1.i.i = sext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.Node, ptr %15, i64 %conv1.i.i
  %alimit.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %tt_.i.i = getelementptr inbounds nuw i8, ptr %n.031.i.i, i64 8
  %18 = load i8, ptr %tt_.i.i, align 8
  %19 = and i8 %18, 15
  %cmp8.i.i = icmp eq i8 %19, 0
  %key_tt.i.i.i = getelementptr inbounds nuw i8, ptr %n.031.i.i, i64 9
  %20 = load i8, ptr %key_tt.i.i.i, align 1
  %21 = and i8 %20, 64
  %tobool.not.i.i.i = icmp eq i8 %21, 0
  br i1 %cmp8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  br i1 %tobool.not.i.i.i, label %for.inc.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i8 11, ptr %key_tt.i.i.i, align 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %key_val.i.i = getelementptr inbounds nuw i8, ptr %n.031.i.i, i64 16
  %22 = load ptr, ptr %key_val.i.i, align 8
  %marked.i.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  %23 = load i8, ptr %marked.i.i, align 1
  %24 = and i8 %23, 24
  %tobool14.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool14.not.i.i, label %if.end.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %22)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i.i, %land.lhs.true.i.i, %if.else.i.i
  %tobool17.not.i.i = icmp eq i32 %hasclears.032.i.i, 0
  br i1 %tobool17.not.i.i, label %land.lhs.true18.i.i, label %for.inc.i.i

land.lhs.true18.i.i:                              ; preds = %if.end.i.i
  %25 = load i8, ptr %tt_.i.i, align 8
  %26 = and i8 %25, 64
  %tobool22.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool22.not.i.i, label %iscleared.exit.thread.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true18.i.i
  %27 = load ptr, ptr %n.031.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %iscleared.exit.thread.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.end.i.i
  %tt.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i8, ptr %tt.i.i.i, align 8
  %29 = and i8 %28, 15
  %cmp1.i.i.i = icmp eq i8 %29, 4
  %marked.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  %30 = load i8, ptr %marked.i.i.i, align 1
  %.fr29.i.i = freeze i8 %30
  %31 = and i8 %.fr29.i.i, 24
  %tobool.not.i21.i.i = icmp eq i8 %31, 0
  br i1 %cmp1.i.i.i, label %if.then3.i.i.i, label %iscleared.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %tobool.not.i21.i.i, label %iscleared.exit.thread.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then3.i.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %27)
  br label %iscleared.exit.thread.i.i

iscleared.exit.i.i:                               ; preds = %if.else.i.i.i
  br i1 %tobool.not.i21.i.i, label %iscleared.exit.thread.i.i, label %for.inc.i.i

iscleared.exit.thread.i.i:                        ; preds = %iscleared.exit.i.i, %if.then6.i.i.i, %if.then3.i.i.i, %cond.end.i.i, %land.lhs.true18.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %iscleared.exit.thread.i.i, %iscleared.exit.i.i, %if.end.i.i, %if.then.i.i.i, %if.then.i.i
  %hasclears.1.i.i = phi i32 [ 1, %if.end.i.i ], [ %hasclears.032.i.i, %if.then.i.i ], [ %hasclears.032.i.i, %if.then.i.i.i ], [ 0, %iscleared.exit.thread.i.i ], [ 1, %iscleared.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %n.031.i.i, i64 24
  %cmp5.i.i = icmp ult ptr %incdec.ptr.i.i, %arrayidx.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !32

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %32 = icmp ne i32 %hasclears.1.i.i, 0
  br label %traverseweakvalue.exit.i

traverseweakvalue.exit.i:                         ; preds = %for.end.loopexit.i.i, %if.then29.i
  %hasclears.0.lcssa.i.i = phi i1 [ %cmp.i.i, %if.then29.i ], [ %32, %for.end.loopexit.i.i ]
  %gcstate.i.i = getelementptr inbounds nuw i8, ptr %g, i64 101
  %33 = load i8, ptr %gcstate.i.i, align 1
  %cmp28.i.i = icmp eq i8 %33, 2
  %or.cond.i.i = select i1 %cmp28.i.i, i1 %hasclears.0.lcssa.i.i, i1 false
  %gclist.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %..i.i = select i1 %or.cond.i.i, i64 152, i64 144
  %grayagain.i.i = getelementptr inbounds nuw i8, ptr %g, i64 %..i.i
  %34 = load ptr, ptr %grayagain.i.i, align 8
  store ptr %34, ptr %gclist.i.i, align 8
  store ptr %0, ptr %grayagain.i.i, align 8
  %35 = load i8, ptr %marked, align 1
  %36 = and i8 %35, -57
  store i8 %36, ptr %marked, align 1
  br label %if.end37.i

if.else.i:                                        ; preds = %if.then27.i
  br i1 %tobool26.i, label %if.else33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i
  %call32.i = tail call fastcc i32 @traverseephemeron(ptr noundef nonnull %g, ptr noundef nonnull %0, i32 noundef 0)
  br label %if.end37.i

if.else33.i:                                      ; preds = %if.else.i
  %gclist.i16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %allweak.i = getelementptr inbounds nuw i8, ptr %g, i64 168
  %37 = load ptr, ptr %allweak.i, align 8
  store ptr %37, ptr %gclist.i16, align 8
  store ptr %0, ptr %allweak.i, align 8
  %38 = load i8, ptr %marked, align 1
  %39 = and i8 %38, -57
  store i8 %39, ptr %marked, align 1
  br label %if.end37.i

if.else36.i:                                      ; preds = %land.lhs.true20.i, %land.lhs.true.i, %if.end15.i, %sw.bb
  %node.i26.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %node.i26.i, align 8
  %lsizenode.i27.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %41 = load i8, ptr %lsizenode.i27.i, align 1
  %conv.i28.i = zext nneg i8 %41 to i32
  %shl.i29.i = shl nuw i32 1, %conv.i28.i
  %conv1.i30.i = sext i32 %shl.i29.i to i64
  %arrayidx.i31.i = getelementptr inbounds %union.Node, ptr %40, i64 %conv1.i30.i
  %call.i.i = tail call i32 @luaH_realasize(ptr noundef nonnull %0) #8
  %cmp25.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp25.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else36.i
  %array.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext i32 %call.i.i to i64
  br label %for.body.i32.i

for.body.i32.i:                                   ; preds = %for.inc.i37.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i37.i ]
  %42 = load ptr, ptr %array.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.TValue, ptr %42, i64 %indvars.iv.i.i
  %tt_.i33.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  %43 = load i8, ptr %tt_.i33.i, align 8
  %44 = and i8 %43, 64
  %tobool.not.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i, label %for.inc.i37.i, label %land.lhs.true.i34.i

land.lhs.true.i34.i:                              ; preds = %for.body.i32.i
  %45 = load ptr, ptr %arrayidx3.i.i, align 8
  %marked.i35.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %46 = load i8, ptr %marked.i35.i, align 1
  %47 = and i8 %46, 24
  %tobool10.not.i.i = icmp eq i8 %47, 0
  br i1 %tobool10.not.i.i, label %for.inc.i37.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %land.lhs.true.i34.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %45)
  br label %for.inc.i37.i

for.inc.i37.i:                                    ; preds = %if.then.i36.i, %land.lhs.true.i34.i, %for.body.i32.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i32.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.inc.i37.i, %if.else36.i
  %48 = load ptr, ptr %node.i26.i, align 8
  %cmp1827.i.i = icmp ult ptr %48, %arrayidx.i31.i
  br i1 %cmp1827.i.i, label %for.body20.i.i, label %for.end54.i.i

for.body20.i.i:                                   ; preds = %for.end.i.i, %for.inc53.i.i
  %n.028.i.i = phi ptr [ %incdec.ptr.i43.i, %for.inc53.i.i ], [ %48, %for.end.i.i ]
  %tt_21.i.i = getelementptr inbounds nuw i8, ptr %n.028.i.i, i64 8
  %49 = load i8, ptr %tt_21.i.i, align 8
  %50 = and i8 %49, 15
  %cmp24.i.i = icmp eq i8 %50, 0
  %key_tt.i.i39.i = getelementptr inbounds nuw i8, ptr %n.028.i.i, i64 9
  %51 = load i8, ptr %key_tt.i.i39.i, align 1
  %52 = and i8 %51, 64
  %tobool.not.i.i40.i = icmp eq i8 %52, 0
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.else.i41.i

if.then26.i.i:                                    ; preds = %for.body20.i.i
  br i1 %tobool.not.i.i40.i, label %for.inc53.i.i, label %if.then.i.i44.i

if.then.i.i44.i:                                  ; preds = %if.then26.i.i
  store i8 11, ptr %key_tt.i.i39.i, align 1
  br label %for.inc53.i.i

if.else.i41.i:                                    ; preds = %for.body20.i.i
  br i1 %tobool.not.i.i40.i, label %if.end37.i.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.else.i41.i
  %key_val.i42.i = getelementptr inbounds nuw i8, ptr %n.028.i.i, i64 16
  %53 = load ptr, ptr %key_val.i42.i, align 8
  %marked31.i.i = getelementptr inbounds nuw i8, ptr %53, i64 9
  %54 = load i8, ptr %marked31.i.i, align 1
  %55 = and i8 %54, 24
  %tobool34.not.i.i = icmp eq i8 %55, 0
  br i1 %tobool34.not.i.i, label %if.end37.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true30.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %53)
  %.pre.i.i = load i8, ptr %tt_21.i.i, align 8
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %land.lhs.true30.i.i, %if.else.i41.i
  %56 = phi i8 [ %.pre.i.i, %if.then35.i.i ], [ %49, %land.lhs.true30.i.i ], [ %49, %if.else.i41.i ]
  %57 = and i8 %56, 64
  %tobool42.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool42.not.i.i, label %for.inc53.i.i, label %land.lhs.true43.i.i

land.lhs.true43.i.i:                              ; preds = %if.end37.i.i
  %58 = load ptr, ptr %n.028.i.i, align 8
  %marked45.i.i = getelementptr inbounds nuw i8, ptr %58, i64 9
  %59 = load i8, ptr %marked45.i.i, align 1
  %60 = and i8 %59, 24
  %tobool48.not.i.i = icmp eq i8 %60, 0
  br i1 %tobool48.not.i.i, label %for.inc53.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true43.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %58)
  br label %for.inc53.i.i

for.inc53.i.i:                                    ; preds = %if.then49.i.i, %land.lhs.true43.i.i, %if.end37.i.i, %if.then.i.i44.i, %if.then26.i.i
  %incdec.ptr.i43.i = getelementptr inbounds nuw i8, ptr %n.028.i.i, i64 24
  %cmp18.i.i = icmp ult ptr %incdec.ptr.i43.i, %arrayidx.i31.i
  br i1 %cmp18.i.i, label %for.body20.i.i, label %for.end54.i.i, !llvm.loop !34

for.end54.i.i:                                    ; preds = %for.inc53.i.i, %for.end.i.i
  %61 = load i8, ptr %marked, align 1
  %62 = and i8 %61, 7
  switch i8 %62, label %if.end37.i [
    i8 5, label %if.then.i24.i.i
    i8 6, label %if.then7.i.i.i
  ]

if.then.i24.i.i:                                  ; preds = %for.end54.i.i
  %63 = load i8, ptr %tt.i, align 8
  switch i8 %63, label %unreachable.i.i.i [
    i8 5, label %getgclist.exit.i.i.i
    i8 6, label %sw.bb1.i.i.i.i
    i8 38, label %sw.bb1.i.i.i.i
    i8 8, label %sw.bb5.i.i.i.i
    i8 10, label %sw.bb7.i.i.i.i
    i8 7, label %sw.bb9.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.then.i24.i.i, %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %if.then.i24.i.i
  br label %getgclist.exit.i.i.i

unreachable.i.i.i:                                ; preds = %if.then.i24.i.i
  unreachable

getgclist.exit.i.i.i:                             ; preds = %sw.bb9.i.i.i.i, %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb1.i.i.i.i, %if.then.i24.i.i
  %.sink.i.i.i = phi i64 [ 16, %sw.bb1.i.i.i.i ], [ 72, %sw.bb5.i.i.i.i ], [ 120, %sw.bb7.i.i.i.i ], [ 32, %sw.bb9.i.i.i.i ], [ 48, %if.then.i24.i.i ]
  %gclist.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i.i
  %grayagain.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 144
  %64 = load ptr, ptr %grayagain.i.i.i, align 8
  store ptr %64, ptr %gclist.i.i.i.i, align 8
  store ptr %0, ptr %grayagain.i.i.i, align 8
  %65 = load i8, ptr %marked, align 1
  %66 = and i8 %65, -57
  br label %if.end11.sink.split.i.i.i

if.then7.i.i.i:                                   ; preds = %for.end54.i.i
  %xor.i.i.i = and i8 %61, -4
  br label %if.end11.sink.split.i.i.i

if.end11.sink.split.i.i.i:                        ; preds = %if.then7.i.i.i, %getgclist.exit.i.i.i
  %xor.sink.i.i.i = phi i8 [ %xor.i.i.i, %if.then7.i.i.i ], [ %66, %getgclist.exit.i.i.i ]
  store i8 %xor.sink.i.i.i, ptr %marked, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end11.sink.split.i.i.i, %for.end54.i.i, %if.else33.i, %if.then31.i, %traverseweakvalue.exit.i
  %alimit.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %alimit.i, align 4
  %lastfree.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %lastfree.i, align 8
  %cmp38.i = icmp eq ptr %68, null
  br i1 %cmp38.i, label %traversetable.exit, label %cond.false41.i

cond.false41.i:                                   ; preds = %if.end37.i
  %lsizenode.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %69 = load i8, ptr %lsizenode.i, align 1
  %conv42.i = zext nneg i8 %69 to i32
  %70 = shl i32 2, %conv42.i
  br label %traversetable.exit

traversetable.exit:                               ; preds = %if.end37.i, %cond.false41.i
  %cond44.i = phi i32 [ %70, %cond.false41.i ], [ 0, %if.end37.i ]
  %add.i = add i32 %67, 1
  %add45.i = add i32 %add.i, %cond44.i
  %conv46.i = zext i32 %add45.i to i64
  br label %return

sw.bb5:                                           ; preds = %getgclist.exit
  %metatable.i17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %metatable.i17, align 8
  %tobool.not.i18 = icmp eq ptr %71, null
  br i1 %tobool.not.i18, label %if.end5.i, label %if.then.i19

if.then.i19:                                      ; preds = %sw.bb5
  %marked.i20 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %72 = load i8, ptr %marked.i20, align 1
  %73 = and i8 %72, 24
  %tobool2.not.i = icmp eq i8 %73, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i19
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %71)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i19, %sw.bb5
  %nuvalue.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %74 = load i16, ptr %nuvalue.i, align 2
  %cmp16.not.i = icmp eq i16 %74, 0
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %uv.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %75 = phi i16 [ %74, %for.body.lr.ph.i ], [ %81, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i21 = getelementptr inbounds nuw [1 x %union.UValue], ptr %uv.i, i64 0, i64 %indvars.iv.i
  %tt_.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 8
  %76 = load i8, ptr %tt_.i22, align 8
  %77 = and i8 %76, 64
  %tobool10.not.i = icmp eq i8 %77, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %for.body.i
  %78 = load ptr, ptr %arrayidx.i21, align 8
  %marked14.i = getelementptr inbounds nuw i8, ptr %78, i64 9
  %79 = load i8, ptr %marked14.i, align 1
  %80 = and i8 %79, 24
  %tobool17.not.i = icmp eq i8 %80, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true.i23
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %78)
  %.pre.i = load i16, ptr %nuvalue.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %land.lhs.true.i23, %for.body.i
  %81 = phi i16 [ %75, %for.body.i ], [ %75, %land.lhs.true.i23 ], [ %.pre.i, %if.then18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = zext i16 %81 to i64
  %cmp.i24 = icmp samesign ult i64 %indvars.iv.next.i, %82
  br i1 %cmp.i24, label %for.body.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.inc.i, %if.end5.i
  %.pre1921.i = phi i16 [ 0, %if.end5.i ], [ %81, %for.inc.i ]
  %83 = load i8, ptr %marked, align 1
  %84 = and i8 %83, 7
  switch i8 %84, label %traverseudata.exit [
    i8 5, label %if.then.i.i27
    i8 6, label %if.then7.i.i
  ]

if.then.i.i27:                                    ; preds = %for.end.i
  %85 = load i8, ptr %tt.i, align 8
  switch i8 %85, label %unreachable.i.i [
    i8 5, label %getgclist.exit.i.i
    i8 6, label %sw.bb1.i.i.i
    i8 38, label %sw.bb1.i.i.i
    i8 8, label %sw.bb5.i.i.i
    i8 10, label %sw.bb7.i.i.i
    i8 7, label %sw.bb9.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.then.i.i27, %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb7.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %if.then.i.i27
  br label %getgclist.exit.i.i

unreachable.i.i:                                  ; preds = %if.then.i.i27
  unreachable

getgclist.exit.i.i:                               ; preds = %sw.bb9.i.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb1.i.i.i, %if.then.i.i27
  %.sink.i.i = phi i64 [ 16, %sw.bb1.i.i.i ], [ 72, %sw.bb5.i.i.i ], [ 120, %sw.bb7.i.i.i ], [ 32, %sw.bb9.i.i.i ], [ 48, %if.then.i.i27 ]
  %gclist.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %grayagain.i.i29 = getelementptr inbounds nuw i8, ptr %g, i64 144
  %86 = load ptr, ptr %grayagain.i.i29, align 8
  store ptr %86, ptr %gclist.i.i.i, align 8
  store ptr %0, ptr %grayagain.i.i29, align 8
  %87 = load i8, ptr %marked, align 1
  %88 = and i8 %87, -57
  %.pre19.pre.i = load i16, ptr %nuvalue.i, align 2
  br label %if.end11.sink.split.i.i

if.then7.i.i:                                     ; preds = %for.end.i
  %xor.i.i = and i8 %83, -4
  br label %if.end11.sink.split.i.i

if.end11.sink.split.i.i:                          ; preds = %if.then7.i.i, %getgclist.exit.i.i
  %.pre19.i = phi i16 [ %.pre1921.i, %if.then7.i.i ], [ %.pre19.pre.i, %getgclist.exit.i.i ]
  %xor.sink.i.i = phi i8 [ %xor.i.i, %if.then7.i.i ], [ %88, %getgclist.exit.i.i ]
  store i8 %xor.sink.i.i, ptr %marked, align 1
  br label %traverseudata.exit

traverseudata.exit:                               ; preds = %for.end.i, %if.end11.sink.split.i.i
  %89 = phi i16 [ %.pre1921.i, %for.end.i ], [ %.pre19.i, %if.end11.sink.split.i.i ]
  %conv25.i = zext i16 %89 to i64
  %add.i26 = add nuw nsw i64 %conv25.i, 1
  br label %return

sw.bb8:                                           ; preds = %getgclist.exit
  %p.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %p.i, align 8
  %tobool.not.i30 = icmp eq ptr %90, null
  br i1 %tobool.not.i30, label %if.end5.i35, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb8
  %marked.i32 = getelementptr inbounds nuw i8, ptr %90, i64 9
  %91 = load i8, ptr %marked.i32, align 1
  %92 = and i8 %91, 24
  %tobool2.not.i33 = icmp eq i8 %92, 0
  br i1 %tobool2.not.i33, label %if.end5.i35, label %if.then3.i34

if.then3.i34:                                     ; preds = %if.then.i31
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %90)
  br label %if.end5.i35

if.end5.i35:                                      ; preds = %if.then3.i34, %if.then.i31, %sw.bb8
  %nupvalues.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %93 = load i8, ptr %nupvalues.i, align 2
  %cmp13.not.i = icmp eq i8 %93, 0
  br i1 %cmp13.not.i, label %return, label %for.body.lr.ph.i36

for.body.lr.ph.i36:                               ; preds = %if.end5.i35
  %upvals.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.inc.i42, %for.body.lr.ph.i36
  %94 = phi i8 [ %93, %for.body.lr.ph.i36 ], [ %98, %for.inc.i42 ]
  %indvars.iv.i38 = phi i64 [ 0, %for.body.lr.ph.i36 ], [ %indvars.iv.next.i43, %for.inc.i42 ]
  %arrayidx.i39 = getelementptr inbounds nuw [1 x ptr], ptr %upvals.i, i64 0, i64 %indvars.iv.i38
  %95 = load ptr, ptr %arrayidx.i39, align 8
  %tobool8.not.i40 = icmp eq ptr %95, null
  br i1 %tobool8.not.i40, label %for.inc.i42, label %if.then9.i

if.then9.i:                                       ; preds = %for.body.i37
  %marked10.i = getelementptr inbounds nuw i8, ptr %95, i64 9
  %96 = load i8, ptr %marked10.i, align 1
  %97 = and i8 %96, 24
  %tobool13.not.i = icmp eq i8 %97, 0
  br i1 %tobool13.not.i, label %for.inc.i42, label %if.then14.i

if.then14.i:                                      ; preds = %if.then9.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %95)
  %.pre.i41 = load i8, ptr %nupvalues.i, align 2
  br label %for.inc.i42

for.inc.i42:                                      ; preds = %if.then14.i, %if.then9.i, %for.body.i37
  %98 = phi i8 [ %94, %for.body.i37 ], [ %.pre.i41, %if.then14.i ], [ %94, %if.then9.i ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %99 = zext i8 %98 to i64
  %cmp.i44 = icmp samesign ult i64 %indvars.iv.next.i43, %99
  br i1 %cmp.i44, label %for.body.i37, label %traverseLclosure.exit.loopexit, !llvm.loop !36

traverseLclosure.exit.loopexit:                   ; preds = %for.inc.i42
  %100 = zext i8 %98 to i64
  %101 = add nuw nsw i64 %100, 1
  br label %return

sw.bb11:                                          ; preds = %getgclist.exit
  %nupvalues.i47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %102 = load i8, ptr %nupvalues.i47, align 2
  %cmp10.not.i = icmp eq i8 %102, 0
  br i1 %cmp10.not.i, label %return, label %for.body.lr.ph.i48

for.body.lr.ph.i48:                               ; preds = %sw.bb11
  %upvalue.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i48
  %103 = phi i8 [ %102, %for.body.lr.ph.i48 ], [ %109, %for.inc.i59 ]
  %indvars.iv.i50 = phi i64 [ 0, %for.body.lr.ph.i48 ], [ %indvars.iv.next.i60, %for.inc.i59 ]
  %arrayidx.i51 = getelementptr inbounds nuw [1 x %struct.TValue], ptr %upvalue.i, i64 0, i64 %indvars.iv.i50
  %tt_.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i51, i64 8
  %104 = load i8, ptr %tt_.i52, align 8
  %105 = and i8 %104, 64
  %tobool.not.i53 = icmp eq i8 %105, 0
  br i1 %tobool.not.i53, label %for.inc.i59, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %for.body.i49
  %106 = load ptr, ptr %arrayidx.i51, align 8
  %marked.i55 = getelementptr inbounds nuw i8, ptr %106, i64 9
  %107 = load i8, ptr %marked.i55, align 1
  %108 = and i8 %107, 24
  %tobool8.not.i56 = icmp eq i8 %108, 0
  br i1 %tobool8.not.i56, label %for.inc.i59, label %if.then.i57

if.then.i57:                                      ; preds = %land.lhs.true.i54
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %106)
  %.pre.i58 = load i8, ptr %nupvalues.i47, align 2
  br label %for.inc.i59

for.inc.i59:                                      ; preds = %if.then.i57, %land.lhs.true.i54, %for.body.i49
  %109 = phi i8 [ %103, %for.body.i49 ], [ %103, %land.lhs.true.i54 ], [ %.pre.i58, %if.then.i57 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i50, 1
  %110 = zext i8 %109 to i64
  %cmp.i61 = icmp samesign ult i64 %indvars.iv.next.i60, %110
  br i1 %cmp.i61, label %for.body.i49, label %traverseCclosure.exit.loopexit, !llvm.loop !37

traverseCclosure.exit.loopexit:                   ; preds = %for.inc.i59
  %111 = zext i8 %109 to i64
  %112 = add nuw nsw i64 %111, 1
  br label %return

sw.bb14:                                          ; preds = %getgclist.exit
  %source.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %source.i, align 8
  %tobool.not.i64 = icmp eq ptr %113, null
  br i1 %tobool.not.i64, label %if.end5.i69, label %if.then.i65

if.then.i65:                                      ; preds = %sw.bb14
  %marked.i66 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %114 = load i8, ptr %marked.i66, align 1
  %115 = and i8 %114, 24
  %tobool2.not.i67 = icmp eq i8 %115, 0
  br i1 %tobool2.not.i67, label %if.end5.i69, label %if.then3.i68

if.then3.i68:                                     ; preds = %if.then.i65
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %113)
  br label %if.end5.i69

if.end5.i69:                                      ; preds = %if.then3.i68, %if.then.i65, %sw.bb14
  %sizek.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i32, ptr %sizek.i, align 4
  %cmp51.i = icmp sgt i32 %116, 0
  br i1 %cmp51.i, label %for.body.lr.ph.i72, label %for.cond23.preheader.i

for.body.lr.ph.i72:                               ; preds = %if.end5.i69
  %k.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %for.body.i73

for.cond23.preheader.i:                           ; preds = %for.inc.i80, %if.end5.i69
  %sizeupvalues.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i32, ptr %sizeupvalues.i, align 8
  %cmp2453.i = icmp sgt i32 %117, 0
  br i1 %cmp2453.i, label %for.body26.lr.ph.i, label %for.cond49.preheader.i

for.body26.lr.ph.i:                               ; preds = %for.cond23.preheader.i
  %upvalues.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %for.body26.i

for.body.i73:                                     ; preds = %for.inc.i80, %for.body.lr.ph.i72
  %118 = phi i32 [ %116, %for.body.lr.ph.i72 ], [ %125, %for.inc.i80 ]
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i72 ], [ %indvars.iv.next.i81, %for.inc.i80 ]
  %119 = load ptr, ptr %k.i, align 8
  %arrayidx.i75 = getelementptr inbounds nuw %struct.TValue, ptr %119, i64 %indvars.iv.i74
  %tt_.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 8
  %120 = load i8, ptr %tt_.i76, align 8
  %121 = and i8 %120, 64
  %tobool9.not.i = icmp eq i8 %121, 0
  br i1 %tobool9.not.i, label %for.inc.i80, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %for.body.i73
  %122 = load ptr, ptr %arrayidx.i75, align 8
  %marked13.i = getelementptr inbounds nuw i8, ptr %122, i64 9
  %123 = load i8, ptr %marked13.i, align 1
  %124 = and i8 %123, 24
  %tobool16.not.i78 = icmp eq i8 %124, 0
  br i1 %tobool16.not.i78, label %for.inc.i80, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true.i77
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %122)
  %.pre.i79 = load i32, ptr %sizek.i, align 4
  br label %for.inc.i80

for.inc.i80:                                      ; preds = %if.then17.i, %land.lhs.true.i77, %for.body.i73
  %125 = phi i32 [ %118, %for.body.i73 ], [ %118, %land.lhs.true.i77 ], [ %.pre.i79, %if.then17.i ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i74, 1
  %126 = sext i32 %125 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i81, %126
  br i1 %cmp.i82, label %for.body.i73, label %for.cond23.preheader.i, !llvm.loop !38

for.cond49.preheader.i:                           ; preds = %for.inc46.i, %for.cond23.preheader.i
  %sizep.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %sizep.i, align 8
  %cmp5055.i = icmp sgt i32 %127, 0
  br i1 %cmp5055.i, label %for.body52.lr.ph.i, label %for.cond73.preheader.i

for.body52.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %p.i71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %for.body52.i

for.body26.i:                                     ; preds = %for.inc46.i, %for.body26.lr.ph.i
  %128 = phi i32 [ %117, %for.body26.lr.ph.i ], [ %133, %for.inc46.i ]
  %indvars.iv61.i = phi i64 [ 0, %for.body26.lr.ph.i ], [ %indvars.iv.next62.i, %for.inc46.i ]
  %129 = load ptr, ptr %upvalues.i, align 8
  %arrayidx28.i = getelementptr inbounds nuw %struct.Upvaldesc, ptr %129, i64 %indvars.iv61.i
  %130 = load ptr, ptr %arrayidx28.i, align 8
  %tobool29.not.i = icmp eq ptr %130, null
  br i1 %tobool29.not.i, label %for.inc46.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body26.i
  %marked35.i = getelementptr inbounds nuw i8, ptr %130, i64 9
  %131 = load i8, ptr %marked35.i, align 1
  %132 = and i8 %131, 24
  %tobool38.not.i = icmp eq i8 %132, 0
  br i1 %tobool38.not.i, label %for.inc46.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then30.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %130)
  %.pre70.i = load i32, ptr %sizeupvalues.i, align 8
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.then39.i, %if.then30.i, %for.body26.i
  %133 = phi i32 [ %128, %for.body26.i ], [ %.pre70.i, %if.then39.i ], [ %128, %if.then30.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %134 = sext i32 %133 to i64
  %cmp24.i = icmp slt i64 %indvars.iv.next62.i, %134
  br i1 %cmp24.i, label %for.body26.i, label %for.cond49.preheader.i, !llvm.loop !39

for.cond73.preheader.i:                           ; preds = %for.inc70.i, %for.cond49.preheader.i
  %135 = phi i32 [ %127, %for.cond49.preheader.i ], [ %142, %for.inc70.i ]
  %sizelocvars.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %sizelocvars.i, align 4
  %cmp7457.i = icmp sgt i32 %136, 0
  br i1 %cmp7457.i, label %for.body76.lr.ph.i, label %traverseproto.exit

for.body76.lr.ph.i:                               ; preds = %for.cond73.preheader.i
  %locvars.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %for.body76.i

for.body52.i:                                     ; preds = %for.inc70.i, %for.body52.lr.ph.i
  %137 = phi i32 [ %127, %for.body52.lr.ph.i ], [ %142, %for.inc70.i ]
  %indvars.iv64.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next65.i, %for.inc70.i ]
  %138 = load ptr, ptr %p.i71, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv64.i
  %139 = load ptr, ptr %arrayidx54.i, align 8
  %tobool55.not.i = icmp eq ptr %139, null
  br i1 %tobool55.not.i, label %for.inc70.i, label %if.then56.i

if.then56.i:                                      ; preds = %for.body52.i
  %marked60.i = getelementptr inbounds nuw i8, ptr %139, i64 9
  %140 = load i8, ptr %marked60.i, align 1
  %141 = and i8 %140, 24
  %tobool63.not.i = icmp eq i8 %141, 0
  br i1 %tobool63.not.i, label %for.inc70.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then56.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %139)
  %.pre71.i = load i32, ptr %sizep.i, align 8
  br label %for.inc70.i

for.inc70.i:                                      ; preds = %if.then64.i, %if.then56.i, %for.body52.i
  %142 = phi i32 [ %137, %for.body52.i ], [ %.pre71.i, %if.then64.i ], [ %137, %if.then56.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %143 = sext i32 %142 to i64
  %cmp50.i = icmp slt i64 %indvars.iv.next65.i, %143
  br i1 %cmp50.i, label %for.body52.i, label %for.cond73.preheader.i, !llvm.loop !40

for.body76.i:                                     ; preds = %for.inc96.i, %for.body76.lr.ph.i
  %144 = phi i32 [ %136, %for.body76.lr.ph.i ], [ %149, %for.inc96.i ]
  %indvars.iv67.i = phi i64 [ 0, %for.body76.lr.ph.i ], [ %indvars.iv.next68.i, %for.inc96.i ]
  %145 = load ptr, ptr %locvars.i, align 8
  %arrayidx78.i = getelementptr inbounds nuw %struct.LocVar, ptr %145, i64 %indvars.iv67.i
  %146 = load ptr, ptr %arrayidx78.i, align 8
  %tobool79.not.i = icmp eq ptr %146, null
  br i1 %tobool79.not.i, label %for.inc96.i, label %if.then80.i

if.then80.i:                                      ; preds = %for.body76.i
  %marked85.i = getelementptr inbounds nuw i8, ptr %146, i64 9
  %147 = load i8, ptr %marked85.i, align 1
  %148 = and i8 %147, 24
  %tobool88.not.i = icmp eq i8 %148, 0
  br i1 %tobool88.not.i, label %for.inc96.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.then80.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %146)
  %.pre72.i = load i32, ptr %sizelocvars.i, align 4
  br label %for.inc96.i

for.inc96.i:                                      ; preds = %if.then89.i, %if.then80.i, %for.body76.i
  %149 = phi i32 [ %144, %for.body76.i ], [ %.pre72.i, %if.then89.i ], [ %144, %if.then80.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %150 = sext i32 %149 to i64
  %cmp74.i = icmp slt i64 %indvars.iv.next68.i, %150
  br i1 %cmp74.i, label %for.body76.i, label %for.end98.loopexit.i, !llvm.loop !41

for.end98.loopexit.i:                             ; preds = %for.inc96.i
  %.pre73.i = load i32, ptr %sizep.i, align 8
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %for.cond73.preheader.i, %for.end98.loopexit.i
  %151 = phi i32 [ %135, %for.cond73.preheader.i ], [ %.pre73.i, %for.end98.loopexit.i ]
  %.lcssa.i = phi i32 [ %136, %for.cond73.preheader.i ], [ %149, %for.end98.loopexit.i ]
  %152 = load i32, ptr %sizek.i, align 4
  %153 = load i32, ptr %sizeupvalues.i, align 8
  %add.i70 = add i32 %151, 1
  %add101.i = add i32 %add.i70, %.lcssa.i
  %add103.i = add i32 %add101.i, %152
  %add105.i = add i32 %add103.i, %153
  %conv16 = sext i32 %add105.i to i64
  br label %return

sw.bb17:                                          ; preds = %getgclist.exit
  %stack.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %stack.i, align 8
  %155 = load i8, ptr %marked, align 1
  %156 = and i8 %155, 6
  %cmp.not.i = icmp eq i8 %156, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i84

lor.lhs.false.i:                                  ; preds = %sw.bb17
  %gcstate.i = getelementptr inbounds nuw i8, ptr %g, i64 101
  %157 = load i8, ptr %gcstate.i, align 1
  %cmp3.i = icmp eq i8 %157, 0
  br i1 %cmp3.i, label %if.then.i84, label %if.end.i

if.then.i84:                                      ; preds = %lor.lhs.false.i, %sw.bb17
  %gclist.i85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %grayagain.i = getelementptr inbounds nuw i8, ptr %g, i64 144
  %158 = load ptr, ptr %grayagain.i, align 8
  store ptr %158, ptr %gclist.i85, align 8
  store ptr %0, ptr %grayagain.i, align 8
  %159 = load i8, ptr %marked, align 1
  %160 = and i8 %159, -57
  store i8 %160, ptr %marked, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i84, %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %154, null
  br i1 %cmp5.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %top.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %top.i, align 8
  %cmp934.i = icmp ult ptr %154, %161
  br i1 %cmp934.i, label %for.body.i89, label %for.end.i86

for.body.i89:                                     ; preds = %for.cond.preheader.i, %for.inc.i97
  %162 = phi ptr [ %168, %for.inc.i97 ], [ %161, %for.cond.preheader.i ]
  %o.035.i = phi ptr [ %incdec.ptr.i, %for.inc.i97 ], [ %154, %for.cond.preheader.i ]
  %tt_.i90 = getelementptr inbounds nuw i8, ptr %o.035.i, i64 8
  %163 = load i8, ptr %tt_.i90, align 8
  %164 = and i8 %163, 64
  %tobool.not.i91 = icmp eq i8 %164, 0
  br i1 %tobool.not.i91, label %for.inc.i97, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %for.body.i89
  %165 = load ptr, ptr %o.035.i, align 8
  %marked13.i93 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %166 = load i8, ptr %marked13.i93, align 1
  %167 = and i8 %166, 24
  %tobool16.not.i94 = icmp eq i8 %167, 0
  br i1 %tobool16.not.i94, label %for.inc.i97, label %if.then17.i95

if.then17.i95:                                    ; preds = %land.lhs.true.i92
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %165)
  %.pre.i96 = load ptr, ptr %top.i, align 8
  br label %for.inc.i97

for.inc.i97:                                      ; preds = %if.then17.i95, %land.lhs.true.i92, %for.body.i89
  %168 = phi ptr [ %162, %for.body.i89 ], [ %162, %land.lhs.true.i92 ], [ %.pre.i96, %if.then17.i95 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %o.035.i, i64 16
  %cmp9.i = icmp ult ptr %incdec.ptr.i, %168
  br i1 %cmp9.i, label %for.body.i89, label %for.end.i86, !llvm.loop !42

for.end.i86:                                      ; preds = %for.inc.i97, %for.cond.preheader.i
  %openupval.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %uv.036.i = load ptr, ptr %openupval.i, align 8
  %cmp21.not37.i = icmp eq ptr %uv.036.i, null
  br i1 %cmp21.not37.i, label %for.end31.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.end.i86, %for.inc30.i
  %uv.038.i = phi ptr [ %uv.0.i, %for.inc30.i ], [ %uv.036.i, %for.end.i86 ]
  %marked24.i = getelementptr inbounds nuw i8, ptr %uv.038.i, i64 9
  %169 = load i8, ptr %marked24.i, align 1
  %170 = and i8 %169, 24
  %tobool27.not.i = icmp eq i8 %170, 0
  br i1 %tobool27.not.i, label %for.inc30.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.body23.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %uv.038.i)
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then28.i, %for.body23.i
  %u.i = getelementptr inbounds nuw i8, ptr %uv.038.i, i64 24
  %uv.0.i = load ptr, ptr %u.i, align 8
  %cmp21.not.i = icmp eq ptr %uv.0.i, null
  br i1 %cmp21.not.i, label %for.end31.i, label %for.body23.i, !llvm.loop !43

for.end31.i:                                      ; preds = %for.inc30.i, %for.end.i86
  %gcstate32.i = getelementptr inbounds nuw i8, ptr %g, i64 101
  %171 = load i8, ptr %gcstate32.i, align 1
  %cmp34.i = icmp eq i8 %171, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end60.i

if.then36.i:                                      ; preds = %for.end31.i
  %gcemergency.i = getelementptr inbounds nuw i8, ptr %g, i64 107
  %172 = load i8, ptr %gcemergency.i, align 1
  %tobool37.not.i = icmp eq i8 %172, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.then36.i
  tail call void @luaD_shrinkstack(ptr noundef %0) #8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.then36.i
  %173 = load ptr, ptr %top.i, align 8
  %stack_last.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %stack_last.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %174, i64 80
  %cmp4240.i = icmp ult ptr %173, %add.ptr39.i
  br i1 %cmp4240.i, label %for.body44.i, label %for.end48.i

for.body44.i:                                     ; preds = %if.end39.i, %for.body44.i
  %o.141.i = phi ptr [ %incdec.ptr47.i, %for.body44.i ], [ %173, %if.end39.i ]
  %tt_45.i = getelementptr inbounds nuw i8, ptr %o.141.i, i64 8
  store i8 0, ptr %tt_45.i, align 8
  %incdec.ptr47.i = getelementptr inbounds nuw i8, ptr %o.141.i, i64 16
  %175 = load ptr, ptr %stack_last.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %175, i64 80
  %cmp42.i = icmp ult ptr %incdec.ptr47.i, %add.ptr.i
  br i1 %cmp42.i, label %for.body44.i, label %for.end48.i, !llvm.loop !44

for.end48.i:                                      ; preds = %for.body44.i, %if.end39.i
  %twups.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %twups.i, align 8
  %cmp49.not.i = icmp eq ptr %176, %0
  br i1 %cmp49.not.i, label %land.lhs.true51.i, label %if.end60.i

land.lhs.true51.i:                                ; preds = %for.end48.i
  %177 = load ptr, ptr %openupval.i, align 8
  %cmp53.not.i = icmp eq ptr %177, null
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true51.i
  %twups56.i = getelementptr inbounds nuw i8, ptr %g, i64 248
  %178 = load ptr, ptr %twups56.i, align 8
  store ptr %178, ptr %twups.i, align 8
  store ptr %0, ptr %twups56.i, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %land.lhs.true51.i, %for.end48.i, %for.end31.i
  %stack_last61.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %stack_last61.i, align 8
  %180 = load ptr, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i87 = shl i64 %sub.ptr.sub.i, 28
  %sext = add i64 %add.i87, 4294967296
  %181 = ashr i64 %sext, 32
  br label %return

return:                                           ; preds = %traverseCclosure.exit.loopexit, %sw.bb11, %traverseLclosure.exit.loopexit, %if.end5.i35, %if.end60.i, %if.end.i, %getgclist.exit, %traverseproto.exit, %traverseudata.exit, %traversetable.exit
  %retval.0 = phi i64 [ %conv16, %traverseproto.exit ], [ %add.i26, %traverseudata.exit ], [ %conv46.i, %traversetable.exit ], [ 0, %getgclist.exit ], [ %181, %if.end60.i ], [ 1, %if.end.i ], [ %101, %traverseLclosure.exit.loopexit ], [ 1, %if.end5.i35 ], [ %112, %traverseCclosure.exit.loopexit ], [ 1, %sw.bb11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @traverseephemeron(ptr noundef captures(none) %g, ptr noundef %h, i32 noundef range(i32 0, 2) %inv) unnamed_addr #2 {
entry:
  %call = tail call i32 @luaH_realasize(ptr noundef %h) #8
  %lsizenode = getelementptr inbounds nuw i8, ptr %h, i64 11
  %0 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv
  %cmp48.not = icmp eq i32 %call, 0
  br i1 %cmp48.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %array = getelementptr inbounds nuw i8, ptr %h, i64 16
  %wide.trip.count = zext i32 %call to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %marked.0.lcssa = phi i32 [ 0, %entry ], [ %marked.1, %for.inc ]
  %tobool18.not = icmp eq i32 %inv, 0
  %node = getelementptr inbounds nuw i8, ptr %h, i64 24
  %wide.trip.count59 = zext i32 %shl to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %marked.050 = phi i32 [ 0, %for.body.lr.ph ], [ %marked.1, %for.inc ]
  %1 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds nuw %struct.TValue, ptr %1, i64 %indvars.iv
  %tt_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i8, ptr %tt_, align 8
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  %marked6 = getelementptr inbounds nuw i8, ptr %4, i64 9
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
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !45

for.body17:                                       ; preds = %for.cond14.preheader, %for.inc69
  %indvars.iv56 = phi i64 [ 0, %for.cond14.preheader ], [ %indvars.iv.next57, %for.inc69 ]
  %marked.254 = phi i32 [ %marked.0.lcssa, %for.cond14.preheader ], [ %marked.3, %for.inc69 ]
  %hasclears.053 = phi i32 [ 0, %for.cond14.preheader ], [ %hasclears.1, %for.inc69 ]
  %hasww.052 = phi i32 [ 0, %for.cond14.preheader ], [ %hasww.1, %for.inc69 ]
  %7 = load ptr, ptr %node, align 8
  %8 = trunc nuw i64 %indvars.iv56 to i32
  %9 = xor i32 %8, -1
  %sub19 = add i32 %shl, %9
  %idxprom20 = zext i32 %sub19 to i64
  %indvars.iv56.sink = select i1 %tobool18.not, i64 %indvars.iv56, i64 %idxprom20
  %arrayidx24 = getelementptr inbounds nuw %union.Node, ptr %7, i64 %indvars.iv56.sink
  %tt_25 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  %10 = load i8, ptr %tt_25, align 8
  %11 = and i8 %10, 15
  %cmp28 = icmp eq i8 %11, 0
  %key_tt.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 9
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
  %key_val = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 16
  %14 = load ptr, ptr %key_val, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.else53, label %if.else.i

if.else.i:                                        ; preds = %cond.end36
  %tt.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr %tt.i, align 8
  %16 = and i8 %15, 15
  %cmp1.i = icmp eq i8 %16, 4
  %marked.i = getelementptr inbounds nuw i8, ptr %14, i64 9
  %17 = load i8, ptr %marked.i, align 1
  %18 = and i8 %17, 24
  %tobool.not.i38 = icmp eq i8 %18, 0
  br i1 %cmp1.i, label %if.then3.i, label %iscleared.exit

if.then3.i:                                       ; preds = %if.else.i
  br i1 %tobool.not.i38, label %if.else53, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %14)
  %.pre = load i8, ptr %tt_25, align 8
  br label %if.else53

iscleared.exit:                                   ; preds = %if.else.i
  br i1 %tobool.not.i38, label %if.else53, label %if.then40

if.then40:                                        ; preds = %iscleared.exit
  %19 = and i8 %10, 64
  %tobool44.not = icmp eq i8 %19, 0
  br i1 %tobool44.not, label %for.inc69, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.then40
  %20 = load ptr, ptr %arrayidx24, align 8
  %marked47 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %21 = load i8, ptr %marked47, align 1
  %22 = and i8 %21, 24
  %tobool50.not = icmp eq i8 %22, 0
  %spec.select = select i1 %tobool50.not, i32 %hasww.052, i32 1
  br label %for.inc69

if.else53:                                        ; preds = %if.else, %if.then3.i, %if.then6.i, %cond.end36, %iscleared.exit
  %23 = phi i8 [ %10, %if.else ], [ %10, %if.then3.i ], [ %.pre, %if.then6.i ], [ %10, %cond.end36 ], [ %10, %iscleared.exit ]
  %24 = and i8 %23, 64
  %tobool57.not = icmp eq i8 %24, 0
  br i1 %tobool57.not, label %for.inc69, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else53
  %25 = load ptr, ptr %arrayidx24, align 8
  %marked60 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %26 = load i8, ptr %marked60, align 1
  %27 = and i8 %26, 24
  %tobool63.not = icmp eq i8 %27, 0
  br i1 %tobool63.not, label %for.inc69, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %25)
  br label %for.inc69

for.inc69:                                        ; preds = %if.then.i, %if.then30, %land.lhs.true45, %if.else53, %land.lhs.true58, %if.then64, %if.then40
  %hasww.1 = phi i32 [ %hasww.052, %if.then40 ], [ %hasww.052, %if.then64 ], [ %hasww.052, %land.lhs.true58 ], [ %hasww.052, %if.else53 ], [ %spec.select, %land.lhs.true45 ], [ %hasww.052, %if.then30 ], [ %hasww.052, %if.then.i ]
  %hasclears.1 = phi i32 [ 1, %if.then40 ], [ %hasclears.053, %if.then64 ], [ %hasclears.053, %land.lhs.true58 ], [ %hasclears.053, %if.else53 ], [ 1, %land.lhs.true45 ], [ %hasclears.053, %if.then30 ], [ %hasclears.053, %if.then.i ]
  %marked.3 = phi i32 [ %marked.254, %if.then40 ], [ 1, %if.then64 ], [ %marked.254, %land.lhs.true58 ], [ %marked.254, %if.else53 ], [ %marked.254, %land.lhs.true45 ], [ %marked.254, %if.then30 ], [ %marked.254, %if.then.i ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end71, label %for.body17, !llvm.loop !46

for.end71:                                        ; preds = %for.inc69
  %gcstate = getelementptr inbounds nuw i8, ptr %g, i64 101
  %28 = load i8, ptr %gcstate, align 1
  %cmp73 = icmp eq i8 %28, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %for.end71
  %gclist = getelementptr inbounds nuw i8, ptr %h, i64 48
  %grayagain = getelementptr inbounds nuw i8, ptr %g, i64 144
  %29 = load ptr, ptr %grayagain, align 8
  store ptr %29, ptr %gclist, align 8
  store ptr %h, ptr %grayagain, align 8
  %marked.i39 = getelementptr inbounds nuw i8, ptr %h, i64 9
  %30 = load i8, ptr %marked.i39, align 1
  %31 = and i8 %30, -57
  store i8 %31, ptr %marked.i39, align 1
  br label %if.end87

if.else76:                                        ; preds = %for.end71
  %tobool77.not = icmp eq i32 %hasww.1, 0
  br i1 %tobool77.not, label %if.else80, label %if.then78

if.then78:                                        ; preds = %if.else76
  %gclist79 = getelementptr inbounds nuw i8, ptr %h, i64 48
  %ephemeron = getelementptr inbounds nuw i8, ptr %g, i64 160
  %32 = load ptr, ptr %ephemeron, align 8
  store ptr %32, ptr %gclist79, align 8
  store ptr %h, ptr %ephemeron, align 8
  %marked.i40 = getelementptr inbounds nuw i8, ptr %h, i64 9
  %33 = load i8, ptr %marked.i40, align 1
  %34 = and i8 %33, -57
  store i8 %34, ptr %marked.i40, align 1
  br label %if.end87

if.else80:                                        ; preds = %if.else76
  %tobool81.not = icmp eq i32 %hasclears.1, 0
  br i1 %tobool81.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %if.else80
  %gclist83 = getelementptr inbounds nuw i8, ptr %h, i64 48
  %allweak = getelementptr inbounds nuw i8, ptr %g, i64 168
  %35 = load ptr, ptr %allweak, align 8
  store ptr %35, ptr %gclist83, align 8
  store ptr %h, ptr %allweak, align 8
  %marked.i41 = getelementptr inbounds nuw i8, ptr %h, i64 9
  %36 = load i8, ptr %marked.i41, align 1
  %37 = and i8 %36, -57
  store i8 %37, ptr %marked.i41, align 1
  br label %if.end87

if.else84:                                        ; preds = %if.else80
  %marked.i42 = getelementptr inbounds nuw i8, ptr %h, i64 9
  %38 = load i8, ptr %marked.i42, align 1
  %39 = and i8 %38, 7
  switch i8 %39, label %if.end87 [
    i8 5, label %if.then.i43
    i8 6, label %if.then7.i
  ]

if.then.i43:                                      ; preds = %if.else84
  %tt.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %40 = load i8, ptr %tt.i.i, align 8
  switch i8 %40, label %unreachable.i [
    i8 5, label %getgclist.exit.i
    i8 6, label %sw.bb1.i.i
    i8 38, label %sw.bb1.i.i
    i8 8, label %sw.bb5.i.i
    i8 10, label %sw.bb7.i.i
    i8 7, label %sw.bb9.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then.i43, %if.then.i43
  br label %getgclist.exit.i

sw.bb5.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb7.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

sw.bb9.i.i:                                       ; preds = %if.then.i43
  br label %getgclist.exit.i

unreachable.i:                                    ; preds = %if.then.i43
  unreachable

getgclist.exit.i:                                 ; preds = %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb1.i.i, %if.then.i43
  %.sink.i = phi i64 [ 16, %sw.bb1.i.i ], [ 72, %sw.bb5.i.i ], [ 120, %sw.bb7.i.i ], [ 32, %sw.bb9.i.i ], [ 48, %if.then.i43 ]
  %gclist.i.i = getelementptr inbounds nuw i8, ptr %h, i64 %.sink.i
  %grayagain.i = getelementptr inbounds nuw i8, ptr %g, i64 144
  %41 = load ptr, ptr %grayagain.i, align 8
  store ptr %41, ptr %gclist.i.i, align 8
  store ptr %h, ptr %grayagain.i, align 8
  %42 = load i8, ptr %marked.i42, align 1
  %43 = and i8 %42, -57
  br label %if.end11.sink.split.i

if.then7.i:                                       ; preds = %if.else84
  %xor.i = and i8 %38, -4
  br label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then7.i, %getgclist.exit.i
  %xor.sink.i = phi i8 [ %xor.i, %if.then7.i ], [ %43, %getgclist.exit.i ]
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
  %grayagain.i = getelementptr inbounds nuw i8, ptr %g, i64 144
  %call.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %grayagain.i)
  %weak.i = getelementptr inbounds nuw i8, ptr %g, i64 152
  %0 = load ptr, ptr %weak.i, align 8
  store ptr %0, ptr %call.i, align 8
  store ptr null, ptr %weak.i, align 8
  %call2.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call.i)
  %allweak.i = getelementptr inbounds nuw i8, ptr %g, i64 168
  %1 = load ptr, ptr %allweak.i, align 8
  store ptr %1, ptr %call2.i, align 8
  store ptr null, ptr %allweak.i, align 8
  %call4.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call2.i)
  %ephemeron.i = getelementptr inbounds nuw i8, ptr %g, i64 160
  %2 = load ptr, ptr %ephemeron.i, align 8
  store ptr %2, ptr %call4.i, align 8
  store ptr null, ptr %ephemeron.i, align 8
  %call6.i = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %call4.i)
  %gcemergency.i = getelementptr inbounds nuw i8, ptr %g, i64 107
  %3 = load i8, ptr %gcemergency.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %checkSizes.exit.thread

checkSizes.exit.thread:                           ; preds = %entry
  %gcstate6 = getelementptr inbounds nuw i8, ptr %g, i64 101
  store i8 0, ptr %gcstate6, align 1
  br label %if.end

if.then.i:                                        ; preds = %entry
  %nuse.i = getelementptr inbounds nuw i8, ptr %g, i64 56
  %4 = load i32, ptr %nuse.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %g, i64 60
  %5 = load i32, ptr %size.i, align 4
  %div.i = sdiv i32 %5, 4
  %cmp.i = icmp slt i32 %4, %div.i
  br i1 %cmp.i, label %checkSizes.exit, label %checkSizes.exit.thread9

checkSizes.exit.thread9:                          ; preds = %if.then.i
  %gcstate11 = getelementptr inbounds nuw i8, ptr %g, i64 101
  store i8 0, ptr %gcstate11, align 1
  br label %if.then

checkSizes.exit:                                  ; preds = %if.then.i
  %GCdebt.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %6 = load i64, ptr %GCdebt.i, align 8
  %div5.i = sdiv i32 %5, 2
  tail call void @luaS_resize(ptr noundef %L, i32 noundef %div5.i) #8
  %7 = load i64, ptr %GCdebt.i, align 8
  %sub.i = sub i64 %7, %6
  %GCestimate.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  %8 = load i64, ptr %GCestimate.i, align 8
  %add.i = add i64 %sub.i, %8
  store i64 %add.i, ptr %GCestimate.i, align 8
  %.pr.pre = load i8, ptr %gcemergency.i, align 1
  %9 = icmp eq i8 %.pr.pre, 0
  %gcstate = getelementptr inbounds nuw i8, ptr %g, i64 101
  store i8 0, ptr %gcstate, align 1
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %checkSizes.exit.thread9, %checkSizes.exit
  %l_G.i = getelementptr inbounds nuw i8, ptr %L, i64 24
  %10 = load ptr, ptr %l_G.i, align 8
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not2.i = icmp eq ptr %11, null
  br i1 %tobool.not2.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  tail call fastcc void @GCTM(ptr noundef %L)
  %12 = load ptr, ptr %tobefnz.i, align 8
  %tobool.not.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i5, label %if.end, label %while.body.i, !llvm.loop !13

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
  %tt.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %gclist.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %getgclist.exit

sw.bb1.i:                                         ; preds = %while.body
  %gclist2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %getgclist.exit

sw.bb3.i:                                         ; preds = %while.body
  %gclist4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %getgclist.exit

sw.bb5.i:                                         ; preds = %while.body
  %gclist6.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %getgclist.exit

sw.bb7.i:                                         ; preds = %while.body
  %gclist8.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %getgclist.exit

sw.bb9.i:                                         ; preds = %while.body
  %gclist10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %getgclist.exit

getgclist.exit:                                   ; preds = %while.body, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %retval.0.i = phi ptr [ %gclist10.i, %sw.bb9.i ], [ %gclist8.i, %sw.bb7.i ], [ %gclist6.i, %sw.bb5.i ], [ %gclist4.i, %sw.bb3.i ], [ %gclist2.i, %sw.bb1.i ], [ %gclist.i, %sw.bb.i ], [ null, %while.body ]
  %marked = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  br i1 %cmp.not16, label %while.end, label %while.body.lr.ph, !llvm.loop !47

if.else13:                                        ; preds = %if.else
  %cmp15 = icmp eq i8 %1, 8
  br i1 %cmp15, label %while.condthread-pre-split.backedge, label %if.else18, !llvm.loop !47

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.condthread-pre-split.backedge, %remove, %entry
  %p.addr.0.ph.lcssa = phi ptr [ %p, %entry ], [ %p.addr.0.ph20, %remove ], [ %retval.0.i, %while.condthread-pre-split.backedge ]
  ret ptr %p.addr.0.ph.lcssa
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %L) unnamed_addr #2 {
entry:
  %v = alloca %struct.TValue, align 8
  %l_G = getelementptr inbounds nuw i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %tobefnz.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %tobefnz.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %tobefnz.i, align 8
  %allgc.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %allgc.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %1, ptr %allgc.i, align 8
  %marked.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %marked.i, align 1
  %5 = and i8 %4, -65
  store i8 %5, ptr %marked.i, align 1
  %gcstate.i = getelementptr inbounds nuw i8, ptr %0, i64 101
  %6 = load i8, ptr %gcstate.i, align 1
  %7 = add i8 %6, -3
  %or.cond.i = icmp ult i8 %7, 4
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %4, -121
  %currentwhite.i = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %firstold1.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %firstold1.i, align 8
  br label %udata2finalize.exit

udata2finalize.exit:                              ; preds = %if.then.i, %if.else.i, %if.then25.i
  store ptr %1, ptr %v, align 8
  %tt = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %tt, align 8
  %13 = or i8 %12, 64
  %tt_ = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i8 %13, ptr %tt_, align 8
  %call2 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef nonnull %v, i32 noundef 2) #8
  %tt_3 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %14 = load i8, ptr %tt_3, align 8
  %15 = and i8 %14, 15
  %cmp = icmp eq i8 %15, 0
  br i1 %cmp, label %if.end45, label %if.then

if.then:                                          ; preds = %udata2finalize.exit
  %allowhook = getelementptr inbounds nuw i8, ptr %L, i64 11
  %16 = load i8, ptr %allowhook, align 1
  %gcstp = getelementptr inbounds nuw i8, ptr %0, i64 106
  %17 = load i8, ptr %gcstp, align 2
  %18 = or i8 %17, 2
  store i8 %18, ptr %gcstp, align 2
  store i8 0, ptr %allowhook, align 1
  %top = getelementptr inbounds nuw i8, ptr %L, i64 16
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %incdec.ptr, ptr %top, align 8
  %20 = load i64, ptr %call2, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i8, ptr %tt_3, align 8
  %tt_15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %21, ptr %tt_15, align 8
  %22 = load ptr, ptr %top, align 8
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr18, ptr %top, align 8
  %23 = load i64, ptr %v, align 8
  store i64 %23, ptr %22, align 8
  %24 = load i8, ptr %tt_, align 8
  %tt_23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %24, ptr %tt_23, align 8
  %ci = getelementptr inbounds nuw i8, ptr %L, i64 32
  %25 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds nuw i8, ptr %25, i64 62
  %26 = load i16, ptr %callstatus, align 2
  %27 = or i16 %26, 128
  store i16 %27, ptr %callstatus, align 2
  %28 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 -32
  %stack = getelementptr inbounds nuw i8, ptr %L, i64 48
  %29 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call i32 @luaD_pcall(ptr noundef nonnull %L, ptr noundef nonnull @dothecall, ptr noundef null, i64 noundef %sub.ptr.sub, i64 noundef 0) #8
  %30 = load ptr, ptr %ci, align 8
  %callstatus30 = getelementptr inbounds nuw i8, ptr %30, i64 62
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
define internal void @dothecall(ptr noundef %L, ptr readnone captures(none) %ud) #2 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %L, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
