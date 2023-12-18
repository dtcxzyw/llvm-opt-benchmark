; ModuleID = 'bench/luajit/original/lj_carith.ll'
source_filename = "bench/luajit/original/lj_carith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CDArith = type { [2 x ptr], [2 x ptr] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_carith_op(ptr noundef %L, i32 noundef %mm) local_unnamed_addr #0 {
entry:
  %repr.i = alloca [2 x ptr], align 16
  %idx.i = alloca i64, align 8
  %u0.i = alloca i64, align 8
  %u1.i = alloca i64, align 8
  %ofs.i = alloca i32, align 4
  %ca = alloca %struct.CDArith, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %3, i64 0, i32 3
  store ptr %L, ptr %L2.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ofs.i)
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %5
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %entry
  %ct24.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1
  br label %for.body.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 10) #8
  unreachable

for.body.i:                                       ; preds = %for.body.i.backedge, %for.cond.preheader.i
  %cmp78.i = phi i64 [ 1, %for.cond.preheader.i ], [ -1, %for.body.i.backedge ]
  %tobool.not.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.body.i.backedge ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.body.i.backedge ]
  %o.098.i = phi ptr [ %4, %for.cond.preheader.i ], [ %o.098.i.be, %for.body.i.backedge ]
  %ok.097.i = phi i32 [ 1, %for.cond.preheader.i ], [ %ok.097.i.be, %for.body.i.backedge ]
  %6 = load i64, ptr %o.098.i, align 8
  %shr.i = ashr i64 %6, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp2.i = icmp eq i32 %conv.i, -11
  br i1 %cmp2.i, label %if.then4.i, label %if.else48.i

if.then4.i:                                       ; preds = %for.body.i
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %7, i64 0, i32 3
  %8 = load i16, ptr %ctypeid.i, align 2
  %9 = load ptr, ptr %3, align 8
  %idxprom.i.i167.i = zext i16 %8 to i64
  br label %while.cond.i169.i

while.cond.i169.i:                                ; preds = %while.cond.i169.i, %if.then4.i
  %idxprom.i.i167.pn.i = phi i64 [ %idxprom.i.i167.i, %if.then4.i ], [ %idxprom.i.i179.i, %while.cond.i169.i ]
  %ct.i165.0.i = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i.i167.pn.i
  %10 = load i32, ptr %ct.i165.0.i, align 8
  %shr.i170.i = lshr i32 %10, 28
  %cmp.i171.i = icmp eq i32 %shr.i170.i, 8
  %and.i.i = and i32 %10, 65535
  %idxprom.i.i179.i = zext nneg i32 %and.i.i to i64
  br i1 %cmp.i171.i, label %while.cond.i169.i, label %ctype_raw.exit174.i, !llvm.loop !4

ctype_raw.exit174.i:                              ; preds = %while.cond.i169.i
  %conv5.i = zext i16 %8 to i32
  %add.ptr6.i = getelementptr inbounds %struct.GCcdata, ptr %7, i64 1
  switch i32 %shr.i170.i, label %if.end35.i [
    i32 2, label %if.then10.i
    i32 6, label %if.then23.i
  ]

if.then10.i:                                      ; preds = %ctype_raw.exit174.i
  %size.i = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i.i167.pn.i, i32 1
  %11 = load i32, ptr %size.i, align 4
  %cmp.i205.i = icmp eq i32 %11, 4
  br i1 %cmp.i205.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %12 = load i32, ptr %add.ptr6.i, align 4
  %conv.i.i = zext i32 %12 to i64
  %13 = inttoptr i64 %conv.i.i to ptr
  br label %cdata_getptr.exit.i

if.else.i.i:                                      ; preds = %if.then10.i
  %14 = load ptr, ptr %add.ptr6.i, align 8
  br label %cdata_getptr.exit.i

cdata_getptr.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi ptr [ %13, %if.then.i.i ], [ %14, %if.else.i.i ]
  %and13.i = and i32 %10, -260046848
  %cmp14.i = icmp eq i32 %and13.i, 545259520
  br i1 %cmp14.i, label %do.body.i.i, label %if.end35.i

do.body.i.i:                                      ; preds = %cdata_getptr.exit.i, %do.body.i.i
  %15 = phi i32 [ %16, %do.body.i.i ], [ %10, %cdata_getptr.exit.i ]
  %and.i.i.i = and i32 %15, 65535
  %idxprom.i.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 8
  %shr.i209.mask.i = and i32 %16, -268435456
  %cmp.i210.i = icmp eq i32 %shr.i209.mask.i, -2147483648
  br i1 %cmp.i210.i, label %do.body.i.i, label %if.end35.i, !llvm.loop !6

if.then23.i:                                      ; preds = %ctype_raw.exit174.i
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then23.i
  %17 = load ptr, ptr %ct24.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then23.i
  %cond.i = phi i64 [ %sub.ptr.div.i, %cond.true.i ], [ 0, %if.then23.i ]
  %18 = load ptr, ptr %add.ptr6.i, align 8
  %add.i = or disjoint i32 %conv5.i, 537067520
  %call26.i = call i32 @lj_ctype_intern(ptr noundef nonnull %3, i32 noundef %add.i, i32 noundef 8) #9
  %19 = load ptr, ptr %3, align 8
  %idxprom.i157.i = zext i32 %call26.i to i64
  %arrayidx.i158.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i157.i
  br i1 %tobool.not.i, label %if.end35.i, label %if.then29.i

if.then29.i:                                      ; preds = %cond.end.i
  %idxprom.i152.i = and i64 %cond.i, 4294967295
  %arrayidx.i153.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i152.i
  store ptr %arrayidx.i153.i, ptr %ct24.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %do.body.i.i, %if.then29.i, %cond.end.i, %cdata_getptr.exit.i, %ctype_raw.exit174.i
  %20 = phi ptr [ %9, %cdata_getptr.exit.i ], [ %19, %if.then29.i ], [ %19, %cond.end.i ], [ %9, %ctype_raw.exit174.i ], [ %9, %do.body.i.i ]
  %ct.0.i = phi ptr [ %ct.i165.0.i, %cdata_getptr.exit.i ], [ %arrayidx.i158.i, %if.then29.i ], [ %arrayidx.i158.i, %cond.end.i ], [ %ct.i165.0.i, %ctype_raw.exit174.i ], [ %arrayidx.i.i.i.i, %do.body.i.i ]
  %p.0.i = phi ptr [ %retval.i.0.i, %cdata_getptr.exit.i ], [ %18, %if.then29.i ], [ %18, %cond.end.i ], [ %add.ptr6.i, %ctype_raw.exit174.i ], [ %retval.i.0.i, %do.body.i.i ]
  %21 = load i32, ptr %ct.0.i, align 8
  %shr37.mask.i = and i32 %21, -268435456
  %cmp38.i = icmp eq i32 %shr37.mask.i, 1342177280
  %and.i201.i = and i32 %21, 65535
  %idxprom.i.i203.i = zext nneg i32 %and.i201.i to i64
  %arrayidx.i.i204.i = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i.i203.i
  %ct.1.i = select i1 %cmp38.i, ptr %arrayidx.i.i204.i, ptr %ct.0.i
  br label %for.inc.i.sink.split

if.else48.i:                                      ; preds = %for.body.i
  %cmp51.i = icmp ult i32 %conv.i, -14
  br i1 %cmp51.i, label %if.then53.i, label %if.else61.i

if.then53.i:                                      ; preds = %if.else48.i
  %22 = load ptr, ptr %3, align 8
  %arrayidx.i148.i = getelementptr inbounds %struct.CType, ptr %22, i64 14
  br label %for.inc.i.sink.split

if.else61.i:                                      ; preds = %if.else48.i
  %cmp62.i = icmp eq i64 %6, -1
  br i1 %cmp62.i, label %if.then64.i, label %if.else72.i

if.then64.i:                                      ; preds = %if.else61.i
  %23 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %23, i64 17
  br label %for.inc.i.sink.split

if.else72.i:                                      ; preds = %if.else61.i
  %cmp75.i = icmp eq i32 %conv.i, -5
  br i1 %cmp75.i, label %if.then77.i, label %for.inc.i.sink.split

