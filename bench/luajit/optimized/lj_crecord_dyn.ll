; ModuleID = 'bench/luajit/original/lj_crecord_dyn.ll'
source_filename = "bench/luajit/original/lj_crecord_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.4, i32 }
%union.anon.4 = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CRecMemList = type { i32, i32, i32, i32 }

@lj_ir_type_size = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_index(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %fofs = alloca i32, align 4
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and.i211 = and i32 %1, 520093696
  %cmp.i212 = icmp eq i32 %and.i211, 167772160
  br i1 %cmp.i212, label %argv2cdata.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %and1.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %1 to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %5 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %6 = load i64, ptr %ctype_state, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i16, ptr %ctypeid.i, align 2
  %9 = load ptr, ptr %7, align 8
  %idxprom.i517 = zext i16 %8 to i64
  br label %while.cond.i318

while.cond.i318:                                  ; preds = %while.body.i321, %argv2cdata.exit
  %idxprom.i517.pn = phi i64 [ %idxprom.i517, %argv2cdata.exit ], [ %idxprom.i502, %while.body.i321 ]
  %ct.i316.0 = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i517.pn
  %10 = load i32, ptr %ct.i316.0, align 8
  %shr.i319 = lshr i32 %10, 28
  switch i32 %shr.i319, label %if.end15 [
    i32 8, label %while.body.i321
    i32 2, label %if.then
  ]

while.body.i321:                                  ; preds = %while.cond.i318
  %and.i461 = and i32 %10, 65535
  %idxprom.i502 = zext nneg i32 %and.i461 to i64
  br label %while.cond.i318, !llvm.loop !3

if.then:                                          ; preds = %while.cond.i318
  %size = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i517.pn, i32 1
  %11 = load i32, ptr %size, align 4
  %cmp4 = icmp eq i32 %11, 8
  %and = and i32 %10, 545259520
  %cmp7 = icmp eq i32 %and, 545259520
  br i1 %cmp7, label %do.body.i330, label %if.end

do.body.i330:                                     ; preds = %if.then, %do.body.i330
  %12 = phi i32 [ %13, %do.body.i330 ], [ %10, %if.then ]
  %and.i = and i32 %12, 65535
  %idxprom.i512 = zext nneg i32 %and.i to i64
  %arrayidx.i513 = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i512
  %13 = load i32, ptr %arrayidx.i513, align 8
  %shr.i332.mask = and i32 %13, -268435456
  %cmp.i333 = icmp eq i32 %shr.i332.mask, -2147483648
  br i1 %cmp.i333, label %do.body.i330, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %do.body.i330, %if.then
  %ct.0 = phi ptr [ %ct.i316.0, %if.then ], [ %arrayidx.i513, %do.body.i330 ]
  %conv11 = select i1 %cmp4, i16 17673, i16 17669
  store i16 %conv11, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 21, ptr %op2.i15.i, align 2
  %call13 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %14 = getelementptr i8, ptr %J, i64 32
  %J.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %J, i64 168
  %J.val208 = load i32, ptr %15, align 8
  %16 = and i32 %call13, 65535
  %idxprom.i213 = zext nneg i32 %16 to i64
  %arrayidx.i214 = getelementptr inbounds %union.IRIns, ptr %J.val, i64 %idxprom.i213
  %and.i215 = and i32 %J.val208, 65536
  %tobool.not.i = icmp eq i32 %and.i215, 0
  br i1 %tobool.not.i, label %if.end15, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %op2.i216 = getelementptr inbounds %struct.anon, ptr %arrayidx.i214, i64 0, i32 1
  %17 = load i16, ptr %op2.i216, align 2
  %cmp.i217 = icmp sgt i16 %17, -1
  br i1 %cmp.i217, label %land.lhs.true7.i, label %if.end15

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i214, i64 0, i32 2
  %18 = load i8, ptr %o.i, align 1
  switch i8 %18, label %if.end15 [
    i8 41, label %if.then.i218
    i8 53, label %if.then.i218
    i8 54, label %if.then.i218
  ]

if.then.i218:                                     ; preds = %land.lhs.true7.i, %land.lhs.true7.i, %land.lhs.true7.i
  %idxprom23.i = zext nneg i16 %17 to i64
  %arrayidx24.i = getelementptr inbounds %union.IRIns, ptr %J.val, i64 %idxprom23.i
  %o25.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx24.i, i64 0, i32 2
  %19 = load i8, ptr %o25.i, align 1
  %cmp27.i = icmp eq i8 %19, 29
  br i1 %cmp27.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then.i218
  %arrayidx30.i = getelementptr inbounds %union.IRIns, ptr %arrayidx24.i, i64 1
  %20 = load i64, ptr %arrayidx30.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i218
  %21 = load i32, ptr %arrayidx24.i, align 8
  %conv32.i = sext i32 %21 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then29.i
  %conv32.sink.i = phi i64 [ %conv32.i, %if.else.i ], [ %20, %if.then29.i ]
  %cmp37.i = icmp eq i8 %18, 54
  %22 = sub i64 0, %conv32.sink.i
  %storemerge.p.i = select i1 %cmp37.i, i64 %22, i64 %conv32.sink.i
  %23 = load i16, ptr %arrayidx.i214, align 8
  %conv42.i = zext i16 %23 to i32
  br label %if.end15

if.end15:                                         ; preds = %while.cond.i318, %if.end.i, %land.lhs.true7.i, %land.lhs.true.i, %if.end
  %ofs.1 = phi i64 [ 0, %if.end ], [ 0, %land.lhs.true7.i ], [ %storemerge.p.i, %if.end.i ], [ 0, %land.lhs.true.i ], [ 16, %while.cond.i318 ]
  %ct.1 = phi ptr [ %ct.0, %if.end ], [ %ct.0, %land.lhs.true7.i ], [ %ct.0, %if.end.i ], [ %ct.0, %land.lhs.true.i ], [ %ct.i316.0, %while.cond.i318 ]
  %ptr.0 = phi i32 [ %call13, %if.end ], [ %call13, %land.lhs.true7.i ], [ %conv42.i, %if.end.i ], [ %call13, %land.lhs.true.i ], [ %1, %while.cond.i318 ]
  %24 = getelementptr i8, ptr %J, i64 32
  %25 = getelementptr i8, ptr %J, i64 168
  br label %again

again:                                            ; preds = %if.then258, %if.end15
  %ofs.2 = phi i64 [ %ofs.1, %if.end15 ], [ %ofs.5282, %if.then258 ]
  %ct.2 = phi ptr [ %ct.1, %if.end15 ], [ %arrayidx.i508, %if.then258 ]
  %cd.0 = phi ptr [ %4, %if.end15 ], [ null, %if.then258 ]
  %ptr.1 = phi i32 [ %ptr.0, %if.end15 ], [ %ptr.3284, %if.then258 ]
  %26 = load ptr, ptr %base, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx17, align 4
  %shr18 = lshr i32 %27, 24
  %and19 = and i32 %shr18, 30
  %sub = add nsw i32 %and19, -14
  %cmp20 = icmp ult i32 %sub, 6
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %again
  %call23 = call i32 @lj_opt_narrow_cindex(ptr noundef nonnull %J, i32 noundef %27) #8
  %28 = load i32, ptr %ct.2, align 8
  %shr25.mask = and i32 %28, -536870912
  %cmp27 = icmp eq i32 %shr25.mask, 536870912
  br i1 %cmp27, label %integer_key, label %if.then247

integer_key:                                      ; preds = %if.end101, %land.lhs.true106, %if.then110, %if.then22
  %idx.0 = phi i32 [ %call23, %if.then22 ], [ %call90, %land.lhs.true106 ], [ %call112, %if.then110 ], [ %call90, %if.end101 ]
  %29 = load i32, ptr %ct.2, align 8
  %and31 = and i32 %29, 67108864
  %tobool.not = icmp eq i32 %and31, 0
  br i1 %tobool.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %integer_key
  %conv33 = trunc i32 %idx.0 to i16
  %call34 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 1) #8
  %conv35 = trunc i32 %call34 to i16
  store i16 8469, ptr %ot1.i12.i, align 4
  store i16 %conv33, ptr %fold.i11.i, align 8
  store i16 %conv35, ptr %op2.i15.i, align 2
  %call36 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %.pre328 = load i32, ptr %ct.2, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %integer_key
  %30 = phi i32 [ %.pre328, %if.then32 ], [ %29, %integer_key ]
  %idx.1 = phi i32 [ %call36, %if.then32 ], [ %idx.0, %integer_key ]
  %and39 = and i32 %30, 65535
  %call40 = call i32 @lj_ctype_size(ptr noundef nonnull %7, i32 noundef %and39) #8
  %J.val209 = load ptr, ptr %24, align 8
  %J.val210 = load i32, ptr %25, align 8
  %31 = and i32 %idx.1, 65535
  %idxprom.i219 = zext nneg i32 %31 to i64
  %arrayidx.i220 = getelementptr inbounds %union.IRIns, ptr %J.val209, i64 %idxprom.i219
  %and.i221 = and i32 %J.val210, 65536
  %tobool.not.i222 = icmp eq i32 %and.i221, 0
  br i1 %tobool.not.i222, label %crec_reassoc_ofs.exit244, label %land.lhs.true.i223

land.lhs.true.i223:                               ; preds = %if.end37
  %op2.i224 = getelementptr inbounds %struct.anon, ptr %arrayidx.i220, i64 0, i32 1
  %32 = load i16, ptr %op2.i224, align 2
  %cmp.i225 = icmp sgt i16 %32, -1
  br i1 %cmp.i225, label %land.lhs.true7.i227, label %crec_reassoc_ofs.exit244

land.lhs.true7.i227:                              ; preds = %land.lhs.true.i223
  %o.i228 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i220, i64 0, i32 2
  %33 = load i8, ptr %o.i228, align 1
  switch i8 %33, label %crec_reassoc_ofs.exit244 [
    i8 41, label %if.then.i229
    i8 53, label %if.then.i229
    i8 54, label %if.then.i229
  ]

if.then.i229:                                     ; preds = %land.lhs.true7.i227, %land.lhs.true7.i227, %land.lhs.true7.i227
  %idxprom23.i230 = zext nneg i16 %32 to i64
  %arrayidx24.i231 = getelementptr inbounds %union.IRIns, ptr %J.val209, i64 %idxprom23.i230
  %o25.i232 = getelementptr inbounds %struct.anon.0, ptr %arrayidx24.i231, i64 0, i32 2
  %34 = load i8, ptr %o25.i232, align 1
  %cmp27.i233 = icmp eq i8 %34, 29
  %conv31.i = zext i32 %call40 to i64
  br i1 %cmp27.i233, label %if.then29.i242, label %if.else.i234

if.then29.i242:                                   ; preds = %if.then.i229
  %arrayidx30.i243 = getelementptr inbounds %union.IRIns, ptr %arrayidx24.i231, i64 1
  %35 = load i64, ptr %arrayidx30.i243, align 8
  br label %if.end.i236

if.else.i234:                                     ; preds = %if.then.i229
  %36 = load i32, ptr %arrayidx24.i231, align 8
  %conv32.i235 = sext i32 %36 to i64
  br label %if.end.i236

if.end.i236:                                      ; preds = %if.else.i234, %if.then29.i242
  %conv32.sink.i237 = phi i64 [ %conv32.i235, %if.else.i234 ], [ %35, %if.then29.i242 ]
  %mul34.i = mul nsw i64 %conv32.sink.i237, %conv31.i
  %cmp37.i238 = icmp eq i8 %33, 54
  %37 = sub i64 0, %mul34.i
  %storemerge.p.i239 = select i1 %cmp37.i238, i64 %37, i64 %mul34.i
  %storemerge.i240 = add i64 %storemerge.p.i239, %ofs.2
  %38 = load i16, ptr %arrayidx.i220, align 8
  %conv42.i241 = zext i16 %38 to i32
  br label %crec_reassoc_ofs.exit244

crec_reassoc_ofs.exit244:                         ; preds = %if.end37, %land.lhs.true.i223, %land.lhs.true7.i227, %if.end.i236
  %ofs.3 = phi i64 [ %ofs.2, %if.end37 ], [ %ofs.2, %land.lhs.true7.i227 ], [ %storemerge.i240, %if.end.i236 ], [ %ofs.2, %land.lhs.true.i223 ]
  %tr.addr.0.i226 = phi i32 [ %idx.1, %if.end37 ], [ %idx.1, %land.lhs.true7.i227 ], [ %conv42.i241, %if.end.i236 ], [ %idx.1, %land.lhs.true.i223 ]
  %conv42 = trunc i32 %tr.addr.0.i226 to i16
  %conv43 = zext i32 %call40 to i64
  %call44 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv43) #8
  %conv45 = trunc i32 %call44 to i16
  store i16 11029, ptr %ot1.i12.i, align 4
  store i16 %conv42, ptr %fold.i11.i, align 8
  store i16 %conv45, ptr %op2.i15.i, align 2
  %call46 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv47 = trunc i32 %call46 to i16
  %conv48 = trunc i32 %ptr.1 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv47, ptr %fold.i11.i, align 8
  store i16 %conv48, ptr %op2.i15.i, align 2
  %call49 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end245

if.else:                                          ; preds = %again
  %and51 = and i32 %27, 520093696
  switch i32 %and51, label %if.then247 [
    i32 167772160, label %if.then54
    i32 67108864, label %if.then119
  ]

if.then54:                                        ; preds = %if.else
  %39 = load ptr, ptr %rd, align 8
  %arrayidx56 = getelementptr inbounds %union.TValue, ptr %39, i64 1
  %40 = load i64, ptr %arrayidx56, align 8
  %and57 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and57 to ptr
  %ctypeid58 = getelementptr inbounds %struct.GCcdata, ptr %41, i64 0, i32 3
  %42 = load i16, ptr %ctypeid58, align 2
  %43 = load ptr, ptr %7, align 8
  %idxprom.i522 = zext i16 %42 to i64
  br label %while.cond.i308

while.cond.i308:                                  ; preds = %while.body.i311, %if.then54
  %idxprom.i522.pn = phi i64 [ %idxprom.i522, %if.then54 ], [ %idxprom.i497, %while.body.i311 ]
  %ct.i306.0 = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i522.pn
  %44 = load i32, ptr %ct.i306.0, align 8
  %shr.i309.mask = and i32 %44, -268435456
  switch i32 %shr.i309.mask, label %if.end.i246 [
    i32 -2147483648, label %while.body.i311
    i32 1342177280, label %if.then.i248
  ]

while.body.i311:                                  ; preds = %while.cond.i308
  %and.i465 = and i32 %44, 65535
  %idxprom.i497 = zext nneg i32 %and.i465 to i64
  br label %while.cond.i308, !llvm.loop !3

if.then.i248:                                     ; preds = %while.cond.i308
  %and.i.i = and i32 %44, 65535
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i.i
  %.pr.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i246

if.end.i246:                                      ; preds = %while.cond.i308, %if.then.i248
  %45 = phi i32 [ %.pr.i, %if.then.i248 ], [ %44, %while.cond.i308 ]
  %46 = phi i64 [ %idxprom.i.i, %if.then.i248 ], [ %idxprom.i522.pn, %while.cond.i308 ]
  %47 = and i32 %45, -201326592
  %or.cond = icmp eq i32 %47, 0
  br i1 %or.cond, label %if.else20.i, label %if.then247

if.else20.i:                                      ; preds = %if.end.i246
  %size21.i = getelementptr inbounds %struct.CType, ptr %43, i64 %46, i32 1
  %48 = load i32, ptr %size21.i, align 4
  %49 = call i32 @llvm.ctlz.i32(i32 %48, i1 true), !range !6
  %xor.i = xor i32 %49, 31
  %cmp22.i = icmp ult i32 %xor.i, 4
  br i1 %cmp22.i, label %crec_ct2irt.exit, label %if.then247

crec_ct2irt.exit:                                 ; preds = %if.else20.i
  %mul.i = shl nuw nsw i32 %xor.i, 1
  %and26.i = lshr i32 %45, 23
  %and26.lobit.i = and i32 %and26.i, 1
  %add.i = add nuw nsw i32 %and26.lobit.i, 15
  %add28.i = add nuw nsw i32 %add.i, %mul.i
  %50 = load i32, ptr %ct.2, align 8
  %shr64.mask = and i32 %50, -536870912
  %cmp66 = icmp eq i32 %shr64.mask, 536870912
  br i1 %cmp66, label %if.then73, label %if.then247

if.then73:                                        ; preds = %crec_ct2irt.exit
  %size74 = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i522.pn, i32 1
  %51 = load i32, ptr %size74, align 4
  switch i32 %51, label %if.else91 [
    i32 8, label %if.end101
    i32 4, label %if.then86
  ]

if.then86:                                        ; preds = %if.then73
  br label %if.end101

if.else91:                                        ; preds = %if.then73
  %conv92 = trunc i32 %27 to i16
  %call93 = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef 16) #8
  %conv94 = trunc i32 %call93 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv92, ptr %fold.i11.i, align 8
  store i16 %conv94, ptr %op2.i15.i, align 2
  %call95 = call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %if.end101

if.end101:                                        ; preds = %if.then73, %if.then86, %if.else91
  %.sink355 = phi i16 [ 17664, %if.then86 ], [ 17920, %if.else91 ], [ 17664, %if.then73 ]
  %.sink353 = phi i32 [ %27, %if.then86 ], [ %call95, %if.else91 ], [ %27, %if.then73 ]
  %.sink = phi i16 [ 22, %if.then86 ], [ 0, %if.else91 ], [ 23, %if.then73 ]
  %52 = trunc i32 %add28.i to i16
  %conv88 = or disjoint i16 %.sink355, %52
  %conv89 = trunc i32 %.sink353 to i16
  store i16 %conv88, ptr %ot1.i12.i, align 4
  store i16 %conv89, ptr %fold.i11.i, align 8
  store i16 %.sink, ptr %op2.i15.i, align 2
  %call90 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %53 = load i32, ptr %size74, align 4
  %cmp104 = icmp ult i32 %53, 8
  br i1 %cmp104, label %land.lhs.true106, label %integer_key

land.lhs.true106:                                 ; preds = %if.end101
  %54 = load i32, ptr %ct.i306.0, align 8
  %and108 = and i32 %54, 8388608
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.then110, label %integer_key

if.then110:                                       ; preds = %land.lhs.true106
  %conv111 = trunc i32 %call90 to i16
  store i16 23317, ptr %ot1.i12.i, align 4
  store i16 %conv111, ptr %fold.i11.i, align 8
  store i16 2739, ptr %op2.i15.i, align 2
  %call112 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %integer_key

if.then119:                                       ; preds = %if.else
  %55 = load ptr, ptr %rd, align 8
  %arrayidx121 = getelementptr inbounds %union.TValue, ptr %55, i64 1
  %56 = load i64, ptr %arrayidx121, align 8
  %and123 = and i64 %56, 140737488355327
  %57 = inttoptr i64 %and123 to ptr
  %tobool124.not = icmp eq ptr %cd.0, null
  br i1 %tobool124.not, label %if.end133, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.then119
  %ctypeid126 = getelementptr inbounds %struct.GCcdata, ptr %cd.0, i64 0, i32 3
  %58 = load i16, ptr %ctypeid126, align 2
  %cmp128 = icmp eq i16 %58, 22
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %land.lhs.true125
  %59 = getelementptr i8, ptr %cd.0, i64 16
  %cd.0.val = load i32, ptr %59, align 4
  %conv.i249 = trunc i32 %ptr.1 to i16
  store i16 17683, ptr %ot1.i12.i, align 4
  store i16 %conv.i249, ptr %fold.i11.i, align 8
  store i16 22, ptr %op2.i15.i, align 2
  %call.i250 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv1.i = trunc i32 %call.i250 to i16
  %call2.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %cd.0.val) #8
  %conv3.i251 = trunc i32 %call2.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv1.i, ptr %fold.i11.i, align 8
  store i16 %conv3.i251, ptr %op2.i15.i, align 2
  %call4.i252 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %60 = load ptr, ptr %7, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then130
  %idxprom.i527.pn.in = phi i32 [ %cd.0.val, %if.then130 ], [ %and.i469, %while.cond.i ]
  %idxprom.i527.pn = zext i32 %idxprom.i527.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %60, i64 %idxprom.i527.pn
  %61 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %61, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i469 = and i32 %61, 65535
  br i1 %cmp.i, label %while.cond.i, label %if.end133, !llvm.loop !3

if.end133:                                        ; preds = %while.cond.i, %land.lhs.true125, %if.then119
  %ct.3 = phi ptr [ %ct.2, %land.lhs.true125 ], [ %ct.2, %if.then119 ], [ %ct.i.0, %while.cond.i ]
  %62 = load i32, ptr %ct.3, align 8
  %shr135.mask = and i32 %62, -268435456
  %cmp136 = icmp eq i32 %shr135.mask, 268435456
  br i1 %cmp136, label %if.then138, label %if.else191

if.then138:                                       ; preds = %if.end133
  %call139 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %7, ptr noundef nonnull %ct.3, ptr noundef %57, ptr noundef nonnull %fofs, ptr noundef null) #8
  %tobool140.not = icmp eq ptr %call139, null
  br i1 %tobool140.not, label %if.then247, label %if.then141

if.then141:                                       ; preds = %if.then138
  %63 = load i32, ptr %fofs, align 4
  %conv142 = zext i32 %63 to i64
  %add = add nsw i64 %ofs.2, %conv142
  %conv143 = trunc i32 %27 to i16
  %call144 = call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %57, i32 noundef 4) #8
  %conv145 = trunc i32 %call144 to i16
  store i16 2180, ptr %ot1.i12.i, align 4
  store i16 %conv143, ptr %fold.i11.i, align 8
  store i16 %conv145, ptr %op2.i15.i, align 2
  %call146 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %64 = load i32, ptr %call139, align 8
  %shr148 = lshr i32 %64, 28
  switch i32 %shr148, label %if.else185 [
    i32 11, label %if.then151
    i32 10, label %if.then176
  ]

if.then151:                                       ; preds = %if.then141
  %size152 = getelementptr inbounds %struct.CType, ptr %call139, i64 0, i32 1
  %65 = load i32, ptr %size152, align 4
  %cmp153 = icmp slt i32 %65, 0
  br i1 %cmp153, label %land.lhs.true155, label %if.end166

land.lhs.true155:                                 ; preds = %if.then151
  %and.i477 = and i32 %64, 65535
  %66 = load ptr, ptr %7, align 8
  %idxprom.i = zext nneg i32 %and.i477 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %66, i64 %idxprom.i
  %67 = load i32, ptr %arrayidx.i, align 8
  %and158 = and i32 %67, 8388608
  %tobool159.not = icmp eq i32 %and158, 0
  br i1 %tobool159.not, label %if.end166, label %if.then160

if.then160:                                       ; preds = %land.lhs.true155
  %conv162 = uitofp i32 %65 to double
  %68 = bitcast double %conv162 to i64
  %call.i480 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %68) #8
  %69 = load ptr, ptr %base, align 8
  store i32 %call.i480, ptr %69, align 4
  br label %if.end303

if.end166:                                        ; preds = %land.lhs.true155, %if.then151
  %call168 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %65) #8
  %70 = load ptr, ptr %base, align 8
  store i32 %call168, ptr %70, align 4
  br label %if.end303

if.then176:                                       ; preds = %if.then141
  %tobool177.not = icmp eq i64 %add, 0
  br i1 %tobool177.not, label %if.end183, label %if.then178

if.then178:                                       ; preds = %if.then176
  %conv179 = trunc i32 %ptr.1 to i16
  %call180 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %add) #8
  %conv181 = trunc i32 %call180 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv179, ptr %fold.i11.i, align 8
  store i16 %conv181, ptr %op2.i15.i, align 2
  %call182 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %.pre = load i32, ptr %call139, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then178, %if.then176
  %71 = phi i32 [ %.pre, %if.then178 ], [ %64, %if.then176 ]
  %ptr.2 = phi i32 [ %call182, %if.then178 ], [ %ptr.1, %if.then176 ]
  call fastcc void @crec_index_bf(ptr noundef nonnull %J, ptr noundef nonnull %rd, i32 noundef %ptr.2, i32 noundef %71)
  br label %if.end303

if.else185:                                       ; preds = %if.then141
  %and187 = and i32 %64, 65535
  br label %if.end245

if.else191:                                       ; preds = %if.end133
  %and193 = and i32 %62, -201326592
  %cmp194 = icmp eq i32 %and193, 872415232
  br i1 %cmp194, label %if.then196, label %if.then247

if.then196:                                       ; preds = %if.else191
  %len = getelementptr inbounds %struct.GCstr, ptr %57, i64 0, i32 7
  %72 = load i32, ptr %len, align 4
  %cmp197 = icmp eq i32 %72, 2
  br i1 %cmp197, label %land.lhs.true199, label %if.then247

land.lhs.true199:                                 ; preds = %if.then196
  %add.ptr200 = getelementptr inbounds %struct.GCstr, ptr %57, i64 1
  %73 = load i8, ptr %add.ptr200, align 1
  switch i8 %73, label %if.then247 [
    i8 114, label %land.lhs.true205
    i8 105, label %land.lhs.true216
  ]

land.lhs.true205:                                 ; preds = %land.lhs.true199
  %arrayidx207 = getelementptr inbounds i8, ptr %57, i64 25
  %74 = load i8, ptr %arrayidx207, align 1
  %cmp209 = icmp eq i8 %74, 101
  br i1 %cmp209, label %if.then222, label %if.then247

land.lhs.true216:                                 ; preds = %land.lhs.true199
  %arrayidx218 = getelementptr inbounds i8, ptr %57, i64 25
  %75 = load i8, ptr %arrayidx218, align 1
  %cmp220 = icmp eq i8 %75, 109
  br i1 %cmp220, label %if.then222, label %if.then247

if.then222:                                       ; preds = %land.lhs.true216, %land.lhs.true205
  %conv223 = trunc i32 %27 to i16
  %call224 = call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef nonnull %57, i32 noundef 4) #8
  %conv225 = trunc i32 %call224 to i16
  store i16 2180, ptr %ot1.i12.i, align 4
  store i16 %conv223, ptr %fold.i11.i, align 8
  store i16 %conv225, ptr %op2.i15.i, align 2
  %call226 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %76 = load i8, ptr %add.ptr200, align 1
  %cmp230 = icmp eq i8 %76, 105
  br i1 %cmp230, label %if.then232, label %if.end237

if.then232:                                       ; preds = %if.then222
  %size233 = getelementptr inbounds %struct.CType, ptr %ct.3, i64 0, i32 1
  %77 = load i32, ptr %size233, align 4
  %shr234 = lshr i32 %77, 1
  %conv235 = zext nneg i32 %shr234 to i64
  %add236 = add nsw i64 %ofs.2, %conv235
  br label %if.end237

if.end237:                                        ; preds = %if.then232, %if.then222
  %ofs.4 = phi i64 [ %add236, %if.then232 ], [ %ofs.2, %if.then222 ]
  %78 = load i32, ptr %ct.3, align 8
  %and239 = and i32 %78, 65535
  br label %if.end245

if.end245:                                        ; preds = %if.else185, %if.end237, %crec_reassoc_ofs.exit244
  %ofs.5 = phi i64 [ %ofs.3, %crec_reassoc_ofs.exit244 ], [ %add, %if.else185 ], [ %ofs.4, %if.end237 ]
  %ct.4 = phi ptr [ %ct.2, %crec_reassoc_ofs.exit244 ], [ %ct.3, %if.else185 ], [ %ct.3, %if.end237 ]
  %sid.1 = phi i32 [ %and39, %crec_reassoc_ofs.exit244 ], [ %and187, %if.else185 ], [ %and239, %if.end237 ]
  %ptr.3 = phi i32 [ %call49, %crec_reassoc_ofs.exit244 ], [ %ptr.1, %if.else185 ], [ %ptr.1, %if.end237 ]
  %idx.3 = phi i32 [ %call46, %crec_reassoc_ofs.exit244 ], [ %27, %if.else185 ], [ %27, %if.end237 ]
  %tobool246.not = icmp eq i32 %sid.1, 0
  br i1 %tobool246.not, label %if.then247, label %if.end266

if.then247:                                       ; preds = %if.end.i246, %land.lhs.true199, %land.lhs.true205, %if.else20.i, %if.else, %if.else191, %if.then196, %land.lhs.true216, %if.then138, %crec_ct2irt.exit, %if.then22, %if.end245
  %idx.3285 = phi i32 [ %idx.3, %if.end245 ], [ %27, %if.else ], [ %27, %if.else191 ], [ %27, %if.then196 ], [ %27, %land.lhs.true216 ], [ %27, %if.then138 ], [ %27, %crec_ct2irt.exit ], [ %call23, %if.then22 ], [ %27, %if.else20.i ], [ %27, %land.lhs.true205 ], [ %27, %land.lhs.true199 ], [ %27, %if.end.i246 ]
  %ptr.3284 = phi i32 [ %ptr.3, %if.end245 ], [ %ptr.1, %if.else ], [ %ptr.1, %if.else191 ], [ %ptr.1, %if.then196 ], [ %ptr.1, %land.lhs.true216 ], [ %ptr.1, %if.then138 ], [ %ptr.1, %crec_ct2irt.exit ], [ %ptr.1, %if.then22 ], [ %ptr.1, %if.else20.i ], [ %ptr.1, %land.lhs.true205 ], [ %ptr.1, %land.lhs.true199 ], [ %ptr.1, %if.end.i246 ]
  %ct.4283 = phi ptr [ %ct.4, %if.end245 ], [ %ct.2, %if.else ], [ %ct.3, %if.else191 ], [ %ct.3, %if.then196 ], [ %ct.3, %land.lhs.true216 ], [ %ct.3, %if.then138 ], [ %ct.2, %crec_ct2irt.exit ], [ %ct.2, %if.then22 ], [ %ct.2, %if.else20.i ], [ %ct.3, %land.lhs.true205 ], [ %ct.3, %land.lhs.true199 ], [ %ct.2, %if.end.i246 ]
  %ofs.5282 = phi i64 [ %ofs.5, %if.end245 ], [ %ofs.2, %if.else ], [ %ofs.2, %if.else191 ], [ %ofs.2, %if.then196 ], [ %ofs.2, %land.lhs.true216 ], [ %ofs.2, %if.then138 ], [ %ofs.2, %crec_ct2irt.exit ], [ %ofs.2, %if.then22 ], [ %ofs.2, %if.else20.i ], [ %ofs.2, %land.lhs.true205 ], [ %ofs.2, %land.lhs.true199 ], [ %ofs.2, %if.end.i246 ]
  %79 = load i32, ptr %ct.4283, align 8
  %shr249.mask = and i32 %79, -268435456
  %cmp250 = icmp eq i32 %shr249.mask, 536870912
  %.pre330.pre = load ptr, ptr %7, align 8
  br i1 %cmp250, label %do.body.i, label %if.end265

do.body.i:                                        ; preds = %if.then247, %do.body.i
  %80 = phi i32 [ %81, %do.body.i ], [ %79, %if.then247 ]
  %and.i457 = and i32 %80, 65535
  %idxprom.i507 = zext nneg i32 %and.i457 to i64
  %arrayidx.i508 = getelementptr inbounds %struct.CType, ptr %.pre330.pre, i64 %idxprom.i507
  %81 = load i32, ptr %arrayidx.i508, align 8
  %shr.i326 = lshr i32 %81, 28
  switch i32 %shr.i326, label %if.end265 [
    i32 8, label %do.body.i
    i32 1, label %if.then258
  ]

if.then258:                                       ; preds = %do.body.i
  %and259 = and i32 %idx.3285, 520093696
  %cmp260 = icmp eq i32 %and259, 67108864
  br i1 %cmp260, label %again, label %if.end265

if.end265:                                        ; preds = %if.then258, %if.then247, %do.body.i
  %ct.5 = phi ptr [ %ct.4283, %do.body.i ], [ %ct.4283, %if.then247 ], [ %arrayidx.i508, %if.then258 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ct.5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre330.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv.i253 = trunc i64 %sub.ptr.div.i to i32
  %data.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %82 = load i32, ptr %data.i, align 8
  %tobool.not.i254 = icmp ne i32 %82, 0
  %cond.i = zext i1 %tobool.not.i254 to i32
  %call.i255 = call ptr @lj_ctype_meta(ptr noundef nonnull %7, i32 noundef %conv.i253, i32 noundef %cond.i) #8
  %tobool1.not.i = icmp eq ptr %call.i255, null
  br i1 %tobool1.not.i, label %if.then.i264, label %if.end.i256

if.then.i264:                                     ; preds = %if.end265
  call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

if.end.i256:                                      ; preds = %if.end265
  %83 = load i64, ptr %call.i255, align 8
  %shr.i = ashr i64 %83, 47
  %conv2.i257 = trunc i64 %shr.i to i32
  %cmp.i258 = icmp eq i32 %conv2.i257, -9
  br i1 %cmp.i258, label %if.then4.i, label %if.else.i259

if.then4.i:                                       ; preds = %if.end.i256
  %and.i.i262 = and i64 %83, 140737488355327
  %84 = inttoptr i64 %and.i.i262 to ptr
  %call.i.i = call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %84, i32 noundef 8) #8
  %85 = load ptr, ptr %base, align 8
  %arrayidx.i.i263 = getelementptr inbounds i32, ptr %85, i64 -2
  store i32 %call.i.i, ptr %arrayidx.i.i263, align 4
  %86 = load ptr, ptr %base, align 8
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %86, i64 -1
  store i32 65536, ptr %arrayidx2.i.i, align 4
  %nres.i.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres.i.i, align 8
  br label %if.end303

if.else.i259:                                     ; preds = %if.end.i256
  %87 = load i32, ptr %data.i, align 8
  %cmp6.i = icmp eq i32 %87, 0
  %cmp10.i = icmp eq i32 %conv2.i257, -12
  %or.cond.i = and i1 %cmp10.i, %cmp6.i
  br i1 %or.cond.i, label %land.lhs.true12.i, label %if.else37.i

land.lhs.true12.i:                                ; preds = %if.else.i259
  %88 = load ptr, ptr %base, align 8
  %arrayidx.i260 = getelementptr inbounds i32, ptr %88, i64 1
  %89 = load i32, ptr %arrayidx.i260, align 4
  %and.i261 = and i32 %89, 520093696
  %cmp13.i = icmp eq i32 %and.i261, 67108864
  br i1 %cmp13.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %90 = load ptr, ptr %L.i, align 8
  %and16.i = and i64 %83, 140737488355327
  %91 = inttoptr i64 %and16.i to ptr
  %92 = load ptr, ptr %rd, align 8
  %arrayidx17.i = getelementptr inbounds %union.TValue, ptr %92, i64 1
  %call18.i = call ptr @lj_tab_get(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %arrayidx17.i) #8
  %call19.i = call i32 @lj_record_constify(ptr noundef nonnull %J, ptr noundef %call18.i) #8
  %93 = load ptr, ptr %base, align 8
  store i32 %call19.i, ptr %93, align 4
  %94 = load ptr, ptr %base, align 8
  %95 = load i32, ptr %94, align 4
  %tobool24.not.i = icmp eq i32 %95, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.then15.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end26.i:                                       ; preds = %if.then15.i
  %arrayidx28.i = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %arrayidx28.i, align 4
  %conv29.i = trunc i32 %96 to i16
  %97 = load ptr, ptr %rd, align 8
  %arrayidx31.i = getelementptr inbounds %union.TValue, ptr %97, i64 1
  %98 = load i64, ptr %arrayidx31.i, align 8
  %and33.i = and i64 %98, 140737488355327
  %99 = inttoptr i64 %and33.i to ptr
  %call34.i = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %99, i32 noundef 4) #8
  %conv35.i = trunc i32 %call34.i to i16
  store i16 2180, ptr %ot1.i12.i, align 4
  store i16 %conv29.i, ptr %fold.i11.i, align 8
  store i16 %conv35.i, ptr %op2.i15.i, align 2
  %call36.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end303

if.else37.i:                                      ; preds = %land.lhs.true12.i, %if.else.i259
  call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

if.end266:                                        ; preds = %if.end245
  %tobool267.not = icmp eq i64 %ofs.5, 0
  br i1 %tobool267.not, label %if.end273, label %if.then268

if.then268:                                       ; preds = %if.end266
  %conv269 = trunc i32 %ptr.3 to i16
  %call270 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %ofs.5) #8
  %conv271 = trunc i32 %call270 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv269, ptr %fold.i11.i, align 8
  store i16 %conv271, ptr %op2.i15.i, align 2
  %call272 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end273

if.end273:                                        ; preds = %if.then268, %if.end266
  %ptr.4 = phi i32 [ %call272, %if.then268 ], [ %ptr.3, %if.end266 ]
  %100 = load ptr, ptr %7, align 8
  %idxprom.i536 = zext nneg i32 %sid.1 to i64
  %arrayidx.i537 = getelementptr inbounds %struct.CType, ptr %100, i64 %idxprom.i536
  %101 = load i32, ptr %arrayidx.i537, align 8
  %and276 = and i32 %101, -260046848
  %cmp277 = icmp eq i32 %and276, 545259520
  br i1 %cmp277, label %if.then279, label %if.end285

if.then279:                                       ; preds = %if.end273
  %conv280 = trunc i32 %ptr.4 to i16
  store i16 17929, ptr %ot1.i12.i, align 4
  store i16 %conv280, ptr %fold.i11.i, align 8
  store i16 0, ptr %op2.i15.i, align 2
  %call281 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %102 = load i32, ptr %arrayidx.i537, align 8
  %and283 = and i32 %102, 65535
  %103 = load ptr, ptr %7, align 8
  %idxprom.i531 = zext nneg i32 %and283 to i64
  %arrayidx.i532 = getelementptr inbounds %struct.CType, ptr %103, i64 %idxprom.i531
  %.pre329 = load i32, ptr %arrayidx.i532, align 8
  br label %if.end285

