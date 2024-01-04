; ModuleID = 'bench/redis/original/print.ll'
source_filename = "bench/redis/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }

@.str.1 = private unnamed_addr constant [10 x i8] c"(bstring)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\0A%s <%s:%d,%d> (%d instruction%s, %d bytes at %p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%d%s param%s, %d slot%s, %d upvalue%s, \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%d local%s, %d constant%s, %d function%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%d\09\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%d]\09\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[-]\09\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%-9s\09\00", align 1
@luaP_opnames = external hidden local_unnamed_addr constant [39 x ptr], align 16
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\09; \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\09; %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\09; to %d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09; %p\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\09; %d\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"? type=%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"\\%03u\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"constants (%d) for %p:\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"locals (%d) for %p:\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"\09%d\09%s\09%d\09%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"upvalues (%d) for %p:\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\09%d\09%s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @luaU_print(ptr noundef %f, i32 noundef %full) local_unnamed_addr #0 {
entry:
  %sizep = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 14
  %0 = load i32, ptr %sizep, align 8, !tbaa !4
  %source.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 9
  %1 = load ptr, ptr %source.i, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %1, i64 1
  %2 = load i8, ptr %add.ptr.i, align 1, !tbaa !11
  switch i8 %2, label %if.else10.i [
    i8 64, label %if.then.i
    i8 61, label %if.then.i
    i8 27, label %PrintHeader.exit
  ]

if.then.i:                                        ; preds = %entry, %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 25
  br label %PrintHeader.exit

if.else10.i:                                      ; preds = %entry
  br label %PrintHeader.exit

PrintHeader.exit:                                 ; preds = %if.else10.i, %if.then.i, %entry
  %s.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ @.str.2, %if.else10.i ], [ @.str.1, %entry ]
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 16
  %3 = load i32, ptr %linedefined.i, align 8, !tbaa !12
  %cmp12.i = icmp eq i32 %3, 0
  %cond.i = select i1 %cmp12.i, ptr @.str.4, ptr @.str.5
  %lastlinedefined.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 17
  %4 = load i32, ptr %lastlinedefined.i, align 4, !tbaa !13
  %sizecode.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %5 = load i32, ptr %sizecode.i, align 8, !tbaa !14
  %cmp16.i = icmp eq i32 %5, 1
  %cond18.i = select i1 %cmp16.i, ptr @.str.6, ptr @.str.7
  %mul.i = shl nsw i32 %5, 2
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %cond.i, ptr noundef nonnull %s.0.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %cond18.i, i32 noundef %mul.i, ptr noundef nonnull %f)
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  %6 = load i8, ptr %numparams.i, align 1, !tbaa !15
  %conv20.i = zext i8 %6 to i32
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  %7 = load i8, ptr %is_vararg.i, align 2, !tbaa !16
  %tobool.not.i = icmp eq i8 %7, 0
  %cond22.i = select i1 %tobool.not.i, ptr @.str.6, ptr @.str.9
  %cmp25.i = icmp eq i8 %6, 1
  %cond27.i = select i1 %cmp25.i, ptr @.str.6, ptr @.str.7
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 22
  %8 = load i8, ptr %maxstacksize.i, align 1, !tbaa !17
  %conv28.i = zext i8 %8 to i32
  %cmp31.i = icmp eq i8 %8, 1
  %cond33.i = select i1 %cmp31.i, ptr @.str.6, ptr @.str.7
  %nups.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  %9 = load i8, ptr %nups.i, align 8, !tbaa !18
  %conv34.i = zext i8 %9 to i32
  %cmp37.i = icmp eq i8 %9, 1
  %cond39.i = select i1 %cmp37.i, ptr @.str.6, ptr @.str.7
  %call40.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv20.i, ptr noundef nonnull %cond22.i, ptr noundef nonnull %cond27.i, i32 noundef %conv28.i, ptr noundef nonnull %cond33.i, i32 noundef %conv34.i, ptr noundef nonnull %cond39.i)
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %10 = load i32, ptr %sizelocvars.i, align 4, !tbaa !19
  %cmp42.i = icmp eq i32 %10, 1
  %cond44.i = select i1 %cmp42.i, ptr @.str.6, ptr @.str.7
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %11 = load i32, ptr %sizek.i, align 4, !tbaa !20
  %cmp46.i = icmp eq i32 %11, 1
  %cond48.i = select i1 %cmp46.i, ptr @.str.6, ptr @.str.7
  %12 = load i32, ptr %sizep, align 8, !tbaa !4
  %cmp50.i = icmp eq i32 %12, 1
  %cond52.i = select i1 %cmp50.i, ptr @.str.6, ptr @.str.7
  %call53.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %10, ptr noundef nonnull %cond44.i, i32 noundef %11, ptr noundef nonnull %cond48.i, i32 noundef %12, ptr noundef nonnull %cond52.i)
  %code1.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 4
  %13 = load ptr, ptr %code1.i, align 8, !tbaa !21
  %14 = load i32, ptr %sizecode.i, align 8, !tbaa !14
  %cmp218.i = icmp sgt i32 %14, 0
  br i1 %cmp218.i, label %for.body.lr.ph.i, label %PrintCode.exit