if.then77.i:                                      ; preds = %if.else72.i
  %cond85.i = getelementptr inbounds %union.TValue, ptr %o.098.i, i64 %cmp78.i
  %24 = load i64, ptr %cond85.i, align 8
  %and88.i = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and88.i to ptr
  %ctypeid89.i = getelementptr inbounds %struct.GCcdata, ptr %25, i64 0, i32 3
  %26 = load i16, ptr %ctypeid89.i, align 2
  %27 = load ptr, ptr %3, align 8
  %idxprom.i.i.i = zext i16 %26 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then77.i
  %idxprom.i.i.pn.i = phi i64 [ %idxprom.i.i.i, %if.then77.i ], [ %idxprom.i.i187.i, %while.cond.i.i ]
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i.i.pn.i
  %28 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.mask.i = and i32 %28, -268435456
  %cmp.i.i = icmp eq i32 %shr.i.mask.i, -2147483648
  %and.i185.i = and i32 %28, 65535
  %idxprom.i.i187.i = zext nneg i32 %and.i185.i to i64
  br i1 %cmp.i.i, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !4

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %arrayidx94.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx94.i, align 8
  %and96.i = and i64 %6, 140737488355327
  %29 = inttoptr i64 %and96.i to ptr
  %add.ptr97.i = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %arrayidx100.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr97.i, ptr %arrayidx100.i, align 8
  %cmp103.i = icmp eq i32 %shr.i.mask.i, 1342177280
  br i1 %cmp103.i, label %if.then105.i, label %for.inc.i

if.then105.i:                                     ; preds = %ctype_raw.exit.i
  %call108.i = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0.i, ptr noundef %29, ptr noundef nonnull %ofs.i, ptr noundef null) #9
  %tobool109.not.i = icmp eq ptr %call108.i, null
  br i1 %tobool109.not.i, label %carith_checkarg.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then105.i
  %30 = load i32, ptr %call108.i, align 8
  %shr111.mask.i = and i32 %30, -268435456
  %cmp112.i = icmp eq i32 %shr111.mask.i, -1342177280
  br i1 %cmp112.i, label %for.inc.i.thread, label %carith_checkarg.exit.thread

carith_checkarg.exit.thread:                      ; preds = %if.then105.i, %land.lhs.true.i
  %idxprom125.i = xor i64 %indvars.iv.i, 1
  %arrayidx126.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 %idxprom125.i
  store ptr %ct.i.0.i, ptr %arrayidx126.i, align 8
  %arrayidx130.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 %idxprom125.i
  store ptr null, ptr %arrayidx130.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofs.i)
  br label %if.end9

for.inc.i.sink.split:                             ; preds = %if.else72.i, %if.end35.i, %if.then53.i, %if.then64.i
  %.sink119 = phi ptr [ %arrayidx.i.i, %if.then64.i ], [ %arrayidx.i148.i, %if.then53.i ], [ %ct.1.i, %if.end35.i ], [ null, %if.else72.i ]
  %.sink = phi ptr [ null, %if.then64.i ], [ %o.098.i, %if.then53.i ], [ %p.0.i, %if.end35.i ], [ inttoptr (i64 1 to ptr), %if.else72.i ]
  %ok.1.i.ph = phi i32 [ %ok.097.i, %if.then64.i ], [ %ok.097.i, %if.then53.i ], [ %ok.097.i, %if.end35.i ], [ 0, %if.else72.i ]
  %arrayidx136.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %.sink119, ptr %arrayidx136.i, align 8
  %arrayidx139.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 %indvars.iv.i
  store ptr %.sink, ptr %arrayidx139.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.sink.split, %ctype_raw.exit.i
  %ok.1.i = phi i32 [ 0, %ctype_raw.exit.i ], [ %ok.1.i.ph, %for.inc.i.sink.split ]
  br i1 %tobool.not.i, label %for.body.i.backedge, label %carith_checkarg.exit

for.body.i.backedge:                              ; preds = %for.inc.i, %for.inc.i.thread
  %ok.097.i.be = phi i32 [ %ok.1.i, %for.inc.i ], [ 1, %for.inc.i.thread ]
  %o.098.i.be = getelementptr inbounds %union.TValue, ptr %o.098.i, i64 1
  br label %for.body.i, !llvm.loop !7

for.inc.i.thread:                                 ; preds = %land.lhs.true.i
  %and.i193.i = and i32 %30, 65535
  %31 = load ptr, ptr %3, align 8
  %idxprom.i.i195.i = zext nneg i32 %and.i193.i to i64
  %arrayidx.i.i196.i = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i.i195.i
  store ptr %arrayidx.i.i196.i, ptr %arrayidx94.i, align 8
  %size119.i = getelementptr inbounds %struct.CType, ptr %call108.i, i64 0, i32 1
  store ptr %size119.i, ptr %arrayidx100.i, align 8
  br i1 %tobool.not.i, label %for.body.i.backedge, label %carith_checkarg.exit.thread111

carith_checkarg.exit.thread111:                   ; preds = %for.inc.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofs.i)
  br label %switch.early.test

carith_checkarg.exit:                             ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofs.i)
  %tobool.not = icmp eq i32 %ok.1.i, 0
  br i1 %tobool.not, label %if.end9, label %switch.early.test

switch.early.test:                                ; preds = %carith_checkarg.exit.thread111, %carith_checkarg.exit
  switch i32 %mm, label %if.then [
    i32 8, label %if.end9
    i32 5, label %if.end9
  ]

if.then:                                          ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u1.i)
  %32 = load ptr, ptr %ct24.i, align 8
  %33 = load i32, ptr %32, align 8
  %cmp.i = icmp ult i32 %33, 268435456
  br i1 %cmp.i, label %land.lhs.true.i19, label %lor.lhs.false

land.lhs.true.i19:                                ; preds = %if.then
  %size.i20 = getelementptr inbounds %struct.CType, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %size.i20, align 4
  %cmp3.i = icmp ult i32 %34, 9
  br i1 %cmp3.i, label %land.lhs.true4.i, label %lor.lhs.false

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i19
  %arrayidx6.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 1
  %35 = load ptr, ptr %arrayidx6.i, align 8
  %36 = load i32, ptr %35, align 8
  %cmp9.i = icmp ult i32 %36, 268435456
  br i1 %cmp9.i, label %land.lhs.true10.i, label %lor.lhs.false

land.lhs.true10.i:                                ; preds = %land.lhs.true4.i
  %size13.i = getelementptr inbounds %struct.CType, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %size13.i, align 4
  %cmp14.i21 = icmp ult i32 %37, 9
  br i1 %cmp14.i21, label %if.then.i22, label %lor.lhs.false

if.then.i22:                                      ; preds = %land.lhs.true10.i
  %and.i23 = and i32 %33, 8388608
  %tobool.not.i24 = icmp ne i32 %and.i23, 0
  %cmp22.i = icmp eq i32 %34, 8
  %or.cond.i = and i1 %tobool.not.i24, %cmp22.i
  br i1 %or.cond.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i22
  %and26.i = and i32 %36, 8388608
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %lor.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %cmp31.i = icmp eq i32 %37, 8
  %38 = select i1 %cmp31.i, i32 12, i32 11
  br label %lor.end.i

lor.end.i:                                        ; preds = %land.rhs.i, %lor.rhs.i, %if.then.i22
  %cond.i25 = phi i32 [ 11, %lor.rhs.i ], [ %38, %land.rhs.i ], [ 12, %if.then.i22 ]
  %39 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext nneg i32 %cond.i25 to i64
  %arrayidx.i.i26 = getelementptr inbounds %struct.CType, ptr %39, i64 %idxprom.i.i
  %40 = load ptr, ptr %ca, align 8
  call void @lj_cconv_ct_ct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i26, ptr noundef nonnull %32, ptr noundef nonnull %u0.i, ptr noundef %40, i32 noundef 0) #9
  %cond46.i = icmp eq i32 %mm, 16
  br i1 %cond46.i, label %sw.epilog.thread.i, label %if.then37.i

sw.epilog.thread.i:                               ; preds = %lor.end.i
  %41 = load ptr, ptr %L2.i, align 8
  %call.i12562.i = call ptr @lj_mem_newgco(ptr noundef %41, i64 noundef 24) #9
  %gct.i63.i = getelementptr inbounds %struct.GCcdata, ptr %call.i12562.i, i64 0, i32 2
  store i8 10, ptr %gct.i63.i, align 1
  %conv2.i64.i = trunc i32 %cond.i25 to i16
  %ctypeid.i65.i = getelementptr inbounds %struct.GCcdata, ptr %call.i12562.i, i64 0, i32 3
  store i16 %conv2.i64.i, ptr %ctypeid.i65.i, align 2
  %add.ptr7666.i = getelementptr inbounds %struct.GCcdata, ptr %call.i12562.i, i64 1
  %42 = load ptr, ptr %top.i, align 8
  %add.ptr7868.i = getelementptr inbounds %union.TValue, ptr %42, i64 -1
  %43 = ptrtoint ptr %call.i12562.i to i64
  %or.i69.i = or i64 %43, -1548112371908608
  store i64 %or.i69.i, ptr %add.ptr7868.i, align 8
  br label %sw.bb106.i