if.end285:                                        ; preds = %if.then279, %if.end273
  %104 = phi ptr [ %103, %if.then279 ], [ %100, %if.end273 ]
  %105 = phi i32 [ %.pre329, %if.then279 ], [ %101, %if.end273 ]
  %ct.6 = phi ptr [ %arrayidx.i532, %if.then279 ], [ %arrayidx.i537, %if.end273 ]
  %sid.2 = phi i32 [ %and283, %if.then279 ], [ %sid.1, %if.end273 ]
  %ptr.5 = phi i32 [ %call281, %if.then279 ], [ %ptr.4, %if.end273 ]
  %shr287.mask306 = and i32 %105, -268435456
  %cmp288307 = icmp eq i32 %shr287.mask306, -2147483648
  br i1 %cmp288307, label %while.body, label %while.end

while.body:                                       ; preds = %if.end285, %while.body
  %106 = phi i32 [ %107, %while.body ], [ %105, %if.end285 ]
  %and.i473 = and i32 %106, 65535
  %idxprom.i487 = zext nneg i32 %and.i473 to i64
  %arrayidx.i488 = getelementptr inbounds %struct.CType, ptr %104, i64 %idxprom.i487
  %107 = load i32, ptr %arrayidx.i488, align 8
  %shr287.mask = and i32 %107, -268435456
  %cmp288 = icmp eq i32 %shr287.mask, -2147483648
  br i1 %cmp288, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end285
  %ct.7.lcssa = phi ptr [ %ct.6, %if.end285 ], [ %arrayidx.i488, %while.body ]
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %108 = load i32, ptr %data, align 8
  %cmp291 = icmp eq i32 %108, 0
  br i1 %cmp291, label %if.then293, label %if.else297

if.then293:                                       ; preds = %while.end
  %call294 = call fastcc i32 @crec_tv_ct(ptr noundef %J, ptr noundef nonnull %ct.7.lcssa, i32 noundef %sid.2, i32 noundef %ptr.5)
  %109 = load ptr, ptr %base, align 8
  store i32 %call294, ptr %109, align 4
  br label %if.end303

if.else297:                                       ; preds = %while.end
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %110 = load ptr, ptr %base, align 8
  %arrayidx299 = getelementptr inbounds i32, ptr %110, i64 2
  %111 = load i32, ptr %arrayidx299, align 4
  %112 = load ptr, ptr %rd, align 8
  %arrayidx301 = getelementptr inbounds %union.TValue, ptr %112, i64 2
  %call302 = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %ct.7.lcssa, i32 noundef %ptr.5, i32 noundef %111, ptr noundef nonnull %arrayidx301)
  br label %if.end303

if.end303:                                        ; preds = %if.end26.i, %if.then4.i, %if.else297, %if.then293, %if.end183, %if.end166, %if.then160
  ret void
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_cindex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @crec_ct2irt(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %ct) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ct, align 8
  %shr.mask = and i32 %0, -268435456
  %cmp = icmp eq i32 %shr.mask, 1342177280
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 65535
  %1 = load ptr, ptr %cts, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i
  %.pr = load i32, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pr, %if.then ], [ %0, %entry ]
  %ct.addr.0 = phi ptr [ %arrayidx.i, %if.then ], [ %ct, %entry ]
  %cmp3 = icmp ult i32 %2, 268435456
  br i1 %cmp3, label %if.then5, label %if.else31

if.then5:                                         ; preds = %if.end
  %and = and i32 %2, 67108864
  %tobool7.not = icmp eq i32 %and, 0
  %size21 = getelementptr inbounds %struct.CType, ptr %ct.addr.0, i64 0, i32 1
  %3 = load i32, ptr %size21, align 4
  br i1 %tobool7.not, label %if.else20, label %if.then8

if.then8:                                         ; preds = %if.then5
  %switch.selectcmp = icmp eq i32 %3, 4
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 10
  %switch.selectcmp15 = icmp eq i32 %3, 8
  %switch.select16 = select i1 %switch.selectcmp15, i32 14, i32 %switch.select
  br label %return

if.else20:                                        ; preds = %if.then5
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !6
  %xor = xor i32 %4, 31
  %cmp22 = icmp ult i32 %xor, 4
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %if.else20
  %mul = shl nuw nsw i32 %xor, 1
  %and26 = lshr i32 %2, 23
  %and26.lobit = and i32 %and26, 1
  %add = add nuw nsw i32 %and26.lobit, 15
  %add28 = add nuw nsw i32 %add, %mul
  br label %return

if.else31:                                        ; preds = %if.end
  %shr2.mask = and i32 %2, -268435456
  %cmp34 = icmp eq i32 %shr2.mask, 536870912
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else31
  %size37 = getelementptr inbounds %struct.CType, ptr %ct.addr.0, i64 0, i32 1
  %5 = load i32, ptr %size37, align 4
  %cmp38 = icmp eq i32 %5, 8
  %cond40 = select i1 %cmp38, i32 9, i32 5
  br label %return

if.else41:                                        ; preds = %if.else31
  %and43 = and i32 %2, -201326592
  %cmp44 = icmp eq i32 %and43, 872415232
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.else41
  %size47 = getelementptr inbounds %struct.CType, ptr %ct.addr.0, i64 0, i32 1
  %6 = load i32, ptr %size47, align 4
  %switch.selectcmp17 = icmp eq i32 %6, 8
  %switch.select18 = select i1 %switch.selectcmp17, i32 13, i32 10
  %switch.selectcmp19 = icmp eq i32 %6, 16
  %switch.select20 = select i1 %switch.selectcmp19, i32 14, i32 %switch.select18
  br label %return

return:                                           ; preds = %if.else20, %if.else41, %if.then46, %if.then8, %if.then36, %if.then24
  %retval.0 = phi i32 [ %add28, %if.then24 ], [ %cond40, %if.then36 ], [ %switch.select16, %if.then8 ], [ %switch.select20, %if.then46 ], [ 10, %if.else41 ], [ 10, %if.else20 ]
  ret i32 %retval.0
}

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_index_bf(ptr noundef %J, ptr nocapture noundef %rd, i32 noundef %ptr, i32 noundef %info) unnamed_addr #0 {
entry:
  %shr = lshr i32 %info, 16
  %and = and i32 %shr, 127
  %0 = tail call i32 @llvm.ctlz.i32(i32 %and, i1 true), !range !8
  %xor = shl nuw nsw i32 %0, 1
  %mul = xor i32 %xor, 62
  %and1 = and i32 %info, 8388608
  %tobool.not.not = icmp eq i32 %and1, 0
  %and1.lobit = lshr exact i32 %and1, 23
  %add = add nuw nsw i32 %and1.lobit, 15
  %add2 = add nuw nsw i32 %add, %mul
  %1 = trunc i32 %add2 to i16
  %conv = or disjoint i16 %1, 17920
  %conv3 = trunc i32 %ptr to i16
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i180 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i180, align 4
  store i16 %conv3, ptr %fold.i179, align 8
  %op2.i183 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i183, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %and5 = and i32 %info, 127
  %shr6 = lshr i32 %info, 8
  %and7 = and i32 %shr6, 127
  %sub = sub nsw i32 32, %and7
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %and9 = and i32 %info, 134217728
  %tobool10.not = icmp eq i32 %and9, 0
  %conv22 = trunc i32 %call to i16
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  %shl = shl nuw i32 1, %and5
  %call13 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %shl) #8
  %conv14 = trunc i32 %call13 to i16
  store i16 8467, ptr %ot1.i180, align 4
  store i16 %conv22, ptr %fold.i179, align 8
  store i16 %conv14, ptr %op2.i183, align 2
  %call15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv16 = trunc i32 %call15 to i16
  %call17 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  %conv18 = trunc i32 %call17 to i16
  store i16 2451, ptr %ot1.i180, align 4
  store i16 %conv16, ptr %fold.i179, align 8
  store i16 %conv18, ptr %op2.i183, align 2
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 2, ptr %postproc, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.not, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  %sub23 = sub nsw i32 %sub, %and5
  %call24 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub23) #8
  %conv25 = trunc i32 %call24 to i16
  store i16 9235, ptr %ot1.i180, align 4
  store i16 %conv22, ptr %fold.i179, align 8
  store i16 %conv25, ptr %op2.i183, align 2
  %call26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv27 = trunc i32 %call26 to i16
  %call28 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub) #8
  %conv29 = trunc i32 %call28 to i16
  store i16 9747, ptr %ot1.i180, align 4
  store i16 %conv27, ptr %fold.i179, align 8
  store i16 %conv29, ptr %op2.i183, align 2
  %call30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end42

if.else31:                                        ; preds = %if.else
  %call33 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %and5) #8
  %conv34 = trunc i32 %call33 to i16
  store i16 9491, ptr %ot1.i180, align 4
  store i16 %conv22, ptr %fold.i179, align 8
  store i16 %conv34, ptr %op2.i183, align 2
  %call35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv36 = trunc i32 %call35 to i16
  %notmask96 = shl nsw i32 -1, %and7
  %sub38 = xor i32 %notmask96, -1
  %call39 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub38) #8
  %conv40 = trunc i32 %call39 to i16
  store i16 8467, ptr %ot1.i180, align 4
  store i16 %conv36, ptr %fold.i179, align 8
  store i16 %conv40, ptr %op2.i183, align 2
  %call41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end42

if.end42:                                         ; preds = %if.then21, %if.else31, %if.then11
  %tr.0 = phi i32 [ 33587197, %if.then11 ], [ %call41, %if.else31 ], [ %call30, %if.then21 ]
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base, align 8
  store i32 %tr.0, ptr %3, align 4
  br label %if.end84

if.else43:                                        ; preds = %entry
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %4 = load i64, ptr %ctype_state, align 8
  %5 = inttoptr i64 %4 to ptr
  %and44 = and i32 %info, 134217728
  %tobool45.not = icmp eq i32 %and44, 0
  %cond48 = select i1 %tobool.not.not, i64 9, i64 10
  %cond49 = select i1 %tobool45.not, i64 %cond48, i64 3
  %6 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %cond49
  %notmask = shl nsw i32 -1, %and7
  %sub52 = xor i32 %notmask, -1
  %shl53 = shl i32 %sub52, %and5
  %base54 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = load ptr, ptr %base54, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %7, i64 2
  %8 = load i32, ptr %arrayidx55, align 4
  %9 = load ptr, ptr %rd, align 8
  %arrayidx56 = getelementptr inbounds %union.TValue, ptr %9, i64 2
  %call57 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %arrayidx56)
  %conv58 = trunc i32 %call57 to i16
  %call59 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %and5) #8
  %conv60 = trunc i32 %call59 to i16
  store i16 9235, ptr %ot1.i180, align 4
  store i16 %conv58, ptr %fold.i179, align 8
  store i16 %conv60, ptr %op2.i183, align 2
  %call61 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv63 = or disjoint i16 %1, 8448
  %conv64 = trunc i32 %call61 to i16
  %call65 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %shl53) #8
  %conv66 = trunc i32 %call65 to i16
  store i16 %conv63, ptr %ot1.i180, align 4
  store i16 %conv64, ptr %fold.i179, align 8
  store i16 %conv66, ptr %op2.i183, align 2
  %call67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv70 = trunc i32 %call to i16
  %not = xor i32 %shl53, -1
  %call71 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %not) #8
  %conv72 = trunc i32 %call71 to i16
  store i16 %conv63, ptr %ot1.i180, align 4
  store i16 %conv70, ptr %fold.i179, align 8
  store i16 %conv72, ptr %op2.i183, align 2
  %call73 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv75 = or disjoint i16 %1, 8704
  %conv76 = trunc i32 %call73 to i16
  %conv77 = trunc i32 %call67 to i16
  store i16 %conv75, ptr %ot1.i180, align 4
  store i16 %conv76, ptr %fold.i179, align 8
  store i16 %conv77, ptr %op2.i183, align 2
  %call78 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv80 = or disjoint i16 %1, 19968
  %conv82 = trunc i32 %call78 to i16
  store i16 %conv80, ptr %ot1.i180, align 4
  store i16 %conv3, ptr %fold.i179, align 8
  store i16 %conv82, ptr %op2.i183, align 2
  %call83 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.else43, %if.end42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crec_tv_ct(ptr noundef %J, ptr nocapture noundef readonly %s, i32 noundef %sid, i32 noundef %sp) unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %s, align 8
  %shr.mask.i = and i32 %2, -268435456
  %cmp.i = icmp eq i32 %shr.mask.i, 1342177280
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %and.i.i = and i32 %2, 65535
  %3 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i.i
  %.pr.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = phi i32 [ %.pr.i, %if.then.i ], [ %2, %entry ]
  %ct.addr.0.i = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %s, %entry ]
  %cmp3.i = icmp ult i32 %4, 268435456
  br i1 %cmp3.i, label %if.then5.i, label %if.else31.i

if.then5.i:                                       ; preds = %if.end.i
  %and.i = and i32 %4, 67108864
  %tobool7.not.i = icmp eq i32 %and.i, 0
  %size21.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %5 = load i32, ptr %size21.i, align 4
  br i1 %tobool7.not.i, label %if.else20.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %switch.selectcmp.i = icmp eq i32 %5, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp15.i = icmp eq i32 %5, 8
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 14, i32 %switch.select.i
  br label %crec_ct2irt.exit

if.else20.i:                                      ; preds = %if.then5.i
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !6
  %xor.i = xor i32 %6, 31
  %cmp22.i = icmp ult i32 %xor.i, 4
  br i1 %cmp22.i, label %if.then24.i, label %crec_ct2irt.exit

if.then24.i:                                      ; preds = %if.else20.i
  %mul.i = shl nuw nsw i32 %xor.i, 1
  %and26.i = lshr i32 %4, 23
  %and26.lobit.i = and i32 %and26.i, 1
  %add.i = add nuw nsw i32 %and26.lobit.i, 15
  %add28.i = add nuw nsw i32 %add.i, %mul.i
  br label %crec_ct2irt.exit

if.else31.i:                                      ; preds = %if.end.i
  %shr2.mask.i = and i32 %4, -268435456
  %cmp34.i = icmp eq i32 %shr2.mask.i, 536870912
  br i1 %cmp34.i, label %if.then36.i, label %if.else41.i

if.then36.i:                                      ; preds = %if.else31.i
  %size37.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %7 = load i32, ptr %size37.i, align 4
  %cmp38.i = icmp eq i32 %7, 8
  %cond40.i = select i1 %cmp38.i, i32 9, i32 5
  br label %crec_ct2irt.exit

if.else41.i:                                      ; preds = %if.else31.i
  %and43.i = and i32 %4, -201326592
  %cmp44.i = icmp eq i32 %and43.i, 872415232
  br i1 %cmp44.i, label %if.then46.i, label %crec_ct2irt.exit

if.then46.i:                                      ; preds = %if.else41.i
  %size47.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %8 = load i32, ptr %size47.i, align 4
  %switch.selectcmp17.i = icmp eq i32 %8, 8
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 13, i32 10
  %switch.selectcmp19.i = icmp eq i32 %8, 16
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 14, i32 %switch.select18.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %if.then8.i, %if.else20.i, %if.then24.i, %if.then36.i, %if.else41.i, %if.then46.i
  %retval.0.i = phi i32 [ %add28.i, %if.then24.i ], [ %cond40.i, %if.then36.i ], [ %switch.select16.i, %if.then8.i ], [ %switch.select20.i, %if.then46.i ], [ 10, %if.else41.i ], [ 10, %if.else20.i ]
  %shr = lshr i32 %2, 28
  %cmp = icmp ult i32 %2, 268435456
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %crec_ct2irt.exit
  %cmp1 = icmp eq i32 %retval.0.i, 10
  br i1 %cmp1, label %err_nyi, label %if.end

if.end:                                           ; preds = %if.then
  %9 = trunc i32 %retval.0.i to i16
  %conv = or disjoint i16 %9, 17920
  %conv3 = trunc i32 %sp to i16
  %fold.i206 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i207 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i207, align 4
  store i16 %conv3, ptr %fold.i206, align 8
  %op2.i210 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i210, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  switch i32 %retval.0.i, label %if.else [
    i32 20, label %if.then9
    i32 13, label %if.then9
  ]

if.then9:                                         ; preds = %if.end, %if.end
  %conv10 = trunc i32 %call4 to i16
  %conv13 = or disjoint i16 %9, 448
  store i16 23310, ptr %ot1.i207, align 4
  store i16 %conv10, ptr %fold.i206, align 8
  store i16 %conv13, ptr %op2.i210, align 2
  %call14 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %return

if.else:                                          ; preds = %if.end
  %10 = add nsw i32 %retval.0.i, -21
  %or.cond1 = icmp ult i32 %10, 2
  br i1 %or.cond1, label %if.end98, label %if.else21

if.else21:                                        ; preds = %if.else
  %tobool.not = icmp ult i32 %2, 134217728
  br i1 %tobool.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.else21
  %conv23 = trunc i32 %call4 to i16
  %call24 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  %conv25 = trunc i32 %call24 to i16
  store i16 2451, ptr %ot1.i207, align 4
  store i16 %conv23, ptr %fold.i206, align 8
  store i16 %conv25, ptr %op2.i210, align 2
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 2, ptr %postproc, align 4
  br label %return

if.else29:                                        ; preds = %crec_ct2irt.exit
  switch i32 %shr, label %if.else42 [
    i32 2, label %if.then37
    i32 5, label %if.then37
  ]

if.then37:                                        ; preds = %if.else29, %if.else29
  %11 = trunc i32 %retval.0.i to i16
  %conv39 = or disjoint i16 %11, 17920
  %conv40 = trunc i32 %sp to i16
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i180 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv39, ptr %ot1.i180, align 4
  store i16 %conv40, ptr %fold.i179, align 8
  %op2.i183 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i183, align 2
  %call41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end98

if.else42:                                        ; preds = %if.else29
  %and43 = and i32 %2, -67108864
  %cmp44 = icmp eq i32 %and43, 805306368
  %cmp48 = icmp eq i32 %shr, 1
  %or.cond = or i1 %cmp44, %cmp48
  br i1 %or.cond, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else42
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %12 = load ptr, ptr %L, align 8
  %L51 = getelementptr inbounds %struct.CTState, ptr %1, i64 0, i32 3
  store ptr %12, ptr %L51, align 8
  %add52 = add nuw nsw i32 %sid, 579010560
  %call53 = tail call i32 @lj_ctype_intern(ptr noundef %1, i32 noundef %add52, i32 noundef 8) #8
  br label %if.end98

if.else54:                                        ; preds = %if.else42
  %and55 = and i32 %2, -201326592
  %cmp56 = icmp eq i32 %and55, 872415232
  br i1 %cmp56, label %if.then58, label %err_nyi

if.then58:                                        ; preds = %if.else54
  %size = getelementptr inbounds %struct.CType, ptr %s, i64 0, i32 1
  %13 = load i32, ptr %size, align 4
  %shr59 = lshr i32 %13, 1
  %conv60 = zext nneg i32 %shr59 to i64
  %call61 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sid) #8
  %conv62 = trunc i32 %call61 to i16
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i171 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21386, ptr %ot1.i171, align 4
  store i16 %conv62, ptr %fold.i170, align 8
  %op2.i174 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 32767, ptr %op2.i174, align 2
  %call63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %14 = trunc i32 %retval.0.i to i16
  %conv65 = or disjoint i16 %14, 17920
  %conv66 = trunc i32 %sp to i16
  store i16 %conv65, ptr %ot1.i171, align 4
  store i16 %conv66, ptr %fold.i170, align 8
  store i16 0, ptr %op2.i174, align 2
  %call67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %call69 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv60) #8
  %conv70 = trunc i32 %call69 to i16
  store i16 10505, ptr %ot1.i171, align 4
  store i16 %conv66, ptr %fold.i170, align 8
  store i16 %conv70, ptr %op2.i174, align 2
  %call71 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv74 = trunc i32 %call71 to i16
  store i16 %conv65, ptr %ot1.i171, align 4
  store i16 %conv74, ptr %fold.i170, align 8
  store i16 0, ptr %op2.i174, align 2
  %call75 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv76 = trunc i32 %call63 to i16
  %call77 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 16) #8
  %conv78 = trunc i32 %call77 to i16
  store i16 10505, ptr %ot1.i171, align 4
  store i16 %conv76, ptr %fold.i170, align 8
  store i16 %conv78, ptr %op2.i174, align 2
  %call79 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv81 = or disjoint i16 %14, 19968
  %conv82 = trunc i32 %call79 to i16
  %conv83 = trunc i32 %call67 to i16
  store i16 %conv81, ptr %ot1.i171, align 4
  store i16 %conv82, ptr %fold.i170, align 8
  store i16 %conv83, ptr %op2.i174, align 2
  %call84 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %add86 = add nuw nsw i64 %conv60, 16
  %call87 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %add86) #8
  %conv88 = trunc i32 %call87 to i16
  store i16 10505, ptr %ot1.i171, align 4
  store i16 %conv76, ptr %fold.i170, align 8
  store i16 %conv88, ptr %op2.i174, align 2
  %call89 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv92 = trunc i32 %call89 to i16
  %conv93 = trunc i32 %call75 to i16
  store i16 %conv81, ptr %ot1.i171, align 4
  store i16 %conv92, ptr %fold.i170, align 8
  store i16 %conv93, ptr %op2.i174, align 2
  %call94 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %return

err_nyi:                                          ; preds = %if.else54, %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

if.end98:                                         ; preds = %if.else, %if.then37, %if.then50
  %sp.addr.0 = phi i32 [ %call41, %if.then37 ], [ %sp, %if.then50 ], [ %call4, %if.else ]
  %sid.addr.0 = phi i32 [ %sid, %if.then37 ], [ %call53, %if.then50 ], [ %sid, %if.else ]
  %call99 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sid.addr.0) #8
  %conv100 = trunc i32 %call99 to i16
  %conv101 = trunc i32 %sp.addr.0 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21642, ptr %ot1.i, align 4
  store i16 %conv100, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv101, ptr %op2.i, align 2
  %call102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %return

return:                                           ; preds = %if.else21, %if.end98, %if.then58, %if.then22, %if.then9
  %retval.0 = phi i32 [ %call14, %if.then9 ], [ %call102, %if.end98 ], [ 33587197, %if.then22 ], [ %call63, %if.then58 ], [ %call4, %if.else21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef %d, i32 noundef %dp, i32 noundef %sp, ptr nocapture noundef readonly %sval) unnamed_addr #0 {
entry:
  %ofs = alloca i32, align 4
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %shr = lshr i32 %sp, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %sval, align 8
  %shl.mask = and i64 %2, 9223372036854775807
  %cmp2 = icmp ne i64 %shl.mask, 0
  %conv6 = zext i1 %cmp2 to i64
  %3 = inttoptr i64 %conv6 to ptr
  br label %if.end212

if.else:                                          ; preds = %entry
  %and7 = and i32 %sp, 520093696
  %cmp8 = icmp eq i32 %and7, 234881024
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %4 = load i64, ptr %sval, align 8
  %shl11.mask = and i64 %4, 9223372036854775807
  %cmp12 = icmp ne i64 %shl11.mask, 0
  %conv16 = zext i1 %cmp12 to i64
  %5 = inttoptr i64 %conv16 to ptr
  br label %if.end212

if.else17:                                        ; preds = %if.else
  %sub20 = add nsw i32 %and, -1
  %cmp21 = icmp ult i32 %sub20, 2
  br i1 %cmp21, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else17
  %cmp25 = icmp eq i32 %and7, 33554432
  %cond = zext i1 %cmp25 to i32
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %cond) #8
  br label %if.end212

if.else27:                                        ; preds = %if.else17
  switch i32 %and7, label %if.then.i [
    i32 0, label %if.then31
    i32 201326592, label %if.then37
    i32 67108864, label %if.then72
    i32 50331648, label %if.then114
    i32 167772160, label %argv2cdata.exit
  ]

if.then31:                                        ; preds = %if.else27
  %call32 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef null) #8
  br label %if.end212

if.then37:                                        ; preds = %if.else27
  %6 = load i64, ptr %sval, align 8
  %and38 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and38 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %7, i64 0, i32 3
  %8 = load i8, ptr %udtype, align 2
  switch i8 %8, label %if.else63 [
    i8 1, label %if.then46
    i8 3, label %if.then46
  ]

if.then46:                                        ; preds = %if.then37, %if.then37
  %conv47 = trunc i32 %sp to i16
  %fold.i311 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i312 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i312, align 4
  store i16 %conv47, ptr %fold.i311, align 8
  %op2.i315 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i315, align 2
  %call48 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv49 = trunc i32 %call48 to i16
  %9 = load i8, ptr %udtype, align 2
  %conv51 = zext i8 %9 to i32
  %call52 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv51) #8
  %conv53 = trunc i32 %call52 to i16
  store i16 2195, ptr %ot1.i312, align 4
  store i16 %conv49, ptr %fold.i311, align 8
  store i16 %conv53, ptr %op2.i315, align 2
  %call54 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %10 = load i8, ptr %udtype, align 2
  %cmp58 = icmp eq i8 %10, 1
  %conv61 = select i1 %cmp58, i16 13, i16 19
  store i16 17673, ptr %ot1.i312, align 4
  store i16 %conv47, ptr %fold.i311, align 8
  store i16 %conv61, ptr %op2.i315, align 2
  %call62 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end212

if.else63:                                        ; preds = %if.then37
  %conv64 = trunc i32 %sp to i16
  %call65 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #8
  %conv66 = trunc i32 %call65 to i16
  %fold.i284 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i285 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10505, ptr %ot1.i285, align 4
  store i16 %conv64, ptr %fold.i284, align 8
  %op2.i288 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv66, ptr %op2.i288, align 2
  %call67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end212

if.then72:                                        ; preds = %if.else27
  %11 = load i32, ptr %d, align 8
  %shr73.mask = and i32 %11, -268435456
  %cmp74 = icmp eq i32 %shr73.mask, 1342177280
  br i1 %cmp74, label %if.then76, label %if.else97

if.then76:                                        ; preds = %if.then72
  %12 = load i64, ptr %sval, align 8
  %and78 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and78 to ptr
  %call79 = call ptr @lj_ctype_getfieldq(ptr noundef %1, ptr noundef nonnull %d, ptr noundef %13, ptr noundef nonnull %ofs, ptr noundef null) #8
  %conv80 = trunc i32 %sp to i16
  %call81 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %13, i32 noundef 4) #8
  %conv82 = trunc i32 %call81 to i16
  %fold.i275 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i276 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i276, align 4
  store i16 %conv80, ptr %fold.i275, align 8
  %op2.i279 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv82, ptr %op2.i279, align 2
  %call83 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %tobool84.not = icmp eq ptr %call79, null
  br i1 %tobool84.not, label %if.end212, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then76
  %14 = load i32, ptr %call79, align 8
  %shr86.mask = and i32 %14, -268435456
  %cmp87 = icmp eq i32 %shr86.mask, -1342177280
  br i1 %cmp87, label %if.then89, label %if.end212

if.then89:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %ofs, align 4
  %cmp90 = icmp ne i32 %15, 0
  %conv92 = zext i1 %cmp90 to i64
  %16 = inttoptr i64 %conv92 to ptr
  %call93 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %15) #8
  %17 = load i32, ptr %call79, align 8
  %and95 = and i32 %17, 65535
  %18 = zext nneg i32 %and95 to i64
  br label %if.end212

if.else97:                                        ; preds = %if.then72
  %and99 = and i32 %11, -67108864
  %cmp100 = icmp eq i32 %and99, 805306368
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.else97
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.else103:                                       ; preds = %if.else97
  %conv104 = trunc i32 %sp to i16
  %call105 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 24) #8
  %conv106 = trunc i32 %call105 to i16
  %fold.i266 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i267 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10505, ptr %ot1.i267, align 4
  store i16 %conv104, ptr %fold.i266, align 8
  %op2.i270 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv106, ptr %op2.i270, align 2
  %call107 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end212

if.then114:                                       ; preds = %if.else27
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

if.then.i:                                        ; preds = %if.else27
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %if.else27
  %19 = load i64, ptr %sval, align 8
  %and1.i = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %sp to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %20, i64 0, i32 3
  %21 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %21 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %22 = load i16, ptr %ctypeid.i, align 2
  %23 = load ptr, ptr %1, align 8
  %idxprom.i361 = zext i16 %22 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %argv2cdata.exit
  %idxprom.i361.pn = phi i64 [ %idxprom.i361, %argv2cdata.exit ], [ %idxprom.i351, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i361.pn
  %24 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %24, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  %and.i321 = and i32 %24, 65535
  %idxprom.i351 = zext nneg i32 %and.i321 to i64
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %25 = load i64, ptr %sval, align 8
  %and120 = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and120 to ptr
  %add.ptr121 = getelementptr inbounds %struct.GCcdata, ptr %26, i64 1
  %cmp124 = icmp eq i32 %shr.i, 6
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %ctype_raw.exit
  %conv117 = zext i16 %22 to i32
  %add = or disjoint i32 %conv117, 537067520
  %call127 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %1, i32 noundef %add, i32 noundef 8) #8
  %27 = load ptr, ptr %1, align 8
  %idxprom.i370 = zext i32 %call127 to i64
  %arrayidx.i371 = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i370
  %.pre = load i32, ptr %arrayidx.i371, align 8
  br label %if.end131

if.else129:                                       ; preds = %ctype_raw.exit
  %call130 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %1, ptr noundef nonnull %ct.i.0), !range !9
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then126
  %28 = phi ptr [ %27, %if.then126 ], [ %23, %if.else129 ]
  %29 = phi i32 [ %.pre, %if.then126 ], [ %24, %if.else129 ]
  %s.0 = phi ptr [ %arrayidx.i371, %if.then126 ], [ %ct.i.0, %if.else129 ]
  %t.0 = phi i32 [ 9, %if.then126 ], [ %call130, %if.else129 ]
  %shr133 = lshr i32 %29, 28
  %cmp134 = icmp eq i32 %shr133, 2
  br i1 %cmp134, label %if.then136, label %if.else157

if.then136:                                       ; preds = %if.end131
  %30 = trunc i32 %t.0 to i16
  %conv138 = or disjoint i16 %30, 17664
  store i16 %conv138, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 21, ptr %op2.i15.i, align 2
  %call140 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %31 = load i32, ptr %s.0, align 8
  %and142 = and i32 %31, -260046848
  %cmp143 = icmp eq i32 %and142, 545259520
  br i1 %cmp143, label %if.then145, label %doconv

if.then145:                                       ; preds = %if.then136
  %32 = load ptr, ptr %add.ptr121, align 8
  %33 = load ptr, ptr %1, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then145
  %34 = phi i32 [ %31, %if.then145 ], [ %35, %do.body.i ]
  %and.i = and i32 %34, 65535
  %idxprom.i356 = zext nneg i32 %and.i to i64
  %arrayidx.i357 = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i356
  %35 = load i32, ptr %arrayidx.i357, align 8
  %shr.i224 = lshr i32 %35, 28
  switch i32 %shr.i224, label %if.end153 [
    i32 8, label %do.body.i
    i32 5, label %if.then151
  ]

if.then151:                                       ; preds = %do.body.i
  %and.i333 = and i32 %35, 65535
  %idxprom.i = zext nneg i32 %and.i333 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i
  br label %if.end153

if.end153:                                        ; preds = %do.body.i, %if.then151
  %s.1 = phi ptr [ %arrayidx.i, %if.then151 ], [ %arrayidx.i357, %do.body.i ]
  %call154 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %1, ptr noundef %s.1), !range !9
  br label %if.end193

if.else157:                                       ; preds = %if.end131
  %36 = add nsw i32 %t.0, -21
  %or.cond = icmp ult i32 %36, 2
  br i1 %or.cond, label %if.then163, label %if.else168

if.then163:                                       ; preds = %if.else157
  %37 = trunc i32 %t.0 to i16
  %conv165 = or disjoint i16 %37, 17664
  store i16 %conv165, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 23, ptr %op2.i15.i, align 2
  %call167 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %doconv

if.else168:                                       ; preds = %if.else157
  %38 = add nsw i32 %t.0, -19
  %or.cond1 = icmp ult i32 %38, 2
  br i1 %or.cond1, label %if.then174, label %if.else186

if.then174:                                       ; preds = %if.else168
  %cmp177 = icmp eq i32 %shr133, 5
  %and.i329 = and i32 %29, 65535
  %idxprom.i341 = zext nneg i32 %and.i329 to i64
  %arrayidx.i342 = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i341
  %s.2 = select i1 %cmp177, ptr %arrayidx.i342, ptr %s.0
  %39 = trunc i32 %t.0 to i16
  %conv183 = or disjoint i16 %39, 17664
  store i16 %conv183, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 22, ptr %op2.i15.i, align 2
  %call185 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %doconv

if.else186:                                       ; preds = %if.else168
  %call188 = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef 16) #8
  %conv189 = trunc i32 %call188 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 %conv189, ptr %op2.i15.i, align 2
  %call190 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %if.end193

if.end193:                                        ; preds = %if.else186, %if.end153
  %svisnz.0 = phi ptr [ %32, %if.end153 ], [ %add.ptr121, %if.else186 ]
  %s.3 = phi ptr [ %s.1, %if.end153 ], [ %s.0, %if.else186 ]
  %sp.addr.0 = phi i32 [ %call140, %if.end153 ], [ %call190, %if.else186 ]
  %t.1 = phi i32 [ %call154, %if.end153 ], [ %t.0, %if.else186 ]
  %40 = load i32, ptr %s.3, align 8
  %cmp196 = icmp ult i32 %40, 268435456
  %cmp199 = icmp ne i32 %t.1, 10
  %or.cond2 = select i1 %cmp196, i1 %cmp199, i1 false
  br i1 %or.cond2, label %if.then201, label %doconv

if.then201:                                       ; preds = %if.end193
  %41 = trunc i32 %t.1 to i16
  %conv203 = or i16 %41, 17920
  %conv204 = trunc i32 %sp.addr.0 to i16
  store i16 %conv203, ptr %ot1.i12.i, align 4
  store i16 %conv204, ptr %fold.i11.i, align 8
  store i16 0, ptr %op2.i15.i, align 2
  %call205 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %doconv

if.end212:                                        ; preds = %if.then10, %if.then31, %if.then76, %land.lhs.true, %if.then89, %if.else103, %if.then46, %if.else63, %if.then23, %if.then
  %sid.0 = phi i64 [ 9, %if.then ], [ 14, %if.then10 ], [ 3, %if.then23 ], [ 17, %if.then31 ], [ 17, %if.then46 ], [ 17, %if.else63 ], [ %18, %if.then89 ], [ 17, %land.lhs.true ], [ 17, %if.then76 ], [ 21, %if.else103 ]
  %svisnz.1 = phi ptr [ %3, %if.then ], [ %5, %if.then10 ], [ null, %if.then23 ], [ null, %if.then31 ], [ null, %if.then46 ], [ null, %if.else63 ], [ %16, %if.then89 ], [ null, %land.lhs.true ], [ null, %if.then76 ], [ null, %if.else103 ]
  %sp.addr.1 = phi i32 [ %sp, %if.then ], [ %sp, %if.then10 ], [ %call, %if.then23 ], [ %call32, %if.then31 ], [ %call62, %if.then46 ], [ %call67, %if.else63 ], [ %call93, %if.then89 ], [ %sp, %land.lhs.true ], [ %sp, %if.then76 ], [ %call107, %if.else103 ]
  %42 = load ptr, ptr %1, align 8
  %arrayidx.i366 = getelementptr inbounds %struct.CType, ptr %42, i64 %sid.0
  br label %doconv

doconv:                                           ; preds = %if.end193, %if.then201, %if.then136, %if.end212, %if.then174, %if.then163
  %svisnz.2 = phi ptr [ %svisnz.1, %if.end212 ], [ %svisnz.0, %if.then201 ], [ %svisnz.0, %if.end193 ], [ %add.ptr121, %if.then136 ], [ %add.ptr121, %if.then163 ], [ %add.ptr121, %if.then174 ]
  %s.4 = phi ptr [ %arrayidx.i366, %if.end212 ], [ %s.3, %if.then201 ], [ %s.3, %if.end193 ], [ %s.0, %if.then136 ], [ %s.0, %if.then163 ], [ %s.2, %if.then174 ]
  %sp.addr.2 = phi i32 [ %sp.addr.1, %if.end212 ], [ %call205, %if.then201 ], [ %sp.addr.0, %if.end193 ], [ %call140, %if.then136 ], [ %call167, %if.then163 ], [ %call185, %if.then174 ]
  %43 = load i32, ptr %d, align 8
  %shr215.mask = and i32 %43, -268435456
  %cmp216 = icmp eq i32 %shr215.mask, 1342177280
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %doconv
  %and.i325 = and i32 %43, 65535
  %44 = load ptr, ptr %1, align 8
  %idxprom.i346 = zext nneg i32 %and.i325 to i64
  %arrayidx.i347 = getelementptr inbounds %struct.CType, ptr %44, i64 %idxprom.i346
  %.pre150 = load i32, ptr %arrayidx.i347, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %doconv
  %45 = phi i32 [ %.pre150, %if.then218 ], [ %43, %doconv ]
  %d.addr.0 = phi ptr [ %arrayidx.i347, %if.then218 ], [ %d, %doconv ]
  %46 = load i64, ptr %ctype_state, align 8
  %47 = inttoptr i64 %46 to ptr
  %shr.mask.i.i = and i32 %45, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, 1342177280
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end220
  %and.i.i.i = and i32 %45, 65535
  %48 = load ptr, ptr %47, align 8
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i.i.i
  %.pr.i.i = load i32, ptr %arrayidx.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end220
  %49 = phi i32 [ %.pr.i.i, %if.then.i.i ], [ %45, %if.end220 ]
  %ct.addr.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i ], [ %d.addr.0, %if.end220 ]
  %cmp3.i.i = icmp ult i32 %49, 268435456
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else31.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %and.i.i = and i32 %49, 67108864
  %tobool7.not.i.i = icmp eq i32 %and.i.i, 0
  %size21.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %50 = load i32, ptr %size21.i.i, align 4
  br i1 %tobool7.not.i.i, label %if.else20.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %switch.selectcmp.i.i = icmp eq i32 %50, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp15.i.i = icmp eq i32 %50, 8
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