for.body.lr.ph.i:                                 ; preds = %PrintHeader.exit
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  %p.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  %k.i = getelementptr %struct.Proto, ptr %f, i64 0, i32 3
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog148.i, %for.body.lr.ph.i
  %pc.0219.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc150.i, %sw.epilog148.i ]
  %idxprom.i = sext i32 %pc.0219.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %and.i = and i32 %15, 63
  %shr2.i = lshr i32 %15, 6
  %and3.i = and i32 %shr2.i, 255
  %shr4.i = lshr i32 %15, 23
  %shr6.i = lshr i32 %15, 14
  %and7.i = and i32 %shr6.i, 511
  %sub.i = add nsw i32 %shr6.i, -131071
  %16 = load ptr, ptr %lineinfo.i, align 8, !tbaa !23
  %tobool.not.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i11, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %for.body.i
  %add213.i = add nsw i32 %pc.0219.i, 1
  %call214.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %add213.i)
  br label %if.else.i

cond.end.i:                                       ; preds = %for.body.i
  %arrayidx14.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx14.i, align 4, !tbaa !22
  %add.i = add nsw i32 %pc.0219.i, 1
  %call.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %add.i)
  %cmp15.i = icmp sgt i32 %17, 0
  br i1 %cmp15.i, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %cond.end.i
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %17)
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end.i, %cond.end.thread.i
  %add217.i = phi i32 [ %add213.i, %cond.end.thread.i ], [ %add.i, %cond.end.i ]
  %call17.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i14
  %add216.i = phi i32 [ %add217.i, %if.else.i ], [ %add.i, %if.then.i14 ]
  %idxprom18.i = zext nneg i32 %and.i to i64
  %arrayidx19.i = getelementptr inbounds [39 x ptr], ptr @luaP_opnames, i64 0, i64 %idxprom18.i
  %18 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !24
  %call20.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %18)
  %arrayidx22.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom18.i
  %19 = load i8, ptr %arrayidx22.i, align 1, !tbaa !11
  %conv.i = zext i8 %19 to i32
  %and23.i = and i32 %conv.i, 3
  switch i32 %and23.i, label %if.end.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb61.i
    i32 2, label %sw.bb75.i
    i32 3, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %and3.i)
  %20 = and i8 %19, 48
  %cmp30.not.i = icmp eq i8 %20, 0
  br i1 %cmp30.not.i, label %if.end42.i, label %if.then32.i

if.then32.i:                                      ; preds = %sw.bb.i
  %and36.i = and i32 %shr4.i, 255
  %sub37.i = xor i32 %and36.i, -1
  %tobool34.not205.i = icmp slt i32 %15, 0
  %cond40.i = select i1 %tobool34.not205.i, i32 %sub37.i, i32 %shr4.i
  %call41.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %cond40.i)
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then32.i, %sw.bb.i
  %21 = and i8 %19, 12
  %cmp48.not.i = icmp eq i8 %21, 0
  br i1 %cmp48.not.i, label %sw.epilog.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end42.i
  %22 = and i32 %15, 4194304
  %tobool52.not.i = icmp eq i32 %22, 0
  %and54.i = and i32 %shr6.i, 255
  %sub55.i = xor i32 %and54.i, -1
  %cond58.i = select i1 %tobool52.not.i, i32 %and7.i, i32 %sub55.i
  %call59.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %cond58.i)
  br label %sw.epilog.i