if.then37.i:                                      ; preds = %lor.end.i
  %arrayidx41.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx41.i, align 8
  call void @lj_cconv_ct_ct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i26, ptr noundef nonnull %35, ptr noundef nonnull %u1.i, ptr noundef %44, i32 noundef 0) #9
  switch i32 %mm, label %sw.epilog.i [
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb44.i
    i32 7, label %sw.bb58.i
  ]

sw.bb.i:                                          ; preds = %if.then37.i
  %45 = load i64, ptr %u0.i, align 8
  %46 = load i64, ptr %u1.i, align 8
  %cmp42.i = icmp eq i64 %45, %46
  %not.i = select i1 %cmp42.i, i64 -281474976710657, i64 -140737488355329
  %47 = load ptr, ptr %top.i, align 8
  %add.ptr.i29 = getelementptr inbounds %union.TValue, ptr %47, i64 -1
  store i64 %not.i, ptr %add.ptr.i29, align 8
  br label %carith_int64.exit.thread

sw.bb44.i:                                        ; preds = %if.then37.i
  %cmp45.i = icmp eq i32 %cond.i25, 11
  %48 = load i64, ptr %u0.i, align 8
  %49 = load i64, ptr %u1.i, align 8
  %cmp47.i = icmp slt i64 %48, %49
  %cmp49.i = icmp ult i64 %48, %49
  %cond51.in.i = select i1 %cmp45.i, i1 %cmp47.i, i1 %cmp49.i
  %not55.i = select i1 %cond51.in.i, i64 -281474976710657, i64 -140737488355329
  %50 = load ptr, ptr %top.i, align 8
  %add.ptr57.i = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  store i64 %not55.i, ptr %add.ptr57.i, align 8
  br label %carith_int64.exit.thread

sw.bb58.i:                                        ; preds = %if.then37.i
  %cmp59.i = icmp eq i32 %cond.i25, 11
  %51 = load i64, ptr %u0.i, align 8
  %52 = load i64, ptr %u1.i, align 8
  %cmp62.i27 = icmp sle i64 %51, %52
  %cmp65.i = icmp ule i64 %51, %52
  %cond68.in.i = select i1 %cmp59.i, i1 %cmp62.i27, i1 %cmp65.i
  %not72.i = select i1 %cond68.in.i, i64 -281474976710657, i64 -140737488355329
  %53 = load ptr, ptr %top.i, align 8
  %add.ptr74.i = getelementptr inbounds %union.TValue, ptr %53, i64 -1
  store i64 %not72.i, ptr %add.ptr74.i, align 8
  br label %carith_int64.exit.thread

sw.epilog.i:                                      ; preds = %if.then37.i
  %54 = load ptr, ptr %L2.i, align 8
  %call.i125.i = call ptr @lj_mem_newgco(ptr noundef %54, i64 noundef 24) #9
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i125.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv2.i.i = trunc i32 %cond.i25 to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i125.i, i64 0, i32 3
  store i16 %conv2.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr76.i = getelementptr inbounds %struct.GCcdata, ptr %call.i125.i, i64 1
  %55 = load ptr, ptr %top.i, align 8
  %add.ptr78.i = getelementptr inbounds %union.TValue, ptr %55, i64 -1
  %56 = ptrtoint ptr %call.i125.i to i64
  %or.i.i = or i64 %56, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr78.i, align 8
  switch i32 %mm, label %sw.epilog110.i [
    i32 10, label %sw.bb79.i
    i32 11, label %sw.bb81.i
    i32 12, label %sw.bb82.i
    i32 13, label %sw.bb83.i
    i32 14, label %sw.bb90.i
    i32 15, label %sw.bb98.i
    i32 16, label %sw.bb106.i
  ]

sw.bb79.i:                                        ; preds = %sw.epilog.i
  %57 = load i64, ptr %u0.i, align 8
  %58 = load i64, ptr %u1.i, align 8
  %add80.i = add i64 %58, %57
  store i64 %add80.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb81.i:                                        ; preds = %sw.epilog.i
  %59 = load i64, ptr %u0.i, align 8
  %60 = load i64, ptr %u1.i, align 8
  %sub.i = sub i64 %59, %60
  store i64 %sub.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb82.i:                                        ; preds = %sw.epilog.i
  %61 = load i64, ptr %u0.i, align 8
  %62 = load i64, ptr %u1.i, align 8
  %mul.i = mul i64 %62, %61
  store i64 %mul.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb83.i:                                        ; preds = %sw.epilog.i
  %cmp84.i = icmp eq i32 %cond.i25, 11
  br i1 %cmp84.i, label %if.then86.i, label %if.else.i

if.then86.i:                                      ; preds = %sw.bb83.i
  %63 = load i64, ptr %u0.i, align 8
  %64 = load i64, ptr %u1.i, align 8
  %cmp.i.i31 = icmp eq i64 %64, 0
  br i1 %cmp.i.i31, label %lj_carith_divi64.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then86.i
  %cmp1.i.i = icmp eq i64 %63, -9223372036854775808
  %cmp2.i.i = icmp eq i64 %64, -1
  %or.cond.i.i = and i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %lj_carith_divi64.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %div.i.i = sdiv i64 %63, %64
  br label %lj_carith_divi64.exit.i

lj_carith_divi64.exit.i:                          ; preds = %if.end.i.i, %lor.lhs.false.i.i, %if.then86.i
  %retval.0.i.i = phi i64 [ %div.i.i, %if.end.i.i ], [ -9223372036854775808, %lor.lhs.false.i.i ], [ -9223372036854775808, %if.then86.i ]
  store i64 %retval.0.i.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

if.else.i:                                        ; preds = %sw.bb83.i
  %65 = load i64, ptr %u1.i, align 8
  %cmp.i47.i = icmp eq i64 %65, 0
  br i1 %cmp.i47.i, label %lj_carith_divu64.exit.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.else.i
  %66 = load i64, ptr %u0.i, align 8
  %div.i49.i = udiv i64 %66, %65
  br label %lj_carith_divu64.exit.i

lj_carith_divu64.exit.i:                          ; preds = %if.end.i48.i, %if.else.i
  %retval.0.i50.i = phi i64 [ %div.i49.i, %if.end.i48.i ], [ -9223372036854775808, %if.else.i ]
  store i64 %retval.0.i50.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb90.i:                                        ; preds = %sw.epilog.i
  %cmp91.i = icmp eq i32 %cond.i25, 11
  br i1 %cmp91.i, label %if.then93.i, label %if.else95.i

if.then93.i:                                      ; preds = %sw.bb90.i
  %67 = load i64, ptr %u0.i, align 8
  %68 = load i64, ptr %u1.i, align 8
  %cmp.i51.i = icmp eq i64 %68, 0
  br i1 %cmp.i51.i, label %lj_carith_modi64.exit.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %if.then93.i
  %cmp1.i53.i = icmp eq i64 %67, -9223372036854775808
  %cmp2.i54.i = icmp eq i64 %68, -1
  %or.cond.i55.i = and i1 %cmp1.i53.i, %cmp2.i54.i
  br i1 %or.cond.i55.i, label %lj_carith_modi64.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i52.i
  %rem.i.i = srem i64 %67, %68
  br label %lj_carith_modi64.exit.i

lj_carith_modi64.exit.i:                          ; preds = %if.end4.i.i, %if.end.i52.i, %if.then93.i
  %retval.0.i56.i = phi i64 [ %rem.i.i, %if.end4.i.i ], [ -9223372036854775808, %if.then93.i ], [ 0, %if.end.i52.i ]
  store i64 %retval.0.i56.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

if.else95.i:                                      ; preds = %sw.bb90.i
  %69 = load i64, ptr %u1.i, align 8
  %cmp.i57.i = icmp eq i64 %69, 0
  br i1 %cmp.i57.i, label %lj_carith_modu64.exit.i, label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.else95.i
  %70 = load i64, ptr %u0.i, align 8
  %rem.i59.i = urem i64 %70, %69
  br label %lj_carith_modu64.exit.i