if.else20.i.i:                                    ; preds = %if.then5.i.i
  %51 = call i32 @llvm.ctlz.i32(i32 %50, i1 true), !range !6
  %xor.i.i = xor i32 %51, 31
  %cmp22.i.i = icmp ult i32 %xor.i.i, 4
  br i1 %cmp22.i.i, label %if.then24.i.i, label %crec_ct2irt.exit.i

if.then24.i.i:                                    ; preds = %if.else20.i.i
  %mul.i220.i = shl nuw nsw i32 %xor.i.i, 1
  %and26.i.i = lshr i32 %49, 23
  %and26.lobit.i.i = and i32 %and26.i.i, 1
  %add.i.i = add nuw nsw i32 %and26.lobit.i.i, 15
  %add28.i.i = add nuw nsw i32 %add.i.i, %mul.i220.i
  br label %crec_ct2irt.exit.i

if.else31.i.i:                                    ; preds = %if.end.i.i
  %shr2.mask.i.i = and i32 %49, -268435456
  %cmp34.i.i = icmp eq i32 %shr2.mask.i.i, 536870912
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else41.i.i

if.then36.i.i:                                    ; preds = %if.else31.i.i
  %size37.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %52 = load i32, ptr %size37.i.i, align 4
  %cmp38.i.i = icmp eq i32 %52, 8
  %cond40.i.i = select i1 %cmp38.i.i, i32 9, i32 5
  br label %crec_ct2irt.exit.i

if.else41.i.i:                                    ; preds = %if.else31.i.i
  %and43.i.i = and i32 %49, -201326592
  %cmp44.i.i = icmp eq i32 %and43.i.i, 872415232
  br i1 %cmp44.i.i, label %if.then46.i.i, label %crec_ct2irt.exit.i

if.then46.i.i:                                    ; preds = %if.else41.i.i
  %size47.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %53 = load i32, ptr %size47.i.i, align 4
  %switch.selectcmp17.i.i = icmp eq i32 %53, 8
  %switch.select18.i.i = select i1 %switch.selectcmp17.i.i, i32 13, i32 10
  %switch.selectcmp19.i.i = icmp eq i32 %53, 16
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 14, i32 %switch.select18.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %if.then46.i.i, %if.else41.i.i, %if.then36.i.i, %if.then24.i.i, %if.else20.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %add28.i.i, %if.then24.i.i ], [ %cond40.i.i, %if.then36.i.i ], [ %switch.select16.i.i, %if.then8.i.i ], [ %switch.select20.i.i, %if.then46.i.i ], [ 10, %if.else41.i.i ], [ 10, %if.else20.i.i ]
  %54 = load i32, ptr %s.4, align 8
  %shr.mask.i221.i = and i32 %54, -268435456
  %cmp.i222.i = icmp eq i32 %shr.mask.i221.i, 1342177280
  br i1 %cmp.i222.i, label %if.then.i261.i, label %if.end.i223.i

if.then.i261.i:                                   ; preds = %crec_ct2irt.exit.i
  %and.i.i262.i = and i32 %54, 65535
  %55 = load ptr, ptr %47, align 8
  %idxprom.i.i263.i = zext nneg i32 %and.i.i262.i to i64
  %arrayidx.i.i264.i = getelementptr inbounds %struct.CType, ptr %55, i64 %idxprom.i.i263.i
  %.pr.i265.i = load i32, ptr %arrayidx.i.i264.i, align 8
  br label %if.end.i223.i

if.end.i223.i:                                    ; preds = %if.then.i261.i, %crec_ct2irt.exit.i
  %56 = phi i32 [ %.pr.i265.i, %if.then.i261.i ], [ %54, %crec_ct2irt.exit.i ]
  %ct.addr.0.i224.i = phi ptr [ %arrayidx.i.i264.i, %if.then.i261.i ], [ %s.4, %crec_ct2irt.exit.i ]
  %cmp3.i225.i = icmp ult i32 %56, 268435456
  br i1 %cmp3.i225.i, label %if.then5.i243.i, label %if.else31.i226.i

if.then5.i243.i:                                  ; preds = %if.end.i223.i
  %and.i244.i = and i32 %56, 67108864
  %tobool7.not.i245.i = icmp eq i32 %and.i244.i, 0
  %size21.i246.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i224.i, i64 0, i32 1
  %57 = load i32, ptr %size21.i246.i, align 4
  br i1 %tobool7.not.i245.i, label %if.else20.i252.i, label %if.then8.i247.i

if.then8.i247.i:                                  ; preds = %if.then5.i243.i
  %switch.selectcmp.i248.i = icmp eq i32 %57, 4
  %switch.select.i249.i = select i1 %switch.selectcmp.i248.i, i32 13, i32 10
  %switch.selectcmp15.i250.i = icmp eq i32 %57, 8
  %switch.select16.i251.i = select i1 %switch.selectcmp15.i250.i, i32 14, i32 %switch.select.i249.i
  br label %crec_ct2irt.exit266.i

if.else20.i252.i:                                 ; preds = %if.then5.i243.i
  %58 = call i32 @llvm.ctlz.i32(i32 %57, i1 true), !range !6
  %xor.i253.i = xor i32 %58, 31
  %cmp22.i254.i = icmp ult i32 %xor.i253.i, 4
  br i1 %cmp22.i254.i, label %if.then24.i255.i, label %crec_ct2irt.exit266.i

if.then24.i255.i:                                 ; preds = %if.else20.i252.i
  %mul.i256.i = shl nuw nsw i32 %xor.i253.i, 1
  %and26.i257.i = lshr i32 %56, 23
  %and26.lobit.i258.i = and i32 %and26.i257.i, 1
  %add.i259.i = add nuw nsw i32 %and26.lobit.i258.i, 15
  %add28.i260.i = add nuw nsw i32 %add.i259.i, %mul.i256.i
  br label %crec_ct2irt.exit266.i

if.else31.i226.i:                                 ; preds = %if.end.i223.i
  %shr2.mask.i227.i = and i32 %56, -268435456
  %cmp34.i228.i = icmp eq i32 %shr2.mask.i227.i, 536870912
  br i1 %cmp34.i228.i, label %if.then36.i239.i, label %if.else41.i229.i

if.then36.i239.i:                                 ; preds = %if.else31.i226.i
  %size37.i240.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i224.i, i64 0, i32 1
  %59 = load i32, ptr %size37.i240.i, align 4
  %cmp38.i241.i = icmp eq i32 %59, 8
  %cond40.i242.i = select i1 %cmp38.i241.i, i32 9, i32 5
  br label %crec_ct2irt.exit266.i

if.else41.i229.i:                                 ; preds = %if.else31.i226.i
  %and43.i230.i = and i32 %56, -201326592
  %cmp44.i231.i = icmp eq i32 %and43.i230.i, 872415232
  br i1 %cmp44.i231.i, label %if.then46.i233.i, label %crec_ct2irt.exit266.i

if.then46.i233.i:                                 ; preds = %if.else41.i229.i
  %size47.i234.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i224.i, i64 0, i32 1
  %60 = load i32, ptr %size47.i234.i, align 4
  %switch.selectcmp17.i235.i = icmp eq i32 %60, 8
  %switch.select18.i236.i = select i1 %switch.selectcmp17.i235.i, i32 13, i32 10
  %switch.selectcmp19.i237.i = icmp eq i32 %60, 16
  %switch.select20.i238.i = select i1 %switch.selectcmp19.i237.i, i32 14, i32 %switch.select18.i236.i
  br label %crec_ct2irt.exit266.i

crec_ct2irt.exit266.i:                            ; preds = %if.then46.i233.i, %if.else41.i229.i, %if.then36.i239.i, %if.then24.i255.i, %if.else20.i252.i, %if.then8.i247.i
  %retval.0.i232.i = phi i32 [ %add28.i260.i, %if.then24.i255.i ], [ %cond40.i242.i, %if.then36.i239.i ], [ %switch.select16.i251.i, %if.then8.i247.i ], [ %switch.select20.i238.i, %if.then46.i233.i ], [ 10, %if.else41.i229.i ], [ 10, %if.else20.i252.i ]
  %size.i = getelementptr inbounds %struct.CType, ptr %d.addr.0, i64 0, i32 1
  %61 = load i32, ptr %size.i, align 4
  %size6.i = getelementptr inbounds %struct.CType, ptr %s.4, i64 0, i32 1
  %62 = load i32, ptr %size6.i, align 4
  %63 = or i32 %54, %45
  %or.cond218.not.i = icmp ult i32 %63, 1073741824
  br i1 %or.cond218.not.i, label %if.end.i, label %err_nyi.i

if.end.i:                                         ; preds = %crec_ct2irt.exit266.i
  %64 = lshr i32 %45, 24
  %mul.i522.i = and i32 %64, 60
  %sh_prom.i523.i = zext nneg i32 %mul.i522.i to i64
  %shr1.i524.i = lshr i64 -849210047686250463, %sh_prom.i523.i
  %conv.i525.i = trunc i64 %shr1.i524.i to i8
  %and2.i526.i = shl i8 %conv.i525.i, 3
  %shl.i = and i8 %and2.i526.i, 120
  %65 = lshr i32 %54, 24
  %mul.i.i = and i32 %65, 60
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr1.i.i = lshr i64 -849210047686250463, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr1.i.i to i8
  %and2.i.i = and i8 %conv.i.i, 15
  %add.i = add nuw i8 %and2.i.i, %shl.i
  switch i8 %add.i, label %err_nyi.i [
    i8 0, label %xstore.i
    i8 1, label %sw.bb12.i
    i8 2, label %sw.bb12.i
    i8 8, label %conv_I_I.i
    i8 9, label %conv_I_I.i
    i8 11, label %sw.bb119.i
    i8 10, label %sw.bb124.i
    i8 13, label %sw.bb152.i
    i8 14, label %sw.bb152.i
    i8 16, label %conv_F_I.i
    i8 17, label %conv_F_I.i
    i8 19, label %sw.bb200.i
    i8 18, label %conv_F_F.i
    i8 25, label %sw.bb225.i
    i8 26, label %sw.bb225.i
    i8 27, label %sw.bb242.i
    i8 63, label %sw.bb327.i
    i8 54, label %sw.bb327.i
    i8 42, label %sw.bb308.i
    i8 41, label %sw.bb303.i
    i8 45, label %xstore.i
    i8 46, label %xstore.i
    i8 47, label %xstore.i
  ]

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i
  %cmp13.not.i = icmp eq i32 %retval.0.i232.i, 10
  br i1 %cmp13.not.i, label %err_nyi.i, label %if.then14.i

if.then14.i:                                      ; preds = %sw.bb12.i
  %66 = add nsw i32 %retval.0.i232.i, -13
  %or.cond.i = icmp ult i32 %66, 2
  br i1 %or.cond.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14.i
  %call.i517.i = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 0) #8
  br label %cond.end26.i

cond.false.i:                                     ; preds = %if.then14.i
  %67 = add nsw i32 %retval.0.i232.i, -21
  %or.cond1.i = icmp ult i32 %67, 2
  br i1 %or.cond1.i, label %cond.true22.i, label %cond.false24.i

cond.true22.i:                                    ; preds = %cond.false.i
  %call23.i = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #8
  br label %cond.end26.i

cond.false24.i:                                   ; preds = %cond.false.i
  %call25.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false24.i, %cond.true22.i, %cond.true.i
  %cond27.i = phi i32 [ %call.i517.i, %cond.true.i ], [ %call23.i, %cond.true22.i ], [ %call25.i, %cond.false24.i ]
  %magicptr.i.i = ptrtoint ptr %svisnz.2 to i64
  switch i64 %magicptr.i.i, label %if.end3.i.i [
    i64 0, label %crec_isnonzero.exit.thread275.i
    i64 1, label %crec_isnonzero.exit.thread.i
  ]

if.end3.i.i:                                      ; preds = %cond.end26.i
  %68 = load i32, ptr %s.4, align 8
  %and.i268.i = and i32 %68, 67108864
  %tobool.not.i.i = icmp eq i32 %and.i268.i, 0
  %69 = load i32, ptr %size6.i, align 4
  br i1 %tobool.not.i.i, label %if.else12.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end3.i.i
  %cmp5.i.i = icmp eq i32 %69, 4
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %70 = load float, ptr %svisnz.2, align 4
  %.fr289.i = freeze float %70
  %cmp8.i.i = fcmp une float %.fr289.i, 0.000000e+00
  br i1 %cmp8.i.i, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread275.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  %71 = load double, ptr %svisnz.2, align 8
  %.fr.i = freeze double %71
  %cmp10.i.i = fcmp une double %.fr.i, 0.000000e+00
  br i1 %cmp10.i.i, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread275.i

if.else12.i.i:                                    ; preds = %if.end3.i.i
  switch i32 %69, label %crec_isnonzero.exit.i [
    i32 1, label %if.then16.i.i
    i32 2, label %if.then24.i269.i
    i32 4, label %if.then32.i.i
  ]

if.then16.i.i:                                    ; preds = %if.else12.i.i
  %72 = load i8, ptr %svisnz.2, align 1
  %.fr292.i = freeze i8 %72
  %cmp18.i.i.not = icmp eq i8 %.fr292.i, 0
  br i1 %cmp18.i.i.not, label %crec_isnonzero.exit.thread275.i, label %crec_isnonzero.exit.thread.i

if.then24.i269.i:                                 ; preds = %if.else12.i.i
  %73 = load i16, ptr %svisnz.2, align 2
  %.fr291.i = freeze i16 %73
  %cmp26.i.i.not = icmp eq i16 %.fr291.i, 0
  br i1 %cmp26.i.i.not, label %crec_isnonzero.exit.thread275.i, label %crec_isnonzero.exit.thread.i

if.then32.i.i:                                    ; preds = %if.else12.i.i
  %74 = load i32, ptr %svisnz.2, align 4
  %.fr290.i = freeze i32 %74
  %cmp33.i.i.not = icmp eq i32 %.fr290.i, 0
  br i1 %cmp33.i.i.not, label %crec_isnonzero.exit.thread275.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.i:                            ; preds = %if.else12.i.i
  %75 = load i64, ptr %svisnz.2, align 8
  %.fr293.i = freeze i64 %75
  %cmp36.i.i.not = icmp eq i64 %.fr293.i, 0
  br i1 %cmp36.i.i.not, label %crec_isnonzero.exit.thread275.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.thread.i:                     ; preds = %crec_isnonzero.exit.i, %if.then32.i.i, %if.then24.i269.i, %if.then16.i.i, %if.else.i.i, %if.then7.i.i, %cond.end26.i
  br label %crec_isnonzero.exit.thread275.i

crec_isnonzero.exit.thread275.i:                  ; preds = %crec_isnonzero.exit.thread.i, %crec_isnonzero.exit.i, %if.then32.i.i, %if.then24.i269.i, %if.then16.i.i, %if.else.i.i, %if.then7.i.i, %cond.end26.i
  %retval.0.i267273.i = phi i32 [ 1, %crec_isnonzero.exit.thread.i ], [ 0, %crec_isnonzero.exit.i ], [ 0, %if.then7.i.i ], [ 0, %if.else.i.i ], [ 0, %if.then16.i.i ], [ 0, %if.then24.i269.i ], [ 0, %if.then32.i.i ], [ 0, %cond.end26.i ]
  %76 = phi i32 [ 2304, %crec_isnonzero.exit.thread.i ], [ 2048, %crec_isnonzero.exit.i ], [ 2048, %if.then7.i.i ], [ 2048, %if.else.i.i ], [ 2048, %if.then16.i.i ], [ 2048, %if.then24.i269.i ], [ 2048, %if.then32.i.i ], [ 2048, %cond.end26.i ]
  %or.i = or i32 %76, %retval.0.i232.i
  %77 = trunc i32 %or.i to i16
  %conv.i143 = or i16 %77, 128
  %conv32.i = trunc i32 %sp.addr.2 to i16
  %conv33.i = trunc i32 %cond27.i to i16
  %fold.i508.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i509.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i143, ptr %ot1.i509.i, align 4
  store i16 %conv32.i, ptr %fold.i508.i, align 8
  %op2.i512.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv33.i, ptr %op2.i512.i, align 2
  %call34.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %call35.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %retval.0.i267273.i) #8
  br label %xstore.i

conv_I_I.i:                                       ; preds = %sw.bb152.i, %if.end.i, %if.end.i
  %ssize.0.i = phi i32 [ 8, %sw.bb152.i ], [ %62, %if.end.i ], [ %62, %if.end.i ]
  %sinfo.0.i = phi i32 [ 8388608, %sw.bb152.i ], [ %54, %if.end.i ], [ %54, %if.end.i ]
  %st.0.i = phi i32 [ 22, %sw.bb152.i ], [ %retval.0.i232.i, %if.end.i ], [ %retval.0.i232.i, %if.end.i ]
  %cmp38.i = icmp eq i32 %retval.0.i.i, 10
  %cmp41.i = icmp eq i32 %st.0.i, 10
  %or.cond2.i = select i1 %cmp38.i, i1 true, i1 %cmp41.i
  br i1 %or.cond2.i, label %err_nyi.i, label %if.end44.i

if.end44.i:                                       ; preds = %conv_I_I.i
  %cmp45.i = icmp eq i32 %61, 8
  %cmp47.i = icmp ult i32 %ssize.0.i, 8
  %or.cond3.i = select i1 %cmp45.i, i1 %cmp47.i, i1 false
  %and.i142 = and i32 %sinfo.0.i, 8388608
  %tobool50.not.i = icmp eq i32 %and.i142, 0
  %or.cond219.i = and i1 %or.cond3.i, %tobool50.not.i
  br i1 %or.cond219.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end44.i
  %78 = trunc i32 %retval.0.i.i to i16
  %conv53.i = or disjoint i16 %78, 23296
  %conv54.i = trunc i32 %sp.addr.2 to i16
  %cmp55.i = icmp ult i32 %ssize.0.i, 4
  %cond60.i = select i1 %cmp55.i, i32 19, i32 %st.0.i
  %shl61.i = shl nuw nsw i32 %retval.0.i.i, 5
  %or62.i = add nuw nsw i32 %cond60.i, %shl61.i
  %79 = trunc i32 %or62.i to i16
  %conv67.i = or disjoint i16 %79, 2048
  %fold.i499.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i500.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv53.i, ptr %ot1.i500.i, align 4
  store i16 %conv54.i, ptr %fold.i499.i, align 8
  %op2.i503.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv67.i, ptr %op2.i503.i, align 2
  %call68.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

if.else.i:                                        ; preds = %if.end44.i
  %cmp69.i = icmp ult i32 %61, 8
  %cmp72.i = icmp eq i32 %ssize.0.i, 8
  %or.cond4.i = select i1 %cmp69.i, i1 %cmp72.i, i1 false
  br i1 %or.cond4.i, label %if.then74.i, label %if.else95.i

if.then74.i:                                      ; preds = %if.else.i
  %cmp75.i = icmp ult i32 %61, 4
  %cond80.i = select i1 %cmp75.i, i32 19, i32 %retval.0.i.i
  %80 = trunc i32 %cond80.i to i16
  %conv82.i = or disjoint i16 %80, 23296
  %conv83.i = trunc i32 %sp.addr.2 to i16
  %shl90.i = shl nuw nsw i32 %cond80.i, 5
  %or91.i = add nuw nsw i32 %st.0.i, %shl90.i
  %conv93.i = trunc i32 %or91.i to i16
  %fold.i490.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i491.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv82.i, ptr %ot1.i491.i, align 4
  store i16 %conv83.i, ptr %fold.i490.i, align 8
  %op2.i494.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv93.i, ptr %op2.i494.i, align 2
  %call94.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

if.else95.i:                                      ; preds = %if.else.i
  %cmp96.i = icmp eq i32 %st.0.i, 19
  br i1 %cmp96.i, label %if.then98.i, label %xstore.i

if.then98.i:                                      ; preds = %if.else95.i
  %call99.i = call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %sp.addr.2) #8
  br label %xstore.i

xstore.i:                                         ; preds = %if.end312.i, %sw.bb303.i, %if.then215.i, %if.end212.i, %if.end185.i, %if.then156.i, %if.end131.i, %if.then98.i, %if.else95.i, %if.then74.i, %if.then51.i, %crec_isnonzero.exit.thread275.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %sp.addr.0.i = phi i32 [ %sp.addr.2, %sw.bb303.i ], [ %call326.i, %if.end312.i ], [ %call223.i, %if.then215.i ], [ %sp.addr.2.i, %if.end212.i ], [ %call199.i, %if.end185.i ], [ %call176.i, %if.then156.i ], [ %call94.i, %if.then74.i ], [ %call99.i, %if.then98.i ], [ %sp.addr.2, %if.else95.i ], [ %call68.i, %if.then51.i ], [ %call151.i, %if.end131.i ], [ %call35.i, %crec_isnonzero.exit.thread275.i ], [ %sp.addr.2, %if.end.i ], [ %sp.addr.2, %if.end.i ], [ %sp.addr.2, %if.end.i ], [ %sp.addr.2, %if.end.i ]
  %cmp110.i = icmp eq i32 %dp, 0
  br i1 %cmp110.i, label %crec_ct_ct.exit, label %if.end113.i

if.end113.i:                                      ; preds = %xstore.i
  %81 = trunc i32 %retval.0.i.i to i16
  %conv115.i = or disjoint i16 %81, 19968
  %conv116.i = trunc i32 %dp to i16
  %conv117.i = trunc i32 %sp.addr.0.i to i16
  %fold.i481.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i482.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv115.i, ptr %ot1.i482.i, align 4
  store i16 %conv116.i, ptr %fold.i481.i, align 8
  %op2.i485.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv117.i, ptr %op2.i485.i, align 2
  %call118.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_ct_ct.exit

sw.bb119.i:                                       ; preds = %if.end.i
  %82 = trunc i32 %retval.0.i232.i to i16
  %conv121.i = or disjoint i16 %82, 17920
  %conv122.i = trunc i32 %sp.addr.2 to i16
  %fold.i472.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i473.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv121.i, ptr %ot1.i473.i, align 4
  store i16 %conv122.i, ptr %fold.i472.i, align 8
  %op2.i476.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i476.i, align 2
  %call123.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %sw.bb124.i

sw.bb124.i:                                       ; preds = %sw.bb119.i, %if.end.i
  %sp.addr.1.i = phi i32 [ %sp.addr.2, %if.end.i ], [ %call123.i, %sw.bb119.i ]
  %cmp125.i = icmp eq i32 %retval.0.i.i, 10
  %cmp128.i = icmp eq i32 %retval.0.i232.i, 10
  %or.cond6.i = select i1 %cmp125.i, i1 true, i1 %cmp128.i
  br i1 %or.cond6.i, label %err_nyi.i, label %if.end131.i

if.end131.i:                                      ; preds = %sw.bb124.i
  %cmp132.i = icmp ult i32 %61, 4
  %cond137.i = select i1 %cmp132.i, i32 19, i32 %retval.0.i.i
  %83 = trunc i32 %cond137.i to i16
  %conv139.i = or disjoint i16 %83, 23296
  %conv140.i = trunc i32 %sp.addr.1.i to i16
  %shl147.i = shl nuw nsw i32 %cond137.i, 5
  %or148.i = add nuw nsw i32 %shl147.i, %retval.0.i232.i
  %84 = trunc i32 %or148.i to i16
  %conv150.i = or disjoint i16 %84, 4096
  %fold.i463.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i464.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv139.i, ptr %ot1.i464.i, align 4
  store i16 %conv140.i, ptr %fold.i463.i, align 8
  %op2.i467.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv150.i, ptr %op2.i467.i, align 2
  %call151.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

sw.bb152.i:                                       ; preds = %if.end.i, %if.end.i
  %xor.i = and i32 %61, 8
  %cmp154.not.i = icmp eq i32 %xor.i, 0
  br i1 %cmp154.not.i, label %conv_I_I.i, label %if.then156.i

if.then156.i:                                     ; preds = %sw.bb152.i
  %85 = trunc i32 %retval.0.i.i to i16
  %conv164.i = or disjoint i16 %85, 23296
  %conv165.i = trunc i32 %sp.addr.2 to i16
  %86 = shl nuw nsw i16 %85, 5
  %conv175.i = or disjoint i16 %86, 9
  %fold.i454.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i455.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv164.i, ptr %ot1.i455.i, align 4
  store i16 %conv165.i, ptr %fold.i454.i, align 8
  %op2.i458.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv175.i, ptr %op2.i458.i, align 2
  %call176.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

conv_F_I.i:                                       ; preds = %sw.bb225.i, %if.end.i, %if.end.i
  %cmp179.i = icmp eq i32 %retval.0.i.i, 10
  %cmp182.i = icmp eq i32 %retval.0.i232.i, 10
  %or.cond7.i = select i1 %cmp179.i, i1 true, i1 %cmp182.i
  br i1 %or.cond7.i, label %err_nyi.i, label %if.end185.i

if.end185.i:                                      ; preds = %conv_F_I.i
  %87 = trunc i32 %retval.0.i.i to i16
  %conv187.i = or disjoint i16 %87, 23296
  %conv188.i = trunc i32 %sp.addr.2 to i16
  %cmp189.i = icmp ult i32 %62, 4
  %cond194.i = select i1 %cmp189.i, i32 19, i32 %retval.0.i232.i
  %shl195.i = shl nuw nsw i32 %retval.0.i.i, 5
  %or196.i = add nuw nsw i32 %cond194.i, %shl195.i
  %conv198.i = trunc i32 %or196.i to i16
  %fold.i445.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i446.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv187.i, ptr %ot1.i446.i, align 4
  store i16 %conv188.i, ptr %fold.i445.i, align 8
  %op2.i449.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv198.i, ptr %op2.i449.i, align 2
  %call199.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

sw.bb200.i:                                       ; preds = %if.end.i
  %88 = trunc i32 %retval.0.i232.i to i16
  %conv202.i = or disjoint i16 %88, 17920
  %conv203.i = trunc i32 %sp.addr.2 to i16
  %fold.i436.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i437.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv202.i, ptr %ot1.i437.i, align 4
  store i16 %conv203.i, ptr %fold.i436.i, align 8
  %op2.i440.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i440.i, align 2
  %call204.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %conv_F_F.i

conv_F_F.i:                                       ; preds = %sw.bb225.i, %sw.bb200.i, %if.end.i
  %sp.addr.2.i = phi i32 [ %sp.addr.2, %sw.bb225.i ], [ %sp.addr.2, %if.end.i ], [ %call204.i, %sw.bb200.i ]
  %cmp206.i = icmp eq i32 %retval.0.i.i, 10
  %cmp209.i = icmp eq i32 %retval.0.i232.i, 10
  %or.cond8.i = select i1 %cmp206.i, i1 true, i1 %cmp209.i
  br i1 %or.cond8.i, label %err_nyi.i, label %if.end212.i

if.end212.i:                                      ; preds = %conv_F_F.i
  %cmp213.not.i = icmp eq i32 %retval.0.i.i, %retval.0.i232.i
  br i1 %cmp213.not.i, label %xstore.i, label %if.then215.i

if.then215.i:                                     ; preds = %if.end212.i
  %89 = trunc i32 %retval.0.i.i to i16
  %conv217.i = or disjoint i16 %89, 23296
  %conv218.i = trunc i32 %sp.addr.2.i to i16
  %shl219.i = shl nuw nsw i32 %retval.0.i.i, 5
  %or220.i = add nuw nsw i32 %retval.0.i232.i, %shl219.i
  %conv222.i = trunc i32 %or220.i to i16
  %fold.i427.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i428.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv217.i, ptr %ot1.i428.i, align 4
  store i16 %conv218.i, ptr %fold.i427.i, align 8
  %op2.i431.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv222.i, ptr %op2.i431.i, align 2
  %call223.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

sw.bb225.i:                                       ; preds = %if.end.i, %if.end.i
  %conv226.i = trunc i32 %dp to i16
  %shr227.i = lshr i32 %61, 1
  %conv228.i = zext nneg i32 %shr227.i to i64
  %call229.i = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv228.i) #8
  %conv230.i = trunc i32 %call229.i to i16
  %fold.i418.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i419.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10505, ptr %ot1.i419.i, align 4
  store i16 %conv226.i, ptr %fold.i418.i, align 8
  %op2.i422.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv230.i, ptr %op2.i422.i, align 2
  %call231.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %90 = trunc i32 %retval.0.i.i to i16
  %conv233.i = or disjoint i16 %90, 19968
  %conv234.i = trunc i32 %call231.i to i16
  %call.i.i = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 0) #8
  %conv236.i = trunc i32 %call.i.i to i16
  store i16 %conv233.i, ptr %ot1.i419.i, align 4
  store i16 %conv234.i, ptr %fold.i418.i, align 8
  store i16 %conv236.i, ptr %op2.i422.i, align 2
  %call237.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %and238.i = and i32 %54, 67108864
  %tobool239.not.i = icmp eq i32 %and238.i, 0
  br i1 %tobool239.not.i, label %conv_F_I.i, label %conv_F_F.i

sw.bb242.i:                                       ; preds = %if.end.i
  %cmp243.i = icmp eq i32 %retval.0.i.i, 10
  %cmp246.i = icmp eq i32 %retval.0.i232.i, 10
  %or.cond9.i = select i1 %cmp243.i, i1 true, i1 %cmp246.i
  br i1 %or.cond9.i, label %err_nyi.i, label %if.end249.i

if.end249.i:                                      ; preds = %sw.bb242.i
  %91 = trunc i32 %retval.0.i232.i to i16
  %conv252.i = or disjoint i16 %91, 17920
  %conv253.i = trunc i32 %sp.addr.2 to i16
  %fold.i400.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i401.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv252.i, ptr %ot1.i401.i, align 4
  store i16 %conv253.i, ptr %fold.i400.i, align 8
  %op2.i404.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i404.i, align 2
  %call254.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %shr256.i = lshr i32 %62, 1
  %conv257.i = zext nneg i32 %shr256.i to i64
  %call258.i = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv257.i) #8
  %conv259.i = trunc i32 %call258.i to i16
  store i16 10505, ptr %ot1.i401.i, align 4
  store i16 %conv253.i, ptr %fold.i400.i, align 8
  store i16 %conv259.i, ptr %op2.i404.i, align 2
  %call260.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv263.i = trunc i32 %call260.i to i16
  store i16 %conv252.i, ptr %ot1.i401.i, align 4
  store i16 %conv263.i, ptr %fold.i400.i, align 8
  store i16 0, ptr %op2.i404.i, align 2
  %call264.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %cmp265.not.i = icmp eq i32 %retval.0.i.i, %retval.0.i232.i
  %.pre.i = trunc i32 %retval.0.i.i to i16
  br i1 %cmp265.not.i, label %if.end284.i, label %if.then267.i

if.then267.i:                                     ; preds = %if.end249.i
  %conv269.i = or disjoint i16 %.pre.i, 23296
  %conv270.i = trunc i32 %call254.i to i16
  %shl271.i = shl nuw nsw i32 %retval.0.i.i, 5
  %or272.i = add nuw nsw i32 %retval.0.i232.i, %shl271.i
  %conv274.i = trunc i32 %or272.i to i16
  store i16 %conv269.i, ptr %ot1.i401.i, align 4
  store i16 %conv270.i, ptr %fold.i400.i, align 8
  store i16 %conv274.i, ptr %op2.i404.i, align 2
  %call275.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv278.i = trunc i32 %call264.i to i16
  store i16 %conv269.i, ptr %ot1.i401.i, align 4
  store i16 %conv278.i, ptr %fold.i400.i, align 8
  store i16 %conv274.i, ptr %op2.i404.i, align 2
  %call283.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end284.i

if.end284.i:                                      ; preds = %if.then267.i, %if.end249.i
  %re.0.i = phi i32 [ %call275.i, %if.then267.i ], [ %call254.i, %if.end249.i ]
  %im.0.i = phi i32 [ %call283.i, %if.then267.i ], [ %call264.i, %if.end249.i ]
  %conv286.i = or disjoint i16 %.pre.i, 19968
  %conv287.i = trunc i32 %dp to i16
  %conv288.i = trunc i32 %re.0.i to i16
  store i16 %conv286.i, ptr %ot1.i401.i, align 4
  store i16 %conv287.i, ptr %fold.i400.i, align 8
  store i16 %conv288.i, ptr %op2.i404.i, align 2
  %call289.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %shr291.i = lshr i32 %61, 1
  %conv292.i = zext nneg i32 %shr291.i to i64
  %call293.i = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv292.i) #8
  %conv294.i = trunc i32 %call293.i to i16
  store i16 10505, ptr %ot1.i401.i, align 4
  store i16 %conv287.i, ptr %fold.i400.i, align 8
  store i16 %conv294.i, ptr %op2.i404.i, align 2
  %call295.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv298.i = trunc i32 %call295.i to i16
  %conv299.i = trunc i32 %im.0.i to i16
  store i16 %conv286.i, ptr %ot1.i401.i, align 4
  store i16 %conv298.i, ptr %fold.i400.i, align 8
  store i16 %conv299.i, ptr %op2.i404.i, align 2
  %call300.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_ct_ct.exit

sw.bb303.i:                                       ; preds = %if.end.i
  %cmp304.i = icmp eq i32 %retval.0.i232.i, 10
  br i1 %cmp304.i, label %err_nyi.i, label %xstore.i

sw.bb308.i:                                       ; preds = %if.end.i
  %cmp309.i = icmp eq i32 %retval.0.i232.i, 10
  br i1 %cmp309.i, label %err_nyi.i, label %if.end312.i

if.end312.i:                                      ; preds = %sw.bb308.i
  %cmp313.i = icmp eq i32 %61, 8
  %cond315.i = select i1 %cmp313.i, i32 21, i32 20
  %92 = trunc i32 %cond315.i to i16
  %conv317.i = or disjoint i16 %92, 23296
  %conv318.i = trunc i32 %sp.addr.2 to i16
  %shl322.i = shl nuw nsw i32 %cond315.i, 5
  %or323.i = add nuw nsw i32 %shl322.i, %retval.0.i232.i
  %93 = trunc i32 %or323.i to i16
  %conv325.i = or disjoint i16 %93, 4096
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv317.i, ptr %ot1.i.i, align 4
  store i16 %conv318.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv325.i, ptr %op2.i.i, align 2
  %call326.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %xstore.i

sw.bb327.i:                                       ; preds = %if.end.i, %if.end.i
  %cmp328.i = icmp eq i32 %dp, 0
  br i1 %cmp328.i, label %err_nyi.i, label %if.end331.i

if.end331.i:                                      ; preds = %sw.bb327.i
  %call332.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %61) #8
  call fastcc void @crec_copy(ptr noundef nonnull %J, i32 noundef %dp, i32 noundef %sp.addr.2, i32 noundef %call332.i, ptr noundef nonnull %d.addr.0)
  br label %crec_ct_ct.exit

err_nyi.i:                                        ; preds = %sw.bb327.i, %sw.bb308.i, %sw.bb303.i, %sw.bb242.i, %conv_F_F.i, %conv_F_I.i, %sw.bb124.i, %conv_I_I.i, %sw.bb12.i, %if.end.i, %crec_ct2irt.exit266.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