sw.bb61.i:                                        ; preds = %if.end.i
  %23 = and i32 %conv.i, 48
  %cmp67.i = icmp eq i32 %23, 48
  br i1 %cmp67.i, label %if.then69.i, label %if.else72.i

if.then69.i:                                      ; preds = %sw.bb61.i
  %sub70.i = xor i32 %shr6.i, -1
  %call71.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %and3.i, i32 noundef %sub70.i)
  br label %sw.epilog.i

if.else72.i:                                      ; preds = %sw.bb61.i
  %call73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %and3.i, i32 noundef %shr6.i)
  br label %sw.epilog.i

sw.bb75.i:                                        ; preds = %if.end.i
  %cmp76.i = icmp eq i32 %and.i, 22
  br i1 %cmp76.i, label %sw.epilog.thread.i, label %if.else80.i

sw.epilog.thread.i:                               ; preds = %sw.bb75.i
  %call79.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %sub.i)
  br label %sw.bb130.i

if.else80.i:                                      ; preds = %sw.bb75.i
  %call81.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %and3.i, i32 noundef %sub.i)
  br label %sw.epilog.i

if.end.i.unreachabledefault:                      ; preds = %if.end.i
  unreachable

sw.epilog.i:                                      ; preds = %if.end.i, %if.else80.i, %if.else72.i, %if.then69.i, %if.then50.i, %if.end42.i
  switch i32 %and.i, label %sw.epilog148.i [
    i32 1, label %sw.bb83.i
    i32 4, label %sw.bb85.i
    i32 8, label %sw.bb85.i
    i32 5, label %sw.bb95.i
    i32 7, label %sw.bb95.i
    i32 6, label %sw.bb100.i
    i32 11, label %sw.bb100.i
    i32 9, label %sw.bb107.i
    i32 12, label %sw.bb107.i
    i32 13, label %sw.bb107.i
    i32 14, label %sw.bb107.i
    i32 15, label %sw.bb107.i
    i32 17, label %sw.bb107.i
    i32 23, label %sw.bb107.i
    i32 24, label %sw.bb107.i
    i32 25, label %sw.bb107.i
    i32 22, label %sw.bb130.i
    i32 31, label %sw.bb130.i
    i32 32, label %sw.bb130.i
    i32 36, label %sw.bb134.i
    i32 34, label %sw.bb138.i
  ]

sw.bb83.i:                                        ; preds = %sw.epilog.i
  %call84.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %f.val = load ptr, ptr %k.i, align 8, !tbaa !25
  tail call fastcc void @PrintConstant(ptr %f.val, i32 noundef %shr6.i)
  br label %sw.epilog148.i

sw.bb85.i:                                        ; preds = %sw.epilog.i, %sw.epilog.i
  %24 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !26
  %cmp86.i = icmp sgt i32 %24, 0
  br i1 %cmp86.i, label %cond.true88.i, label %cond.end92.i

cond.true88.i:                                    ; preds = %sw.bb85.i
  %25 = load ptr, ptr %upvalues.i, align 8, !tbaa !27
  %idxprom89.i = zext nneg i32 %shr4.i to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom89.i
  %26 = load ptr, ptr %arrayidx90.i, align 8, !tbaa !24
  %add.ptr.i13 = getelementptr inbounds %union.TString, ptr %26, i64 1
  br label %cond.end92.i

cond.end92.i:                                     ; preds = %cond.true88.i, %sw.bb85.i
  %cond93.i = phi ptr [ %add.ptr.i13, %cond.true88.i ], [ @.str.20, %sw.bb85.i ]
  %call94.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %cond93.i)
  br label %sw.epilog148.i

sw.bb95.i:                                        ; preds = %sw.epilog.i, %sw.epilog.i
  %27 = load ptr, ptr %k.i, align 8, !tbaa !25
  %idxprom96.i = zext nneg i32 %shr6.i to i64
  %arrayidx97.i = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %idxprom96.i
  %28 = load ptr, ptr %arrayidx97.i, align 8, !tbaa !11
  %add.ptr98.i = getelementptr inbounds %union.TString, ptr %28, i64 1
  %call99.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %add.ptr98.i)
  br label %sw.epilog148.i