lj_carith_modu64.exit.i:                          ; preds = %if.end.i58.i, %if.else95.i
  %retval.0.i60.i = phi i64 [ %rem.i59.i, %if.end.i58.i ], [ -9223372036854775808, %if.else95.i ]
  store i64 %retval.0.i60.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb98.i:                                        ; preds = %sw.epilog.i
  %cmp99.i = icmp eq i32 %cond.i25, 11
  %71 = load i64, ptr %u0.i, align 8
  %72 = load i64, ptr %u1.i, align 8
  br i1 %cmp99.i, label %if.then101.i, label %if.else103.i

if.then101.i:                                     ; preds = %sw.bb98.i
  %call102.i = call i64 @lj_carith_powi64(i64 noundef %71, i64 noundef %72)
  store i64 %call102.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

if.else103.i:                                     ; preds = %sw.bb98.i
  %call104.i = call i64 @lj_carith_powu64(i64 noundef %71, i64 noundef %72)
  store i64 %call104.i, ptr %add.ptr76.i, align 8
  br label %sw.epilog110.i

sw.bb106.i:                                       ; preds = %sw.epilog.i, %sw.epilog.thread.i
  %add.ptr7670.i = phi ptr [ %add.ptr7666.i, %sw.epilog.thread.i ], [ %add.ptr76.i, %sw.epilog.i ]
  %73 = load i64, ptr %u0.i, align 8
  %add108.i = sub i64 0, %73
  store i64 %add108.i, ptr %add.ptr7670.i, align 8
  br label %sw.epilog110.i

sw.epilog110.i:                                   ; preds = %sw.bb106.i, %if.else103.i, %if.then101.i, %lj_carith_modu64.exit.i, %lj_carith_modi64.exit.i, %lj_carith_divu64.exit.i, %lj_carith_divi64.exit.i, %sw.bb82.i, %sw.bb81.i, %sw.bb79.i, %sw.epilog.i
  %74 = load i64, ptr %glref.i, align 8
  %75 = inttoptr i64 %74 to ptr
  %gc.i = getelementptr inbounds %struct.global_State, ptr %75, i64 0, i32 2
  %76 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds %struct.global_State, ptr %75, i64 0, i32 2, i32 1
  %77 = load i64, ptr %threshold.i, align 8
  %cmp114.not.i = icmp ult i64 %76, %77
  br i1 %cmp114.not.i, label %carith_int64.exit.thread, label %if.then119.i

if.then119.i:                                     ; preds = %sw.epilog110.i
  %call120.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %carith_int64.exit.thread

carith_int64.exit.thread:                         ; preds = %sw.bb58.i, %sw.bb44.i, %sw.bb.i, %if.then119.i, %sw.epilog110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u1.i)
  br label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true10.i, %land.lhs.true4.i, %land.lhs.true.i19, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %78 = load ptr, ptr %ca, align 8
  %79 = load i32, ptr %32, align 8
  %shr.mask.i = and i32 %79, -268435456
  %cmp.i33 = icmp eq i32 %shr.mask.i, 536870912
  %and.i34 = and i32 %79, -67108864
  %cmp3.i35 = icmp eq i32 %and.i34, 805306368
  %or.cond.i36 = or i1 %cmp.i33, %cmp3.i35
  br i1 %or.cond.i36, label %if.then.i48, label %if.else96.i

if.then.i48:                                      ; preds = %lor.lhs.false
  %cmp4.i = icmp eq i32 %mm, 11
  %cmp6.i = icmp eq i32 %mm, 4
  %cmp8.i = icmp eq i32 %mm, 6
  switch i32 %mm, label %if.end71.i [
    i32 11, label %land.lhs.true.i49
    i32 7, label %land.lhs.true.i49
    i32 6, label %land.lhs.true.i49
    i32 4, label %land.lhs.true.i49
  ]

land.lhs.true.i49:                                ; preds = %if.then.i48, %if.then.i48, %if.then.i48, %if.then.i48
  %arrayidx12.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 1
  %80 = load ptr, ptr %arrayidx12.i, align 8
  %81 = load i32, ptr %80, align 8
  %shr14.mask.i = and i32 %81, -268435456
  %cmp15.i = icmp eq i32 %shr14.mask.i, 536870912
  %and20.i = and i32 %81, -67108864
  %cmp21.i = icmp eq i32 %and20.i, 805306368
  %or.cond70.i = or i1 %cmp15.i, %cmp21.i
  br i1 %or.cond70.i, label %if.then22.i, label %if.end71.i

if.then22.i:                                      ; preds = %land.lhs.true.i49
  %arrayidx24.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx24.i, align 8
  br i1 %cmp6.i, label %if.then26.i, label %if.end.i

if.then26.i:                                      ; preds = %if.then22.i
  %cmp27.i = icmp eq ptr %78, %82
  %not.i55 = select i1 %cmp27.i, i64 -281474976710657, i64 -140737488355329
  %83 = load ptr, ptr %top.i, align 8
  %add.ptr.i57 = getelementptr inbounds %union.TValue, ptr %83, i64 -1
  store i64 %not.i55, ptr %add.ptr.i57, align 8
  br label %carith_ptr.exit

if.end.i:                                         ; preds = %if.then22.i
  %call.i = call i32 @lj_cconv_compatptr(ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull %80, i32 noundef 8) #9
  %tobool.not.i51 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i51, label %carith_ptr.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i
  br i1 %cmp4.i, label %if.then35.i, label %if.else.i52

if.then35.i:                                      ; preds = %if.end32.i
  %84 = load i32, ptr %32, align 8
  %and37.i = and i32 %84, 65535
  %call38.i = call i32 @lj_ctype_size(ptr noundef %3, i32 noundef %and37.i) #9
  %85 = add i32 %call38.i, 1
  %or.cond3.i = icmp ult i32 %85, 2
  br i1 %or.cond3.i, label %carith_ptr.exit.thread, label %if.end45.i

if.end45.i:                                       ; preds = %if.then35.i
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %82 to i64
  %sub.i54 = sub nsw i64 %86, %87
  %conv46.i = sext i32 %call38.i to i64
  %div.i = sdiv i64 %sub.i54, %conv46.i
  %88 = load ptr, ptr %top.i, align 8
  %add.ptr48.i = getelementptr inbounds %union.TValue, ptr %88, i64 -1
  %sext.i = shl i64 %div.i, 32
  %conv50.i = ashr exact i64 %sext.i, 32
  %conv.i182.i = sitofp i64 %conv50.i to double
  store double %conv.i182.i, ptr %add.ptr48.i, align 8
  br label %carith_ptr.exit

if.else.i52:                                      ; preds = %if.end32.i
  %89 = load ptr, ptr %top.i, align 8
  %add.ptr61.i = getelementptr inbounds %union.TValue, ptr %89, i64 -1
  br i1 %cmp8.i, label %if.then53.i53, label %if.else62.i

if.then53.i53:                                    ; preds = %if.else.i52
  %cmp54.i = icmp ult ptr %78, %82
  %not59.i = select i1 %cmp54.i, i64 -281474976710657, i64 -140737488355329
  store i64 %not59.i, ptr %add.ptr61.i, align 8
  br label %carith_ptr.exit

if.else62.i:                                      ; preds = %if.else.i52
  %cmp63.not.i = icmp ugt ptr %78, %82
  %not68.i = select i1 %cmp63.not.i, i64 -140737488355329, i64 -281474976710657
  store i64 %not68.i, ptr %add.ptr61.i, align 8
  br label %carith_ptr.exit

if.end71.i:                                       ; preds = %land.lhs.true.i49, %if.then.i48
  %90 = and i32 %mm, -2
  %or.cond4.i = icmp eq i32 %90, 10
  br i1 %or.cond4.i, label %land.lhs.true77.i, label %carith_ptr.exit.thread

land.lhs.true77.i:                                ; preds = %if.end71.i
  %arrayidx79.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 1
  %91 = load ptr, ptr %arrayidx79.i, align 8
  %92 = load i32, ptr %91, align 8
  %cmp82.i = icmp ult i32 %92, 268435456
  br i1 %cmp82.i, label %if.end85.i, label %carith_ptr.exit.thread