crec_ct_ct.exit:                                  ; preds = %xstore.i, %if.end113.i, %if.end284.i, %if.end331.i
  %retval.0.i = phi i32 [ %sp.addr.0.i, %xstore.i ], [ 0, %if.end331.i ], [ 0, %if.end284.i ], [ 0, %if.end113.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_call(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %args.i.i = alloca [32 x i32], align 16
  %tv.i = alloca %union.TValue, align 8
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %and.i27 = and i32 %3, 520093696
  %cmp.i = icmp eq i32 %and.i27, 167772160
  br i1 %cmp.i, label %argv2cdata.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %entry
  %4 = load ptr, ptr %rd, align 8
  %5 = load i64, ptr %4, align 8
  %and1.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %3 to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %6, i64 0, i32 3
  %7 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %7 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %8 = load i16, ptr %ctypeid.i, align 2
  %cmp = icmp eq i16 %8, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %argv2cdata.exit
  %9 = load ptr, ptr %base, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %6, i64 16
  %call.val = load i32, ptr %11, align 4
  %conv.i28 = trunc i32 %10 to i16
  store i16 17683, ptr %ot1.i12.i, align 4
  store i16 %conv.i28, ptr %fold.i11.i, align 8
  store i16 22, ptr %op2.i15.i, align 2
  %call.i29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv1.i = trunc i32 %call.i29 to i16
  %call2.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call.val) #8
  %conv3.i30 = trunc i32 %call2.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv1.i, ptr %fold.i11.i, align 8
  store i16 %conv3.i30, ptr %op2.i15.i, align 2
  %call4.i31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end8

if.else:                                          ; preds = %argv2cdata.exit
  %conv = zext i16 %8 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tv.i)
  %12 = load i64, ptr %ctype_state, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %idxprom.i267.i = zext i16 %8 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else
  %idxprom.i267.pn.i = phi i64 [ %idxprom.i267.i, %if.else ], [ %idxprom.i.i, %while.body.i.i ]
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i267.pn.i
  %15 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.i = lshr i32 %15, 28
  switch i32 %shr.i.i, label %if.end.i [
    i32 8, label %while.body.i.i
    i32 2, label %if.then.i33
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i
  %and.i249.i = and i32 %15, 65535
  %idxprom.i.i = zext nneg i32 %and.i249.i to i64
  br label %while.cond.i.i, !llvm.loop !3

if.then.i33:                                      ; preds = %while.cond.i.i
  %size.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i267.pn.i, i32 1
  %16 = load i32, ptr %size.i, align 4
  br label %do.body.i172.i

do.body.i172.i:                                   ; preds = %do.body.i172.i, %if.then.i33
  %17 = phi i32 [ %15, %if.then.i33 ], [ %18, %do.body.i172.i ]
  %and.i.i = and i32 %17, 65535
  %idxprom.i262.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i263.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i262.i
  %18 = load i32, ptr %arrayidx.i263.i, align 8
  %shr.i174.mask.i = and i32 %18, -268435456
  %cmp.i175.i = icmp eq i32 %shr.i174.mask.i, -2147483648
  br i1 %cmp.i175.i, label %do.body.i172.i, label %if.end.loopexit.i, !llvm.loop !5

if.end.loopexit.i:                                ; preds = %do.body.i172.i
  %cmp2.i = icmp eq i32 %16, 8
  %cond.i = select i1 %cmp2.i, i32 9, i32 5
  br label %if.end.i

if.end.i:                                         ; preds = %while.cond.i.i, %if.end.loopexit.i
  %19 = phi i32 [ %18, %if.end.loopexit.i ], [ %15, %while.cond.i.i ]
  %ct.0.i = phi ptr [ %arrayidx.i263.i, %if.end.loopexit.i ], [ %ct.i.0.i, %while.cond.i.i ]
  %tp.0.i = phi i32 [ %cond.i, %if.end.loopexit.i ], [ 9, %while.cond.i.i ]
  %shr6.mask.i = and i32 %19, -268435456
  %cmp7.i = icmp eq i32 %shr6.mask.i, 1610612736
  br i1 %cmp7.i, label %if.then9.i, label %crec_call.exit.thread

crec_call.exit.thread:                            ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tv.i)
  br label %if.end8

if.then9.i:                                       ; preds = %if.end.i
  %20 = trunc i32 %tp.0.i to i16
  %conv10.i = or disjoint i16 %20, 17664
  %21 = load ptr, ptr %base, align 8
  %22 = load i32, ptr %21, align 4
  %conv11.i = trunc i32 %22 to i16
  store i16 %conv10.i, ptr %ot1.i12.i, align 4
  store i16 %conv11.i, ptr %fold.i11.i, align 8
  store i16 21, ptr %op2.i15.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %23 = load ptr, ptr %13, align 8
  %.pre.i = load i32, ptr %ct.0.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then9.i
  %24 = phi i32 [ %.pre.i, %if.then9.i ], [ %25, %do.body.i.i ]
  %and.i245.i = and i32 %24, 65535
  %idxprom.i257.i = zext nneg i32 %and.i245.i to i64
  %arrayidx.i258.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i257.i
  %25 = load i32, ptr %arrayidx.i258.i, align 8
  %shr.i168.mask.i = and i32 %25, -268435456
  switch i32 %shr.i168.mask.i, label %if.end.i.i [
    i32 -2147483648, label %do.body.i.i
    i32 1342177280, label %if.then.i120.i
  ]

if.then.i120.i:                                   ; preds = %do.body.i.i
  %and.i.i.i = and i32 %25, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i.i.i
  %.pr.i.i = load i32, ptr %arrayidx.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i, %if.then.i120.i
  %26 = phi i32 [ %.pr.i.i, %if.then.i120.i ], [ %25, %do.body.i.i ]
  %ct.addr.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i120.i ], [ %arrayidx.i258.i, %do.body.i.i ]
  %cmp3.i.i = icmp ult i32 %26, 268435456
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else31.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %and.i119.i = and i32 %26, 67108864
  %tobool7.not.i.i = icmp eq i32 %and.i119.i, 0
  %size21.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %27 = load i32, ptr %size21.i.i, align 4
  br i1 %tobool7.not.i.i, label %if.else20.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %switch.selectcmp.i.i = icmp eq i32 %27, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp15.i.i = icmp eq i32 %27, 8
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

if.else20.i.i:                                    ; preds = %if.then5.i.i
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 true), !range !6
  %xor.i.i = xor i32 %28, 31
  %cmp22.i.i = icmp ult i32 %xor.i.i, 4
  br i1 %cmp22.i.i, label %if.then24.i.i, label %crec_ct2irt.exit.i

if.then24.i.i:                                    ; preds = %if.else20.i.i
  %mul.i.i = shl nuw nsw i32 %xor.i.i, 1
  %and26.i.i = lshr i32 %26, 23
  %and26.lobit.i.i = and i32 %and26.i.i, 1
  %add.i.i = add nuw nsw i32 %and26.lobit.i.i, 15
  %add28.i.i = add nuw nsw i32 %add.i.i, %mul.i.i
  br label %crec_ct2irt.exit.i

if.else31.i.i:                                    ; preds = %if.end.i.i
  %shr2.mask.i.i = and i32 %26, -268435456
  %cmp34.i.i = icmp eq i32 %shr2.mask.i.i, 536870912
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else41.i.i

if.then36.i.i:                                    ; preds = %if.else31.i.i
  %size37.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %29 = load i32, ptr %size37.i.i, align 4
  %cmp38.i.i = icmp eq i32 %29, 8
  %cond40.i.i = select i1 %cmp38.i.i, i32 9, i32 5
  br label %crec_ct2irt.exit.i

if.else41.i.i:                                    ; preds = %if.else31.i.i
  %and43.i.i = and i32 %26, -201326592
  %cmp44.i.i = icmp eq i32 %and43.i.i, 872415232
  br i1 %cmp44.i.i, label %if.then46.i.i, label %crec_ct2irt.exit.i

if.then46.i.i:                                    ; preds = %if.else41.i.i
  %size47.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %30 = load i32, ptr %size47.i.i, align 4
  %switch.selectcmp17.i.i = icmp eq i32 %30, 8
  %switch.select18.i.i = select i1 %switch.selectcmp17.i.i, i32 13, i32 10
  %switch.selectcmp19.i.i = icmp eq i32 %30, 16
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 14, i32 %switch.select18.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %if.then46.i.i, %if.else41.i.i, %if.then36.i.i, %if.then24.i.i, %if.else20.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %add28.i.i, %if.then24.i.i ], [ %cond40.i.i, %if.then36.i.i ], [ %switch.select16.i.i, %if.then8.i.i ], [ %switch.select20.i.i, %if.then46.i.i ], [ 10, %if.else41.i.i ], [ 10, %if.else20.i.i ]
  %add.ptr15.i = getelementptr inbounds %struct.GCcdata, ptr %6, i64 1
  %cmp16.not.i = icmp eq i32 %tp.0.i, 9
  br i1 %cmp16.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %crec_ct2irt.exit.i
  %31 = load i32, ptr %add.ptr15.i, align 4
  %conv.i.i = zext i32 %31 to i64
  br label %cdata_getptr.exit.i

if.else.i.i:                                      ; preds = %crec_ct2irt.exit.i
  %32 = load ptr, ptr %add.ptr15.i, align 8
  %33 = ptrtoint ptr %32 to i64
  br label %cdata_getptr.exit.i

cdata_getptr.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ %33, %if.else.i.i ]
  %shr20.i = lshr i64 %retval.i.0.i, 2
  store i64 %shr20.i, ptr %tv.i, align 8
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %34 = load ptr, ptr %L.i, align 8
  %miscmap.i = getelementptr inbounds %struct.CTState, ptr %13, i64 0, i32 6
  %35 = load ptr, ptr %miscmap.i, align 8
  %call22.i = call ptr @lj_tab_get(ptr noundef %34, ptr noundef %35, ptr noundef nonnull %tv.i) #8
  %36 = load i64, ptr %call22.i, align 8
  %shr23.i = ashr i64 %36, 47
  %37 = and i64 %shr23.i, 4294967295
  %cmp25.i = icmp eq i64 %37, 4294967293
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %cdata_getptr.exit.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 5) #7
  unreachable

if.end28.i:                                       ; preds = %cdata_getptr.exit.i
  %38 = load i32, ptr %arrayidx.i258.i, align 8
  %shr30.i = lshr i32 %38, 28
  %cmp31.i = icmp eq i32 %shr30.i, 4
  br i1 %cmp31.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.end28.i
  %nres.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres.i, align 8
  br label %if.end52.i

if.else.i:                                        ; preds = %if.end28.i
  %cmp36.i = icmp ult i32 %38, 268435456
  %cmp40.i = icmp eq i32 %shr30.i, 2
  %or.cond118.i = or i1 %cmp36.i, %cmp40.i
  br i1 %or.cond118.i, label %lor.lhs.false47.i, label %lor.lhs.false42.i

lor.lhs.false42.i:                                ; preds = %if.else.i
  %cmp45.i = icmp ne i32 %shr30.i, 5
  %cmp48.i = icmp eq i32 %retval.0.i.i, 10
  %or.cond.i = select i1 %cmp45.i, i1 true, i1 %cmp48.i
  br i1 %or.cond.i, label %if.then50.i, label %if.end52.i

lor.lhs.false47.i:                                ; preds = %if.else.i
  %cmp48.old.i = icmp eq i32 %retval.0.i.i, 10
  br i1 %cmp48.old.i, label %if.then50.i, label %if.end52.i

if.then50.i:                                      ; preds = %lor.lhs.false47.i, %lor.lhs.false42.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 23) #7
  unreachable

if.end52.i:                                       ; preds = %lor.lhs.false47.i, %lor.lhs.false42.i, %if.then33.i
  %t.0.i = phi i32 [ 0, %if.then33.i ], [ %retval.0.i.i, %lor.lhs.false47.i ], [ %retval.0.i.i, %lor.lhs.false42.i ]
  %t.0.fr.i = freeze i32 %t.0.i
  %39 = load i32, ptr %ct.0.i, align 8
  %and.i34 = and i32 %39, 8388608
  %tobool.not.i = icmp eq i32 %and.i34, 0
  br i1 %tobool.not.i, label %if.end60.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %conv55.i = trunc i32 %call12.i to i16
  %40 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ct.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv56.i = trunc i64 %sub.ptr.div.i to i32
  %call57.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv56.i) #8
  %conv58.i = trunc i32 %call57.i to i16
  store i16 25600, ptr %ot1.i12.i, align 4
  store i16 %conv55.i, ptr %fold.i11.i, align 8
  store i16 %conv58.i, ptr %op2.i15.i, align 2
  %call59.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then54.i, %if.end52.i
  %func.0.i = phi i32 [ %call59.i, %if.then54.i ], [ %call12.i, %if.end52.i ]
  %41 = trunc i32 %t.0.fr.i to i16
  %conv62.i = or disjoint i16 %41, 25344
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %args.i.i)
  %sib.i.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 2
  %fid.0.in59.i.i = load i16, ptr %sib.i.i, align 8
  %tobool.not60.i.i = icmp eq i16 %fid.0.in59.i.i, 0
  br i1 %tobool.not60.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end60.i
  %42 = load ptr, ptr %13, align 8
  br label %while.body.i121.i

while.body.i121.i:                                ; preds = %if.end.i130.i, %while.body.lr.ph.i.i
  %fid.0.in61.i.i = phi i16 [ %fid.0.in59.i.i, %while.body.lr.ph.i.i ], [ %fid.0.in.i.i, %if.end.i130.i ]
  %idxprom.i125.i.i = zext i16 %fid.0.in61.i.i to i64
  %arrayidx.i126.i.i = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i125.i.i
  %43 = load i32, ptr %arrayidx.i126.i.i, align 8
  %shr.mask.i122.i = and i32 %43, -268435456
  %cmp.i123.i = icmp eq i32 %shr.mask.i122.i, -2147483648
  br i1 %cmp.i123.i, label %if.end.i130.i, label %while.end.loopexit.i.i

if.end.i130.i:                                    ; preds = %while.body.i121.i
  %sib2.i.i = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i125.i.i, i32 2
  %fid.0.in.i.i = load i16, ptr %sib2.i.i, align 8
  %tobool.not.i.i = icmp eq i16 %fid.0.in.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i121.i, !llvm.loop !10

while.end.loopexit.i.i:                           ; preds = %if.end.i130.i, %while.body.i121.i
  %fid.0.in.lcssa.ph.i.i = phi i16 [ 0, %if.end.i130.i ], [ %fid.0.in61.i.i, %while.body.i121.i ]
  %44 = zext i16 %fid.0.in.lcssa.ph.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end60.i
  %fid.0.in.lcssa.i.i = phi i32 [ 0, %if.end60.i ], [ %44, %while.end.loopexit.i.i ]
  store i32 32767, ptr %args.i.i, align 16
  %45 = load ptr, ptr %base, align 8
  %base.064.i.i = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %base.064.i.i, align 4
  %tobool6.not65.i.i = icmp eq i32 %46, 0
  br i1 %tobool6.not65.i.i, label %crec_call_args.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end.i.i
  %47 = load ptr, ptr %rd, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end74.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end74.i.i ]
  %base.069.i.i = phi ptr [ %base.064.i.i, %for.body.lr.ph.i.i ], [ %base.0.i.i, %if.end74.i.i ]
  %.pn.i.i = phi ptr [ %47, %for.body.lr.ph.i.i ], [ %o.068.i.i, %if.end74.i.i ]
  %fid.167.i.i = phi i32 [ %fid.0.in.lcssa.i.i, %for.body.lr.ph.i.i ], [ %fid.2.i.i, %if.end74.i.i ]
  %o.068.i.i = getelementptr inbounds %union.TValue, ptr %.pn.i.i, i64 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, 32
  br i1 %exitcond.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i
  call void @lj_trace_err(ptr noundef %J, i32 noundef 23) #7
  unreachable

if.end10.i.i:                                     ; preds = %for.body.i.i
  %tobool11.not.i.i = icmp eq i32 %fid.167.i.i, 0
  br i1 %tobool11.not.i.i, label %if.else.i129.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %48 = load ptr, ptr %13, align 8
  %idxprom.i120.i.i = zext nneg i32 %fid.167.i.i to i64
  %arrayidx.i121.i.i = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i120.i.i
  %sib15.i.i = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i120.i.i, i32 2
  %49 = load i16, ptr %sib15.i.i, align 8
  %conv16.i.i = zext i16 %49 to i32
  %50 = load i32, ptr %arrayidx.i121.i.i, align 8
  %and.i124.i = and i32 %50, 65535
  br label %if.end24.i.i

if.else.i129.i:                                   ; preds = %if.end10.i.i
  %51 = load i32, ptr %ct.0.i, align 8
  %and19.i.i = and i32 %51, 8388608
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %if.end22.i.i

if.then21.i.i:                                    ; preds = %if.else.i129.i
  call void @lj_trace_err(ptr noundef %J, i32 noundef 23) #7
  unreachable

if.end22.i.i:                                     ; preds = %if.else.i129.i
  %call23.i.i = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %13, ptr noundef nonnull %o.068.i.i) #8
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end22.i.i, %if.then12.i.i
  %52 = phi ptr [ %48, %if.then12.i.i ], [ %.pre.i.i, %if.end22.i.i ]
  %did.0.i.i = phi i32 [ %and.i124.i, %if.then12.i.i ], [ %call23.i.i, %if.end22.i.i ]
  %fid.2.i.i = phi i32 [ %conv16.i.i, %if.then12.i.i ], [ 0, %if.end22.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end24.i.i
  %idxprom.i116.pn.in.i.i = phi i32 [ %did.0.i.i, %if.end24.i.i ], [ %and.i.i125.i, %while.cond.i.i.i ]
  %idxprom.i116.pn.i.i = zext i32 %idxprom.i116.pn.in.i.i to i64
  %ct.i.0.i.i = getelementptr inbounds %struct.CType, ptr %52, i64 %idxprom.i116.pn.i.i
  %53 = load i32, ptr %ct.i.0.i.i, align 8
  %.fr.i.i = freeze i32 %53
  %shr.i.i.i = lshr i32 %.fr.i.i, 28
  %cmp.i.i.i = icmp eq i32 %shr.i.i.i, 8
  %and.i.i125.i = and i32 %.fr.i.i, 65535
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %ctype_raw.exit.i.i, !llvm.loop !3

ctype_raw.exit.i.i:                               ; preds = %while.cond.i.i.i
  %cmp28.i.i = icmp ult i32 %.fr.i.i, 268435456
  br i1 %cmp28.i.i, label %if.end40.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %ctype_raw.exit.i.i
  switch i32 %shr.i.i.i, label %if.then39.i.i [
    i32 5, label %if.end40.i.i
    i32 2, label %if.end40.i.i
  ]

if.then39.i.i:                                    ; preds = %switch.early.test.i.i
  call void @lj_trace_err(ptr noundef %J, i32 noundef 23) #7
  unreachable

if.end40.i.i:                                     ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %ctype_raw.exit.i.i
  %54 = load i32, ptr %base.069.i.i, align 4
  %call41.i.i = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %ct.i.0.i.i, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %o.068.i.i)
  %55 = load i32, ptr %ct.i.0.i.i, align 8
  %and43.i126.i = and i32 %55, -201326592
  %cmp44.i127.i = icmp eq i32 %and43.i126.i, 0
  br i1 %cmp44.i127.i, label %if.then46.i128.i, label %if.end74.i.i

if.then46.i128.i:                                 ; preds = %if.end40.i.i
  %size.i.i = getelementptr inbounds %struct.CType, ptr %52, i64 %idxprom.i116.pn.i.i, i32 1
  %56 = load i32, ptr %size.i.i, align 4
  %cmp47.i.i = icmp ult i32 %56, 4
  br i1 %cmp47.i.i, label %if.then49.i.i, label %if.end74.i.i

if.then49.i.i:                                    ; preds = %if.then46.i128.i
  %and51.i.i = and i32 %55, 8388608
  %tobool52.not.i.i = icmp eq i32 %and51.i.i, 0
  %conv62.i.i = trunc i32 %call41.i.i to i16
  %cmp64.i.i = icmp eq i32 %56, 1
  store i16 23315, ptr %ot1.i12.i, align 4
  store i16 %conv62.i.i, ptr %fold.i11.i, align 8
  %conv69.i.i = select i1 %cmp64.i.i, i16 2671, i16 2673
  %conv59.i.i = select i1 %cmp64.i.i, i16 624, i16 626
  %conv69.sink.i.i = select i1 %tobool52.not.i.i, i16 %conv69.i.i, i16 %conv59.i.i
  store i16 %conv69.sink.i.i, ptr %op2.i15.i, align 2
  %call70.i.i = call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.then49.i.i, %if.then46.i128.i, %if.end40.i.i
  %tr.0.i.i = phi i32 [ %call41.i.i, %if.then46.i128.i ], [ %call41.i.i, %if.end40.i.i ], [ %call70.i.i, %if.then49.i.i ]
  %arrayidx75.i.i = getelementptr inbounds [32 x i32], ptr %args.i.i, i64 0, i64 %indvars.iv.i.i
  store i32 %tr.0.i.i, ptr %arrayidx75.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %base.0.i.i = getelementptr inbounds i32, ptr %base.069.i.i, i64 1
  %57 = load i32, ptr %base.0.i.i, align 4
  %tobool6.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool6.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %if.end74.i.i
  %.pre80.i.i = load i32, ptr %args.i.i, align 16
  %58 = and i64 %indvars.iv.next.i.i, 4294967294
  %cmp7971.not.i.i = icmp eq i64 %58, 0
  br i1 %cmp7971.not.i.i, label %crec_call_args.exit.i, label %for.body81.lr.ph.i.i

for.body81.lr.ph.i.i:                             ; preds = %for.end.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  br label %for.body81.i.i

for.body81.i.i:                                   ; preds = %for.body81.i.i, %for.body81.lr.ph.i.i
  %indvars.iv76.i.i = phi i64 [ 1, %for.body81.lr.ph.i.i ], [ %indvars.iv.next77.i.i, %for.body81.i.i ]
  %tr.172.i.i = phi i32 [ %.pre80.i.i, %for.body81.lr.ph.i.i ], [ %call86.i.i, %for.body81.i.i ]
  %conv82.i.i = trunc i32 %tr.172.i.i to i16
  %arrayidx84.i.i = getelementptr inbounds [32 x i32], ptr %args.i.i, i64 0, i64 %indvars.iv76.i.i
  %59 = load i32, ptr %arrayidx84.i.i, align 4
  %conv85.i.i = trunc i32 %59 to i16
  store i16 25600, ptr %ot1.i12.i, align 4
  store i16 %conv82.i.i, ptr %fold.i11.i, align 8
  store i16 %conv85.i.i, ptr %op2.i15.i, align 2
  %call86.i.i = call i32 @lj_opt_fold(ptr noundef %J) #8
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %crec_call_args.exit.i, label %for.body81.i.i, !llvm.loop !12

crec_call_args.exit.i:                            ; preds = %for.body81.i.i, %for.end.i.i, %while.end.i.i
  %tr.1.lcssa.i.i = phi i32 [ %.pre80.i.i, %for.end.i.i ], [ 32767, %while.end.i.i ], [ %call86.i.i, %for.body81.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %args.i.i)
  %conv64.i = trunc i32 %tr.1.lcssa.i.i to i16
  %conv65.i = trunc i32 %func.0.i to i16
  store i16 %conv62.i, ptr %ot1.i12.i, align 4
  store i16 %conv64.i, ptr %fold.i11.i, align 8
  store i16 %conv65.i, ptr %op2.i15.i, align 2
  %call66.i = call i32 @lj_opt_fold(ptr noundef %J) #8
  %60 = load i32, ptr %arrayidx.i258.i, align 8
  %and68.i = and i32 %60, -134217728
  %cmp69.i = icmp eq i32 %and68.i, 134217728
  br i1 %cmp69.i, label %if.then71.i, label %if.else91.i

if.then71.i:                                      ; preds = %crec_call_args.exit.i
  %61 = load ptr, ptr %L.i, align 8
  %base73.i = getelementptr inbounds %struct.lua_State, ptr %61, i64 0, i32 7
  %62 = load ptr, ptr %base73.i, align 8
  %add.ptr74.i = getelementptr inbounds %union.TValue, ptr %62, i64 -1
  %63 = load i64, ptr %add.ptr74.i, align 8
  %and75.i = and i64 %63, 3
  %cmp76.i = icmp eq i64 %and75.i, 0
  br i1 %cmp76.i, label %land.lhs.true.i, label %if.then.i134.i

land.lhs.true.i:                                  ; preds = %if.then71.i
  %64 = inttoptr i64 %63 to ptr
  %arrayidx81.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx81.i, align 4
  %shr82.mask.i = and i32 %65, -16777216
  %cmp83.i = icmp eq i32 %shr82.mask.i, 16777216
  br i1 %cmp83.i, label %crec_call.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i
  %framedepth.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %66 = load i32, ptr %framedepth.i.i, align 4
  %cmp6.i.i = icmp slt i32 %66, 1
  br i1 %cmp6.i.i, label %if.then.i134.i, label %crec_snap_caller.exit.i

if.then.i134.i:                                   ; preds = %lor.lhs.false.i.i, %if.then71.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 23) #7
  unreachable

crec_snap_caller.exit.i:                          ; preds = %lor.lhs.false.i.i
  %67 = load ptr, ptr %base, align 8
  %arrayidx.i131141.i = getelementptr inbounds i32, ptr %67, i64 -2
  %68 = load i32, ptr %arrayidx.i131141.i, align 4
  %pc4.i140.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %69 = load ptr, ptr %pc4.i140.i, align 8
  %top3.i139.i = getelementptr inbounds %struct.lua_State, ptr %61, i64 0, i32 8
  %70 = load ptr, ptr %top3.i139.i, align 8
  store ptr %64, ptr %pc4.i140.i, align 8
  %71 = load i32, ptr %arrayidx81.i, align 4
  %shr.i136.i = lshr i32 %71, 8
  %and11.i.i = and i32 %shr.i136.i, 255
  %add.i137.i = add nuw nsw i32 %and11.i.i, 2
  %conv.i138.i = zext nneg i32 %add.i137.i to i64
  store ptr %62, ptr %top3.i139.i, align 8
  %idx.neg.i.i = sub nsw i64 0, %conv.i138.i
  %add.ptr13.i.i = getelementptr inbounds %union.TValue, ptr %62, i64 %idx.neg.i.i
  store ptr %add.ptr13.i.i, ptr %base73.i, align 8
  %72 = load ptr, ptr %base, align 8
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  store i32 16809982, ptr %arrayidx16.i.i, align 4
  %73 = load ptr, ptr %base, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %73, i64 %idx.neg.i.i
  store ptr %add.ptr19.i.i, ptr %base, align 8
  %baseslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %74 = load i32, ptr %baseslot.i.i, align 8
  %sub.i.i = sub i32 %74, %add.i137.i
  store i32 %sub.i.i, ptr %baseslot.i.i, align 8
  %sub22.i.i = add nuw nsw i32 %and11.i.i, 1
  %maxslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %sub22.i.i, ptr %maxslot.i.i, align 4
  %75 = load i32, ptr %framedepth.i.i, align 4
  %dec.i.i = add nsw i32 %75, -1
  store i32 %dec.i.i, ptr %framedepth.i.i, align 4
  call void @lj_snap_add(ptr noundef nonnull %J) #8
  store ptr %62, ptr %base73.i, align 8
  store ptr %70, ptr %top3.i139.i, align 8
  %76 = load i32, ptr %framedepth.i.i, align 4
  %inc.i.i = add nsw i32 %76, 1
  store i32 %inc.i.i, ptr %framedepth.i.i, align 4
  store i32 1, ptr %maxslot.i.i, align 4
  %77 = load ptr, ptr %base, align 8
  %add.ptr29.i.i = getelementptr inbounds i32, ptr %77, i64 %conv.i138.i
  store ptr %add.ptr29.i.i, ptr %base, align 8
  %78 = load i32, ptr %baseslot.i.i, align 8
  %add32.i.i = add i32 %78, %add.i137.i
  store i32 %add32.i.i, ptr %baseslot.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds i32, ptr %add.ptr29.i.i, i64 -2
  store i32 %68, ptr %arrayidx34.i.i, align 4
  store ptr %69, ptr %pc4.i140.i, align 8
  %conv87.i = trunc i32 %call66.i to i16
  %call88.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  %conv89.i = trunc i32 %call88.i to i16
  store i16 2448, ptr %ot1.i12.i, align 4
  store i16 %conv87.i, ptr %fold.i11.i, align 8
  store i16 %conv89.i, ptr %op2.i15.i, align 2
  %postproc.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 3, ptr %postproc.i, align 4
  br label %crec_call.exit

if.else91.i:                                      ; preds = %crec_call_args.exit.i
  %79 = and i32 %t.0.fr.i, 15
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %if.then108.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.else91.i
  switch i32 %t.0.fr.i, label %lor.lhs.false103.i [
    i32 22, label %if.then108.i
    i32 9, label %if.then108.i
  ]

lor.lhs.false103.i:                               ; preds = %switch.early.test.i
  %shr105.mask.i = and i32 %60, -268435456
  %cmp106.i = icmp eq i32 %shr105.mask.i, 1342177280
  br i1 %cmp106.i, label %if.then108.i, label %if.else122.i

if.then108.i:                                     ; preds = %lor.lhs.false103.i, %switch.early.test.i, %switch.early.test.i, %if.else91.i
  %81 = load i32, ptr %ct.0.i, align 8
  %and110.i = and i32 %81, 65535
  %call111.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %and110.i) #8
  %conv112.i = trunc i32 %call111.i to i16
  %conv113.i = trunc i32 %call66.i to i16
  store i16 21642, ptr %ot1.i12.i, align 4
  store i16 %conv112.i, ptr %fold.i11.i, align 8
  store i16 %conv113.i, ptr %op2.i15.i, align 2
  %call114.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_call.exit

if.else122.i:                                     ; preds = %lor.lhs.false103.i
  switch i32 %t.0.fr.i, label %if.else146.i [
    i32 20, label %if.then128.i
    i32 13, label %if.then128.i
    i32 17, label %if.then140.i
    i32 15, label %if.then140.i
  ]

if.then128.i:                                     ; preds = %if.else122.i, %if.else122.i
  %conv129.i = trunc i32 %call66.i to i16
  %conv132.i = or disjoint i16 %41, 448
  store i16 23310, ptr %ot1.i12.i, align 4
  store i16 %conv129.i, ptr %fold.i11.i, align 8
  store i16 %conv132.i, ptr %op2.i15.i, align 2
  %call133.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_call.exit

if.then140.i:                                     ; preds = %if.else122.i, %if.else122.i
  %conv141.i = trunc i32 %call66.i to i16
  %conv144.i = or disjoint i16 %41, 2656
  store i16 23315, ptr %ot1.i12.i, align 4
  store i16 %conv141.i, ptr %fold.i11.i, align 8
  store i16 %conv144.i, ptr %op2.i15.i, align 2
  %call145.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_call.exit

if.else146.i:                                     ; preds = %if.else122.i
  %82 = and i32 %t.0.fr.i, 29
  %or.cond14.i = icmp eq i32 %82, 16
  br i1 %or.cond14.i, label %if.then152.i, label %crec_call.exit

if.then152.i:                                     ; preds = %if.else146.i
  %conv153.i = trunc i32 %call66.i to i16
  %conv156.i = or disjoint i16 %41, 608
  store i16 23315, ptr %ot1.i12.i, align 4
  store i16 %conv153.i, ptr %fold.i11.i, align 8
  store i16 %conv156.i, ptr %op2.i15.i, align 2
  %call157.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_call.exit

crec_call.exit:                                   ; preds = %land.lhs.true.i, %crec_snap_caller.exit.i, %if.then108.i, %if.then128.i, %if.then140.i, %if.else146.i, %if.then152.i
  %tr.0.i = phi i32 [ 33587197, %crec_snap_caller.exit.i ], [ %call114.i, %if.then108.i ], [ %call133.i, %if.then128.i ], [ %call145.i, %if.then140.i ], [ %call157.i, %if.then152.i ], [ %call66.i, %if.else146.i ], [ 32767, %land.lhs.true.i ]
  %83 = load ptr, ptr %base, align 8
  store i32 %tr.0.i, ptr %83, align 4
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tv.i)
  br label %return

if.end8:                                          ; preds = %crec_call.exit.thread, %if.then
  %id.0 = phi i32 [ %call.val, %if.then ], [ %conv, %crec_call.exit.thread ]
  %mm.0 = phi i32 [ 19, %if.then ], [ 9, %crec_call.exit.thread ]
  %84 = load ptr, ptr %1, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8
  %idxprom.i36.pn.in = phi i32 [ %id.0, %if.end8 ], [ %and.i, %while.body.i ]
  %idxprom.i36.pn = zext i32 %idxprom.i36.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %84, i64 %idxprom.i36.pn
  %85 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %85, 28
  switch i32 %shr.i, label %cond.end [
    i32 8, label %while.body.i
    i32 2, label %cond.true
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i = and i32 %85, 65535
  br label %while.cond.i, !llvm.loop !3

cond.true:                                        ; preds = %while.cond.i
  %and = and i32 %85, 65535
  br label %cond.end

cond.end:                                         ; preds = %while.cond.i, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ %id.0, %while.cond.i ]
  %call13 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %1, i32 noundef %cond, i32 noundef %mm.0) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.else22, label %if.then15

if.then15:                                        ; preds = %cond.end
  %86 = load i64, ptr %call13, align 8
  %shr16 = ashr i64 %86, 47
  %87 = and i64 %shr16, 4294967295
  %cmp18 = icmp eq i64 %87, 4294967287
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.then15
  %and.i35 = and i64 %86, 140737488355327
  %88 = inttoptr i64 %and.i35 to ptr
  %call.i36 = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %88, i32 noundef 8) #8
  %89 = load ptr, ptr %base, align 8
  %arrayidx.i38 = getelementptr inbounds i32, ptr %89, i64 -2
  store i32 %call.i36, ptr %arrayidx.i38, align 4
  %90 = load ptr, ptr %base, align 8
  %arrayidx2.i = getelementptr inbounds i32, ptr %90, i64 -1
  store i32 65536, ptr %arrayidx2.i, align 4
  %nres.i39 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres.i39, align 8
  br label %return

if.else22:                                        ; preds = %cond.end
  br i1 %cmp, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else22
  tail call fastcc void @crec_alloc(ptr noundef %J, ptr noundef nonnull %rd, i32 noundef %id.0)
  br label %return

if.end27:                                         ; preds = %if.else22, %if.then15
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

return:                                           ; preds = %crec_call.exit, %if.then25, %if.then20
  ret void
}

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_alloc(ptr noundef %J, ptr nocapture noundef readonly %rd, i32 noundef %id) unnamed_addr #0 {
entry:
  %sz = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  %tv236 = alloca %union.TValue, align 8
  %tv327 = alloca %union.TValue, align 8
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = call i32 @lj_ctype_info(ptr noundef %1, i32 noundef %id, ptr noundef nonnull %sz) #8
  %2 = load ptr, ptr %1, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %idxprom.i459.pn.in = phi i32 [ %id, %entry ], [ %and.i436, %while.cond.i ]
  %idxprom.i459.pn = zext i32 %idxprom.i459.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i459.pn
  %3 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %3, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i436 = and i32 %3, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %call2 = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %id) #8
  %shr.mask = and i32 %call, -268435456
  %cmp = icmp eq i32 %shr.mask, 536870912
  br i1 %cmp, label %if.then.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %cmp3 = icmp ult i32 %call, 67108864
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %sz, align 4
  switch i32 %4, label %if.else [
    i32 8, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %cond.false15, label %cond.true

if.then.thread:                                   ; preds = %ctype_raw.exit
  %base192 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = load ptr, ptr %base192, align 8
  %arrayidx193 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx193, align 4
  %tobool.not194 = icmp eq i32 %8, 0
  br i1 %tobool.not194, label %cond.true13, label %cond.true

cond.true:                                        ; preds = %if.then.thread, %if.then
  %9 = phi i32 [ %8, %if.then.thread ], [ %6, %if.then ]
  %base196 = phi ptr [ %base192, %if.then.thread ], [ %base, %if.then ]
  %10 = load ptr, ptr %rd, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %call10 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %ct.i.0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %arrayidx9)
  br label %cond.end23

cond.true13:                                      ; preds = %if.then.thread
  %call14 = call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef null) #8
  br label %cond.end23

cond.false15:                                     ; preds = %if.then
  %cmp16 = icmp eq i32 %4, 4
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.false15
  %call18 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  br label %cond.end23

cond.false19:                                     ; preds = %cond.false15
  %call20 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.true13, %cond.false19, %cond.true17, %cond.true
  %base195 = phi ptr [ %base196, %cond.true ], [ %base192, %cond.true13 ], [ %base, %cond.true17 ], [ %base, %cond.false19 ]
  %cond24 = phi i32 [ %call10, %cond.true ], [ %call14, %cond.true13 ], [ %call18, %cond.true17 ], [ %call20, %cond.false19 ]
  %conv = trunc i32 %call2 to i16
  %conv25 = trunc i32 %cond24 to i16
  %fold.i418 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i419 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21642, ptr %ot1.i419, align 4
  store i16 %conv, ptr %fold.i418, align 8
  %op2.i422 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv25, ptr %op2.i422, align 2
  %call26 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %11 = load ptr, ptr %base195, align 8
  store i32 %call26, ptr %11, align 4
  br label %if.end341

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %and29 = and i32 %call, 1048576
  %tobool30.not = icmp ne i32 %and29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.else
  %base32 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %12 = load ptr, ptr %base32, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx33, align 4
  %tobool34.not = icmp eq i32 %13, 0
  br i1 %tobool34.not, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.then31
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %arrayidx37, align 4
  %tobool38.not = icmp eq i32 %14, 0
  br i1 %tobool38.not, label %if.end, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %if.then31
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false35
  %15 = load ptr, ptr %1, align 8
  %arrayidx.i474 = getelementptr inbounds %struct.CType, ptr %15, i64 9
  %16 = load ptr, ptr %rd, align 8
  %arrayidx44 = getelementptr inbounds %union.TValue, ptr %16, i64 1
  %call45 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i474, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %arrayidx44)
  %call46 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %1, ptr noundef nonnull %ct.i.0, i32 noundef 0) #8
  %call47 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %1, ptr noundef nonnull %ct.i.0, i32 noundef 1) #8
  %conv48 = trunc i32 %call45 to i16
  %sub = sub i32 %call47, %call46
  %call49 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub) #8
  %conv50 = trunc i32 %call49 to i16
  %fold.i409 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i410 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 14227, ptr %ot1.i410, align 4
  store i16 %conv48, ptr %fold.i409, align 8
  %op2.i413 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv50, ptr %op2.i413, align 2
  %call51 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv52 = trunc i32 %call51 to i16
  %call53 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call46) #8
  %conv54 = trunc i32 %call53 to i16
  store i16 13715, ptr %ot1.i410, align 4
  store i16 %conv52, ptr %fold.i409, align 8
  store i16 %conv54, ptr %op2.i413, align 2
  %call55 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %17 = load ptr, ptr %base32, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 0, ptr %arrayidx57, align 4
  br label %if.end66

if.else58:                                        ; preds = %if.else
  %18 = and i32 %call, 786432
  %cmp61.not = icmp eq i32 %18, 0
  br i1 %cmp61.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.else58
  %19 = load i32, ptr %sz, align 4
  %call64 = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %19) #8
  br label %if.end66