sw.bb100.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i
  %29 = and i32 %15, 4194304
  %tobool102.not.i = icmp eq i32 %29, 0
  br i1 %tobool102.not.i, label %sw.epilog148.i, label %if.then103.i

if.then103.i:                                     ; preds = %sw.bb100.i
  %call104.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %and105.i = and i32 %shr6.i, 255
  %f.val6 = load ptr, ptr %k.i, align 8, !tbaa !25
  tail call fastcc void @PrintConstant(ptr %f.val6, i32 noundef %and105.i)
  br label %sw.epilog148.i

sw.bb107.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i
  %30 = and i32 %15, 4194304
  %tobool111.not.i = icmp eq i32 %30, 0
  %31 = and i32 %15, -2143289344
  %or.cond.i = icmp eq i32 %31, 0
  br i1 %or.cond.i, label %sw.epilog148.i, label %if.then112.i

if.then112.i:                                     ; preds = %sw.bb107.i
  %tobool109.not.i = icmp sgt i32 %15, -1
  %call113.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br i1 %tobool109.not.i, label %if.else118.i, label %if.then116.i

if.then116.i:                                     ; preds = %if.then112.i
  %and117.i = and i32 %shr4.i, 255
  %f.val7 = load ptr, ptr %k.i, align 8, !tbaa !25
  tail call fastcc void @PrintConstant(ptr %f.val7, i32 noundef %and117.i)
  br label %if.end120.i

if.else118.i:                                     ; preds = %if.then112.i
  %32 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i.i = tail call noundef i32 @putc(i32 noundef 45, ptr noundef %32)
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else118.i, %if.then116.i
  %33 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i209.i = tail call noundef i32 @putc(i32 noundef 32, ptr noundef %33)
  br i1 %tobool111.not.i, label %if.else126.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end120.i
  %and125.i = and i32 %shr6.i, 255
  %f.val8 = load ptr, ptr %k.i, align 8, !tbaa !25
  tail call fastcc void @PrintConstant(ptr %f.val8, i32 noundef %and125.i)
  br label %sw.epilog148.i

if.else126.i:                                     ; preds = %if.end120.i
  %34 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i210.i = tail call noundef i32 @putc(i32 noundef 45, ptr noundef %34)
  br label %sw.epilog148.i

sw.bb130.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.thread.i
  %add131.i = add i32 %pc.0219.i, 2
  %add132.i = add i32 %add131.i, %sub.i
  %call133.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %add132.i)
  br label %sw.epilog148.i

sw.bb134.i:                                       ; preds = %sw.epilog.i
  %35 = load ptr, ptr %p.i, align 8, !tbaa !28
  %idxprom135.i = zext nneg i32 %shr6.i to i64
  %arrayidx136.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom135.i
  %36 = load ptr, ptr %arrayidx136.i, align 8, !tbaa !24
  %call137.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %36)
  br label %sw.epilog148.i

sw.bb138.i:                                       ; preds = %sw.epilog.i
  %cmp139.i = icmp eq i32 %and7.i, 0
  br i1 %cmp139.i, label %if.then141.i, label %if.else145.i

if.then141.i:                                     ; preds = %sw.bb138.i
  %idxprom142.i = sext i32 %add216.i to i64
  %arrayidx143.i = getelementptr inbounds i32, ptr %13, i64 %idxprom142.i
  %37 = load i32, ptr %arrayidx143.i, align 4, !tbaa !22
  %call144.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %37)
  br label %sw.epilog148.i

if.else145.i:                                     ; preds = %sw.bb138.i
  %call146.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %and7.i)
  br label %sw.epilog148.i

sw.epilog148.i:                                   ; preds = %if.else145.i, %if.then141.i, %sw.bb134.i, %sw.bb130.i, %if.else126.i, %if.then124.i, %sw.bb107.i, %if.then103.i, %sw.bb100.i, %sw.bb95.i, %cond.end92.i, %sw.bb83.i, %sw.epilog.i
  %pc.1.i = phi i32 [ %pc.0219.i, %sw.epilog.i ], [ %add216.i, %if.then141.i ], [ %pc.0219.i, %if.else145.i ], [ %pc.0219.i, %sw.bb134.i ], [ %pc.0219.i, %sw.bb130.i ], [ %pc.0219.i, %if.then124.i ], [ %pc.0219.i, %if.else126.i ], [ %pc.0219.i, %if.then103.i ], [ %pc.0219.i, %sw.bb100.i ], [ %pc.0219.i, %sw.bb95.i ], [ %pc.0219.i, %cond.end92.i ], [ %pc.0219.i, %sw.bb83.i ], [ %pc.0219.i, %sw.bb107.i ]
  %38 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i211.i = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %38)
  %inc150.i = add nsw i32 %pc.1.i, 1
  %cmp.i = icmp slt i32 %inc150.i, %14
  br i1 %cmp.i, label %for.body.i, label %PrintCode.exit, !llvm.loop !29