if.end85.i:                                       ; preds = %land.lhs.true77.i
  %93 = load ptr, ptr %3, align 8
  %arrayidx.i163.i = getelementptr inbounds %struct.CType, ptr %93, i64 11
  %arrayidx90.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 1
  %94 = load ptr, ptr %arrayidx90.i, align 8
  call void @lj_cconv_ct_ct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i163.i, ptr noundef nonnull %91, ptr noundef nonnull %idx.i, ptr noundef %94, i32 noundef 0) #9
  br i1 %cmp4.i, label %if.then93.i50, label %if.end130.i

if.then93.i50:                                    ; preds = %if.end85.i
  %95 = load i64, ptr %idx.i, align 8
  %sub94.i = sub nsw i64 0, %95
  store i64 %sub94.i, ptr %idx.i, align 8
  br label %if.end130.i

if.else96.i:                                      ; preds = %lor.lhs.false
  %cmp97.i = icmp eq i32 %mm, 10
  %cmp102.i = icmp ult i32 %79, 268435456
  %or.cond71.i = and i1 %cmp97.i, %cmp102.i
  br i1 %or.cond71.i, label %land.lhs.true104.i, label %carith_ptr.exit.thread

land.lhs.true104.i:                               ; preds = %if.else96.i
  %arrayidx106.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 1
  %96 = load ptr, ptr %arrayidx106.i, align 8
  %97 = load i32, ptr %96, align 8
  %shr108.mask.i = and i32 %97, -268435456
  %cmp109.i = icmp eq i32 %shr108.mask.i, 536870912
  %and115.i = and i32 %97, -67108864
  %cmp116.i = icmp eq i32 %and115.i, 805306368
  %or.cond72.i = or i1 %cmp109.i, %cmp116.i
  br i1 %or.cond72.i, label %if.then118.i, label %carith_ptr.exit.thread

if.then118.i:                                     ; preds = %land.lhs.true104.i
  %arrayidx122.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 1
  %98 = load ptr, ptr %arrayidx122.i, align 8
  %99 = load ptr, ptr %3, align 8
  %arrayidx.i.i38 = getelementptr inbounds %struct.CType, ptr %99, i64 11
  call void @lj_cconv_ct_ct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i38, ptr noundef nonnull %32, ptr noundef nonnull %idx.i, ptr noundef %78, i32 noundef 0) #9
  br label %if.end130.i

if.end130.i:                                      ; preds = %if.then118.i, %if.then93.i50, %if.end85.i
  %pp.0.i = phi ptr [ %78, %if.then93.i50 ], [ %78, %if.end85.i ], [ %98, %if.then118.i ]
  %ctp.0.i = phi ptr [ %32, %if.then93.i50 ], [ %32, %if.end85.i ], [ %96, %if.then118.i ]
  %100 = load i32, ptr %ctp.0.i, align 8
  %and132.i = and i32 %100, 65535
  %call133.i = call i32 @lj_ctype_size(ptr noundef nonnull %3, i32 noundef %and132.i) #9
  %cmp134.i = icmp eq i32 %call133.i, -1
  br i1 %cmp134.i, label %carith_ptr.exit.thread, label %if.end137.i

if.end137.i:                                      ; preds = %if.end130.i
  %101 = load i64, ptr %idx.i, align 8
  %conv138.i = sext i32 %call133.i to i64
  %mul.i39 = mul nsw i64 %101, %conv138.i
  %add.ptr139.i = getelementptr inbounds i8, ptr %pp.0.i, i64 %mul.i39
  %102 = load i32, ptr %ctp.0.i, align 8
  %and141.i = and i32 %102, 65535
  %add142.i = or disjoint i32 %and141.i, 537067520
  %call143.i = call i32 @lj_ctype_intern(ptr noundef nonnull %3, i32 noundef %add142.i, i32 noundef 8) #9
  %103 = load ptr, ptr %L2.i, align 8
  %call.i166.i = call ptr @lj_mem_newgco(ptr noundef %103, i64 noundef 24) #9
  %gct.i.i41 = getelementptr inbounds %struct.GCcdata, ptr %call.i166.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i41, align 1
  %conv2.i.i42 = trunc i32 %call143.i to i16
  %ctypeid.i.i43 = getelementptr inbounds %struct.GCcdata, ptr %call.i166.i, i64 0, i32 3
  store i16 %conv2.i.i42, ptr %ctypeid.i.i43, align 2
  %add.ptr145.i = getelementptr inbounds %struct.GCcdata, ptr %call.i166.i, i64 1
  store ptr %add.ptr139.i, ptr %add.ptr145.i, align 8
  %104 = load ptr, ptr %top.i, align 8
  %add.ptr147.i = getelementptr inbounds %union.TValue, ptr %104, i64 -1
  %105 = ptrtoint ptr %call.i166.i to i64
  %or.i.i44 = or i64 %105, -1548112371908608
  store i64 %or.i.i44, ptr %add.ptr147.i, align 8
  %106 = load i64, ptr %glref.i, align 8
  %107 = inttoptr i64 %106 to ptr
  %gc.i46 = getelementptr inbounds %struct.global_State, ptr %107, i64 0, i32 2
  %108 = load i64, ptr %gc.i46, align 8
  %threshold.i47 = getelementptr inbounds %struct.global_State, ptr %107, i64 0, i32 2, i32 1
  %109 = load i64, ptr %threshold.i47, align 8
  %cmp151.not.i = icmp ult i64 %108, %109
  br i1 %cmp151.not.i, label %carith_ptr.exit, label %if.then156.i

if.then156.i:                                     ; preds = %if.end137.i
  %call157.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #9
  br label %carith_ptr.exit

carith_ptr.exit.thread:                           ; preds = %if.end.i, %if.then35.i, %if.end71.i, %land.lhs.true77.i, %land.lhs.true104.i, %if.else96.i, %if.end130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.end9

carith_ptr.exit:                                  ; preds = %if.then26.i, %if.end45.i, %if.then53.i53, %if.else62.i, %if.end137.i, %if.then156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then8

if.then8:                                         ; preds = %carith_ptr.exit, %carith_int64.exit.thread
  %110 = load i64, ptr %glref.i, align 8
  %111 = inttoptr i64 %110 to ptr
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %111, i64 0, i32 13
  %112 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %112, i64 -1
  %113 = load i64, ptr %add.ptr, align 8
  store i64 %113, ptr %tmptv2, align 8
  br label %return

if.end9:                                          ; preds = %switch.early.test, %switch.early.test, %carith_checkarg.exit, %carith_ptr.exit.thread, %carith_checkarg.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %repr.i)
  %114 = load ptr, ptr %base.i, align 8
  %115 = load i64, ptr %114, align 8
  %shr.i59 = ashr i64 %115, 47
  %116 = and i64 %shr.i59, 4294967295
  %cmp.i60 = icmp eq i64 %116, 4294967285
  br i1 %cmp.i60, label %if.then.i87, label %land.lhs.true.i61

if.then.i87:                                      ; preds = %if.end9
  %and.i88 = and i64 %115, 140737488355327
  %117 = inttoptr i64 %and.i88 to ptr
  %ctypeid.i89 = getelementptr inbounds %struct.GCcdata, ptr %117, i64 0, i32 3
  %118 = load i16, ptr %ctypeid.i89, align 2
  %conv3.i = zext i16 %118 to i32
  %119 = load ptr, ptr %3, align 8
  %idxprom.i.i149.i = zext i16 %118 to i64
  br label %while.cond.i151.i

while.cond.i151.i:                                ; preds = %while.body.i154.i, %if.then.i87
  %idxprom.i.i149.pn.i = phi i64 [ %idxprom.i.i149.i, %if.then.i87 ], [ %idxprom.i.i161.i, %while.body.i154.i ]
  %ct.i147.0.i = getelementptr inbounds %struct.CType, ptr %119, i64 %idxprom.i.i149.pn.i
  %120 = load i32, ptr %ct.i147.0.i, align 8
  %shr.i152.i = lshr i32 %120, 28
  switch i32 %shr.i152.i, label %if.end11.i [
    i32 8, label %while.body.i154.i
    i32 2, label %if.then7.i
  ]

while.body.i154.i:                                ; preds = %while.cond.i151.i
  %and.i.i91 = and i32 %120, 65535
  %idxprom.i.i161.i = zext nneg i32 %and.i.i91 to i64
  br label %while.cond.i151.i, !llvm.loop !4

if.then7.i:                                       ; preds = %while.cond.i151.i
  %and9.i = and i32 %120, 65535
  br label %if.end11.i