if.end66:                                         ; preds = %if.else58, %if.then63, %if.end
  %trsz.0 = phi i32 [ %call55, %if.end ], [ %call64, %if.then63 ], [ 32767, %if.else58 ]
  %conv67 = trunc i32 %call2 to i16
  %conv68 = trunc i32 %trsz.0 to i16
  %fold.i391 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i392 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21386, ptr %ot1.i392, align 4
  store i16 %conv67, ptr %fold.i391, align 8
  %op2.i395 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv68, ptr %op2.i395, align 2
  %call69 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %20 = load i32, ptr %sz, align 4
  %cmp70 = icmp ugt i32 %20, 128
  %brmerge = or i1 %tobool30.not, %cmp70
  br i1 %brmerge, label %special, label %if.else97

special:                                          ; preds = %switch.early.test, %while.body, %ctype_rawchild.exit359, %if.end66, %lor.lhs.false128
  %base76 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %21 = load ptr, ptr %base76, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %arrayidx77, align 4
  %tobool78.not = icmp eq i32 %22, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %special
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

if.end80:                                         ; preds = %special
  %conv81 = trunc i32 %call69 to i16
  %call82 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 16) #8
  %conv83 = trunc i32 %call82 to i16
  store i16 10505, ptr %ot1.i392, align 4
  store i16 %conv81, ptr %fold.i391, align 8
  store i16 %conv83, ptr %op2.i395, align 2
  %call84 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %cmp85 = icmp eq i32 %trsz.0, 32767
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %23 = load i32, ptr %sz, align 4
  %call88 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %23) #8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end80
  %trsz.1 = phi i32 [ %call88, %if.then87 ], [ %trsz.0, %if.end80 ]
  %call96 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  call fastcc void @crec_fill(ptr noundef nonnull %J, i32 noundef %call84, i32 noundef %trsz.1, i32 noundef %call96)
  br label %if.end335

if.else97:                                        ; preds = %if.end66
  %base98 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %24 = load ptr, ptr %base98, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx99, align 4
  %tobool100.not = icmp eq i32 %25, 0
  br i1 %tobool100.not, label %if.else111, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.else97
  %arrayidx103 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %arrayidx103, align 4
  %tobool104.not = icmp eq i32 %26, 0
  br i1 %tobool104.not, label %land.lhs.true105, label %if.else111

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %27 = load ptr, ptr %rd, align 8
  %arrayidx107 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  %call108 = call i32 @lj_cconv_multi_init(ptr noundef nonnull %1, ptr noundef nonnull %ct.i.0, ptr noundef nonnull %arrayidx107) #8
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %single_init, label %if.else111

if.else111:                                       ; preds = %land.lhs.true105, %land.lhs.true101, %if.else97
  %28 = load i32, ptr %ct.i.0, align 8
  %shr113 = lshr i32 %28, 28
  switch i32 %shr113, label %single_init [
    i32 3, label %do.body.i355.preheader
    i32 1, label %if.then173
  ]

do.body.i355.preheader:                           ; preds = %if.else111
  %29 = load ptr, ptr %1, align 8
  br label %do.body.i355

do.body.i355:                                     ; preds = %do.body.i355.preheader, %do.body.i355
  %30 = phi i32 [ %31, %do.body.i355 ], [ %28, %do.body.i355.preheader ]
  %and.i = and i32 %30, 65535
  %idxprom.i454 = zext nneg i32 %and.i to i64
  %arrayidx.i455 = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i454
  %31 = load i32, ptr %arrayidx.i455, align 8
  %shr.i357.mask = and i32 %31, -268435456
  %cmp.i358 = icmp eq i32 %shr.i357.mask, -2147483648
  br i1 %cmp.i358, label %do.body.i355, label %ctype_rawchild.exit359, !llvm.loop !5

ctype_rawchild.exit359:                           ; preds = %do.body.i355
  %size = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i454, i32 1
  %32 = load i32, ptr %size, align 4
  store i64 0, ptr %tv, align 8
  %cmp121 = icmp ult i32 %31, 268435456
  %cmp126 = icmp eq i32 %shr.i357.mask, 536870912
  %or.cond = or i1 %cmp121, %cmp126
  br i1 %or.cond, label %lor.lhs.false128, label %special

lor.lhs.false128:                                 ; preds = %ctype_rawchild.exit359
  %mul = shl i32 %32, 4
  %33 = load i32, ptr %sz, align 4
  %cmp129 = icmp ult i32 %mul, %33
  br i1 %cmp129, label %special, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false128
  %cmp133221.not = icmp eq i32 %33, 0
  br i1 %cmp133221.not, label %if.end335, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv136 = trunc i32 %call69 to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end165
  %ofs.0225 = phi i32 [ 0, %for.body.lr.ph ], [ %add167, %if.end165 ]
  %sp118.0224 = phi i32 [ 0, %for.body.lr.ph ], [ %sp118.1, %if.end165 ]
  %i.0223 = phi i32 [ 1, %for.body.lr.ph ], [ %i.1, %if.end165 ]
  %sval.0222 = phi ptr [ %tv, %for.body.lr.ph ], [ %sval.1, %if.end165 ]
  %conv137 = zext i32 %ofs.0225 to i64
  %add = add nuw nsw i64 %conv137, 16
  %call138 = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %add) #8
  %conv139 = trunc i32 %call138 to i16
  store i16 10505, ptr %ot1.i392, align 4
  store i16 %conv136, ptr %fold.i391, align 8
  store i16 %conv139, ptr %op2.i395, align 2
  %call140 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %34 = load ptr, ptr %base98, align 8
  %idxprom = zext i32 %i.0223 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %34, i64 %idxprom
  %35 = load i32, ptr %arrayidx142, align 4
  %tobool143.not = icmp eq i32 %35, 0
  br i1 %tobool143.not, label %if.else151, label %if.then144

if.then144:                                       ; preds = %for.body
  %36 = load ptr, ptr %rd, align 8
  %arrayidx150 = getelementptr inbounds %union.TValue, ptr %36, i64 %idxprom
  %inc = add i32 %i.0223, 1
  br label %if.end165

if.else151:                                       ; preds = %for.body
  %cmp152.not = icmp eq i32 %i.0223, 2
  br i1 %cmp152.not, label %if.end165, label %if.then154

if.then154:                                       ; preds = %if.else151
  %37 = load i32, ptr %arrayidx.i455, align 8
  %cmp157 = icmp ult i32 %37, 268435456
  br i1 %cmp157, label %cond.true159, label %if.end165

cond.true159:                                     ; preds = %if.then154
  %call160 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  br label %if.end165

if.end165:                                        ; preds = %cond.true159, %if.then154, %if.else151, %if.then144
  %sval.1 = phi ptr [ %arrayidx150, %if.then144 ], [ %sval.0222, %if.else151 ], [ %sval.0222, %if.then154 ], [ %sval.0222, %cond.true159 ]
  %i.1 = phi i32 [ %inc, %if.then144 ], [ 2, %if.else151 ], [ %i.0223, %if.then154 ], [ %i.0223, %cond.true159 ]
  %sp118.1 = phi i32 [ %35, %if.then144 ], [ %sp118.0224, %if.else151 ], [ 32767, %if.then154 ], [ %call160, %cond.true159 ]
  %call166 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i455, i32 noundef %call140, i32 noundef %sp118.1, ptr noundef %sval.1)
  %add167 = add i32 %ofs.0225, %32
  %38 = load i32, ptr %sz, align 4
  %cmp133 = icmp ult i32 %add167, %38
  br i1 %cmp133, label %for.body, label %if.end335, !llvm.loop !13

if.then173:                                       ; preds = %if.else111
  %39 = load ptr, ptr %base98, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load i32, ptr %arrayidx176, align 4
  %tobool177.not = icmp eq i32 %40, 0
  %sib = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i459.pn, i32 2
  %41 = load i16, ptr %sib, align 8
  br i1 %tobool177.not, label %if.then178, label %if.end218

if.then178:                                       ; preds = %if.then173
  %tobool180.not215 = icmp eq i16 %41, 0
  br i1 %tobool180.not215, label %if.end218, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then178
  %42 = load ptr, ptr %1, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %fid.0.in216 = phi i16 [ %41, %while.body.lr.ph ], [ %43, %while.cond.backedge ]
  %idxprom.i468 = zext i16 %fid.0.in216 to i64
  %arrayidx.i469 = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i468
  %sib182 = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i468, i32 2
  %43 = load i16, ptr %sib182, align 8
  %44 = load i32, ptr %arrayidx.i469, align 8
  %shr185 = lshr i32 %44, 28
  switch i32 %shr185, label %special [
    i32 9, label %if.then188
    i32 11, label %while.cond.backedge
  ]

if.then188:                                       ; preds = %while.body
  %name = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i468, i32 4
  %45 = load i64, ptr %name, align 8
  %tobool190.not = icmp eq i64 %45, 0
  br i1 %tobool190.not, label %while.cond.backedge, label %do.body.i348

do.body.i348:                                     ; preds = %if.then188, %do.body.i348
  %46 = phi i32 [ %.fr, %do.body.i348 ], [ %44, %if.then188 ]
  %and.i428 = and i32 %46, 65535
  %idxprom.i449 = zext nneg i32 %and.i428 to i64
  %arrayidx.i450 = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i449
  %47 = load i32, ptr %arrayidx.i450, align 8
  %.fr = freeze i32 %47
  %shr.i350 = lshr i32 %.fr, 28
  %cmp.i351 = icmp eq i32 %shr.i350, 8
  br i1 %cmp.i351, label %do.body.i348, label %ctype_rawchild.exit352, !llvm.loop !5

ctype_rawchild.exit352:                           ; preds = %do.body.i348
  %cmp196 = icmp ult i32 %.fr, 268435456
  br i1 %cmp196, label %while.cond.backedge, label %switch.early.test

switch.early.test:                                ; preds = %ctype_rawchild.exit352
  switch i32 %shr.i350, label %special [
    i32 5, label %while.cond.backedge
    i32 2, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %ctype_rawchild.exit352, %switch.early.test, %switch.early.test, %if.then188
  %tobool180.not = icmp eq i16 %43, 0
  br i1 %tobool180.not, label %if.end218, label %while.body, !llvm.loop !14

if.end218:                                        ; preds = %while.cond.backedge, %if.then173, %if.then178
  %48 = phi i16 [ 0, %if.then178 ], [ %41, %if.then173 ], [ %41, %while.cond.backedge ]
  %conv283 = trunc i32 %call69 to i16
  %tv236.promoted299 = load double, ptr %tv236, align 1
  br label %while.cond221.outer.outer

while.cond221.outer.outer:                        ; preds = %if.end282, %if.end218
  %.lcssa298300 = phi double [ 0.000000e+00, %if.end282 ], [ %tv236.promoted299, %if.end218 ]
  %fid.1.in.ph.ph = phi i16 [ %51, %if.end282 ], [ %48, %if.end218 ]
  %i174.0.ph.ph = phi i32 [ %i174.1, %if.end282 ], [ 1, %if.end218 ]
  br label %while.cond221.outer

while.cond221.outer:                              ; preds = %while.body223, %while.cond221.outer.outer
  %49 = phi double [ %.lcssa298300, %while.cond221.outer.outer ], [ 0.000000e+00, %while.body223 ]
  %fid.1.in.ph = phi i16 [ %fid.1.in.ph.ph, %while.cond221.outer.outer ], [ %51, %while.body223 ]
  br label %while.cond221

while.cond221:                                    ; preds = %while.cond221.outer, %if.then232
  %fid.1.in = phi i16 [ %51, %if.then232 ], [ %fid.1.in.ph, %while.cond221.outer ]
  %tobool222.not = icmp eq i16 %fid.1.in, 0
  br i1 %tobool222.not, label %if.end335.loopexit269, label %while.body223

while.body223:                                    ; preds = %while.cond221
  %50 = load ptr, ptr %1, align 8
  %idxprom.i463 = zext i16 %fid.1.in to i64
  %arrayidx.i464 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i463
  %sib226 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i463, i32 2
  %51 = load i16, ptr %sib226, align 8
  %52 = load i32, ptr %arrayidx.i464, align 8
  %shr229 = lshr i32 %52, 28
  switch i32 %shr229, label %if.then307 [
    i32 9, label %if.then232
    i32 11, label %while.cond221.outer
  ], !llvm.loop !15

if.then232:                                       ; preds = %while.body223
  %name238 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i463, i32 4
  %53 = load i64, ptr %name238, align 8
  %tobool240.not = icmp eq i64 %53, 0
  br i1 %tobool240.not, label %while.cond221, label %do.body.i.preheader, !llvm.loop !15

do.body.i.preheader:                              ; preds = %if.then232
  store double %49, ptr %tv236, align 1
  store double 0.000000e+00, ptr %tv236, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %54 = phi i32 [ %.fr200, %do.body.i ], [ %52, %do.body.i.preheader ]
  %and.i432 = and i32 %54, 65535
  %idxprom.i444 = zext nneg i32 %and.i432 to i64
  %arrayidx.i445 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i444
  %55 = load i32, ptr %arrayidx.i445, align 8
  %.fr200 = freeze i32 %55
  %shr.i344 = lshr i32 %.fr200, 28
  %cmp.i345 = icmp eq i32 %shr.i344, 8
  br i1 %cmp.i345, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %cmp246 = icmp ult i32 %.fr200, 268435456
  br i1 %cmp246, label %if.end259, label %switch.early.test189

switch.early.test189:                             ; preds = %ctype_rawchild.exit
  switch i32 %shr.i344, label %if.then258 [
    i32 5, label %if.end259
    i32 2, label %if.end259
  ]

if.then258:                                       ; preds = %switch.early.test189
  call void @lj_trace_err(ptr noundef %J, i32 noundef 22) #7
  unreachable

if.end259:                                        ; preds = %switch.early.test189, %switch.early.test189, %ctype_rawchild.exit
  %56 = load ptr, ptr %base98, align 8
  %idxprom261 = zext i32 %i174.0.ph.ph to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %56, i64 %idxprom261
  %57 = load i32, ptr %arrayidx262, align 4
  %tobool263.not = icmp eq i32 %57, 0
  br i1 %tobool263.not, label %if.else272, label %if.then264

if.then264:                                       ; preds = %if.end259
  %58 = load ptr, ptr %rd, align 8
  %arrayidx270 = getelementptr inbounds %union.TValue, ptr %58, i64 %idxprom261
  %inc271 = add i32 %i174.0.ph.ph, 1
  br label %if.end282

if.else272:                                       ; preds = %if.end259
  %shr274.mask = and i32 %.fr200, -268435456
  %cmp275 = icmp eq i32 %shr274.mask, 536870912
  br i1 %cmp275, label %if.end282, label %cond.false278

cond.false278:                                    ; preds = %if.else272
  %call279 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  br label %if.end282

if.end282:                                        ; preds = %cond.false278, %if.else272, %if.then264
  %i174.1 = phi i32 [ %inc271, %if.then264 ], [ %i174.0.ph.ph, %if.else272 ], [ %i174.0.ph.ph, %cond.false278 ]
  %sp234.0 = phi i32 [ %57, %if.then264 ], [ 32767, %if.else272 ], [ %call279, %cond.false278 ]
  %sval237.0 = phi ptr [ %arrayidx270, %if.then264 ], [ %tv236, %if.else272 ], [ %tv236, %cond.false278 ]
  %size284 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i463, i32 1
  %59 = load i32, ptr %size284, align 4
  %conv285 = zext i32 %59 to i64
  %add286 = add nuw nsw i64 %conv285, 16
  %call287 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %add286) #8
  %conv288 = trunc i32 %call287 to i16
  store i16 10505, ptr %ot1.i392, align 4
  store i16 %conv283, ptr %fold.i391, align 8
  store i16 %conv288, ptr %op2.i395, align 2
  %call289 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %call290 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i445, i32 noundef %call289, i32 noundef %sp234.0, ptr noundef %sval237.0)
  %60 = load i32, ptr %ct.i.0, align 8
  %and292 = and i32 %60, 8388608
  %tobool293.not = icmp eq i32 %and292, 0
  br i1 %tobool293.not, label %while.cond221.outer.outer, label %if.then294, !llvm.loop !15

if.then294:                                       ; preds = %if.end282
  %size295 = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i459.pn, i32 1
  %61 = load i32, ptr %size295, align 4
  %size296 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i444, i32 1
  %62 = load i32, ptr %size296, align 4
  %cmp297.not = icmp eq i32 %61, %62
  br i1 %cmp297.not, label %if.end335, label %if.then299

if.then299:                                       ; preds = %if.then294
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 22) #7
  unreachable

if.then307:                                       ; preds = %while.body223
  store double %49, ptr %tv236, align 1
  call void @lj_trace_err(ptr noundef %J, i32 noundef 22) #7
  unreachable

single_init:                                      ; preds = %if.else111, %land.lhs.true105
  %conv313 = trunc i32 %call69 to i16
  %call314 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 16) #8
  %conv315 = trunc i32 %call314 to i16
  store i16 10505, ptr %ot1.i392, align 4
  store i16 %conv313, ptr %fold.i391, align 8
  store i16 %conv315, ptr %op2.i395, align 2
  %call316 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %63 = load ptr, ptr %base98, align 8
  %arrayidx318 = getelementptr inbounds i32, ptr %63, i64 1
  %64 = load i32, ptr %arrayidx318, align 4
  %tobool319.not = icmp eq i32 %64, 0
  br i1 %tobool319.not, label %if.else326, label %if.then320

if.then320:                                       ; preds = %single_init
  %65 = load ptr, ptr %rd, align 8
  %arrayidx324 = getelementptr inbounds %union.TValue, ptr %65, i64 1
  %call325 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %ct.i.0, i32 noundef %call316, i32 noundef %64, ptr noundef nonnull %arrayidx324)
  br label %if.end335

if.else326:                                       ; preds = %single_init
  store i64 0, ptr %tv327, align 8
  %call328 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #8
  %call329 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %ct.i.0, i32 noundef %call316, i32 noundef %call328, ptr noundef nonnull %tv327)
  br label %if.end335

if.end335.loopexit269:                            ; preds = %while.cond221
  store double %49, ptr %tv236, align 1
  br label %if.end335

if.end335:                                        ; preds = %if.end165, %if.end335.loopexit269, %for.cond.preheader, %if.end89, %if.then320, %if.else326, %if.then294
  %base336 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %66 = load ptr, ptr %base336, align 8
  store i32 %call69, ptr %66, align 4
  %call338 = call ptr @lj_ctype_meta(ptr noundef nonnull %1, i32 noundef %id, i32 noundef 2) #8
  %tobool339.not = icmp eq ptr %call338, null
  br i1 %tobool339.not, label %if.end341, label %if.then340

if.then340:                                       ; preds = %if.end335
  %67 = load i64, ptr %call338, align 8
  %shr.i = ashr i64 %67, 47
  %conv.i = trunc i64 %shr.i to i32
  %68 = add nsw i32 %conv.i, 13
  %cmp.i190 = icmp ult i32 %68, 9
  br i1 %cmp.i190, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then340
  %and.i191 = and i64 %67, 140737488355327
  %69 = inttoptr i64 %and.i191 to ptr
  br label %crec_finalizer.exit

if.else.i:                                        ; preds = %if.then340
  %cmp3.i = icmp eq i64 %67, -1
  br i1 %cmp3.i, label %crec_finalizer.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

crec_finalizer.exit:                              ; preds = %if.then.i, %if.else.i
  %.sink.i = phi ptr [ %69, %if.then.i ], [ null, %if.else.i ]
  %call.i = call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef %.sink.i) #8
  %70 = load i64, ptr %call338, align 8
  %shr10.i = ashr i64 %70, 47
  %conv11.i = trunc i64 %shr10.i to i32
  %call12.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv11.i) #8
  %call13.i = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 102, i32 noundef %call69, i32 noundef %call.i, i32 noundef %call12.i) #8
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  br label %if.end341

if.end341:                                        ; preds = %crec_finalizer.exit, %if.end335, %cond.end23
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_arith(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %sp = alloca [2 x i32], align 4
  %s = alloca [2 x ptr], align 16
  %ofs = alloca i32, align 4
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

for.body.critedge:                                ; preds = %cond.end
  %arrayidx190.c = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 %indvars.iv
  store ptr %arrayidx.i415, ptr %arrayidx190.c, align 8
  %arrayidx192.c = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 %indvars.iv
  store i32 %call59, ptr %arrayidx192.c, align 4
  br label %for.body.backedge

for.body:                                         ; preds = %for.body.backedge, %entry
  %tobool55.not = phi i1 [ true, %entry ], [ false, %for.body.backedge ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body.backedge ]
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %1, align 8
  %arrayidx.i420 = getelementptr inbounds %struct.CType, ptr %4, i64 14
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.else:                                          ; preds = %for.body
  %and = and i32 %3, 520093696
  switch i32 %and, label %if.else113 [
    i32 167772160, label %argv2cdata.exit
    i32 0, label %if.then110
  ]

argv2cdata.exit:                                  ; preds = %if.else
  %5 = load ptr, ptr %rd, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %5, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx4, align 8
  %and1.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %3 to i16
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %7, i64 0, i32 3
  %8 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %8 to i32
  %call4.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %9 = load i16, ptr %ctypeid.i, align 2
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %1, align 8
  %idxprom.i375 = zext i16 %9 to i64
  br label %while.cond.i248

while.cond.i248:                                  ; preds = %while.body.i251, %argv2cdata.exit
  %idxprom.i375.pn = phi i64 [ %idxprom.i375, %argv2cdata.exit ], [ %idxprom.i365, %while.body.i251 ]
  %ct.i246.0 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i375.pn
  %11 = load i32, ptr %ct.i246.0, align 8
  %shr.i249.mask = and i32 %11, -268435456
  switch i32 %shr.i249.mask, label %if.end.i [
    i32 -2147483648, label %while.body.i251
    i32 1342177280, label %if.then.i164
  ]

while.body.i251:                                  ; preds = %while.cond.i248
  %and.i326 = and i32 %11, 65535
  %idxprom.i365 = zext nneg i32 %and.i326 to i64
  br label %while.cond.i248, !llvm.loop !3

if.then.i164:                                     ; preds = %while.cond.i248
  %and.i.i = and i32 %11, 65535
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i.i
  %.pr.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %while.cond.i248, %if.then.i164
  %12 = phi i32 [ %.pr.i, %if.then.i164 ], [ %11, %while.cond.i248 ]
  %ct.addr.0.i = phi ptr [ %arrayidx.i.i, %if.then.i164 ], [ %ct.i246.0, %while.cond.i248 ]
  %cmp3.i = icmp ult i32 %12, 268435456
  br i1 %cmp3.i, label %if.then5.i, label %if.else31.i

if.then5.i:                                       ; preds = %if.end.i
  %and.i163 = and i32 %12, 67108864
  %tobool7.not.i = icmp eq i32 %and.i163, 0
  %size21.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %13 = load i32, ptr %size21.i, align 4
  br i1 %tobool7.not.i, label %if.else20.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %switch.selectcmp.i = icmp eq i32 %13, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp15.i = icmp eq i32 %13, 8
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 14, i32 %switch.select.i
  br label %crec_ct2irt.exit

if.else20.i:                                      ; preds = %if.then5.i
  %14 = call i32 @llvm.ctlz.i32(i32 %13, i1 true), !range !6
  %xor.i = xor i32 %14, 31
  %cmp22.i = icmp ult i32 %xor.i, 4
  br i1 %cmp22.i, label %if.then24.i, label %crec_ct2irt.exit

if.then24.i:                                      ; preds = %if.else20.i
  %mul.i = shl nuw nsw i32 %xor.i, 1
  %and26.i = lshr i32 %12, 23
  %and26.lobit.i = and i32 %and26.i, 1
  %add.i = add nuw nsw i32 %and26.lobit.i, 15
  %add28.i = add nuw nsw i32 %add.i, %mul.i
  br label %crec_ct2irt.exit

if.else31.i:                                      ; preds = %if.end.i
  %shr2.mask.i = and i32 %12, -268435456
  %cmp34.i = icmp eq i32 %shr2.mask.i, 536870912
  br i1 %cmp34.i, label %if.then36.i, label %if.else41.i

if.then36.i:                                      ; preds = %if.else31.i
  %size37.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %15 = load i32, ptr %size37.i, align 4
  %cmp38.i = icmp eq i32 %15, 8
  %cond40.i = select i1 %cmp38.i, i32 9, i32 5
  br label %crec_ct2irt.exit

if.else41.i:                                      ; preds = %if.else31.i
  %and43.i = and i32 %12, -201326592
  %cmp44.i = icmp eq i32 %and43.i, 872415232
  br i1 %cmp44.i, label %if.then46.i, label %crec_ct2irt.exit

if.then46.i:                                      ; preds = %if.else41.i
  %size47.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %16 = load i32, ptr %size47.i, align 4
  %switch.selectcmp17.i = icmp eq i32 %16, 8
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 13, i32 10
  %switch.selectcmp19.i = icmp eq i32 %16, 16
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 14, i32 %switch.select18.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %if.then8.i, %if.else20.i, %if.then24.i, %if.then36.i, %if.else41.i, %if.then46.i
  %retval.0.i = phi i32 [ %add28.i, %if.then24.i ], [ %cond40.i, %if.then36.i ], [ %switch.select16.i, %if.then8.i ], [ %switch.select20.i, %if.then46.i ], [ 10, %if.else41.i ], [ 10, %if.else20.i ]
  %shr = lshr i32 %11, 28
  %cmp8 = icmp eq i32 %shr, 2
  br i1 %cmp8, label %if.then10, label %if.else21

if.then10:                                        ; preds = %crec_ct2irt.exit
  %17 = trunc i32 %retval.0.i to i16
  %conv11 = or disjoint i16 %17, 17664
  store i16 %conv11, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 21, ptr %op2.i15.i, align 2
  %call13 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %18 = load i32, ptr %ct.i246.0, align 8
  %and15 = and i32 %18, -260046848
  %cmp16 = icmp eq i32 %and15, 545259520
  br i1 %cmp16, label %do.body.i.preheader, label %if.end76

do.body.i.preheader:                              ; preds = %if.then10
  %19 = load ptr, ptr %1, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %20 = phi i32 [ %21, %do.body.i ], [ %18, %do.body.i.preheader ]
  %and.i = and i32 %20, 65535
  %idxprom.i370 = zext nneg i32 %and.i to i64
  %arrayidx.i371 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i370
  %21 = load i32, ptr %arrayidx.i371, align 8
  %shr.i256.mask = and i32 %21, -268435456
  switch i32 %shr.i256.mask, label %if.end.i167 [
    i32 -2147483648, label %do.body.i
    i32 1342177280, label %if.then.i205
  ]

if.then.i205:                                     ; preds = %do.body.i
  %and.i.i206 = and i32 %21, 65535
  %idxprom.i.i207 = zext nneg i32 %and.i.i206 to i64
  %arrayidx.i.i208 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i.i207
  %.pr.i209 = load i32, ptr %arrayidx.i.i208, align 8
  br label %if.end.i167

if.end.i167:                                      ; preds = %do.body.i, %if.then.i205
  %22 = phi i32 [ %.pr.i209, %if.then.i205 ], [ %21, %do.body.i ]
  %ct.addr.0.i168 = phi ptr [ %arrayidx.i.i208, %if.then.i205 ], [ %arrayidx.i371, %do.body.i ]
  %cmp3.i169 = icmp ult i32 %22, 268435456
  br i1 %cmp3.i169, label %if.then5.i187, label %if.else31.i170

if.then5.i187:                                    ; preds = %if.end.i167
  %and.i188 = and i32 %22, 67108864
  %tobool7.not.i189 = icmp eq i32 %and.i188, 0
  %size21.i190 = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i168, i64 0, i32 1
  %23 = load i32, ptr %size21.i190, align 4
  br i1 %tobool7.not.i189, label %if.else20.i196, label %if.then8.i191

if.then8.i191:                                    ; preds = %if.then5.i187
  %switch.selectcmp.i192 = icmp eq i32 %23, 4
  %switch.select.i193 = select i1 %switch.selectcmp.i192, i32 13, i32 10
  %switch.selectcmp15.i194 = icmp eq i32 %23, 8
  %switch.select16.i195 = select i1 %switch.selectcmp15.i194, i32 14, i32 %switch.select.i193
  br label %if.end76

if.else20.i196:                                   ; preds = %if.then5.i187
  %24 = call i32 @llvm.ctlz.i32(i32 %23, i1 true), !range !6
  %xor.i197 = xor i32 %24, 31
  %cmp22.i198 = icmp ult i32 %xor.i197, 4
  br i1 %cmp22.i198, label %if.then24.i199, label %if.end76

if.then24.i199:                                   ; preds = %if.else20.i196
  %mul.i200 = shl nuw nsw i32 %xor.i197, 1
  %and26.i201 = lshr i32 %22, 23
  %and26.lobit.i202 = and i32 %and26.i201, 1
  %add.i203 = add nuw nsw i32 %and26.lobit.i202, 15
  %add28.i204 = add nuw nsw i32 %add.i203, %mul.i200
  br label %if.end76

if.else31.i170:                                   ; preds = %if.end.i167
  %shr2.mask.i171 = and i32 %22, -268435456
  %cmp34.i172 = icmp eq i32 %shr2.mask.i171, 536870912
  br i1 %cmp34.i172, label %if.then36.i183, label %if.else41.i173

if.then36.i183:                                   ; preds = %if.else31.i170
  %size37.i184 = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i168, i64 0, i32 1
  %25 = load i32, ptr %size37.i184, align 4
  %cmp38.i185 = icmp eq i32 %25, 8
  %cond40.i186 = select i1 %cmp38.i185, i32 9, i32 5
  br label %if.end76

if.else41.i173:                                   ; preds = %if.else31.i170
  %and43.i174 = and i32 %22, -201326592
  %cmp44.i175 = icmp eq i32 %and43.i174, 872415232
  br i1 %cmp44.i175, label %if.then46.i177, label %if.end76

if.then46.i177:                                   ; preds = %if.else41.i173
  %size47.i178 = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i168, i64 0, i32 1
  %26 = load i32, ptr %size47.i178, align 4
  %switch.selectcmp17.i179 = icmp eq i32 %26, 8
  %switch.select18.i180 = select i1 %switch.selectcmp17.i179, i32 13, i32 10
  %switch.selectcmp19.i181 = icmp eq i32 %26, 16
  %switch.select20.i182 = select i1 %switch.selectcmp19.i181, i32 14, i32 %switch.select18.i180
  br label %if.end76

if.else21:                                        ; preds = %crec_ct2irt.exit
  %27 = add nsw i32 %retval.0.i, -21
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else21
  %28 = trunc i32 %retval.0.i to i16
  %conv28 = or disjoint i16 %28, 17664
  store i16 %conv28, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 23, ptr %op2.i15.i, align 2
  %call30 = call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %ok

if.else31:                                        ; preds = %if.else21
  %29 = add nsw i32 %retval.0.i, -19
  %or.cond1 = icmp ult i32 %29, 2
  br i1 %or.cond1, label %if.then37, label %if.else49

if.then37:                                        ; preds = %if.else31
  %30 = trunc i32 %retval.0.i to i16
  %conv39 = or disjoint i16 %30, 17664
  store i16 %conv39, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 22, ptr %op2.i15.i, align 2
  %call41 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %31 = load i32, ptr %ct.i246.0, align 8
  %shr43.mask = and i32 %31, -268435456
  %cmp44 = icmp eq i32 %shr43.mask, 1342177280
  br i1 %cmp44, label %if.then46, label %ok

if.then46:                                        ; preds = %if.then37
  %and.i342 = and i32 %31, 65535
  %32 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %and.i342 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i
  br label %ok

if.else49:                                        ; preds = %if.else31
  %cmp52 = icmp eq i32 %shr, 6
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.else49
  br i1 %tobool55.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then54
  %33 = load ptr, ptr %s, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  br label %cond.end

cond.end:                                         ; preds = %if.then54, %cond.true
  %cond = phi i64 [ %sub.ptr.div, %cond.true ], [ 0, %if.then54 ]
  store i16 17673, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 21, ptr %op2.i15.i, align 2
  %call59 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %add = or disjoint i32 %conv, 537067520
  %call61 = call i32 @lj_ctype_intern(ptr noundef nonnull %1, i32 noundef %add, i32 noundef 8) #8
  %34 = load ptr, ptr %1, align 8
  %idxprom.i414 = zext i32 %call61 to i64
  %arrayidx.i415 = getelementptr inbounds %struct.CType, ptr %34, i64 %idxprom.i414
  br i1 %tobool55.not, label %for.body.critedge, label %ok.thread

ok.thread:                                        ; preds = %cond.end
  %idxprom.i409 = and i64 %cond, 4294967295
  %arrayidx.i410 = getelementptr inbounds %struct.CType, ptr %34, i64 %idxprom.i409
  store ptr %arrayidx.i410, ptr %s, align 16
  %arrayidx190311 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 %indvars.iv
  store ptr %arrayidx.i415, ptr %arrayidx190311, align 8
  %arrayidx192312 = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 %indvars.iv
  store i32 %call59, ptr %arrayidx192312, align 4
  br label %for.end

if.else68:                                        ; preds = %if.else49
  %call70 = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef 16) #8
  %conv71 = trunc i32 %call70 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 %conv71, ptr %op2.i15.i, align 2
  %call72 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %.pre = load i32, ptr %ct.i246.0, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then46.i177, %if.else41.i173, %if.then36.i183, %if.then24.i199, %if.else20.i196, %if.then8.i191, %if.then10, %if.else68
  %35 = phi i32 [ %18, %if.then10 ], [ %.pre, %if.else68 ], [ %21, %if.then24.i199 ], [ %21, %if.then36.i183 ], [ %21, %if.then8.i191 ], [ %21, %if.then46.i177 ], [ %21, %if.else41.i173 ], [ %21, %if.else20.i196 ]
  %t.0 = phi i32 [ %retval.0.i, %if.then10 ], [ %retval.0.i, %if.else68 ], [ %add28.i204, %if.then24.i199 ], [ %cond40.i186, %if.then36.i183 ], [ %switch.select16.i195, %if.then8.i191 ], [ %switch.select20.i182, %if.then46.i177 ], [ 10, %if.else41.i173 ], [ 10, %if.else20.i196 ]
  %ct.0 = phi ptr [ %ct.i246.0, %if.then10 ], [ %ct.i246.0, %if.else68 ], [ %arrayidx.i371, %if.then24.i199 ], [ %arrayidx.i371, %if.then36.i183 ], [ %arrayidx.i371, %if.then8.i191 ], [ %arrayidx.i371, %if.then46.i177 ], [ %arrayidx.i371, %if.else41.i173 ], [ %arrayidx.i371, %if.else20.i196 ]
  %tr.0 = phi i32 [ %call13, %if.then10 ], [ %call72, %if.else68 ], [ %call13, %if.then24.i199 ], [ %call13, %if.then36.i183 ], [ %call13, %if.then8.i191 ], [ %call13, %if.then46.i177 ], [ %call13, %if.else41.i173 ], [ %call13, %if.else20.i196 ]
  %shr78.mask = and i32 %35, -268435456
  %cmp79 = icmp eq i32 %shr78.mask, 1342177280
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end76
  %and.i338 = and i32 %35, 65535
  %36 = load ptr, ptr %1, align 8
  %idxprom.i350 = zext nneg i32 %and.i338 to i64
  %arrayidx.i351 = getelementptr inbounds %struct.CType, ptr %36, i64 %idxprom.i350
  %.pr = load i32, ptr %arrayidx.i351, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end76
  %37 = phi i32 [ %.pr, %if.then81 ], [ %35, %if.end76 ]
  %ct.1 = phi ptr [ %arrayidx.i351, %if.then81 ], [ %ct.0, %if.end76 ]
  %cmp86 = icmp ult i32 %37, 268435456
  br i1 %cmp86, label %if.then88, label %ok

if.then88:                                        ; preds = %if.end83
  %cmp89 = icmp eq i32 %t.0, 10
  br i1 %cmp89, label %ok, label %if.else92

if.else92:                                        ; preds = %if.then88
  %38 = trunc i32 %t.0 to i16
  %conv101 = or disjoint i16 %38, 17920
  %conv102 = trunc i32 %tr.0 to i16
  store i16 %conv101, ptr %ot1.i12.i, align 4
  store i16 %conv102, ptr %fold.i11.i, align 8
  store i16 0, ptr %op2.i15.i, align 2
  %call103 = call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %ok

if.then110:                                       ; preds = %if.else
  %call111 = call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef null) #8
  %39 = load ptr, ptr %1, align 8
  %arrayidx.i405 = getelementptr inbounds %struct.CType, ptr %39, i64 17
  br label %ok

if.else113:                                       ; preds = %if.else
  %shr114 = lshr i32 %3, 24
  %and115 = and i32 %shr114, 31
  %sub = add nsw i32 %and115, -15
  %cmp116 = icmp ult i32 %sub, 5
  br i1 %cmp116, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else113
  %arrayidx.i400 = getelementptr inbounds %struct.CType, ptr %4, i64 9
  br label %ok

if.else120:                                       ; preds = %if.else113
  switch i32 %and, label %if.then181 [
    i32 67108864, label %if.then124
    i32 234881024, label %ok
  ]

if.then124:                                       ; preds = %if.else120
  %idxprom127 = xor i64 %indvars.iv, 1
  %arrayidx128 = getelementptr inbounds i32, ptr %2, i64 %idxprom127
  %40 = load i32, ptr %arrayidx128, align 4
  %and.i211 = and i32 %40, 520093696
  %cmp.i212 = icmp eq i32 %and.i211, 167772160
  br i1 %cmp.i212, label %argv2cdata.exit227, label %if.then.i213