PrintCode.exit:                                   ; preds = %sw.epilog148.i, %PrintHeader.exit
  %tobool.not = icmp eq i32 %full, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %PrintCode.exit
  %39 = load i32, ptr %sizek.i, align 4, !tbaa !20
  %call.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %39, ptr noundef nonnull %f)
  %cmp9.i = icmp sgt i32 %39, 0
  br i1 %cmp9.i, label %for.body.i17.preheader, label %PrintConstants.exit

for.body.i17.preheader:                           ; preds = %if.then
  %40 = getelementptr i8, ptr %f, i64 16
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %for.body.i17
  %i.010.i = phi i32 [ %add.i18, %for.body.i17 ], [ 0, %for.body.i17.preheader ]
  %add.i18 = add nuw nsw i32 %i.010.i, 1
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %add.i18)
  %f.val9 = load ptr, ptr %40, align 8, !tbaa !25
  tail call fastcc void @PrintConstant(ptr %f.val9, i32 noundef %i.010.i)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i.i19 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %41)
  %exitcond.not.i = icmp eq i32 %add.i18, %39
  br i1 %exitcond.not.i, label %PrintConstants.exit, label %for.body.i17, !llvm.loop !31

PrintConstants.exit:                              ; preds = %for.body.i17, %if.then
  %42 = load i32, ptr %sizelocvars.i, align 4, !tbaa !19
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %42, ptr noundef nonnull %f)
  %cmp19.i = icmp sgt i32 %42, 0
  br i1 %cmp19.i, label %for.body.lr.ph.i22, label %PrintLocals.exit

for.body.lr.ph.i22:                               ; preds = %PrintConstants.exit
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %for.body.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %indvars.iv.next.i, %for.body.i23 ]
  %43 = load ptr, ptr %locvars.i, align 8, !tbaa !32
  %arrayidx.i24 = getelementptr inbounds %struct.LocVar, ptr %43, i64 %indvars.iv.i
  %44 = load ptr, ptr %arrayidx.i24, align 8, !tbaa !33
  %add.ptr.i25 = getelementptr inbounds %union.TString, ptr %44, i64 1
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %43, i64 %indvars.iv.i, i32 1
  %45 = load i32, ptr %startpc.i, align 8, !tbaa !35
  %add.i26 = add nsw i32 %45, 1
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %43, i64 %indvars.iv.i, i32 2
  %46 = load i32, ptr %endpc.i, align 4, !tbaa !36
  %add7.i = add nsw i32 %46, 1
  %47 = trunc i64 %indvars.iv.i to i32
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %47, ptr noundef nonnull %add.ptr.i25, i32 noundef %add.i26, i32 noundef %add7.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %PrintLocals.exit, label %for.body.i23, !llvm.loop !37

PrintLocals.exit:                                 ; preds = %for.body.i23, %PrintConstants.exit
  %sizeupvalues.i28 = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %48 = load i32, ptr %sizeupvalues.i28, align 8, !tbaa !26
  %call.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %48, ptr noundef nonnull %f)
  %upvalues.i30 = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  %49 = load ptr, ptr %upvalues.i30, align 8, !tbaa !27
  %cmp.i31 = icmp ne ptr %49, null
  %cmp112.i = icmp sgt i32 %48, 0
  %or.cond.i32 = and i1 %cmp112.i, %cmp.i31
  br i1 %or.cond.i32, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %PrintLocals.exit
  %wide.trip.count.i33 = zext nneg i32 %48 to i64
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %for.body.preheader.i
  %indvars.iv.i35 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i38, %for.body.i34 ]
  %50 = load ptr, ptr %upvalues.i30, align 8, !tbaa !27
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i35
  %51 = load ptr, ptr %arrayidx.i36, align 8, !tbaa !24
  %add.ptr.i37 = getelementptr inbounds %union.TString, ptr %51, i64 1
  %52 = trunc i64 %indvars.iv.i35 to i32
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %52, ptr noundef nonnull %add.ptr.i37)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i33
  br i1 %exitcond.not.i39, label %if.end, label %for.body.i34, !llvm.loop !38