if.end11.i:                                       ; preds = %while.cond.i151.i, %if.then7.i
  %id.0.i = phi i32 [ %and9.i, %if.then7.i ], [ %conv3.i, %while.cond.i151.i ]
  %call10.i = call ptr @lj_ctype_meta(ptr noundef nonnull %3, i32 noundef %id.0.i, i32 noundef %mm) #9
  %tobool.not.i90 = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i90, label %if.end11.land.lhs.true_crit_edge.i, label %if.end141.i

if.end11.land.lhs.true_crit_edge.i:               ; preds = %if.end11.i
  %.pre.i = load ptr, ptr %base.i, align 8
  br label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %if.end11.land.lhs.true_crit_edge.i, %if.end9
  %121 = phi ptr [ %.pre.i, %if.end11.land.lhs.true_crit_edge.i ], [ %114, %if.end9 ]
  %add.ptr.i62 = getelementptr inbounds %union.TValue, ptr %121, i64 1
  %122 = load ptr, ptr %top.i, align 8
  %cmp13.i = icmp ult ptr %add.ptr.i62, %122
  br i1 %cmp13.i, label %land.lhs.true15.i, label %if.then43.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i61
  %123 = load i64, ptr %add.ptr.i62, align 8
  %shr18.i = ashr i64 %123, 47
  %124 = and i64 %shr18.i, 4294967295
  %cmp20.i = icmp eq i64 %124, 4294967285
  br i1 %cmp20.i, label %if.then22.i82, label %if.then43.i

if.then22.i82:                                    ; preds = %land.lhs.true15.i
  %and27.i = and i64 %123, 140737488355327
  %125 = inttoptr i64 %and27.i to ptr
  %ctypeid28.i = getelementptr inbounds %struct.GCcdata, ptr %125, i64 0, i32 3
  %126 = load i16, ptr %ctypeid28.i, align 2
  %conv29.i = zext i16 %126 to i32
  %127 = load ptr, ptr %3, align 8
  %idxprom.i.i.i83 = zext i16 %126 to i64
  br label %while.cond.i.i84

while.cond.i.i84:                                 ; preds = %while.body.i.i, %if.then22.i82
  %idxprom.i.i.pn.i85 = phi i64 [ %idxprom.i.i.i83, %if.then22.i82 ], [ %idxprom.i.i169.i, %while.body.i.i ]
  %ct.i.0.i86 = getelementptr inbounds %struct.CType, ptr %127, i64 %idxprom.i.i.pn.i85
  %128 = load i32, ptr %ct.i.0.i86, align 8
  %shr.i.i = lshr i32 %128, 28
  switch i32 %shr.i.i, label %if.end41.i [
    i32 8, label %while.body.i.i
    i32 2, label %if.then36.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i84
  %and.i167.i = and i32 %128, 65535
  %idxprom.i.i169.i = zext nneg i32 %and.i167.i to i64
  br label %while.cond.i.i84, !llvm.loop !4

if.then36.i:                                      ; preds = %while.cond.i.i84
  %and38.i = and i32 %128, 65535
  br label %if.end41.i

if.end41.i:                                       ; preds = %while.cond.i.i84, %if.then36.i
  %id23.0.i = phi i32 [ %and38.i, %if.then36.i ], [ %conv29.i, %while.cond.i.i84 ]
  %call40.i = call ptr @lj_ctype_meta(ptr noundef nonnull %3, i32 noundef %id23.0.i, i32 noundef %mm) #9
  %tobool42.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool42.not.i, label %if.then43.i, label %if.end141.i

if.then43.i:                                      ; preds = %if.end41.i, %land.lhs.true15.i, %land.lhs.true.i61
  %cmp44.i = icmp eq i32 %mm, 4
  br i1 %cmp44.i, label %if.then46.i, label %for.body.i64

if.then46.i:                                      ; preds = %if.then43.i
  %129 = load ptr, ptr %ca, align 8
  %arrayidx48.i = getelementptr inbounds [2 x ptr], ptr %ca, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx48.i, align 8
  %cmp49.i78 = icmp eq ptr %129, %130
  %not.i79 = select i1 %cmp49.i78, i64 -281474976710657, i64 -140737488355329
  %131 = load ptr, ptr %top.i, align 8
  %add.ptr53.i = getelementptr inbounds %union.TValue, ptr %131, i64 -1
  store i64 %not.i79, ptr %add.ptr53.i, align 8
  %132 = load i64, ptr %glref.i, align 8
  %133 = inttoptr i64 %132 to ptr
  %tmptv2.i = getelementptr inbounds %struct.global_State, ptr %133, i64 0, i32 13
  store i64 %not.i79, ptr %tmptv2.i, align 8
  br label %lj_carith_meta.exit

for.body.i64:                                     ; preds = %if.then43.i, %for.inc.i70
  %cmp59.i65 = phi i1 [ false, %for.inc.i70 ], [ true, %if.then43.i ]
  %indvars.iv.i66 = phi i64 [ 1, %for.inc.i70 ], [ 0, %if.then43.i ]
  %isstr.073.i = phi i32 [ %isstr.2.i, %for.inc.i70 ], [ -1, %if.then43.i ]
  %isenum.072.i = phi i32 [ %isenum.2.i, %for.inc.i70 ], [ -1, %if.then43.i ]
  %arrayidx62.i = getelementptr inbounds %struct.CDArith, ptr %ca, i64 0, i32 1, i64 %indvars.iv.i66
  %134 = load ptr, ptr %arrayidx62.i, align 8
  %tobool63.not.i = icmp ne ptr %134, null
  %.pre77.i = load ptr, ptr %base.i, align 8
  %arrayidx91.phi.trans.insert.i = getelementptr inbounds %union.TValue, ptr %.pre77.i, i64 %indvars.iv.i66
  %.pre78.i = load i64, ptr %arrayidx91.phi.trans.insert.i, align 8
  %.pre79.i = ashr i64 %.pre78.i, 47
  %.pre80.i = and i64 %.pre79.i, 4294967295
  %cmp69.i = icmp eq i64 %.pre80.i, 4294967285
  %or.cond.i67 = select i1 %tobool63.not.i, i1 %cmp69.i, i1 false
  br i1 %or.cond.i67, label %if.then71.i, label %if.else.i68

if.then71.i:                                      ; preds = %for.body.i64
  %135 = load i32, ptr %134, align 8
  %shr76.mask.i = and i32 %135, -268435456
  %cmp77.i = icmp eq i32 %shr76.mask.i, 1342177280
  %136 = trunc i64 %indvars.iv.i66 to i32
  %spec.select.i = select i1 %cmp77.i, i32 %136, i32 %isenum.072.i
  %137 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = sdiv exact i64 %sub.ptr.sub.i76, 24
  %conv84.i = trunc i64 %sub.ptr.div.i77 to i32
  %call85.i = call ptr @lj_ctype_repr(ptr noundef nonnull %L, i32 noundef %conv84.i, ptr noundef null) #9
  %add.ptr86.i = getelementptr inbounds %struct.GCstr, ptr %call85.i, i64 1
  br label %for.inc.i70

if.else.i68:                                      ; preds = %for.body.i64
  %cmp94.i = icmp eq i64 %.pre80.i, 4294967291
  %138 = trunc i64 %indvars.iv.i66 to i32
  %spec.select60.i = select i1 %cmp94.i, i32 %138, i32 %isstr.073.i
  %conv102.i = trunc i64 %.pre79.i to i32
  %cmp103.i69 = icmp ult i32 %conv102.i, -13
  %139 = xor i64 %.pre80.i, 4294967295
  %idxprom111.i = select i1 %cmp103.i69, i64 13, i64 %139
  %arrayidx112.i = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom111.i
  %140 = load ptr, ptr %arrayidx112.i, align 8
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %if.else.i68, %if.then71.i
  %add.ptr86.sink.i = phi ptr [ %add.ptr86.i, %if.then71.i ], [ %140, %if.else.i68 ]
  %isenum.2.i = phi i32 [ %spec.select.i, %if.then71.i ], [ %isenum.072.i, %if.else.i68 ]
  %isstr.2.i = phi i32 [ %isstr.073.i, %if.then71.i ], [ %spec.select60.i, %if.else.i68 ]
  %arrayidx88.i = getelementptr inbounds [2 x ptr], ptr %repr.i, i64 0, i64 %indvars.iv.i66
  store ptr %add.ptr86.sink.i, ptr %arrayidx88.i, align 8
  br i1 %cmp59.i65, label %for.body.i64, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i70
  %xor.i = xor i32 %isstr.2.i, %isenum.2.i
  %cmp116.i71 = icmp eq i32 %xor.i, 1
  br i1 %cmp116.i71, label %if.then118.i72, label %if.end123.i

if.then118.i72:                                   ; preds = %for.end.i
  %idxprom119.i = sext i32 %isstr.2.i to i64
  %arrayidx120.i = getelementptr inbounds [2 x ptr], ptr %repr.i, i64 0, i64 %idxprom119.i
  %141 = load ptr, ptr %arrayidx120.i, align 8
  %idxprom121.i = sext i32 %isenum.2.i to i64
  %arrayidx122.i73 = getelementptr inbounds [2 x ptr], ptr %repr.i, i64 0, i64 %idxprom121.i
  %142 = load ptr, ptr %arrayidx122.i73, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 3219, ptr noundef %141, ptr noundef %142) #8
  unreachable