if.then.i213:                                     ; preds = %if.then124
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit227:                               ; preds = %if.then124
  %41 = load ptr, ptr %rd, align 8
  %arrayidx133 = getelementptr inbounds %union.TValue, ptr %41, i64 %idxprom127
  %42 = load i64, ptr %arrayidx133, align 8
  %and1.i215 = and i64 %42, 140737488355327
  %43 = inttoptr i64 %and1.i215 to ptr
  %conv.i216 = trunc i32 %40 to i16
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i216, ptr %fold.i11.i, align 8
  store i16 20, ptr %op2.i15.i, align 2
  %call.i220 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i221 = trunc i32 %call.i220 to i16
  %ctypeid.i222 = getelementptr inbounds %struct.GCcdata, ptr %43, i64 0, i32 3
  %44 = load i16, ptr %ctypeid.i222, align 2
  %conv3.i223 = zext i16 %44 to i32
  %call4.i224 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i223) #8
  %conv5.i225 = trunc i32 %call4.i224 to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i221, ptr %fold.i11.i, align 8
  store i16 %conv5.i225, ptr %op2.i15.i, align 2
  %call6.i226 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %45 = load i16, ptr %ctypeid.i222, align 2
  %46 = load ptr, ptr %1, align 8
  %idxprom.i380 = zext i16 %45 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %argv2cdata.exit227
  %idxprom.i380.pn = phi i64 [ %idxprom.i380, %argv2cdata.exit227 ], [ %idxprom.i360, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %46, i64 %idxprom.i380.pn
  %47 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %47, 28
  switch i32 %shr.i, label %if.else173 [
    i32 8, label %while.body.i
    i32 5, label %if.then142
    i32 2, label %if.then168
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i330 = and i32 %47, 65535
  %idxprom.i360 = zext nneg i32 %and.i330 to i64
  br label %while.cond.i, !llvm.loop !3

if.then142:                                       ; preds = %while.cond.i
  %48 = load ptr, ptr %rd, align 8
  %arrayidx145 = getelementptr inbounds %union.TValue, ptr %48, i64 %indvars.iv
  %49 = load i64, ptr %arrayidx145, align 8
  %and146 = and i64 %49, 140737488355327
  %50 = inttoptr i64 %and146 to ptr
  %call147 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %1, ptr noundef nonnull %ct.i.0, ptr noundef %50, ptr noundef nonnull %ofs, ptr noundef null) #8
  %tobool148.not = icmp eq ptr %call147, null
  br i1 %tobool148.not, label %if.else160, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then142
  %51 = load i32, ptr %call147, align 8
  %shr150.mask = and i32 %51, -268435456
  %cmp151 = icmp eq i32 %shr150.mask, -1342177280
  br i1 %cmp151, label %if.then153, label %if.else160

if.then153:                                       ; preds = %land.lhs.true
  %conv154 = trunc i32 %3 to i16
  %call155 = call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %50, i32 noundef 4) #8
  %conv156 = trunc i32 %call155 to i16
  store i16 2180, ptr %ot1.i12.i, align 4
  store i16 %conv154, ptr %fold.i11.i, align 8
  store i16 %conv156, ptr %op2.i15.i, align 2
  %call157 = call i32 @lj_opt_fold(ptr noundef %J) #8
  %52 = load i32, ptr %call147, align 8
  %and.i334 = and i32 %52, 65535
  %53 = load ptr, ptr %1, align 8
  %idxprom.i355 = zext nneg i32 %and.i334 to i64
  %arrayidx.i356 = getelementptr inbounds %struct.CType, ptr %53, i64 %idxprom.i355
  %54 = load i32, ptr %ofs, align 4
  %call159 = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %54) #8
  br label %ok

if.else160:                                       ; preds = %land.lhs.true, %if.then142
  %55 = load ptr, ptr %1, align 8
  %arrayidx.i395 = getelementptr inbounds %struct.CType, ptr %55, i64 17
  br label %ok

if.then168:                                       ; preds = %while.cond.i
  %conv169 = trunc i32 %3 to i16
  %call170 = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef 24) #8
  %conv171 = trunc i32 %call170 to i16
  store i16 10505, ptr %ot1.i12.i, align 4
  store i16 %conv169, ptr %fold.i11.i, align 8
  store i16 %conv171, ptr %op2.i15.i, align 2
  %call172 = call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %ok

if.else173:                                       ; preds = %while.cond.i
  %arrayidx.i390 = getelementptr inbounds %struct.CType, ptr %46, i64 17
  br label %ok

if.then181:                                       ; preds = %if.else120
  %arrayidx.i385 = getelementptr inbounds %struct.CType, ptr %4, i64 17
  br label %ok

ok:                                               ; preds = %if.else120, %if.then88, %if.then110, %if.then168, %if.else173, %if.then153, %if.else160, %if.then181, %if.then118, %if.end83, %if.else92, %if.then37, %if.then46, %if.then26
  %ct.2 = phi ptr [ %ct.1, %if.else92 ], [ %ct.1, %if.end83 ], [ %ct.i246.0, %if.then26 ], [ %arrayidx.i, %if.then46 ], [ %ct.i246.0, %if.then37 ], [ %arrayidx.i405, %if.then110 ], [ %arrayidx.i400, %if.then118 ], [ %arrayidx.i356, %if.then153 ], [ %arrayidx.i395, %if.else160 ], [ %ct.i.0, %if.then168 ], [ %arrayidx.i390, %if.else173 ], [ %arrayidx.i385, %if.then181 ], [ %ct.1, %if.then88 ], [ %arrayidx.i420, %if.else120 ]
  %tr.1 = phi i32 [ %call103, %if.else92 ], [ %tr.0, %if.end83 ], [ %call30, %if.then26 ], [ %call41, %if.then46 ], [ %call41, %if.then37 ], [ %call111, %if.then110 ], [ %3, %if.then118 ], [ %call159, %if.then153 ], [ %3, %if.else160 ], [ %call172, %if.then168 ], [ %3, %if.else173 ], [ 0, %if.then181 ], [ 0, %if.then88 ], [ %3, %if.else120 ]
  %arrayidx190 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 %indvars.iv
  store ptr %ct.2, ptr %arrayidx190, align 8
  %arrayidx192 = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 %indvars.iv
  store i32 %tr.1, ptr %arrayidx192, align 4
  br i1 %tobool55.not, label %for.body.backedge, label %for.end

for.body.backedge:                                ; preds = %ok, %for.body.critedge
  br label %for.body, !llvm.loop !16

for.end:                                          ; preds = %ok, %ok.thread
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %56 = load i32, ptr %data, align 8
  switch i32 %56, label %lor.lhs.false199 [
    i32 8, label %land.lhs.true208
    i32 5, label %land.lhs.true208
  ]

lor.lhs.false199:                                 ; preds = %for.end
  %57 = load i32, ptr %sp, align 4
  %tobool.not.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i, label %land.lhs.true208, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false199
  %arrayidx1.i = getelementptr inbounds i32, ptr %sp, i64 1
  %58 = load i32, ptr %arrayidx1.i, align 4
  %tobool2.not.i = icmp eq i32 %58, 0
  %.pre308 = load ptr, ptr %s, align 16
  br i1 %tobool2.not.i, label %land.lhs.true.i236, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %59 = load i32, ptr %.pre308, align 8
  %cmp.i228 = icmp ult i32 %59, 268435456
  br i1 %cmp.i228, label %land.lhs.true5.i, label %land.lhs.true.i236

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %arrayidx6.i = getelementptr inbounds ptr, ptr %s, i64 1
  %60 = load ptr, ptr %arrayidx6.i, align 8
  %61 = load i32, ptr %60, align 8
  %cmp9.i = icmp ult i32 %61, 268435456
  br i1 %cmp9.i, label %if.then.i230, label %land.lhs.true.i236

if.then.i230:                                     ; preds = %land.lhs.true5.i
  %and.i231 = and i32 %59, 8388608
  %tobool12.not.i = icmp eq i32 %and.i231, 0
  br i1 %tobool12.not.i, label %lor.lhs.false.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then.i230
  %size.i = getelementptr inbounds %struct.CType, ptr %.pre308, i64 0, i32 1
  %62 = load i32, ptr %size.i, align 4
  %cmp15.i = icmp eq i32 %62, 8
  br i1 %cmp15.i, label %if.end87.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true13.i, %if.then.i230
  %and18.i = and i32 %61, 8388608
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool19.not.i, label %if.else.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %lor.lhs.false.i
  %size22.i = getelementptr inbounds %struct.CType, ptr %60, i64 0, i32 1
  %63 = load i32, ptr %size22.i, align 4
  %cmp23.i = icmp eq i32 %63, 8
  br i1 %cmp23.i, label %if.end87.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true20.i, %lor.lhs.false.i
  %cmp25.i = icmp ult i32 %56, 10
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.end87.i

land.lhs.true26.i:                                ; preds = %if.else.i
  %or.i = or i32 %61, %59
  %and31.i = and i32 %or.i, 67108864
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %land.lhs.true33.i, label %if.end87.i

land.lhs.true33.i:                                ; preds = %land.lhs.true26.i
  %size35.i = getelementptr inbounds %struct.CType, ptr %.pre308, i64 0, i32 1
  %64 = load i32, ptr %size35.i, align 4
  %cmp36.i = icmp eq i32 %64, 4
  br i1 %cmp36.i, label %land.lhs.true37.i, label %if.end87.i

land.lhs.true37.i:                                ; preds = %land.lhs.true33.i
  %size39.i = getelementptr inbounds %struct.CType, ptr %60, i64 0, i32 1
  %65 = load i32, ptr %size39.i, align 4
  %cmp40.i = icmp eq i32 %65, 4
  br i1 %cmp40.i, label %if.then41.i, label %if.end87.i

if.then41.i:                                      ; preds = %land.lhs.true37.i
  %xor.i233 = xor i32 %61, %59
  %and46.i = and i32 %xor.i233, 8388608
  %tobool47.not.i = icmp eq i32 %and46.i, 0
  br i1 %tobool47.not.i, label %if.then59.i, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %if.then41.i
  %conv50.i = and i32 %58, 32768
  %cmp51.not.not.i = icmp eq i32 %conv50.i, 0
  br i1 %cmp51.not.not.i, label %land.lhs.true53.i, label %if.else64.i

land.lhs.true53.i:                                ; preds = %lor.lhs.false48.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %66 = load ptr, ptr %ir.i, align 8
  %67 = and i32 %58, 32767
  %idxprom.i234 = zext nneg i32 %67 to i64
  %arrayidx56.i = getelementptr inbounds %union.IRIns, ptr %66, i64 %idxprom.i234
  %68 = load i32, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp sgt i32 %68, -1
  br i1 %cmp57.i, label %if.then59.i, label %if.else64.i

if.then59.i:                                      ; preds = %land.lhs.true53.i, %if.then41.i
  %cond.i = select i1 %tobool12.not.i, i32 19, i32 20
  br label %comp.i

if.else64.i:                                      ; preds = %land.lhs.true53.i, %lor.lhs.false48.i
  %conv67.i = and i32 %57, 32768
  %cmp68.not.not.i = icmp eq i32 %conv67.i, 0
  br i1 %cmp68.not.not.i, label %land.lhs.true70.i, label %if.end87.i

land.lhs.true70.i:                                ; preds = %if.else64.i
  %ir72.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %69 = load ptr, ptr %ir72.i, align 8
  %70 = and i32 %57, 32767
  %idxprom75.i = zext nneg i32 %70 to i64
  %arrayidx76.i = getelementptr inbounds %union.IRIns, ptr %69, i64 %idxprom75.i
  %71 = load i32, ptr %arrayidx76.i, align 8
  %cmp77.i = icmp sgt i32 %71, -1
  br i1 %cmp77.i, label %if.then79.i, label %if.end87.i

if.then79.i:                                      ; preds = %land.lhs.true70.i
  %cond84.i = select i1 %tobool19.not.i, i32 19, i32 20
  br label %comp.i

if.end87.i:                                       ; preds = %land.lhs.true70.i, %if.else64.i, %land.lhs.true37.i, %land.lhs.true33.i, %land.lhs.true26.i, %if.else.i, %land.lhs.true20.i, %land.lhs.true13.i
  %id.0.i = phi i32 [ 11, %land.lhs.true26.i ], [ 11, %land.lhs.true70.i ], [ 11, %if.else64.i ], [ 11, %land.lhs.true37.i ], [ 11, %land.lhs.true33.i ], [ 11, %if.else.i ], [ 12, %land.lhs.true20.i ], [ 12, %land.lhs.true13.i ]
  %dt.0.i = phi i32 [ 21, %land.lhs.true26.i ], [ 21, %land.lhs.true70.i ], [ 21, %if.else64.i ], [ 21, %land.lhs.true37.i ], [ 21, %land.lhs.true33.i ], [ 21, %if.else.i ], [ 22, %land.lhs.true20.i ], [ 22, %land.lhs.true13.i ]
  %72 = trunc i32 %dt.0.i to i16
  %conv118.i = or disjoint i16 %72, 23296
  %shl122.i = shl nuw nsw i32 %dt.0.i, 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end87.i
  %cmp88.i = phi i1 [ true, %if.end87.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end87.i ], [ 1, %for.inc.i ]
  %arrayidx91.i = getelementptr inbounds i32, ptr %sp, i64 %indvars.iv.i
  %73 = load i32, ptr %arrayidx91.i, align 4
  %shr92.i = lshr i32 %73, 24
  %and93.i = and i32 %shr92.i, 31
  %74 = add nsw i32 %and93.i, -13
  %or.cond.i = icmp ult i32 %74, 2
  br i1 %or.cond.i, label %if.then99.i, label %if.else110.i

if.then99.i:                                      ; preds = %for.body.i
  %or105.i = or disjoint i32 %and93.i, %shl122.i
  %75 = trunc i32 %or105.i to i16
  %conv107.i = or disjoint i16 %75, 4096
  br label %for.inc.sink.split.i

if.else110.i:                                     ; preds = %for.body.i
  %76 = add nsw i32 %and93.i, -21
  %or.cond1.i = icmp ult i32 %76, 2
  br i1 %or.cond1.i, label %for.inc.i, label %if.then116.i

if.then116.i:                                     ; preds = %if.else110.i
  %arrayidx125.i = getelementptr inbounds ptr, ptr %s, i64 %indvars.iv.i
  %77 = load ptr, ptr %arrayidx125.i, align 8
  %78 = load i32, ptr %77, align 8
  %and127.i = lshr i32 %78, 12
  %79 = and i32 %and127.i, 2048
  %or123.i = or disjoint i32 %shl122.i, %79
  %80 = trunc i32 %or123.i to i16
  %conv131.i = xor i16 %80, 2067
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then116.i, %if.then99.i
  %conv107.sink.i = phi i16 [ %conv107.i, %if.then99.i ], [ %conv131.i, %if.then116.i ]
  %conv104.sink.i = trunc i32 %73 to i16
  store i16 %conv118.i, ptr %ot1.i12.i, align 4
  store i16 %conv104.sink.i, ptr %fold.i11.i, align 8
  store i16 %conv107.sink.i, ptr %op2.i15.i, align 2
  %call.i232 = call i32 @lj_opt_fold(ptr noundef %J) #8
  store i32 %call.i232, ptr %arrayidx91.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else110.i
  br i1 %cmp88.i, label %for.body.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i
  %cmp137.i = icmp ult i32 %56, 10
  br i1 %cmp137.i, label %comp.i, label %crec_arith_int64.exit

comp.i:                                           ; preds = %for.end.i, %if.then79.i, %if.then59.i
  %dt.1.i = phi i32 [ %dt.0.i, %for.end.i ], [ %cond.i, %if.then59.i ], [ %cond84.i, %if.then79.i ]
  %cmp140.i = icmp eq i32 %56, 4
  br i1 %cmp140.i, label %crec_arith_int64.exit.thread268, label %if.else143.i

if.else143.i:                                     ; preds = %comp.i
  %cmp144.i = icmp eq i32 %56, 6
  %cond146.i = select i1 %cmp144.i, i32 0, i32 512
  %81 = and i32 %dt.1.i, -3
  %or.cond2.i = icmp eq i32 %81, 20
  %82 = or disjoint i32 %cond146.i, 1024
  %83 = select i1 %or.cond2.i, i32 %82, i32 %cond146.i
  br label %crec_arith_int64.exit.thread268

crec_arith_int64.exit.thread268:                  ; preds = %comp.i, %if.else143.i
  %op.0.i = phi i32 [ 2048, %comp.i ], [ %83, %if.else143.i ]
  %or156.i = or i32 %op.0.i, %dt.1.i
  %84 = trunc i32 %or156.i to i16
  %conv158.i = or i16 %84, 128
  %85 = load i32, ptr %sp, align 4
  %86 = load i32, ptr %arrayidx1.i, align 4
  br label %if.end214.sink.split

crec_arith_int64.exit:                            ; preds = %for.end.i
  %sub.i = shl i32 %56, 8
  %shl165.i = add i32 %sub.i, 7936
  %or166.i = or disjoint i32 %dt.0.i, %shl165.i
  %conv167.i = trunc i32 %or166.i to i16
  %87 = load i32, ptr %sp, align 4
  %conv169.i = trunc i32 %87 to i16
  %88 = load i32, ptr %arrayidx1.i, align 4
  %conv171.i = trunc i32 %88 to i16
  store i16 %conv167.i, ptr %ot1.i12.i, align 4
  store i16 %conv169.i, ptr %fold.i11.i, align 8
  store i16 %conv171.i, ptr %op2.i15.i, align 2
  %call172.i = call i32 @lj_opt_fold(ptr noundef %J) #8
  %call174.i = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %id.0.i) #8
  %conv175.i = trunc i32 %call174.i to i16
  %conv176.i = trunc i32 %call172.i to i16
  store i16 21642, ptr %ot1.i12.i, align 4
  store i16 %conv175.i, ptr %fold.i11.i, align 8
  store i16 %conv176.i, ptr %op2.i15.i, align 2
  %call177.i = call i32 @lj_opt_fold(ptr noundef %J) #8
  %tobool202.not = icmp eq i32 %call177.i, 0
  br i1 %tobool202.not, label %land.lhs.true203, label %if.end214

land.lhs.true203:                                 ; preds = %crec_arith_int64.exit
  %tobool.not.i235 = icmp eq i32 %87, 0
  br i1 %tobool.not.i235, label %land.lhs.true208, label %land.lhs.true.i236

land.lhs.true.i236:                               ; preds = %land.lhs.true5.i, %land.lhs.true3.i, %land.lhs.true.i, %land.lhs.true203
  %.pr278317 = phi i32 [ %87, %land.lhs.true203 ], [ %57, %land.lhs.true.i ], [ %57, %land.lhs.true3.i ], [ %57, %land.lhs.true5.i ]
  %89 = phi i32 [ %88, %land.lhs.true203 ], [ %58, %land.lhs.true.i ], [ %58, %land.lhs.true3.i ], [ %58, %land.lhs.true5.i ]
  %.in = load i64, ptr %ctype_state, align 8
  %90 = inttoptr i64 %.in to ptr
  %tobool3.not.i = icmp eq i32 %89, 0
  br i1 %tobool3.not.i, label %land.lhs.true208, label %if.end.i237

if.end.i237:                                      ; preds = %land.lhs.true.i236
  %91 = load i32, ptr %.pre308, align 8
  %shr.mask.i238 = and i32 %91, -268435456
  %cmp.i239 = icmp eq i32 %shr.mask.i238, 536870912
  %and.i240 = and i32 %91, -67108864
  %cmp5.i = icmp eq i32 %and.i240, 805306368
  %or.cond.i241 = or i1 %cmp.i239, %cmp5.i
  br i1 %or.cond.i241, label %if.then6.i, label %if.else69.i

if.then6.i:                                       ; preds = %if.end.i237
  %cmp7.i = icmp eq i32 %56, 11
  %cmp9.i244 = icmp eq i32 %56, 4
  %cmp11.i = icmp eq i32 %56, 6
  switch i32 %56, label %if.end55.i [
    i32 11, label %land.lhs.true14.i
    i32 7, label %land.lhs.true14.i
    i32 6, label %land.lhs.true14.i
    i32 4, label %land.lhs.true14.i
  ]

land.lhs.true14.i:                                ; preds = %if.then6.i, %if.then6.i, %if.then6.i, %if.then6.i
  %arrayidx15.i = getelementptr inbounds ptr, ptr %s, i64 1
  %92 = load ptr, ptr %arrayidx15.i, align 8
  %93 = load i32, ptr %92, align 8
  %shr17.mask.i = and i32 %93, -268435456
  %cmp18.i = icmp eq i32 %shr17.mask.i, 536870912
  %and22.i = and i32 %93, -67108864
  %cmp23.i245 = icmp eq i32 %and22.i, 805306368
  %or.cond94.i = or i1 %cmp18.i, %cmp23.i245
  br i1 %or.cond94.i, label %if.then24.i246, label %if.end55.i

if.then24.i246:                                   ; preds = %land.lhs.true14.i
  br i1 %cmp7.i, label %if.then26.i, label %crec_arith_ptr.exit.thread273

if.then26.i:                                      ; preds = %if.then24.i246
  %and28.i = and i32 %91, 65535
  %call.i250 = call i32 @lj_ctype_size(ptr noundef %90, i32 noundef %and28.i) #8
  %94 = call i32 @llvm.ctpop.i32(i32 %call.i250), !range !6
  %or.cond95.i = icmp eq i32 %94, 1
  br i1 %or.cond95.i, label %if.end34.i, label %land.lhs.true208

if.end34.i:                                       ; preds = %if.then26.i
  %conv.i251 = trunc i32 %.pr278317 to i16
  %conv37.i = trunc i32 %89 to i16
  store i16 10773, ptr %ot1.i12.i, align 4
  store i16 %conv.i251, ptr %fold.i11.i, align 8
  store i16 %conv37.i, ptr %op2.i15.i, align 2
  %call38.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv39.i = trunc i32 %call38.i to i16
  %95 = call i32 @llvm.ctlz.i32(i32 %call.i250, i1 true), !range !6
  %xor.i252 = xor i32 %95, 31
  %call40.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %xor.i252) #8
  %conv41.i = trunc i32 %call40.i to i16
  store i16 9749, ptr %ot1.i12.i, align 4
  store i16 %conv39.i, ptr %fold.i11.i, align 8
  store i16 %conv41.i, ptr %op2.i15.i, align 2
  %call42.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit.thread273:                    ; preds = %if.then24.i246
  %96 = select i1 %cmp11.i, i16 1161, i16 1673
  %conv50.i248 = select i1 %cmp9.i244, i16 2185, i16 %96
  br label %if.end214.sink.split

if.end55.i:                                       ; preds = %land.lhs.true14.i, %if.then6.i
  %97 = and i32 %56, -2
  %or.cond3.i = icmp eq i32 %97, 10
  br i1 %or.cond3.i, label %land.lhs.true61.i, label %land.lhs.true208

land.lhs.true61.i:                                ; preds = %if.end55.i
  %arrayidx62.i = getelementptr inbounds ptr, ptr %s, i64 1
  %98 = load ptr, ptr %arrayidx62.i, align 8
  %99 = load i32, ptr %98, align 8
  %cmp65.i = icmp ult i32 %99, 268435456
  br i1 %cmp65.i, label %if.end98.i, label %land.lhs.true208

if.else69.i:                                      ; preds = %if.end.i237
  %cmp70.i = icmp eq i32 %56, 10
  %cmp75.i = icmp ult i32 %91, 268435456
  %or.cond96.i = and i1 %cmp70.i, %cmp75.i
  br i1 %or.cond96.i, label %land.lhs.true77.i, label %land.lhs.true208

land.lhs.true77.i:                                ; preds = %if.else69.i
  %arrayidx78.i = getelementptr inbounds ptr, ptr %s, i64 1
  %100 = load ptr, ptr %arrayidx78.i, align 8
  %101 = load i32, ptr %100, align 8
  %shr80.mask.i = and i32 %101, -268435456
  %cmp81.i = icmp eq i32 %shr80.mask.i, 536870912
  %and86.i = and i32 %101, -67108864
  %cmp87.i = icmp eq i32 %and86.i, 805306368
  %or.cond97.i = or i1 %cmp81.i, %cmp87.i
  br i1 %or.cond97.i, label %if.then89.i, label %land.lhs.true208

if.then89.i:                                      ; preds = %land.lhs.true77.i
  store i32 %89, ptr %sp, align 4
  store i32 %.pr278317, ptr %arrayidx1.i, align 4
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then89.i, %land.lhs.true61.i
  %102 = phi i32 [ %.pr278317, %land.lhs.true61.i ], [ %89, %if.then89.i ]
  %103 = phi i32 [ %91, %land.lhs.true61.i ], [ %101, %if.then89.i ]
  %104 = phi i32 [ %89, %land.lhs.true61.i ], [ %.pr278317, %if.then89.i ]
  %ctp.0.i = phi ptr [ %.pre308, %land.lhs.true61.i ], [ %100, %if.then89.i ]
  %shr101.i = lshr i32 %104, 24
  %and102.i = and i32 %shr101.i, 31
  %and105.i = and i32 %103, 65535
  %call106.i = call i32 @lj_ctype_size(ptr noundef %90, i32 noundef %and105.i) #8
  %105 = add nsw i32 %and102.i, -13
  %or.cond4.i = icmp ult i32 %105, 2
  br i1 %or.cond4.i, label %if.then112.i, label %if.else118.i

if.then112.i:                                     ; preds = %if.end98.i
  %106 = trunc i32 %and102.i to i16
  %conv116.i = or disjoint i16 %106, 4768
  br label %if.end134.sink.split.i

if.else118.i:                                     ; preds = %if.end98.i
  %107 = add nsw i32 %and102.i, -21
  %or.cond5.i = icmp ult i32 %107, 2
  br i1 %or.cond5.i, label %if.end134.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.else118.i
  %108 = lshr i32 %104, 13
  %109 = trunc i32 %108 to i16
  %110 = and i16 %109, 2048
  %conv131.i243 = or disjoint i16 %110, 691
  br label %if.end134.sink.split.i

if.end134.sink.split.i:                           ; preds = %if.then124.i, %if.then112.i
  %conv131.sink.i = phi i16 [ %conv131.i243, %if.then124.i ], [ %conv116.i, %if.then112.i ]
  %conv125.sink.i = trunc i32 %104 to i16
  store i16 23317, ptr %ot1.i12.i, align 4
  store i16 %conv125.sink.i, ptr %fold.i11.i, align 8
  store i16 %conv131.sink.i, ptr %op2.i15.i, align 2
  %call132.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.end134.sink.split.i, %if.else118.i
  %tr99.0.i = phi i32 [ %104, %if.else118.i ], [ %call132.i, %if.end134.sink.split.i ]
  %conv135.i = trunc i32 %tr99.0.i to i16
  %conv136.i = zext i32 %call106.i to i64
  %call137.i = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv136.i) #8
  %conv138.i = trunc i32 %call137.i to i16
  store i16 11029, ptr %ot1.i12.i, align 4
  store i16 %conv135.i, ptr %fold.i11.i, align 8
  store i16 %conv138.i, ptr %op2.i15.i, align 2
  %call139.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %mm.tr.i = trunc i32 %56 to i16
  %111 = shl nuw nsw i16 %mm.tr.i, 8
  %conv143.i = add nuw nsw i16 %111, 7945
  %conv145.i = trunc i32 %102 to i16
  %conv146.i = trunc i32 %call139.i to i16
  store i16 %conv143.i, ptr %ot1.i12.i, align 4
  store i16 %conv145.i, ptr %fold.i11.i, align 8
  store i16 %conv146.i, ptr %op2.i15.i, align 2
  %call147.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %112 = load i32, ptr %ctp.0.i, align 8
  %and149.i = and i32 %112, 65535
  %add151.i = or disjoint i32 %and149.i, 537067520
  %call152.i = call i32 @lj_ctype_intern(ptr noundef %90, i32 noundef %add151.i, i32 noundef 8) #8
  %call153.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call152.i) #8
  %conv155.i = trunc i32 %call147.i to i16
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit:                              ; preds = %if.end34.i, %if.end134.i
  %.sink333 = phi i16 [ 23310, %if.end34.i ], [ 21642, %if.end134.i ]
  %conv43.i.sink.in = phi i32 [ %call42.i, %if.end34.i ], [ %call153.i, %if.end134.i ]
  %.sink = phi i16 [ 469, %if.end34.i ], [ %conv155.i, %if.end134.i ]
  %conv43.i.sink = trunc i32 %conv43.i.sink.in to i16
  store i16 %.sink333, ptr %ot1.i12.i, align 4
  store i16 %conv43.i.sink, ptr %fold.i11.i, align 8
  store i16 %.sink, ptr %op2.i15.i, align 2
  %call44.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %tobool207.not = icmp eq i32 %call44.i, 0
  br i1 %tobool207.not, label %land.lhs.true208, label %if.end214

land.lhs.true208:                                 ; preds = %lor.lhs.false199, %if.else69.i, %land.lhs.true77.i, %land.lhs.true61.i, %if.end55.i, %if.then26.i, %land.lhs.true203, %land.lhs.true.i236, %for.end, %for.end, %crec_arith_ptr.exit
  %113 = load ptr, ptr %base, align 8
  %114 = load i32, ptr %113, align 4
  %tobool.not.i253 = icmp eq i32 %114, 0
  br i1 %tobool.not.i253, label %if.else.i258, label %if.then.i254

if.then.i254:                                     ; preds = %land.lhs.true208
  %115 = load ptr, ptr %rd, align 8
  %116 = load i64, ptr %115, align 8
  %shr.i255 = ashr i64 %116, 47
  %117 = and i64 %shr.i255, 4294967295
  %cmp.i256 = icmp eq i64 %117, 4294967285
  br i1 %cmp.i256, label %if.then3.i, label %land.lhs.true.i257

if.then3.i:                                       ; preds = %if.then.i254
  %and.i46.i = and i32 %114, 520093696
  %cmp.i.i = icmp eq i32 %and.i46.i, 167772160
  br i1 %cmp.i.i, label %argv2cdata.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit.i:                                ; preds = %if.then3.i
  %and1.i.i = and i64 %116, 140737488355327
  %118 = inttoptr i64 %and1.i.i to ptr
  %conv.i.i = trunc i32 %114 to i16
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i.i, ptr %fold.i11.i, align 8
  store i16 20, ptr %op2.i15.i, align 2
  %call.i.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i.i = trunc i32 %call.i.i to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %118, i64 0, i32 3
  %119 = load i16, ptr %ctypeid.i.i, align 2
  %conv3.i.i = zext i16 %119 to i32
  %call4.i.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i.i) #8
  %conv5.i.i = trunc i32 %call4.i.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i.i, ptr %op2.i15.i, align 2
  %call6.i.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %120 = load i16, ptr %ctypeid.i.i, align 2
  %conv8.i = zext i16 %120 to i32
  %121 = load ptr, ptr %1, align 8
  %idxprom.i116.i = zext i16 %120 to i64
  br label %while.cond.i93.i

while.cond.i93.i:                                 ; preds = %while.body.i96.i, %argv2cdata.exit.i
  %idxprom.i116.pn.i = phi i64 [ %idxprom.i116.i, %argv2cdata.exit.i ], [ %idxprom.i111.i, %while.body.i96.i ]
  %ct.i91.0.i = getelementptr inbounds %struct.CType, ptr %121, i64 %idxprom.i116.pn.i
  %122 = load i32, ptr %ct.i91.0.i, align 8
  %shr.i94.i = lshr i32 %122, 28
  switch i32 %shr.i94.i, label %if.end16.i [
    i32 8, label %while.body.i96.i
    i32 2, label %if.then13.i
  ]

while.body.i96.i:                                 ; preds = %while.cond.i93.i
  %and.i.i265 = and i32 %122, 65535
  %idxprom.i111.i = zext nneg i32 %and.i.i265 to i64
  br label %while.cond.i93.i, !llvm.loop !3

if.then13.i:                                      ; preds = %while.cond.i93.i
  %and.i262 = and i32 %122, 65535
  br label %if.end16.i

if.end16.i:                                       ; preds = %while.cond.i93.i, %if.then13.i
  %id.0.i263 = phi i32 [ %and.i262, %if.then13.i ], [ %conv8.i, %while.cond.i93.i ]
  %123 = load i32, ptr %data, align 8
  %call15.i = call ptr @lj_ctype_meta(ptr noundef nonnull %1, i32 noundef %id.0.i263, i32 noundef %123) #8
  %tobool17.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool17.not.i, label %if.end16.land.lhs.true_crit_edge.i, label %if.then52.i

if.end16.land.lhs.true_crit_edge.i:               ; preds = %if.end16.i
  %.pre.i264 = load ptr, ptr %base, align 8
  br label %land.lhs.true.i257

land.lhs.true.i257:                               ; preds = %if.end16.land.lhs.true_crit_edge.i, %if.then.i254
  %124 = phi ptr [ %.pre.i264, %if.end16.land.lhs.true_crit_edge.i ], [ %113, %if.then.i254 ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %124, i64 1
  %125 = load i32, ptr %arrayidx19.i, align 4
  %tobool20.not.i = icmp eq i32 %125, 0
  br i1 %tobool20.not.i, label %if.else.i258, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i257
  %126 = load ptr, ptr %rd, align 8
  %arrayidx23.i = getelementptr inbounds %union.TValue, ptr %126, i64 1
  %127 = load i64, ptr %arrayidx23.i, align 8
  %shr24.i = ashr i64 %127, 47
  %128 = and i64 %shr24.i, 4294967295
  %cmp26.i = icmp eq i64 %128, 4294967285
  br i1 %cmp26.i, label %if.then28.i, label %if.else.i258

if.then28.i:                                      ; preds = %land.lhs.true21.i
  %and.i47.i = and i32 %125, 520093696
  %cmp.i48.i = icmp eq i32 %and.i47.i, 167772160
  br i1 %cmp.i48.i, label %argv2cdata.exit62.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %if.then28.i
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit62.i:                              ; preds = %if.then28.i
  %and1.i50.i = and i64 %127, 140737488355327
  %129 = inttoptr i64 %and1.i50.i to ptr
  %conv.i51.i = trunc i32 %125 to i16
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i51.i, ptr %fold.i11.i, align 8
  store i16 20, ptr %op2.i15.i, align 2
  %call.i55.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i56.i = trunc i32 %call.i55.i to i16
  %ctypeid.i57.i = getelementptr inbounds %struct.GCcdata, ptr %129, i64 0, i32 3
  %130 = load i16, ptr %ctypeid.i57.i, align 2
  %conv3.i58.i = zext i16 %130 to i32
  %call4.i59.i = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i58.i) #8
  %conv5.i60.i = trunc i32 %call4.i59.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i56.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i60.i, ptr %op2.i15.i, align 2
  %call6.i61.i = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %131 = load i16, ptr %ctypeid.i57.i, align 2
  %conv36.i = zext i16 %131 to i32
  %132 = load ptr, ptr %1, align 8
  %idxprom.i121.i = zext i16 %131 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %argv2cdata.exit62.i
  %idxprom.i121.pn.i = phi i64 [ %idxprom.i121.i, %argv2cdata.exit62.i ], [ %idxprom.i.i261, %while.body.i.i ]
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %132, i64 %idxprom.i121.pn.i
  %133 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.i = lshr i32 %133, 28
  switch i32 %shr.i.i, label %if.end50.i [
    i32 8, label %while.body.i.i
    i32 2, label %if.then43.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i
  %and.i103.i = and i32 %133, 65535
  %idxprom.i.i261 = zext nneg i32 %and.i103.i to i64
  br label %while.cond.i.i, !llvm.loop !3

if.then43.i:                                      ; preds = %while.cond.i.i
  %and45.i = and i32 %133, 65535
  br label %if.end50.i

if.end50.i:                                       ; preds = %while.cond.i.i, %if.then43.i
  %id29.0.i = phi i32 [ %and45.i, %if.then43.i ], [ %conv36.i, %while.cond.i.i ]
  %134 = load i32, ptr %data, align 8
  %call48.i = call ptr @lj_ctype_meta(ptr noundef nonnull %1, i32 noundef %id29.0.i, i32 noundef %134) #8
  %tobool51.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool51.not.i, label %if.else.i258, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i, %if.end16.i
  %tv.173.i = phi ptr [ %call48.i, %if.end50.i ], [ %call15.i, %if.end16.i ]
  %135 = load i64, ptr %tv.173.i, align 8
  %shr53.i = ashr i64 %135, 47
  %136 = and i64 %shr53.i, 4294967295
  %cmp55.i = icmp eq i64 %136, 4294967287
  br i1 %cmp55.i, label %crec_arith_meta.exit, label %if.end88.i

if.else.i258:                                     ; preds = %if.end50.i, %land.lhs.true21.i, %land.lhs.true.i257, %land.lhs.true208
  %137 = load i32, ptr %data, align 8
  %cmp60.i = icmp eq i32 %137, 4
  br i1 %cmp60.i, label %if.then62.i, label %if.end88.i

if.then62.i:                                      ; preds = %if.else.i258
  %138 = load i32, ptr %sp, align 4
  %tobool64.not.i = icmp eq i32 %138, 0
  br i1 %tobool64.not.i, label %if.end214, label %land.lhs.true65.i

land.lhs.true65.i:                                ; preds = %if.then62.i
  %arrayidx66.i = getelementptr inbounds i32, ptr %sp, i64 1
  %139 = load i32, ptr %arrayidx66.i, align 4
  %tobool67.not.i = icmp eq i32 %139, 0
  br i1 %tobool67.not.i, label %if.end214, label %land.lhs.true68.i

land.lhs.true68.i:                                ; preds = %land.lhs.true65.i
  %140 = load ptr, ptr %s, align 16
  %141 = load i32, ptr %140, align 8
  %cmp72.i = icmp ult i32 %141, 268435456
  %arrayidx74.i = getelementptr inbounds ptr, ptr %s, i64 1
  %142 = load ptr, ptr %arrayidx74.i, align 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 268435455
  %cmp79.i = xor i1 %cmp72.i, %144
  br i1 %cmp79.i, label %if.end214.sink.split, label %if.end214

if.end88.i:                                       ; preds = %if.else.i258, %if.then52.i
  call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

crec_arith_meta.exit:                             ; preds = %if.then52.i
  %and.i63.i = and i64 %135, 140737488355327
  %145 = inttoptr i64 %and.i63.i to ptr
  %call.i64.i = call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %145, i32 noundef 8) #8
  %146 = load ptr, ptr %base, align 8
  %arrayidx.i65.i = getelementptr inbounds i32, ptr %146, i64 -2
  store i32 %call.i64.i, ptr %arrayidx.i65.i, align 4
  %147 = load ptr, ptr %base, align 8
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %147, i64 -1
  store i32 65536, ptr %arrayidx2.i.i, align 4
  %nres.i.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres.i.i, align 8
  br label %if.end243