if.end:                                           ; preds = %for.body.i34, %PrintLocals.exit, %PrintCode.exit
  %cmp40 = icmp sgt i32 %0, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %p = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %53 = load ptr, ptr %p, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  tail call void @luaU_print(ptr noundef %54, i32 noundef %full)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintConstant(ptr nocapture readonly %f.16.val, i32 noundef %i) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %f.16.val, i64 %idxprom
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %f.16.val, i64 %idxprom, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !40
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %arrayidx, align 8, !tbaa !11
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.28, ptr @.str.27
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %2 = load double, ptr %arrayidx, align 8, !tbaa !11
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %2)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %3, i64 1
  %len.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %len.i, align 8, !tbaa !11
  %5 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i.i = tail call noundef i32 @putc(i32 noundef 34, ptr noundef %5)
  %cmp36.not.i = icmp eq i64 %4, 0
  br i1 %cmp36.not.i, label %PrintString.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb6, %sw.epilog.i
  %i.037.i = phi i64 [ %inc.i, %sw.epilog.i ], [ 0, %sw.bb6 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.037.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %conv.i = sext i8 %6 to i32
  switch i8 %6, label %sw.default.i [
    i8 34, label %sw.bb.i
    i8 92, label %sw.bb2.i
    i8 7, label %sw.bb4.i
    i8 8, label %sw.bb6.i
    i8 12, label %sw.bb8.i
    i8 10, label %sw.bb10.i
    i8 13, label %sw.bb12.i
    i8 9, label %sw.bb14.i
    i8 11, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %for.body.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %for.body.i
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %for.body.i
  %call9.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %for.body.i
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %for.body.i
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %for.body.i
  %call15.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %for.body.i
  %call17.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body.i
  %call18.i = tail call ptr @__ctype_b_loc() #3
  %7 = load ptr, ptr %call18.i, align 8, !tbaa !24
  %idxprom.i = zext i8 %6 to i64
  %arrayidx21.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx21.i, align 2, !tbaa !42
  %9 = and i16 %8, 16384
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.default.i
  %10 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i34.i = tail call noundef i32 @putc(i32 noundef %conv.i, ptr noundef %10)
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.default.i
  %conv20.i = zext i8 %6 to i32
  %call26.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %conv20.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else.i, %if.then.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %sw.bb10.i, %sw.bb8.i, %sw.bb6.i, %sw.bb4.i, %sw.bb2.i, %sw.bb.i
  %inc.i = add nuw i64 %i.037.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %PrintString.exit, label %for.body.i, !llvm.loop !44

PrintString.exit:                                 ; preds = %sw.epilog.i, %sw.bb6
  %11 = load ptr, ptr @stdout, align 8, !tbaa !24
  %call.i35.i = tail call noundef i32 @putc(i32 noundef 34, ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %PrintString.exit, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 88}
!5 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 64}
!11 = !{!7, !7, i64 0}
!12 = !{!5, !9, i64 96}
!13 = !{!5, !9, i64 100}
!14 = !{!5, !9, i64 80}
!15 = !{!5, !7, i64 113}
!16 = !{!5, !7, i64 114}
!17 = !{!5, !7, i64 115}
!18 = !{!5, !7, i64 112}
!19 = !{!5, !9, i64 92}
!20 = !{!5, !9, i64 76}
!21 = !{!5, !6, i64 24}
!22 = !{!9, !9, i64 0}
!23 = !{!5, !6, i64 40}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !6, i64 16}
!26 = !{!5, !9, i64 72}
!27 = !{!5, !6, i64 56}
!28 = !{!5, !6, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!5, !6, i64 48}
!33 = !{!34, !6, i64 0}
!34 = !{!"LocVar", !6, i64 0, !9, i64 8, !9, i64 12}
!35 = !{!34, !9, i64 8}
!36 = !{!34, !9, i64 12}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !9, i64 8}
!41 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = distinct !{!44, !30}