if.end123.i:                                      ; preds = %for.end.i
  %cmp124.i = icmp eq i32 %mm, 5
  %cmp128.i = icmp eq i32 %mm, 8
  %cmp132.i = icmp ult i32 %mm, 10
  %cond134.i = select i1 %cmp132.i, i32 3361, i32 3314
  %cond136.i = select i1 %cmp128.i, i32 3277, i32 %cond134.i
  %cond138.i = select i1 %cmp124.i, i32 3247, i32 %cond136.i
  %143 = load ptr, ptr %repr.i, align 16
  %arrayidx140.i = getelementptr inbounds [2 x ptr], ptr %repr.i, i64 0, i64 1
  %144 = load ptr, ptr %arrayidx140.i, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef %cond138.i, ptr noundef %143, ptr noundef %144) #8
  unreachable

if.end141.i:                                      ; preds = %if.end41.i, %if.end11.i
  %tv.168.i = phi ptr [ %call40.i, %if.end41.i ], [ %call10.i, %if.end11.i ]
  %call142.i = call i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef nonnull %tv.168.i) #9
  br label %lj_carith_meta.exit

lj_carith_meta.exit:                              ; preds = %if.then46.i, %if.end141.i
  %retval.0.i81 = phi i32 [ %call142.i, %if.end141.i ], [ 1, %if.then46.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %repr.i)
  br label %return

return:                                           ; preds = %lj_carith_meta.exit, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ %retval.0.i81, %lj_carith_meta.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_shift64(i64 noundef %x, i32 noundef %sh, i32 noundef %op) local_unnamed_addr #1 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %and.i = and i32 %sh, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl i64 %x, %sh_prom.i
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %and.i11 = and i32 %sh, 63
  %sh_prom.i12 = zext nneg i32 %and.i11 to i64
  %shr.i = lshr i64 %x, %sh_prom.i12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %and.i15 = and i32 %sh, 63
  %sh_prom.i16 = zext nneg i32 %and.i15 to i64
  %shr.i17 = ashr i64 %x, %sh_prom.i16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %sh_prom.i21 = zext i32 %sh to i64
  %or.i = tail call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %sh_prom.i21)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %sh_prom.i32 = zext i32 %sh to i64
  %or.i34 = tail call i64 @llvm.fshr.i64(i64 %x, i64 %x, i64 %sh_prom.i32)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %x.addr.0 = phi i64 [ %x, %entry ], [ %or.i34, %sw.bb7 ], [ %or.i, %sw.bb5 ], [ %shr.i17, %sw.bb3 ], [ %shr.i, %sw.bb1 ], [ %shl.i, %sw.bb ]
  ret i64 %x.addr.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_check64(ptr noundef %L, i32 noundef %narg, ptr nocapture noundef %id) local_unnamed_addr #0 {
entry:
  %x = alloca i64, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp.not = icmp ult ptr %add.ptr1, %1
  br i1 %cmp.not, label %if.else, label %err

err:                                              ; preds = %if.else7, %land.lhs.true50, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 3) #8
  unreachable

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -13
  %3 = bitcast i64 %2 to double
  br i1 %cmp2, label %if.end59, label %if.else7

if.else7:                                         ; preds = %if.else
  switch i32 %conv, label %err [
    i32 -11, label %if.then12
    i32 -5, label %land.lhs.true50
  ]