if.end214.sink.split:                             ; preds = %land.lhs.true68.i, %crec_arith_int64.exit.thread268, %crec_arith_ptr.exit.thread273
  %.sink335 = phi i32 [ %89, %crec_arith_ptr.exit.thread273 ], [ %86, %crec_arith_int64.exit.thread268 ], [ %139, %land.lhs.true68.i ]
  %.sink334 = phi i16 [ %conv50.i248, %crec_arith_ptr.exit.thread273 ], [ %conv158.i, %crec_arith_int64.exit.thread268 ], [ 2185, %land.lhs.true68.i ]
  %conv83.i.sink.in = phi i32 [ %.pr278317, %crec_arith_ptr.exit.thread273 ], [ %85, %crec_arith_int64.exit.thread268 ], [ %138, %land.lhs.true68.i ]
  %conv83.i.sink = trunc i32 %conv83.i.sink.in to i16
  %conv85.i = trunc i32 %.sink335 to i16
  store i16 %.sink334, ptr %ot1.i12.i, align 4
  store i16 %conv83.i.sink, ptr %fold.i11.i, align 8
  store i16 %conv85.i, ptr %op2.i15.i, align 2
  %postproc.i260 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 2, ptr %postproc.i260, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.end214.sink.split, %if.then62.i, %land.lhs.true65.i, %land.lhs.true68.i, %crec_arith_ptr.exit, %crec_arith_int64.exit
  %tr193.0 = phi i32 [ %call177.i, %crec_arith_int64.exit ], [ %call44.i, %crec_arith_ptr.exit ], [ 16809982, %if.then62.i ], [ 16809982, %land.lhs.true65.i ], [ 16809982, %land.lhs.true68.i ], [ 33587197, %if.end214.sink.split ]
  %148 = load ptr, ptr %base, align 8
  store i32 %tr193.0, ptr %148, align 4
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  %149 = load i32, ptr %postproc, align 4
  %cmp217 = icmp eq i32 %149, 2
  br i1 %cmp217, label %land.lhs.true219, label %if.end243

land.lhs.true219:                                 ; preds = %if.end214
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %150 = load ptr, ptr %L, align 8
  %base220 = getelementptr inbounds %struct.lua_State, ptr %150, i64 0, i32 7
  %151 = load ptr, ptr %base220, align 8
  %add.ptr221 = getelementptr inbounds %union.TValue, ptr %151, i64 -1
  %152 = load i64, ptr %add.ptr221, align 8
  %and222 = and i64 %152, 7
  %cmp223 = icmp eq i64 %and222, 2
  br i1 %cmp223, label %land.lhs.true225, label %if.end243

land.lhs.true225:                                 ; preds = %land.lhs.true219
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %153 = load i8, ptr %guardemit, align 2
  %tobool228.not = icmp sgt i8 %153, -1
  br i1 %tobool228.not, label %if.then229, label %if.end243

if.then229:                                       ; preds = %land.lhs.true225
  %add.ptr233 = getelementptr inbounds %union.TValue, ptr %151, i64 -3
  %154 = load i64, ptr %add.ptr233, align 8
  %155 = inttoptr i64 %154 to ptr
  %add.ptr234 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %add.ptr234, align 4
  %and235 = and i32 %156, 252
  %cmp236 = icmp ult i32 %and235, 12
  br i1 %cmp236, label %if.then238, label %if.end243

if.then238:                                       ; preds = %if.then229
  %157 = ptrtoint ptr %add.ptr234 to i64
  %tmptv = getelementptr inbounds i8, ptr %J, i64 -496
  store i64 %157, ptr %tmptv, align 8
  store i32 1, ptr %postproc, align 4
  br label %if.end243

if.end243:                                        ; preds = %crec_arith_meta.exit, %if.then229, %if.then238, %land.lhs.true225, %land.lhs.true219, %if.end214
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recff_clib_index(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %ct = alloca ptr, align 8
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %4, 520093696
  %cmp4 = icmp eq i32 %and3, 67108864
  br i1 %cmp4, label %land.lhs.true5, label %if.end97

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %rd, align 8
  %6 = load i64, ptr %5, align 8
  %and7 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and7 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %7, i64 0, i32 3
  %8 = load i8, ptr %udtype, align 2
  %cmp8 = icmp eq i8 %8, 2
  br i1 %cmp8, label %if.then, label %if.end97

if.then:                                          ; preds = %land.lhs.true5
  %arrayidx16 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %9 = load i64, ptr %arrayidx16, align 8
  %and18 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and18 to ptr
  %call = call i32 @lj_ctype_getname(ptr noundef %1, ptr noundef nonnull %ct, ptr noundef %10, i32 noundef 6208) #8
  %cache = getelementptr inbounds %struct.GCudata, ptr %7, i64 1, i32 1
  %11 = load ptr, ptr %cache, align 8
  %call19 = call ptr @lj_tab_getstr(ptr noundef %11, ptr noundef %10) #8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %12 = load i32, ptr %data, align 8
  %conv20 = zext i32 %12 to i64
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %conv20, ptr %nres, align 8
  %tobool = icmp ne i32 %call, 0
  %tobool22 = icmp ne ptr %call19, null
  %or.cond = select i1 %tobool, i1 %tobool22, i1 false
  br i1 %or.cond, label %land.lhs.true23, label %if.else95

land.lhs.true23:                                  ; preds = %if.then
  %13 = load i64, ptr %call19, align 8
  %cmp24 = icmp eq i64 %13, -1
  br i1 %cmp24, label %if.else95, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %14 = load ptr, ptr %base, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx28, align 4
  %conv29 = trunc i32 %15 to i16
  %call30 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %10, i32 noundef 4) #8
  %conv31 = trunc i32 %call30 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i, align 4
  store i16 %conv29, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv31, ptr %op2.i, align 2
  %call32 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %16 = load ptr, ptr %ct, align 8
  %17 = load i32, ptr %16, align 8
  %shr = lshr i32 %17, 28
  switch i32 %shr, label %if.else87 [
    i32 11, label %if.then35
    i32 12, label %if.then58
  ]

if.then35:                                        ; preds = %if.then26
  %size = getelementptr inbounds %struct.CType, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %size, align 4
  %cmp36 = icmp slt i32 %18, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.then35
  %and.i102 = and i32 %17, 65535
  %19 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %and.i102 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 8
  %and41 = and i32 %20, 8388608
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %land.lhs.true38
  %conv45 = uitofp i32 %18 to double
  %21 = bitcast double %conv45 to i64
  %call.i105 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %21) #8
  %22 = load ptr, ptr %base, align 8
  store i32 %call.i105, ptr %22, align 4
  br label %if.end97

if.else:                                          ; preds = %land.lhs.true38, %if.then35
  %call50 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %18) #8
  %23 = load ptr, ptr %base, align 8
  store i32 %call50, ptr %23, align 4
  br label %if.end97

if.then58:                                        ; preds = %if.then26
  %and60 = and i32 %17, 65535
  %24 = load i64, ptr %call19, align 8
  %and62 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and62 to ptr
  %add.ptr63 = getelementptr inbounds %struct.GCcdata, ptr %25, i64 1
  %26 = load ptr, ptr %add.ptr63, align 8
  %27 = load ptr, ptr %1, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then58
  %idxprom.i117.pn.in = phi i32 [ %and60, %if.then58 ], [ %and.i, %while.cond.i ]
  %idxprom.i117.pn = zext nneg i32 %idxprom.i117.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i117.pn
  %28 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %28, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %28, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  store ptr %ct.i.0, ptr %ct, align 8
  %cmp67 = icmp ult ptr %26, inttoptr (i64 4294967296 to ptr)
  br i1 %cmp67, label %if.else71, label %if.then69

if.then69:                                        ; preds = %ctype_raw.exit
  %29 = ptrtoint ptr %26 to i64
  %call70 = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %29) #8
  br label %if.end73

if.else71:                                        ; preds = %ctype_raw.exit
  %call72 = call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef %26) #8
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  %ptr.0 = phi i32 [ %call72, %if.else71 ], [ %call70, %if.then69 ]
  %30 = load i32, ptr %data, align 8
  %tobool75.not = icmp eq i32 %30, 0
  br i1 %tobool75.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.end73
  %31 = load ptr, ptr %ct, align 8
  %call77 = call fastcc i32 @crec_tv_ct(ptr noundef %J, ptr noundef %31, i32 noundef %and60, i32 noundef %ptr.0)
  %32 = load ptr, ptr %base, align 8
  store i32 %call77, ptr %32, align 4
  br label %if.end97

if.else80:                                        ; preds = %if.end73
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %33 = load ptr, ptr %ct, align 8
  %34 = load ptr, ptr %base, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %34, i64 2
  %35 = load i32, ptr %arrayidx82, align 4
  %36 = load ptr, ptr %rd, align 8
  %arrayidx84 = getelementptr inbounds %union.TValue, ptr %36, i64 2
  %call85 = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef %33, i32 noundef %ptr.0, i32 noundef %35, ptr noundef nonnull %arrayidx84)
  br label %if.end97

if.else87:                                        ; preds = %if.then26
  %37 = load i64, ptr %call19, align 8
  %and89 = and i64 %37, 140737488355327
  %38 = inttoptr i64 %and89 to ptr
  %call90 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %38, i32 noundef 10) #8
  %39 = load ptr, ptr %base, align 8
  store i32 %call90, ptr %39, align 4
  br label %if.end97

if.else95:                                        ; preds = %land.lhs.true23, %if.then
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 21) #7
  unreachable

if.end97:                                         ; preds = %if.else87, %if.else80, %if.then76, %if.then43, %if.else, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_new(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %rd, align 8
  %call = tail call fastcc i32 @argv2ctype(ptr noundef %J, i32 noundef %1, ptr noundef %2)
  tail call fastcc void @crec_alloc(ptr noundef %J, ptr noundef nonnull %rd, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @argv2ctype(ptr noundef %J, i32 noundef %tr, ptr nocapture noundef readonly %o) unnamed_addr #0 {
entry:
  %cp = alloca %struct.CPState, align 8
  %and = and i32 %tr, 520093696
  switch i32 %and, label %if.then.i [
    i32 67108864, label %if.then
    i32 167772160, label %argv2cdata.exit
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %o, align 8
  %and1 = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and1 to ptr
  %conv = trunc i32 %tr to i16
  %call = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %1, i32 noundef 4) #8
  %conv2 = trunc i32 %call to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv2, ptr %op2.i, align 2
  %call3 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %L4 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  store ptr %2, ptr %L4, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 26
  %5 = load i64, ptr %ctype_state.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %6, i64 0, i32 3
  store ptr %2, ptr %L2.i, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  store ptr %6, ptr %cts, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %top, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %srcname = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 10
  store ptr %add.ptr, ptr %srcname, align 8
  %p = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 5
  store ptr %add.ptr, ptr %p, align 8
  %param = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 9
  store ptr null, ptr %param, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 14
  store i32 18, ptr %mode, align 4
  %call9 = call i32 @lj_cparse(ptr noundef nonnull %cp) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %cts, align 8
  %top11 = getelementptr inbounds %struct.CTState, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %top11, align 8
  %cmp12 = icmp ugt i32 %9, %7
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %id = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %10 = load i32, ptr %id, align 4
  br label %return

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %entry
  %11 = load i64, ptr %o, align 8
  %and1.i = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %tr to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %12, i64 0, i32 3
  %13 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %13 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %14 = load i16, ptr %ctypeid.i, align 2
  %cmp17 = icmp eq i16 %14, 22
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %argv2cdata.exit
  %15 = getelementptr i8, ptr %12, i64 16
  %call15.val = load i32, ptr %15, align 4
  store i16 17683, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 22, ptr %op2.i15.i, align 2
  %call.i21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv1.i = trunc i32 %call.i21 to i16
  %call2.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call15.val) #8
  %conv3.i22 = trunc i32 %call2.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv1.i, ptr %fold.i11.i, align 8
  store i16 %conv3.i22, ptr %op2.i15.i, align 2
  %call4.i23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %return

cond.false:                                       ; preds = %argv2cdata.exit
  %conv16 = zext i16 %14 to i32
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end
  %retval.0 = phi i32 [ %10, %if.end ], [ %call15.val, %cond.true ], [ %conv16, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_errno(ptr noundef %J, ptr nocapture noundef readnone %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 23) #7
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 106) #8
  %2 = load ptr, ptr %base, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_string(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %4, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %rd, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %.val = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %.val, i64 9
  %call1.i = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i.i, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %arrayidx4)
  %6 = load ptr, ptr %1, align 8
  %arrayidx.i23 = getelementptr inbounds %struct.CType, ptr %6, i64 18
  %7 = load ptr, ptr %rd, align 8
  %call8 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i23, i32 noundef 0, i32 noundef %3, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 19
  %9 = load ptr, ptr %rd, align 8
  %call12 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %3, ptr noundef %9)
  %call13 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 103, i32 noundef %call12) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %tr.0 = phi i32 [ %call12, %if.else ], [ %call8, %if.then3 ]
  %trlen.0 = phi i32 [ %call13, %if.else ], [ %call1.i, %if.then3 ]
  %conv = trunc i32 %tr.0 to i16
  %conv14 = trunc i32 %trlen.0 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 20484, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv14, ptr %op2.i, align 2
  %call15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %10 = load ptr, ptr %base, align 8
  store i32 %call15, ptr %10, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_copy(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 2
  %5 = load i32, ptr %arrayidx4, align 4
  %tobool = icmp ne i32 %3, 0
  %tobool5 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %if.end26

land.lhs.true6:                                   ; preds = %entry
  %tobool7.not = icmp ne i32 %5, 0
  %and = and i32 %4, 520093696
  %cmp = icmp eq i32 %and, 67108864
  %or.cond36 = select i1 %tobool7.not, i1 true, i1 %cmp
  br i1 %or.cond36, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true6
  %6 = load ptr, ptr %1, align 8
  %arrayidx.i40 = getelementptr inbounds %struct.CType, ptr %6, i64 17
  %7 = load ptr, ptr %rd, align 8
  %call9 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i40, i32 noundef 0, i32 noundef %3, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 18
  %9 = load ptr, ptr %rd, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %call13 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %arrayidx12)
  br i1 %tobool7.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %10 = load ptr, ptr %rd, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %10, i64 2
  %.val = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %.val, i64 9
  %call1.i = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i.i, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %arrayidx17)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %base, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx20, align 4
  %conv = trunc i32 %12 to i16
  %fold.i31 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i32 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17683, ptr %ot1.i32, align 4
  store i16 %conv, ptr %fold.i31, align 8
  %op2.i35 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i35, align 2
  %call21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv22 = trunc i32 %call21 to i16
  %call23 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #8
  %conv24 = trunc i32 %call23 to i16
  store i16 10515, ptr %ot1.i32, align 4
  store i16 %conv22, ptr %fold.i31, align 8
  store i16 %conv24, ptr %op2.i35, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %trlen.0 = phi i32 [ %call1.i, %if.then15 ], [ %call25, %if.else ]
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  tail call fastcc void @crec_copy(ptr noundef nonnull %J, i32 noundef %call9, i32 noundef %call13, i32 noundef %trlen.0, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true6, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_copy(ptr noundef %J, i32 noundef %trdst, i32 noundef %trsrc, i32 noundef %trlen, ptr noundef readonly %ct) unnamed_addr #0 {
entry:
  %ml = alloca [16 x %struct.CRecMemList], align 16
  %conv1 = and i32 %trlen, 32768
  %cmp.not.not = icmp eq i32 %conv1, 0
  br i1 %cmp.not.not, label %if.then, label %fallback

if.then:                                          ; preds = %entry
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %1 = and i32 %trlen, 32767
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp7 = icmp ugt i32 %2, 128
  br i1 %cmp7, label %fallback, label %if.end10

if.end10:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %ct, null
  br i1 %tobool.not, label %if.end33.thread, label %if.then11

if.then11:                                        ; preds = %if.end10
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %3 = load i64, ptr %ctype_state, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %ct, align 8
  %shr.mask = and i32 %5, -268435456
  %cmp12 = icmp eq i32 %shr.mask, 805306368
  br i1 %cmp12, label %do.body.i.preheader, label %if.else

do.body.i.preheader:                              ; preds = %if.then11
  %6 = load ptr, ptr %4, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %7 = phi i32 [ %8, %do.body.i ], [ %5, %do.body.i.preheader ]
  %and.i = and i32 %7, 65535
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 8
  %shr.i.mask = and i32 %8, -268435456
  switch i32 %shr.i.mask, label %if.end.i [
    i32 -2147483648, label %do.body.i
    i32 1342177280, label %if.then.i
  ]

if.then.i:                                        ; preds = %do.body.i
  %and.i.i = and i32 %8, 65535
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i.i
  %.pr.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %if.then.i
  %9 = phi i32 [ %.pr.i, %if.then.i ], [ %8, %do.body.i ]
  %ct.addr.0.i = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %arrayidx.i, %do.body.i ]
  %cmp3.i = icmp ult i32 %9, 268435456
  br i1 %cmp3.i, label %if.then5.i, label %if.else31.i

if.then5.i:                                       ; preds = %if.end.i
  %and.i32 = and i32 %9, 67108864
  %tobool7.not.i = icmp eq i32 %and.i32, 0
  %size21.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %10 = load i32, ptr %size21.i, align 4
  br i1 %tobool7.not.i, label %if.else20.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %switch.selectcmp.i = icmp eq i32 %10, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp15.i = icmp eq i32 %10, 8
  br i1 %switch.selectcmp15.i, label %if.end33, label %crec_ct2irt.exit

if.else20.i:                                      ; preds = %if.then5.i
  %11 = tail call i32 @llvm.ctlz.i32(i32 %10, i1 true), !range !6
  %xor.i = xor i32 %11, 31
  %cmp22.i = icmp ult i32 %xor.i, 4
  br i1 %cmp22.i, label %if.then24.i, label %if.end33.thread

if.then24.i:                                      ; preds = %if.else20.i
  %mul.i = shl nuw nsw i32 %xor.i, 1
  %and26.i = lshr i32 %9, 23
  %and26.lobit.i = and i32 %and26.i, 1
  %add.i = add nuw nsw i32 %and26.lobit.i, 15
  %add28.i = add nuw nsw i32 %add.i, %mul.i
  br label %if.end33

if.else31.i:                                      ; preds = %if.end.i
  %shr2.mask.i = and i32 %9, -268435456
  %cmp34.i = icmp eq i32 %shr2.mask.i, 536870912
  br i1 %cmp34.i, label %if.then36.i, label %if.else41.i

if.then36.i:                                      ; preds = %if.else31.i
  %size37.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %12 = load i32, ptr %size37.i, align 4
  %cmp38.i = icmp eq i32 %12, 8
  %cond40.i = select i1 %cmp38.i, i32 9, i32 5
  br label %if.end33

if.else41.i:                                      ; preds = %if.else31.i
  %and43.i = and i32 %9, -201326592
  %cmp44.i = icmp eq i32 %and43.i, 872415232
  br i1 %cmp44.i, label %if.then46.i, label %if.end33.thread

if.then46.i:                                      ; preds = %if.else41.i
  %size47.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i, i64 0, i32 1
  %13 = load i32, ptr %size47.i, align 4
  %switch.selectcmp17.i = icmp eq i32 %13, 8
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 13, i32 10
  %switch.selectcmp19.i = icmp eq i32 %13, 16
  br i1 %switch.selectcmp19.i, label %if.end33, label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %if.then46.i, %if.then8.i
  %retval.0.i = phi i32 [ %switch.select.i, %if.then8.i ], [ %switch.select18.i, %if.then46.i ]
  %cmp16 = icmp eq i32 %retval.0.i, 10
  br i1 %cmp16, label %if.end33.thread, label %if.end33

if.else:                                          ; preds = %if.then11
  %and = and i32 %5, 8388608
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.else29, label %if.end33.thread

if.else29:                                        ; preds = %if.else
  %14 = getelementptr i8, ptr %ct, i64 8
  %ct.val = load i16, ptr %14, align 8
  br label %while.cond.outer.i.outer

while.cond.outer.i.outer:                         ; preds = %while.cond.outer.i.outer.backedge, %if.else29
  %mlp.0.ph.i.ph = phi i32 [ 0, %if.else29 ], [ %mlp.0.ph.i.ph.be, %while.cond.outer.i.outer.backedge ]
  %fid.0.in.ph.i.ph = phi i16 [ %ct.val, %if.else29 ], [ %16, %while.cond.outer.i.outer.backedge ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.body.i, %while.cond.outer.i.outer
  %fid.0.in.ph.i = phi i16 [ %fid.0.in.ph.i.ph, %while.cond.outer.i.outer ], [ %16, %while.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i33, %while.cond.outer.i
  %fid.0.in.i = phi i16 [ %16, %if.then.i33 ], [ %fid.0.in.ph.i, %while.cond.outer.i ]
  %tobool.not.i = icmp eq i16 %fid.0.in.i, 0
  br i1 %tobool.not.i, label %emitcopy, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %15 = load ptr, ptr %4, align 8
  %idxprom.i52.i = zext i16 %fid.0.in.i to i64
  %arrayidx.i53.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i52.i
  %sib1.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i52.i, i32 2
  %16 = load i16, ptr %sib1.i, align 8
  %17 = load i32, ptr %arrayidx.i53.i, align 8
  %shr.i = lshr i32 %17, 28
  switch i32 %shr.i, label %fallback [
    i32 9, label %if.then.i33
    i32 11, label %while.cond.outer.i
  ], !llvm.loop !18

if.then.i33:                                      ; preds = %while.body.i
  %name.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i52.i, i32 4
  %18 = load i64, ptr %name.i, align 8
  %tobool4.not.i = icmp eq i64 %18, 0
  br i1 %tobool4.not.i, label %while.cond.i, label %do.body.i.i, !llvm.loop !18

do.body.i.i:                                      ; preds = %if.then.i33, %do.body.i.i
  %19 = phi i32 [ %20, %do.body.i.i ], [ %17, %if.then.i33 ]
  %and.i.i34 = and i32 %19, 65535
  %idxprom.i.i35 = zext nneg i32 %and.i.i34 to i64
  %arrayidx.i.i36 = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i.i35
  %20 = load i32, ptr %arrayidx.i.i36, align 8
  %shr.i.mask.i = and i32 %20, -268435456
  switch i32 %shr.i.mask.i, label %if.end.i.i [
    i32 -2147483648, label %do.body.i.i
    i32 1342177280, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %do.body.i.i
  %and.i.i.i = and i32 %20, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i.i.i
  %.pr.i.i = load i32, ptr %arrayidx.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i, %if.then.i.i
  %21 = phi i32 [ %.pr.i.i, %if.then.i.i ], [ %20, %do.body.i.i ]
  %ct.addr.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i ], [ %arrayidx.i.i36, %do.body.i.i ]
  %cmp3.i.i = icmp ult i32 %21, 268435456
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else31.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %and.i30.i = and i32 %21, 67108864
  %tobool7.not.i.i = icmp eq i32 %and.i30.i, 0
  %size21.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %22 = load i32, ptr %size21.i.i, align 4
  br i1 %tobool7.not.i.i, label %if.else20.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %switch.selectcmp.i.i = icmp eq i32 %22, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp15.i.i = icmp eq i32 %22, 8
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

if.else20.i.i:                                    ; preds = %if.then5.i.i
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true), !range !6
  %xor.i.i = xor i32 %23, 31
  %cmp22.i.i = icmp ult i32 %xor.i.i, 4
  br i1 %cmp22.i.i, label %if.then24.i.i, label %fallback

if.then24.i.i:                                    ; preds = %if.else20.i.i
  %mul.i.i = shl nuw nsw i32 %xor.i.i, 1
  %and26.i.i = lshr i32 %21, 23
  %and26.lobit.i.i = and i32 %and26.i.i, 1
  %add.i.i = add nuw nsw i32 %and26.lobit.i.i, 15
  %add28.i.i = add nuw nsw i32 %add.i.i, %mul.i.i
  br label %crec_ct2irt.exit.i

if.else31.i.i:                                    ; preds = %if.end.i.i
  %shr2.mask.i.i = and i32 %21, -268435456
  %cmp34.i.i = icmp eq i32 %shr2.mask.i.i, 536870912
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else41.i.i

if.then36.i.i:                                    ; preds = %if.else31.i.i
  %size37.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %24 = load i32, ptr %size37.i.i, align 4
  %cmp38.i.i = icmp eq i32 %24, 8
  %cond40.i.i = select i1 %cmp38.i.i, i32 9, i32 5
  br label %crec_ct2irt.exit.i

if.else41.i.i:                                    ; preds = %if.else31.i.i
  %and43.i.i = and i32 %21, -201326592
  %cmp44.i.i = icmp eq i32 %and43.i.i, 872415232
  br i1 %cmp44.i.i, label %if.then46.i.i, label %fallback

if.then46.i.i:                                    ; preds = %if.else41.i.i
  %size47.i.i = getelementptr inbounds %struct.CType, ptr %ct.addr.0.i.i, i64 0, i32 1
  %25 = load i32, ptr %size47.i.i, align 4
  %switch.selectcmp17.i.i = icmp eq i32 %25, 8
  %switch.select18.i.i = select i1 %switch.selectcmp17.i.i, i32 13, i32 10
  %switch.selectcmp19.i.i = icmp eq i32 %25, 16
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 14, i32 %switch.select18.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %if.then46.i.i, %if.then36.i.i, %if.then24.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %add28.i.i, %if.then24.i.i ], [ %cond40.i.i, %if.then36.i.i ], [ %switch.select16.i.i, %if.then8.i.i ], [ %switch.select20.i.i, %if.then46.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, 10
  %cmp12.i = icmp ugt i32 %mlp.0.ph.i.ph, 15
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp12.i
  br i1 %or.cond.i, label %fallback, label %if.end15.i

if.end15.i:                                       ; preds = %crec_ct2irt.exit.i
  %size.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i52.i, i32 1
  %26 = load i32, ptr %size.i, align 4
  %idxprom.i38 = zext nneg i32 %mlp.0.ph.i.ph to i64
  %arrayidx.i39 = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %idxprom.i38
  store i32 %26, ptr %arrayidx.i39, align 16
  %tp18.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %idxprom.i38, i32 1
  store i32 %retval.0.i.i, ptr %tp18.i, align 4
  %inc.i = add nuw nsw i32 %mlp.0.ph.i.ph, 1
  %and.i40 = and i32 %20, -201326592
  %cmp20.i = icmp eq i32 %and.i40, 872415232
  br i1 %cmp20.i, label %if.then22.i, label %while.cond.outer.i.outer.backedge

if.then22.i:                                      ; preds = %if.end15.i
  %cmp23.i = icmp eq i32 %mlp.0.ph.i.ph, 15
  br i1 %cmp23.i, label %fallback, label %if.end26.i

if.end26.i:                                       ; preds = %if.then22.i
  %size28.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i.i35, i32 1
  %27 = load i32, ptr %size28.i, align 4
  %shr29.i = lshr i32 %27, 1
  %add.i41 = add i32 %shr29.i, %26
  %idxprom30.i = zext nneg i32 %inc.i to i64
  %arrayidx31.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %idxprom30.i
  store i32 %add.i41, ptr %arrayidx31.i, align 16
  %tp35.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %idxprom30.i, i32 1
  store i32 %retval.0.i.i, ptr %tp35.i, align 4
  %inc36.i = add nuw nsw i32 %mlp.0.ph.i.ph, 2
  br label %while.cond.outer.i.outer.backedge

while.cond.outer.i.outer.backedge:                ; preds = %if.end26.i, %if.end15.i
  %mlp.0.ph.i.ph.be = phi i32 [ %inc.i, %if.end15.i ], [ %inc36.i, %if.end26.i ]
  br label %while.cond.outer.i.outer, !llvm.loop !18

if.end33:                                         ; preds = %if.then46.i, %if.then8.i, %if.then36.i, %if.then24.i, %crec_ct2irt.exit
  %retval.0.i60 = phi i32 [ %retval.0.i, %crec_ct2irt.exit ], [ %cond40.i, %if.then36.i ], [ %add28.i, %if.then24.i ], [ 14, %if.then8.i ], [ 14, %if.then46.i ]
  %idxprom20 = zext nneg i32 %retval.0.i60 to i64
  %arrayidx21 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom20
  %28 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %28 to i32
  br label %if.end33.thread

if.end33.thread:                                  ; preds = %if.end33, %if.else20.i, %if.else41.i, %crec_ct2irt.exit, %if.end10, %if.else
  %29 = phi i1 [ true, %if.end33 ], [ false, %if.else ], [ false, %if.end10 ], [ false, %crec_ct2irt.exit ], [ false, %if.else41.i ], [ false, %if.else20.i ]
  %step.072 = phi i32 [ %conv22, %if.end33 ], [ 8, %if.else ], [ 8, %if.end10 ], [ 8, %crec_ct2irt.exit ], [ 8, %if.else41.i ], [ 8, %if.else20.i ]
  %30 = phi i32 [ %retval.0.i60, %if.end33 ], [ 22, %if.else ], [ 22, %if.end10 ], [ 22, %crec_ct2irt.exit ], [ 22, %if.else41.i ], [ 22, %if.else20.i ]
  br label %do.body.i46

do.body.i46:                                      ; preds = %while.end.i, %if.end33.thread
  %step.addr.0.i = phi i32 [ %step.072, %if.end33.thread ], [ %shr.i49, %while.end.i ]
  %tp.addr.1.i = phi i32 [ %30, %if.end33.thread ], [ %sub.i, %while.end.i ]
  %ofs.0.i = phi i32 [ 0, %if.end33.thread ], [ %ofs.1.lcssa.i, %while.end.i ]
  %mlp.0.i = phi i32 [ 0, %if.end33.thread ], [ %mlp.1.lcssa.i, %while.end.i ]
  %add118.i = add i32 %ofs.0.i, %step.addr.0.i
  %cmp2.not19.i = icmp ugt i32 %add118.i, %2
  br i1 %cmp2.not19.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %do.body.i46
  %31 = zext i32 %mlp.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %mlp.0.i, i32 16)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.body.i47

while.body.i47:                                   ; preds = %if.end5.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %31, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end5.i ]
  %add122.i = phi i32 [ %add118.i, %while.body.preheader.i ], [ %add1.i, %if.end5.i ]
  %ofs.120.i = phi i32 [ %ofs.0.i, %while.body.preheader.i ], [ %add122.i, %if.end5.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %fallback, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i47
  %arrayidx.i48 = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i
  store i32 %ofs.120.i, ptr %arrayidx.i48, align 16
  %tp9.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i, i32 1
  store i32 %tp.addr.1.i, ptr %tp9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add1.i = add i32 %add122.i, %step.addr.0.i
  %cmp2.not.i = icmp ugt i32 %add1.i, %2
  br i1 %cmp2.not.i, label %while.end.loopexit.i, label %while.body.i47, !llvm.loop !19

while.end.loopexit.i:                             ; preds = %if.end5.i
  %32 = trunc i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %do.body.i46
  %ofs.1.lcssa.i = phi i32 [ %ofs.0.i, %do.body.i46 ], [ %add122.i, %while.end.loopexit.i ]
  %mlp.1.lcssa.i = phi i32 [ %mlp.0.i, %do.body.i46 ], [ %32, %while.end.loopexit.i ]
  %shr.i49 = lshr i32 %step.addr.0.i, 1
  %sub.i = add i32 %tp.addr.1.i, -2
  %cmp11.i = icmp ult i32 %ofs.1.lcssa.i, %2
  br i1 %cmp11.i, label %do.body.i46, label %emitcopy, !llvm.loop !20

emitcopy:                                         ; preds = %while.cond.i, %while.end.i
  %needxbar.1 = phi i1 [ %29, %while.end.i ], [ true, %while.cond.i ]
  %mlp.0 = phi i32 [ %mlp.1.lcssa.i, %while.end.i ], [ %mlp.0.ph.i.ph, %while.cond.i ]
  %tobool36.not = icmp eq i32 %mlp.0, 0
  br i1 %tobool36.not, label %fallback, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %emitcopy
  %conv1.i = trunc i32 %trsrc to i16
  %fold.i63.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i64.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i67.i = getelementptr inbounds i8, ptr %J, i64 186
  %conv22.i = trunc i32 %trdst to i16
  %33 = zext i32 %mlp.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i56, %for.body.lr.ph.i
  %indvars.iv46.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next47.i, %if.end.i56 ]
  %indvars.iv44.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next45.i, %if.end.i56 ]
  %j.041.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.2.i, %if.end.i56 ]
  %rwin.040.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %rwin.1.i, %if.end.i56 ]
  %arrayidx.i51 = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv46.i
  %34 = load i32, ptr %arrayidx.i51, align 16
  %conv.i = zext i32 %34 to i64
  %call.i = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %conv.i) #8
  %conv2.i = trunc i32 %call.i to i16
  store i16 10505, ptr %ot1.i64.i, align 4
  store i16 %conv1.i, ptr %fold.i63.i, align 8
  store i16 %conv2.i, ptr %op2.i67.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %tp.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv46.i, i32 1
  %35 = load i32, ptr %tp.i, align 4
  %36 = trunc i32 %35 to i16
  %conv6.i = or i16 %36, 17920
  %conv7.i = trunc i32 %call3.i to i16
  store i16 %conv6.i, ptr %ot1.i64.i, align 4
  store i16 %conv7.i, ptr %fold.i63.i, align 8
  store i16 0, ptr %op2.i67.i, align 2
  %call8.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %trval.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv46.i, i32 3
  store i32 %call8.i, ptr %trval.i, align 4
  %trofs13.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv46.i, i32 2
  store i32 %call.i, ptr %trofs13.i, align 8
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %add.i52 = add i32 %rwin.040.i, 1
  %cmp14.i = icmp ult i32 %add.i52, 4
  %cmp16.not.i = icmp ult i64 %indvars.iv.next47.i, %33
  %or.cond.i53 = select i1 %cmp14.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i53, label %if.end.i56, label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.body.i
  %37 = zext i32 %j.041.i to i64
  %cmp19.not37.i = icmp ult i64 %indvars.iv46.i, %37
  br i1 %cmp19.not37.i, label %if.end.i56, label %for.body21.i

for.body21.i:                                     ; preds = %for.cond18.preheader.i, %for.body21.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %for.body21.i ], [ %37, %for.cond18.preheader.i ]
  %trofs25.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i54, i32 2
  %38 = load i32, ptr %trofs25.i, align 8
  %conv26.i = trunc i32 %38 to i16
  store i16 10505, ptr %ot1.i64.i, align 4
  store i16 %conv22.i, ptr %fold.i63.i, align 8
  store i16 %conv26.i, ptr %op2.i67.i, align 2
  %call27.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %tp30.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i54, i32 1
  %39 = load i32, ptr %tp30.i, align 4
  %40 = trunc i32 %39 to i16
  %conv32.i = or i16 %40, 19968
  %conv33.i = trunc i32 %call27.i to i16
  %trval36.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i54, i32 3
  %41 = load i32, ptr %trval36.i, align 4
  %conv37.i = trunc i32 %41 to i16
  store i16 %conv32.i, ptr %ot1.i64.i, align 4
  store i16 %conv33.i, ptr %fold.i63.i, align 8
  store i16 %conv37.i, ptr %op2.i67.i, align 2
  %call38.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i55 to i32
  %exitcond = icmp eq i32 %indvars.iv44.i, %lftr.wideiv
  br i1 %exitcond, label %if.end.i56, label %for.body21.i, !llvm.loop !21

if.end.i56:                                       ; preds = %for.body21.i, %for.cond18.preheader.i, %for.body.i
  %rwin.1.i = phi i32 [ %add.i52, %for.body.i ], [ 0, %for.cond18.preheader.i ], [ 0, %for.body21.i ]
  %j.2.i = phi i32 [ %j.041.i, %for.body.i ], [ %j.041.i, %for.cond18.preheader.i ], [ %indvars.iv44.i, %for.body21.i ]
  %indvars.iv.next45.i = add i32 %indvars.iv44.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, %33
  br i1 %exitcond49.not.i, label %crec_copy_emit.exit, label %for.body.i, !llvm.loop !22

crec_copy_emit.exit:                              ; preds = %if.end.i56
  br i1 %needxbar.1, label %return, label %if.then40

if.then40:                                        ; preds = %crec_copy_emit.exit
  store i16 23040, ptr %ot1.i64.i, align 4
  store i16 0, ptr %fold.i63.i, align 8
  store i16 0, ptr %op2.i67.i, align 2
  %call41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %return

fallback:                                         ; preds = %if.else20.i.i, %if.else41.i.i, %if.then22.i, %crec_ct2irt.exit.i, %while.body.i, %while.body.i47, %entry, %emitcopy, %if.end
  %call45 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 104, i32 noundef %trdst, i32 noundef %trsrc, i32 noundef %trlen) #8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23040, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call46 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %return

return:                                           ; preds = %crec_copy_emit.exit, %if.then40, %if.then, %fallback
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_fill(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %sz = alloca i32, align 4
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 2
  %5 = load i32, ptr %arrayidx4, align 4
  %tobool = icmp ne i32 %3, 0
  %tobool5 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  br i1 %or.cond, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rd, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %8 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %8, 4294967285
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.then
  %and = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %9, i64 0, i32 3
  %10 = load i16, ptr %ctypeid, align 2
  %11 = load ptr, ptr %1, align 8
  %idxprom.i59 = zext i16 %10 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then8
  %idxprom.i59.pn = phi i64 [ %idxprom.i59, %if.then8 ], [ %idxprom.i, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i59.pn
  %12 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %12, 28
  switch i32 %shr.i, label %if.end [
    i32 8, label %while.body.i
    i32 2, label %do.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i46 = and i32 %12, 65535
  %idxprom.i = zext nneg i32 %and.i46 to i64
  br label %while.cond.i, !llvm.loop !3

do.body.i:                                        ; preds = %while.cond.i, %do.body.i
  %13 = phi i32 [ %14, %do.body.i ], [ %12, %while.cond.i ]
  %and.i = and i32 %13, 65535
  %idxprom.i54 = zext nneg i32 %and.i to i64
  %arrayidx.i55 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i54
  %14 = load i32, ptr %arrayidx.i55, align 8
  %shr.i39.mask = and i32 %14, -268435456
  %cmp.i40 = icmp eq i32 %shr.i39.mask, -2147483648
  br i1 %cmp.i40, label %do.body.i, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %while.cond.i, %do.body.i
  %ct.0 = phi ptr [ %arrayidx.i55, %do.body.i ], [ %ct.i.0, %while.cond.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ct.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv17 = trunc i64 %sub.ptr.div to i32
  %call18 = call i32 @lj_ctype_info(ptr noundef nonnull %1, i32 noundef %conv17, ptr noundef nonnull %sz) #8
  %.pre = load ptr, ptr %rd, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %15 = phi ptr [ %.pre, %if.end ], [ %6, %if.then ]
  %16 = load ptr, ptr %1, align 8
  %arrayidx.i64 = getelementptr inbounds %struct.CType, ptr %16, i64 17
  %call25 = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %arrayidx.i64, i32 noundef 0, i32 noundef %3, ptr noundef %15)
  %17 = load ptr, ptr %rd, align 8
  %arrayidx27 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  %.val39 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %.val39, i64 9
  %call1.i = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %arrayidx.i.i, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %arrayidx27)
  %tobool29.not = icmp eq i32 %5, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end21
  %18 = load ptr, ptr %rd, align 8
  %arrayidx32 = getelementptr inbounds %union.TValue, ptr %18, i64 2
  %.val = load ptr, ptr %1, align 8
  %arrayidx.i.i40 = getelementptr inbounds %struct.CType, ptr %.val, i64 9
  %call1.i41 = call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %arrayidx.i.i40, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %arrayidx32)
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %call34 = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  %trfill.0 = phi i32 [ %call1.i41, %if.then30 ], [ %call34, %if.else ]
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  call fastcc void @crec_fill(ptr noundef %J, i32 noundef %call25, i32 noundef %call1.i, i32 noundef %trfill.0)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %entry
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_fill(ptr noundef %J, i32 noundef %trdst, i32 noundef %trlen, i32 noundef %trfill) unnamed_addr #0 {
entry:
  %ml = alloca [16 x %struct.CRecMemList], align 16
  %conv1 = and i32 %trlen, 32768
  %cmp.not.not = icmp eq i32 %conv1, 0
  br i1 %cmp.not.not, label %if.then, label %fallback

if.then:                                          ; preds = %entry
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %1 = and i32 %trlen, 32767
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp7 = icmp ugt i32 %2, 128
  br i1 %cmp7, label %fallback, label %do.body.i

do.body.i:                                        ; preds = %if.end, %while.end.i
  %step.addr.0.i = phi i32 [ %shr.i, %while.end.i ], [ 8, %if.end ]
  %ofs.0.i = phi i32 [ %ofs.1.lcssa.i, %while.end.i ], [ 0, %if.end ]
  %mlp.0.i = phi i32 [ %mlp.1.lcssa.i, %while.end.i ], [ 0, %if.end ]
  %tp.0.i = phi i32 [ %sub.i, %while.end.i ], [ 22, %if.end ]
  %add117.i = add i32 %ofs.0.i, %step.addr.0.i
  %cmp.not18.i = icmp ugt i32 %add117.i, %2
  br i1 %cmp.not18.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %do.body.i
  %3 = zext i32 %mlp.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %mlp.0.i, i32 16)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %3, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %add121.i = phi i32 [ %add117.i, %while.body.preheader.i ], [ %add1.i, %if.end.i ]
  %ofs.119.i = phi i32 [ %ofs.0.i, %while.body.preheader.i ], [ %add121.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %fallback, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i
  store i32 %ofs.119.i, ptr %arrayidx.i, align 16
  %tp6.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i, i32 1
  store i32 %tp.0.i, ptr %tp6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add1.i = add i32 %add121.i, %step.addr.0.i
  %cmp.not.i = icmp ugt i32 %add1.i, %2
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !23

while.end.loopexit.i:                             ; preds = %if.end.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %do.body.i
  %ofs.1.lcssa.i = phi i32 [ %ofs.0.i, %do.body.i ], [ %add121.i, %while.end.loopexit.i ]
  %mlp.1.lcssa.i = phi i32 [ %mlp.0.i, %do.body.i ], [ %4, %while.end.loopexit.i ]
  %shr.i = lshr i32 %step.addr.0.i, 1
  %sub.i = add i32 %tp.0.i, -2
  %cmp8.i = icmp ult i32 %ofs.1.lcssa.i, %2
  br i1 %cmp8.i, label %do.body.i, label %crec_fill_unroll.exit, !llvm.loop !24

crec_fill_unroll.exit:                            ; preds = %while.end.i
  %tobool.not = icmp eq i32 %mlp.1.lcssa.i, 0
  br i1 %tobool.not, label %fallback, label %if.end12

if.end12:                                         ; preds = %crec_fill_unroll.exit
  %conv14 = and i32 %trfill, 32768
  %cmp15 = icmp eq i32 %conv14, 0
  %tp = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 0, i32 1
  %5 = load i32, ptr %tp, align 4
  %cmp18 = icmp ne i32 %5, 16
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %or.cond, label %if.end23, label %for.body.lr.ph.i

if.end23:                                         ; preds = %if.end12
  %conv13 = trunc i32 %trfill to i16
  %fold.i92 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i93 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23315, ptr %ot1.i93, align 4
  store i16 %conv13, ptr %fold.i92, align 8
  %op2.i96 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 624, ptr %op2.i96, align 2
  %call22 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  switch i32 %5, label %if.else [
    i32 16, label %for.body.lr.ph.i
    i32 22, label %if.then33
  ]

if.then33:                                        ; preds = %if.end23
  %conv35 = and i32 %call22, 32768
  %cmp36.not.not = icmp eq i32 %conv35, 0
  br i1 %cmp36.not.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then33
  %conv34 = trunc i32 %call22 to i16
  store i16 23318, ptr %ot1.i93, align 4
  store i16 %conv34, ptr %fold.i92, align 8
  store i16 724, ptr %op2.i96, align 2
  %call40 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then33
  %trfill.addr.1 = phi i32 [ %call40, %if.then38 ], [ %call22, %if.then33 ]
  %call43 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 72340172838076673) #8
  br label %for.body.lr.ph.i.sink.split

if.else:                                          ; preds = %if.end23
  %cmp49 = icmp eq i32 %5, 18
  %cond = select i1 %cmp49, i32 257, i32 16843009
  %call51 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %cond) #8
  br label %for.body.lr.ph.i.sink.split

for.body.lr.ph.i.sink.split:                      ; preds = %if.end41, %if.else
  %call51.sink = phi i32 [ %call51, %if.else ], [ %call43, %if.end41 ]
  %.sink = phi i16 [ 11027, %if.else ], [ 11030, %if.end41 ]
  %conv46.sink.in = phi i32 [ %call22, %if.else ], [ %trfill.addr.1, %if.end41 ]
  %conv46.sink = trunc i32 %conv46.sink.in to i16
  %conv52 = trunc i32 %call51.sink to i16
  store i16 %.sink, ptr %ot1.i93, align 4
  store i16 %conv46.sink, ptr %fold.i92, align 8
  store i16 %conv52, ptr %op2.i96, align 2
  %call53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.sink.split, %if.end12, %if.end23
  %trfill.addr.2 = phi i32 [ %call22, %if.end23 ], [ %trfill, %if.end12 ], [ %call53, %for.body.lr.ph.i.sink.split ]
  %conv1.i = trunc i32 %trdst to i16
  %fold.i14.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i15.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i18.i = getelementptr inbounds i8, ptr %J, i64 186
  %conv8.i = trunc i32 %trfill.addr.2 to i16
  %wide.trip.count.i40 = zext i32 %mlp.1.lcssa.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i41 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i43, %for.body.i ]
  %arrayidx.i42 = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i41
  %6 = load i32, ptr %arrayidx.i42, align 16
  %conv.i = zext i32 %6 to i64
  %call.i = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %conv.i) #8
  %conv2.i = trunc i32 %call.i to i16
  store i16 10505, ptr %ot1.i15.i, align 4
  store i16 %conv1.i, ptr %fold.i14.i, align 8
  store i16 %conv2.i, ptr %op2.i18.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %tp.i = getelementptr inbounds %struct.CRecMemList, ptr %ml, i64 %indvars.iv.i41, i32 1
  %7 = load i32, ptr %tp.i, align 4
  %8 = trunc i32 %7 to i16
  %conv6.i = or i16 %8, 19968
  %conv7.i = trunc i32 %call3.i to i16
  store i16 %conv6.i, ptr %ot1.i15.i, align 4
  store i16 %conv7.i, ptr %fold.i14.i, align 8
  store i16 %conv8.i, ptr %op2.i18.i, align 2
  %call9.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i, label %if.end59, label %for.body.i, !llvm.loop !25

fallback:                                         ; preds = %while.body.i, %entry, %crec_fill_unroll.exit, %if.end
  %call58 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 105, i32 noundef %trdst, i32 noundef %trfill, i32 noundef %trlen) #8
  br label %if.end59

if.end59:                                         ; preds = %for.body.i, %fallback
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23040, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call60 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  br label %return

return:                                           ; preds = %if.then, %if.end59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_typeof(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %call = tail call fastcc i32 @argv2ctype(ptr noundef nonnull %J, i32 noundef %1, ptr noundef %2)
  %call4 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call) #8
  %call5 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 22) #8
  %conv = trunc i32 %call5 to i16
  %conv6 = trunc i32 %call4 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21642, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv6, ptr %op2.i, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %3 = load ptr, ptr %base, align 8
  store i32 %call7, ptr %3, align 4
  ret void

if.else:                                          ; preds = %entry
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 61
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %4 = load ptr, ptr %fn, align 8
  %5 = ptrtoint ptr %4 to i64
  %or.i = or i64 %5, -1266637395197952
  store i64 %or.i, ptr %errinfo, align 8
  tail call void @lj_trace_err_info(ptr noundef nonnull %J, i32 noundef 15) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_istype(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %rd, align 8
  %call = tail call fastcc i32 @argv2ctype(ptr noundef %J, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %base, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %4, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rd, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %call8 = tail call fastcc i32 @argv2ctype(ptr noundef nonnull %J, i32 noundef %4, ptr noundef nonnull %arrayidx7)
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 4, ptr %postproc, align 4
  %6 = load ptr, ptr %base, align 8
  store i32 33587197, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 16809982, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_abi(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %and4 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and4 to ptr
  %call = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %4, i32 noundef 4) #8
  %conv5 = trunc i32 %call to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv5, ptr %op2.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 4, ptr %postproc, align 4
  %5 = load ptr, ptr %base, align 8
  store i32 33587197, ptr %5, align 4
  ret void

if.else:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_xof(ptr noundef %J, ptr nocapture noundef %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %rd, align 8
  %call = tail call fastcc i32 @argv2ctype(ptr noundef %J, i32 noundef %1, ptr noundef %2)
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %3 = load i32, ptr %data, align 8
  switch i32 %3, label %if.end23 [
    i32 193, label %if.then
    i32 195, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %4 = load i64, ptr %ctype_state, align 8
  %5 = inttoptr i64 %4 to ptr
  %call2 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %call) #8
  %6 = load i32, ptr %call2, align 8
  %and = and i32 %6, -804257792
  %cmp3 = icmp eq i32 %and, 269484032
  br i1 %cmp3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.then7:                                         ; preds = %entry
  %7 = load ptr, ptr %base, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %8, 520093696
  %cmp11 = icmp eq i32 %and10, 67108864
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end13:                                         ; preds = %if.then7
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %rd, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx17, align 8
  %and18 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and18 to ptr
  %call19 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %11, i32 noundef 4) #8
  %conv20 = trunc i32 %call19 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv20, ptr %op2.i, align 2
  %call21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 3, ptr %nres, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end13, %if.then
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  store i32 5, ptr %postproc, align 4
  %12 = load ptr, ptr %base, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %12, i64 2
  store i32 32767, ptr %arrayidx25, align 4
  %13 = load ptr, ptr %base, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 32767, ptr %arrayidx27, align 4
  %14 = load ptr, ptr %base, align 8
  store i32 32767, ptr %14, align 4
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_gc(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and.i = and i32 %1, 520093696
  %cmp.i = icmp eq i32 %and.i, 167772160
  br i1 %cmp.i, label %argv2cdata.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %and1.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %1 to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %5 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %6 = load ptr, ptr %base, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end:                                           ; preds = %argv2cdata.exit
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %rd, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx9, align 8
  %shr.i = ashr i64 %10, 47
  %conv.i8 = trunc i64 %shr.i to i32
  %11 = add nsw i32 %conv.i8, 13
  %cmp.i9 = icmp ult i32 %11, 9
  br i1 %cmp.i9, label %crec_finalizer.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp3.i = icmp eq i64 %10, -1
  br i1 %cmp3.i, label %if.end9.sink.split.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end9.sink.split.i:                             ; preds = %if.else.i
  %call.i10 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef null) #8
  %.pre = load i64, ptr %arrayidx9, align 8
  %.pre13 = ashr i64 %.pre, 47
  %.pre14 = trunc i64 %.pre13 to i32
  br label %crec_finalizer.exit

crec_finalizer.exit:                              ; preds = %if.end, %if.end9.sink.split.i
  %conv11.i.pre-phi = phi i32 [ %conv.i8, %if.end ], [ %.pre14, %if.end9.sink.split.i ]
  %trfin.addr.0.i = phi i32 [ %7, %if.end ], [ %call.i10, %if.end9.sink.split.i ]
  %call12.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv11.i.pre-phi) #8
  %call13.i = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 102, i32 noundef %8, i32 noundef %trfin.addr.0.i, i32 noundef %call12.i) #8
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_bit64_tobit(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %2, i64 11
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %rd, align 8
  %call2 = tail call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  %shr = lshr i32 %call2, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i32 %call2 to i16
  %6 = trunc i32 %and to i16
  %conv6 = or disjoint i16 %6, 608
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23315, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv6, ptr %op2.i, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tr.0 = phi i32 [ %call2, %entry ], [ %call7, %if.then ]
  %7 = load ptr, ptr %base, align 8
  store i32 %tr.0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_unary(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %rd, align 8
  %.val = load i64, ptr %2, align 8
  %shr.i = ashr i64 %.val, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967285
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %.val, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid.i, align 2
  %conv2.i = zext i16 %5 to i32
  %call.i = tail call ptr @lj_ctype_rawref(ptr noundef %1, i32 noundef %conv2.i) #8
  %6 = load i32, ptr %call.i, align 8
  %shr3.mask.i = and i32 %6, -268435456
  %cmp4.i = icmp eq i32 %shr3.mask.i, 1342177280
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i.i = and i32 %6, 65535
  %7 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %8 = phi i32 [ %.pre.i, %if.then6.i ], [ %6, %if.then.i ]
  %ct.0.i = phi ptr [ %arrayidx.i.i, %if.then6.i ], [ %call.i, %if.then.i ]
  %and9.i = and i32 %8, -58720256
  %cmp10.i = icmp eq i32 %and9.i, 8388608
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 1
  %9 = load i32, ptr %size.i, align 4
  %cmp12.i = icmp eq i32 %9, 8
  br i1 %cmp12.i, label %if.then, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  br label %if.then

if.then:                                          ; preds = %if.end15.i, %land.lhs.true.i
  %retval.0.i.ph = phi i32 [ 12, %land.lhs.true.i ], [ 11, %if.end15.i ]
  %10 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %retval.0.i.ph to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %rd, align 8
  %call5 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %14 = load i32, ptr %data, align 8
  %shl = shl i32 %14, 8
  %add = add nuw nsw i32 %retval.0.i.ph, 10
  %or = or disjoint i32 %shl, %add
  %conv = trunc i32 %or to i16
  %conv6 = trunc i32 %call5 to i16
  %fold.i18 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i19 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i19, align 4
  store i16 %conv6, ptr %fold.i18, align 8
  %op2.i22 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i22, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %call8 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %retval.0.i.ph) #8
  %conv9 = trunc i32 %call8 to i16
  %conv10 = trunc i32 %call7 to i16
  store i16 21642, ptr %ot1.i19, align 4
  store i16 %conv9, ptr %fold.i18, align 8
  store i16 %conv10, ptr %op2.i22, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %15 = load ptr, ptr %base, align 8
  store i32 %call11, ptr %15, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_nary(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.not35 = icmp eq i32 %3, 0
  br i1 %cmp.not35, label %return, label %for.body

for.body:                                         ; preds = %entry, %crec_bit64_type.exit
  %idxprom38 = phi i64 [ %idxprom, %crec_bit64_type.exit ], [ 0, %entry ]
  %id.037 = phi i32 [ %spec.select, %crec_bit64_type.exit ], [ 0, %entry ]
  %i.036 = phi i32 [ %inc, %crec_bit64_type.exit ], [ 0, %entry ]
  %4 = load ptr, ptr %rd, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %4, i64 %idxprom38
  %arrayidx2.val = load i64, ptr %arrayidx2, align 8
  %shr.i = ashr i64 %arrayidx2.val, 47
  %5 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %5, 4294967285
  br i1 %cmp.i, label %if.then.i, label %crec_bit64_type.exit

if.then.i:                                        ; preds = %for.body
  %and.i = and i64 %arrayidx2.val, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %6, i64 0, i32 3
  %7 = load i16, ptr %ctypeid.i, align 2
  %conv2.i = zext i16 %7 to i32
  %call.i = tail call ptr @lj_ctype_rawref(ptr noundef %1, i32 noundef %conv2.i) #8
  %8 = load i32, ptr %call.i, align 8
  %shr3.mask.i = and i32 %8, -268435456
  %cmp4.i = icmp eq i32 %shr3.mask.i, 1342177280
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i.i = and i32 %8, 65535
  %9 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then6.i ], [ %8, %if.then.i ]
  %ct.0.i = phi ptr [ %arrayidx.i.i, %if.then6.i ], [ %call.i, %if.then.i ]
  %and9.i = and i32 %10, -58720256
  %cmp10.i = icmp eq i32 %and9.i, 8388608
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 1
  %11 = load i32, ptr %size.i, align 4
  %cmp12.i = icmp eq i32 %11, 8
  br i1 %cmp12.i, label %crec_bit64_type.exit, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %for.body, %land.lhs.true.i, %if.end15.i
  %retval.0.i = phi i32 [ 11, %if.end15.i ], [ 12, %land.lhs.true.i ], [ 0, %for.body ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %id.037, i32 %retval.0.i)
  %inc = add i32 %i.036, 1
  %12 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %crec_bit64_type.exit
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %for.end
  %14 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %15 = load i32, ptr %data, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %rd, align 8
  %call10 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %base, align 8
  %arrayidx1440 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx1440, align 4
  %cmp15.not41 = icmp eq i32 %19, 0
  br i1 %cmp15.not41, label %for.end29, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.then4
  %shl = shl i32 %15, 8
  %add = add nuw nsw i32 %spec.select, 10
  %or = or i32 %shl, %add
  %conv = trunc i32 %or to i16
  %fold.i41 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i42 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i45 = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %20 = phi i32 [ %19, %for.body16.lr.ph ], [ %23, %for.body16 ]
  %idxprom1344 = phi i64 [ 1, %for.body16.lr.ph ], [ %idxprom13, %for.body16 ]
  %tr.043 = phi i32 [ %call10, %for.body16.lr.ph ], [ %call26, %for.body16 ]
  %i.142 = phi i32 [ 1, %for.body16.lr.ph ], [ %inc28, %for.body16 ]
  %21 = load ptr, ptr %rd, align 8
  %arrayidx22 = getelementptr inbounds %union.TValue, ptr %21, i64 %idxprom1344
  %call23 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %20, ptr noundef %arrayidx22)
  %conv24 = trunc i32 %tr.043 to i16
  %conv25 = trunc i32 %call23 to i16
  store i16 %conv, ptr %ot1.i42, align 4
  store i16 %conv24, ptr %fold.i41, align 8
  store i16 %conv25, ptr %op2.i45, align 2
  %call26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %inc28 = add i32 %i.142, 1
  %22 = load ptr, ptr %base, align 8
  %idxprom13 = zext i32 %inc28 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %22, i64 %idxprom13
  %23 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %23, 0
  br i1 %cmp15.not, label %for.end29, label %for.body16, !llvm.loop !27

for.end29:                                        ; preds = %for.body16, %if.then4
  %tr.0.lcssa = phi i32 [ %call10, %if.then4 ], [ %call26, %for.body16 ]
  %call30 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %spec.select) #8
  %conv31 = trunc i32 %call30 to i16
  %conv32 = trunc i32 %tr.0.lcssa to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21642, ptr %ot1.i, align 4
  store i16 %conv31, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv32, ptr %op2.i, align 2
  %call33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %24 = load ptr, ptr %base, align 8
  store i32 %call33, ptr %24, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %for.end29
  %retval.0 = phi i32 [ 1, %for.end29 ], [ 0, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_shift(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %4, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %1, align 8
  %arrayidx.i92 = getelementptr inbounds %struct.CType, ptr %5, i64 11
  %6 = load ptr, ptr %rd, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %call6 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i92, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %arrayidx5)
  %shr = lshr i32 %call6, 24
  %and7 = and i32 %shr, 31
  %sub = add nsw i32 %and7, -15
  %cmp8 = icmp ult i32 %sub, 5
  br i1 %cmp8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %conv = trunc i32 %call6 to i16
  %7 = trunc i32 %and7 to i16
  %conv13 = or disjoint i16 %7, 608
  %fold.i83 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i84 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23315, ptr %ot1.i84, align 4
  store i16 %conv, ptr %fold.i83, align 8
  %op2.i87 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv13, ptr %op2.i87, align 2
  %call14 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %tsh.0 = phi i32 [ %call6, %if.then ], [ %call14, %if.then9 ]
  %8 = load ptr, ptr %base, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %tsh.0, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %tsh.1 = phi i32 [ %tsh.0, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %9 = load ptr, ptr %rd, align 8
  %.val = load i64, ptr %9, align 8
  %shr.i = ashr i64 %.val, 47
  %10 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %10, 4294967285
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end17
  %and.i = and i64 %.val, 140737488355327
  %11 = inttoptr i64 %and.i to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %11, i64 0, i32 3
  %12 = load i16, ptr %ctypeid.i, align 2
  %conv2.i = zext i16 %12 to i32
  %call.i = tail call ptr @lj_ctype_rawref(ptr noundef %1, i32 noundef %conv2.i) #8
  %13 = load i32, ptr %call.i, align 8
  %shr3.mask.i = and i32 %13, -268435456
  %cmp4.i = icmp eq i32 %shr3.mask.i, 1342177280
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i.i = and i32 %13, 65535
  %14 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %15 = phi i32 [ %.pre.i, %if.then6.i ], [ %13, %if.then.i ]
  %ct.0.i = phi ptr [ %arrayidx.i.i, %if.then6.i ], [ %call.i, %if.then.i ]
  %and9.i = and i32 %15, -58720256
  %cmp10.i = icmp eq i32 %and9.i, 8388608
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 1
  %16 = load i32, ptr %size.i, align 4
  %cmp12.i = icmp eq i32 %16, 8
  br i1 %cmp12.i, label %if.then22, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  br label %if.then22

if.then22:                                        ; preds = %if.end15.i, %land.lhs.true.i
  %retval.0.i.ph = phi i32 [ 12, %land.lhs.true.i ], [ 11, %if.end15.i ]
  %17 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %retval.0.i.ph to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i
  %18 = load ptr, ptr %base, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %rd, align 8
  %call28 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %19, ptr noundef %20)
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %21 = load i32, ptr %data, align 8
  %tobool29.not = icmp eq i32 %tsh.1, 0
  br i1 %tobool29.not, label %if.then30, label %if.end47

if.then30:                                        ; preds = %if.then22
  %22 = load ptr, ptr %base, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx32, align 4
  %call33 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %J, i32 noundef %23) #8
  br label %if.end47

if.end47:                                         ; preds = %if.then22, %if.then30
  %tsh.2 = phi i32 [ %tsh.1, %if.then22 ], [ %call33, %if.then30 ]
  %shl = shl i32 %21, 8
  %add = add nuw nsw i32 %retval.0.i.ph, 10
  %or49 = or disjoint i32 %shl, %add
  %conv50 = trunc i32 %or49 to i16
  %conv51 = trunc i32 %call28 to i16
  %conv52 = trunc i32 %tsh.2 to i16
  %fold.i65 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i66 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv50, ptr %ot1.i66, align 4
  store i16 %conv51, ptr %fold.i65, align 8
  %op2.i69 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv52, ptr %op2.i69, align 2
  %call53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %call54 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %retval.0.i.ph) #8
  %conv55 = trunc i32 %call54 to i16
  %conv56 = trunc i32 %call53 to i16
  store i16 21642, ptr %ot1.i66, align 4
  store i16 %conv55, ptr %fold.i65, align 8
  store i16 %conv56, ptr %op2.i69, align 2
  %call57 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %24 = load ptr, ptr %base, align 8
  store i32 %call57, ptr %24, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end47
  %retval.0 = phi i32 [ 1, %if.end47 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_tohex(ptr noundef %J, ptr nocapture noundef readonly %rd, i32 noundef %hdr) local_unnamed_addr #0 {
entry:
  %id2 = alloca i32, align 4
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %rd, align 8
  %.val = load i64, ptr %2, align 8
  %shr.i = ashr i64 %.val, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i.not.not = icmp eq i64 %3, 4294967285
  br i1 %cmp.i.not.not, label %if.then.i, label %crec_bit64_type.exit

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %.val, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid.i, align 2
  %conv2.i = zext i16 %5 to i32
  %call.i = tail call ptr @lj_ctype_rawref(ptr noundef %1, i32 noundef %conv2.i) #8
  %6 = load i32, ptr %call.i, align 8
  %shr3.mask.i = and i32 %6, -268435456
  %cmp4.i = icmp eq i32 %shr3.mask.i, 1342177280
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i.i = and i32 %6, 65535
  %7 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %8 = phi i32 [ %.pre.i, %if.then6.i ], [ %6, %if.then.i ]
  %ct.0.i = phi ptr [ %arrayidx.i.i, %if.then6.i ], [ %call.i, %if.then.i ]
  %and9.i = and i32 %8, -58720256
  %cmp10.i = icmp eq i32 %and9.i, 8388608
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 1
  %9 = load i32, ptr %size.i, align 4
  %cmp12.i = icmp eq i32 %9, 8
  br i1 %cmp12.i, label %crec_bit64_type.exit, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %entry, %land.lhs.true.i, %if.end15.i
  %retval.0.i = phi i64 [ 11, %if.end15.i ], [ 12, %land.lhs.true.i ], [ 0, %entry ]
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %10 = load ptr, ptr %base, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx1, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %crec_bit64_type.exit
  store i32 0, ptr %id2, align 4
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %12 = load ptr, ptr %L, align 8
  %call2 = call i64 @lj_carith_check64(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %id2) #8
  %conv = trunc i64 %call2 to i32
  %13 = load i32, ptr %id2, align 4
  %tobool3.not = icmp eq i32 %13, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %1, align 8
  %arrayidx.i94 = getelementptr inbounds %struct.CType, ptr %14, i64 9
  %15 = load ptr, ptr %rd, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %call8 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i94, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %arrayidx7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call9 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %J, i32 noundef %11) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %trsf.0 = phi i32 [ %call8, %if.then4 ], [ %call9, %if.else ]
  %conv10 = trunc i32 %trsf.0 to i16
  %call11 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv) #8
  %conv12 = trunc i32 %call11 to i16
  %fold.i85 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i86 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2195, ptr %ot1.i86, align 4
  store i16 %conv10, ptr %fold.i85, align 8
  %op2.i89 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv12, ptr %op2.i89, align 2
  %call13 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end16

if.else14:                                        ; preds = %crec_bit64_type.exit
  %cond = select i1 %cmp.i.not.not, i32 16, i32 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end
  %n.0 = phi i32 [ %conv, %if.end ], [ %cond, %if.else14 ]
  %spec.select55 = call i32 @llvm.abs.i32(i32 %n.0, i1 false)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.select55, i32 254)
  br i1 %cmp.i.not.not, label %if.then27, label %if.else43

if.then27:                                        ; preds = %if.end16
  %16 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %retval.0.i
  %17 = load ptr, ptr %base, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %rd, align 8
  %call33 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %18, ptr noundef %19)
  %cmp34 = icmp ult i32 %spec.select55, 16
  br i1 %cmp34, label %if.then36, label %if.end60

if.then36:                                        ; preds = %if.then27
  %mul = shl nuw nsw i32 %spec.store.select, 2
  %sh_prom = zext nneg i32 %mul to i64
  %notmask54 = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask54, -1
  %call39 = call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %sub) #8
  %conv40 = trunc i32 %call39 to i16
  br label %if.end60.sink.split

if.else43:                                        ; preds = %if.end16
  %20 = load ptr, ptr %base, align 8
  %21 = load i32, ptr %20, align 4
  %call46 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %J, i32 noundef %21) #8
  %cmp47 = icmp ult i32 %spec.select55, 8
  br i1 %cmp47, label %if.then49, label %if.end60.sink.split

if.then49:                                        ; preds = %if.else43
  %conv50 = trunc i32 %call46 to i16
  %mul51 = shl nuw nsw i32 %spec.store.select, 2
  %notmask = shl nsw i32 -1, %mul51
  %sub53 = xor i32 %notmask, -1
  %call54 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub53) #8
  %conv55 = trunc i32 %call54 to i16
  %fold.i67 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i68 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 8467, ptr %ot1.i68, align 4
  store i16 %conv50, ptr %fold.i67, align 8
  %op2.i71 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv55, ptr %op2.i71, align 2
  %call56 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %if.else43, %if.then49, %if.then36
  %.sink = phi i16 [ 8470, %if.then36 ], [ 23318, %if.then49 ], [ 23318, %if.else43 ]
  %conv37.sink.in = phi i32 [ %call33, %if.then36 ], [ %call56, %if.then49 ], [ %call46, %if.else43 ]
  %conv40.sink = phi i16 [ %conv40, %if.then36 ], [ 723, %if.then49 ], [ 723, %if.else43 ]
  %conv37.sink = trunc i32 %conv37.sink.in to i16
  %fold.i76 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i77 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %.sink, ptr %ot1.i77, align 4
  store i16 %conv37.sink, ptr %fold.i76, align 8
  %op2.i80 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv40.sink, ptr %op2.i80, align 2
  %call41 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %if.then27
  %tr.1 = phi i32 [ %call33, %if.then27 ], [ %call41, %if.end60.sink.split ]
  %cmp = icmp slt i32 %n.0, 0
  %spec.select = select i1 %cmp, i32 8212, i32 20
  %add24 = shl nuw i32 %spec.store.select, 24
  %and = add nuw i32 %add24, 16777216
  %or25 = or disjoint i32 %and, %spec.select
  %call61 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %or25) #8
  %call62 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 10, i32 noundef %hdr, i32 noundef %call61, i32 noundef %tr.1) #8
  ret i32 %call62
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_crecord_tonumber(ptr noundef %J, ptr nocapture noundef readonly %rd) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %5 to i32
  %call = tail call ptr @lj_ctype_rawref(ptr noundef %1, i32 noundef %conv) #8
  %6 = load i32, ptr %call, align 8
  %shr.mask = and i32 %6, -268435456
  %cmp = icmp eq i32 %shr.mask, 1342177280
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = and i32 %6, 65535
  %7 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i
  %.pre = load i32, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi i32 [ %.pre, %if.then ], [ %6, %entry ]
  %ct.0 = phi ptr [ %arrayidx.i, %if.then ], [ %call, %entry ]
  %cmp5 = icmp ult i32 %8, 268435456
  %and8 = and i32 %8, -201326592
  %cmp9 = icmp eq i32 %and8, 872415232
  %or.cond = or i1 %cmp5, %cmp9
  br i1 %or.cond, label %if.then11, label %if.else35

if.then11:                                        ; preds = %if.end
  %cmp14 = icmp eq i32 %and8, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %size = getelementptr inbounds %struct.CType, ptr %ct.0, i64 0, i32 1
  %9 = load i32, ptr %size, align 4
  %cmp16 = icmp ult i32 %9, 5
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %cmp20 = icmp ne i32 %9, 4
  %and24 = and i32 %8, 8388608
  %tobool.not = icmp eq i32 %and24, 0
  %or.cond22 = or i1 %tobool.not, %cmp20
  br i1 %or.cond22, label %if.end28, label %if.else

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true, %if.then11
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true18, %if.else
  %.sink24 = phi i64 [ 14, %if.else ], [ 9, %land.lhs.true18 ]
  %10 = load ptr, ptr %1, align 8
  %arrayidx.i49 = getelementptr inbounds %struct.CType, ptr %10, i64 %.sink24
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %rd, align 8
  %call32 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i49, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  br label %if.end43

if.else35:                                        ; preds = %if.end
  %base36 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %14 = load ptr, ptr %base36, align 8
  %15 = load i32, ptr %14, align 4
  %and.i23 = and i32 %15, 520093696
  %cmp.i = icmp eq i32 %and.i23, 167772160
  br i1 %cmp.i, label %argv2cdata.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else35
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %if.else35
  %16 = load ptr, ptr %rd, align 8
  %17 = load i64, ptr %16, align 8
  %and1.i = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %15 to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %18, i64 0, i32 3
  %19 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %19 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  br label %if.end43

if.end43:                                         ; preds = %argv2cdata.exit, %if.end28
  %base36.sink = phi ptr [ %base36, %argv2cdata.exit ], [ %base, %if.end28 ]
  %.sink = phi i32 [ 32767, %argv2cdata.exit ], [ %call32, %if.end28 ]
  %20 = load ptr, ptr %base36.sink, align 8
  store i32 %.sink, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_loadiu64(ptr noundef %J, i32 noundef %tr, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %tr, 520093696
  %cmp.i = icmp eq i32 %and.i, 167772160
  br i1 %cmp.i, label %argv2cdata.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %entry
  %0 = load i64, ptr %o, align 8
  %and1.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and1.i to ptr
  %conv.i = trunc i32 %tr to i16
  %fold.i11.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i12.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17682, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  %op2.i15.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 20, ptr %op2.i15.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %conv2.i = trunc i32 %call.i to i16
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %1, i64 0, i32 3
  %2 = load i16, ptr %ctypeid.i, align 2
  %conv3.i = zext i16 %2 to i32
  %call4.i = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv3.i) #8
  %conv5.i = trunc i32 %call4.i to i16
  store i16 2195, ptr %ot1.i12.i, align 4
  store i16 %conv2.i, ptr %fold.i11.i, align 8
  store i16 %conv5.i, ptr %op2.i15.i, align 2
  %call6.i = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  %3 = load i16, ptr %ctypeid.i, align 2
  %4 = add i16 %3, -11
  %or.cond = icmp ult i16 %4, 2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #7
  unreachable

if.end:                                           ; preds = %argv2cdata.exit
  %cmp = icmp eq i16 %3, 11
  %conv6 = select i1 %cmp, i16 17685, i16 17686
  store i16 %conv6, ptr %ot1.i12.i, align 4
  store i16 %conv.i, ptr %fold.i11.i, align 8
  store i16 23, ptr %op2.i15.i, align 2
  %call8 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #8
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topcvoid(ptr noundef %J, i32 noundef %tr, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #7
  unreachable

if.end:                                           ; preds = %entry
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %0 = load i64, ptr %ctype_state, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %2, i64 18
  %call1 = tail call fastcc i32 @crec_ct_tv(ptr noundef %J, ptr noundef nonnull %arrayidx.i, i32 noundef 0, i32 noundef %tr, ptr noundef %o)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topuint8(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 20) #8
  %conv = trunc i32 %call to i16
  %conv1 = trunc i32 %tr to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21642, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i, align 2
  %call2 = tail call i32 @lj_opt_fold(ptr noundef %J) #8
  ret i32 %call2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_constify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ccall_ctid_vararg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_snap_add(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_multi_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_cparse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !4}
!8 = !{i32 25, i32 33}
!9 = !{i32 5, i32 23}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