if.then12:                                        ; preds = %if.else7
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 26
  %6 = load i64, ptr %ctype_state.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i64 0, i32 3
  store ptr %L, ptr %L2.i, align 8
  %8 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %add.ptr13 = getelementptr inbounds %struct.GCcdata, ptr %9, i64 1
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %9, i64 0, i32 3
  %10 = load i16, ptr %ctypeid, align 2
  %conv16 = zext i16 %10 to i32
  %11 = load ptr, ptr %7, align 8
  %idxprom.i65 = zext i16 %10 to i64
  %arrayidx.i66 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i65
  %12 = load i32, ptr %arrayidx.i66, align 8
  %and18 = and i32 %12, -260046848
  %cmp19 = icmp eq i32 %and18, 545259520
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then12
  %13 = load ptr, ptr %add.ptr13, align 8
  %and23 = and i32 %12, 65535
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then12
  %sp.0 = phi ptr [ %13, %if.then21 ], [ %add.ptr13, %if.then12 ]
  %sid.0 = phi i32 [ %and23, %if.then21 ], [ %conv16, %if.then12 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %idxprom.i.i.pn.in = phi i32 [ %sid.0, %if.end ], [ %and.i, %while.body.i ]
  %idxprom.i.i.pn = zext nneg i32 %idxprom.i.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i.pn
  %14 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %14, 28
  switch i32 %shr.i, label %if.end31 [
    i32 8, label %while.body.i
    i32 5, label %if.then29
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %14, 65535
  br label %while.cond.i, !llvm.loop !4

if.then29:                                        ; preds = %while.cond.i
  %and.i79 = and i32 %14, 65535
  %idxprom.i.i81 = zext nneg i32 %and.i79 to i64
  %arrayidx.i.i82 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i81
  %.pre = load i32, ptr %arrayidx.i.i82, align 8
  br label %if.end31

if.end31:                                         ; preds = %while.cond.i, %if.then29
  %15 = phi i32 [ %.pre, %if.then29 ], [ %14, %while.cond.i ]
  %s.0 = phi ptr [ %arrayidx.i.i82, %if.then29 ], [ %ct.i.0, %while.cond.i ]
  %and33 = and i32 %15, -58720256
  %cmp34 = icmp eq i32 %and33, 8388608
  br i1 %cmp34, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.end31
  %size = getelementptr inbounds %struct.CType, ptr %s.0, i64 0, i32 1
  %16 = load i32, ptr %size, align 4
  %cmp36 = icmp eq i32 %16, 8
  br i1 %cmp36, label %if.end43.sink.split, label %if.else39

if.else39:                                        ; preds = %land.lhs.true, %if.end31
  %17 = load i32, ptr %id, align 4
  %tobool40.not = icmp eq i32 %17, 0
  br i1 %tobool40.not, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.else39, %land.lhs.true
  %.sink = phi i32 [ 12, %land.lhs.true ], [ 11, %if.else39 ]
  store i32 %.sink, ptr %id, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.else39
  %18 = phi i32 [ %17, %if.else39 ], [ %.sink, %if.end43.sink.split ]
  %19 = load ptr, ptr %7, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i
  %shl = shl i32 %narg, 8
  call void @lj_cconv_ct_ct(ptr noundef nonnull %7, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %s.0, ptr noundef nonnull %x, ptr noundef %sp.0, i32 noundef %shl) #9
  %20 = load i64, ptr %x, align 8
  br label %return

land.lhs.true50:                                  ; preds = %if.else7
  %and52 = and i64 %2, 140737488355327
  %21 = inttoptr i64 %and52 to ptr
  %call53 = tail call i32 @lj_strscan_num(ptr noundef %21, ptr noundef nonnull %add.ptr1) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %land.lhs.true50.if.end59_crit_edge

land.lhs.true50.if.end59_crit_edge:               ; preds = %land.lhs.true50
  %.pre43 = load double, ptr %add.ptr1, align 8
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true50.if.end59_crit_edge, %if.else
  %22 = phi double [ %.pre43, %land.lhs.true50.if.end59_crit_edge ], [ %3, %if.else ]
  %add.i = fadd double %22, 0x4338000000000000
  %23 = bitcast double %add.i to i64
  %conv61 = and i64 %23, 4294967295
  br label %return

return:                                           ; preds = %if.end59, %if.end43
  %retval.0 = phi i64 [ %conv61, %if.end59 ], [ %20, %if.end43 ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_divu64(i64 noundef %a, i64 noundef %b) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %b, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = udiv i64 %a, %b
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ -9223372036854775808, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_divi64(i64 noundef %a, i64 noundef %b) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %b, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i64 %a, -9223372036854775808
  %cmp2 = icmp eq i64 %b, -1
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %div = sdiv i64 %a, %b
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ -9223372036854775808, %lor.lhs.false ], [ -9223372036854775808, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_modu64(i64 noundef %a, i64 noundef %b) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %b, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = urem i64 %a, %b
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %rem, %if.end ], [ -9223372036854775808, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_modi64(i64 noundef %a, i64 noundef %b) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %b, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %a, -9223372036854775808
  %cmp2 = icmp eq i64 %b, -1
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %rem = srem i64 %a, %b
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i64 [ %rem, %if.end4 ], [ -9223372036854775808, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @lj_carith_powu64(i64 noundef %x, i64 noundef %k) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %k, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %and15 = and i64 %k, 1
  %cmp116 = icmp eq i64 %and15, 0
  br i1 %cmp116, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %k.addr.018 = phi i64 [ %shr, %for.body ], [ %k, %for.cond.preheader ]
  %x.addr.017 = phi i64 [ %mul, %for.body ], [ %x, %for.cond.preheader ]
  %mul = mul i64 %x.addr.017, %x.addr.017
  %shr = lshr exact i64 %k.addr.018, 1
  %0 = and i64 %k.addr.018, 2
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %x.addr.0.lcssa = phi i64 [ %x, %for.cond.preheader ], [ %mul, %for.body ]
  %k.addr.0.lcssa = phi i64 [ %k, %for.cond.preheader ], [ %shr, %for.body ]
  %cmp3.not = icmp ult i64 %k.addr.0.lcssa, 2
  br i1 %cmp3.not, label %return, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  %k.addr.120 = lshr i64 %k.addr.0.lcssa, 1
  %mul621 = mul i64 %x.addr.0.lcssa, %x.addr.0.lcssa
  %cmp722 = icmp eq i64 %k.addr.120, 1
  br i1 %cmp722, label %for.end15, label %if.end9

if.end9:                                          ; preds = %for.cond5.preheader, %if.end9
  %mul626 = phi i64 [ %mul6, %if.end9 ], [ %mul621, %for.cond5.preheader ]
  %k.addr.125 = phi i64 [ %k.addr.1, %if.end9 ], [ %k.addr.120, %for.cond5.preheader ]
  %y.024 = phi i64 [ %spec.select, %if.end9 ], [ %x.addr.0.lcssa, %for.cond5.preheader ]
  %k.addr.1.in23 = phi i64 [ %k.addr.125, %if.end9 ], [ %k.addr.0.lcssa, %for.cond5.preheader ]
  %1 = and i64 %k.addr.1.in23, 2
  %tobool.not = icmp eq i64 %1, 0
  %mul12 = select i1 %tobool.not, i64 1, i64 %mul626
  %spec.select = mul i64 %mul12, %y.024
  %k.addr.1 = lshr i64 %k.addr.125, 1
  %mul6 = mul i64 %mul626, %mul626
  %cmp7 = icmp eq i64 %k.addr.1, 1
  br i1 %cmp7, label %for.end15, label %if.end9

for.end15:                                        ; preds = %if.end9, %for.cond5.preheader
  %y.0.lcssa = phi i64 [ %x.addr.0.lcssa, %for.cond5.preheader ], [ %spec.select, %if.end9 ]
  %mul6.lcssa = phi i64 [ %mul621, %for.cond5.preheader ], [ %mul6, %if.end9 ]
  %mul16 = mul i64 %y.0.lcssa, %mul6.lcssa
  br label %return

return:                                           ; preds = %for.end, %for.end15, %entry
  %retval.0 = phi i64 [ 1, %entry ], [ %mul16, %for.end15 ], [ %x.addr.0.lcssa, %for.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @lj_carith_powi64(i64 noundef %x, i64 noundef %k) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %k, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %k, 0
  br i1 %cmp1, label %if.then2, label %for.cond.preheader.i

if.then2:                                         ; preds = %if.end
  switch i64 %x, label %if.else10 [
    i64 0, label %return
    i64 1, label %if.then6
    i64 -1, label %if.then9
  ]

if.then6:                                         ; preds = %if.then2
  br label %return

if.then9:                                         ; preds = %if.then2
  %and = and i64 %k, 1
  %tobool.not = icmp eq i64 %and, 0
  %conv = select i1 %tobool.not, i64 1, i64 -1
  br label %return

if.else10:                                        ; preds = %if.then2
  br label %return

for.cond.preheader.i:                             ; preds = %if.end
  %and15.i = and i64 %k, 1
  %cmp116.i = icmp eq i64 %and15.i, 0
  br i1 %cmp116.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %k.addr.018.i = phi i64 [ %shr.i, %for.body.i ], [ %k, %for.cond.preheader.i ]
  %x.addr.017.i = phi i64 [ %mul.i, %for.body.i ], [ %x, %for.cond.preheader.i ]
  %mul.i = mul i64 %x.addr.017.i, %x.addr.017.i
  %shr.i = lshr exact i64 %k.addr.018.i, 1
  %0 = and i64 %k.addr.018.i, 2
  %cmp1.i = icmp eq i64 %0, 0
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %x.addr.0.lcssa.i = phi i64 [ %x, %for.cond.preheader.i ], [ %mul.i, %for.body.i ]
  %k.addr.0.lcssa.i = phi i64 [ %k, %for.cond.preheader.i ], [ %shr.i, %for.body.i ]
  %cmp3.not.i = icmp ult i64 %k.addr.0.lcssa.i, 2
  br i1 %cmp3.not.i, label %return, label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.end.i
  %k.addr.120.i = lshr i64 %k.addr.0.lcssa.i, 1
  %mul621.i = mul i64 %x.addr.0.lcssa.i, %x.addr.0.lcssa.i
  %cmp722.i = icmp eq i64 %k.addr.120.i, 1
  br i1 %cmp722.i, label %for.end15.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.cond5.preheader.i, %if.end9.i
  %mul626.i = phi i64 [ %mul6.i, %if.end9.i ], [ %mul621.i, %for.cond5.preheader.i ]
  %k.addr.125.i = phi i64 [ %k.addr.1.i, %if.end9.i ], [ %k.addr.120.i, %for.cond5.preheader.i ]
  %y.024.i = phi i64 [ %spec.select.i, %if.end9.i ], [ %x.addr.0.lcssa.i, %for.cond5.preheader.i ]
  %k.addr.1.in23.i = phi i64 [ %k.addr.125.i, %if.end9.i ], [ %k.addr.0.lcssa.i, %for.cond5.preheader.i ]
  %1 = and i64 %k.addr.1.in23.i, 2
  %tobool.not.i = icmp eq i64 %1, 0
  %mul12.i = select i1 %tobool.not.i, i64 1, i64 %mul626.i
  %spec.select.i = mul i64 %mul12.i, %y.024.i
  %k.addr.1.i = lshr i64 %k.addr.125.i, 1
  %mul6.i = mul i64 %mul626.i, %mul626.i
  %cmp7.i = icmp eq i64 %k.addr.1.i, 1
  br i1 %cmp7.i, label %for.end15.i, label %if.end9.i

for.end15.i:                                      ; preds = %if.end9.i, %for.cond5.preheader.i
  %y.0.lcssa.i = phi i64 [ %x.addr.0.lcssa.i, %for.cond5.preheader.i ], [ %spec.select.i, %if.end9.i ]
  %mul6.lcssa.i = phi i64 [ %mul621.i, %for.cond5.preheader.i ], [ %mul6.i, %if.end9.i ]
  %mul16.i = mul i64 %mul6.lcssa.i, %y.0.lcssa.i
  br label %return

return:                                           ; preds = %for.end15.i, %for.end.i, %if.then2, %entry, %if.else10, %if.then9, %if.then6
  %retval.0 = phi i64 [ 1, %if.then6 ], [ %conv, %if.then9 ], [ 0, %if.else10 ], [ 1, %entry ], [ 9223372036854775807, %if.then2 ], [ %mul16.i, %for.end15.i ], [ %x.addr.0.lcssa.i, %for.end.i ]
  ret i64 %retval.0
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
