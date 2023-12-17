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
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }

@lj_ir_type_size = external hidden constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_tptr(ptr noundef %J, i32 noundef %lim) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ta = alloca i32, align 4
  %ref = alloca i32, align 4
  %newref = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ta, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 59
  %3 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %3 to i32
  store i32 %conv1, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %ref, align 4
  %5 = load i32, ptr %lim.addr, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %8 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  store ptr %arrayidx3, ptr %newref, align 8
  %9 = load i32, ptr %ta, align 4
  %10 = load ptr, ptr %newref, align 8
  %op14 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %op14, align 8
  %conv5 = zext i16 %11 to i32
  %cmp6 = icmp eq i32 %9, %conv5
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %ta, align 4
  %14 = load ptr, ptr %newref, align 8
  %op18 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %op18, align 8
  %conv9 = zext i16 %15 to i32
  %call = call i32 @aa_table(ptr noundef %12, i32 noundef %13, i32 noundef %conv9)
  %cmp10 = icmp ne i32 %call, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %newref, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %prev, align 2
  %conv12 = zext i16 %17 to i32
  store i32 %conv12, ptr %ref, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %lim.addr, align 4
  %20 = load i32, ptr %ta, align 4
  %call13 = call i32 @fwd_aa_tab_clear(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_table(ptr noundef %J, i32 noundef %ta, i32 noundef %tb) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ta.addr = alloca i32, align 4
  %tb.addr = alloca i32, align 4
  %taba = alloca ptr, align 8
  %tabb = alloca ptr, align 8
  %newa = alloca i32, align 4
  %newb = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ta, ptr %ta.addr, align 4
  store i32 %tb, ptr %tb.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load i32, ptr %ta.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %taba, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %cur1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur1, i32 0, i32 7
  %4 = load ptr, ptr %ir2, align 8
  %5 = load i32, ptr %tb.addr, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom3
  store ptr %arrayidx4, ptr %tabb, align 8
  %6 = load ptr, ptr %taba, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 81
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %taba, align 8
  %o6 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 82
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %newa, align 4
  %11 = load ptr, ptr %tabb, align 8
  %o10 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %o10, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 81
  br i1 %cmp12, label %lor.end19, label %lor.rhs14

lor.rhs14:                                        ; preds = %lor.end
  %13 = load ptr, ptr %tabb, align 8
  %o15 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %o15, align 1
  %conv16 = zext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 82
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs14, %lor.end
  %15 = phi i1 [ true, %lor.end ], [ %cmp17, %lor.rhs14 ]
  %lor.ext20 = zext i1 %15 to i32
  store i32 %lor.ext20, ptr %newb, align 4
  %16 = load i32, ptr %newa, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end19
  %17 = load i32, ptr %newb, align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end19
  %18 = load i32, ptr %newb, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end
  %19 = load ptr, ptr %taba, align 8
  store ptr %19, ptr %tmp, align 8
  %20 = load ptr, ptr %tabb, align 8
  store ptr %20, ptr %taba, align 8
  %21 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tabb, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %22 = load i32, ptr %newa, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then23
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %taba, align 8
  %25 = load ptr, ptr %tabb, align 8
  %call = call i32 @aa_escape(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fwd_aa_tab_clear(ptr noundef %J, i32 noundef %lim, i32 noundef %ta) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ta.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %calls = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  store i32 %ta, ptr %ta.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 98
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %ref, align 4
  %3 = load i32, ptr %lim.addr, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx2, ptr %calls, align 8
  %7 = load ptr, ptr %calls, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 34
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32, ptr %ta.addr, align 4
  %10 = load ptr, ptr %calls, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %op1, align 8
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp eq i32 %9, %conv6
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %ta.addr, align 4
  %14 = load ptr, ptr %calls, align 8
  %op19 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %op19, align 8
  %conv10 = zext i16 %15 to i32
  %call = call i32 @aa_table(ptr noundef %12, i32 noundef %13, i32 noundef %conv10)
  %cmp11 = icmp ne i32 %call, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %while.body
  %16 = load ptr, ptr %calls, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %prev, align 2
  %conv13 = zext i16 %17 to i32
  store i32 %conv13, ptr %ref, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_aload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %2 = load i16, ptr %op1, align 8
  %conv = zext i16 %2 to i32
  %call = call i32 @fwd_ahload(ptr noundef %0, i32 noundef %conv)
  store i32 %call, ptr %ref, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @fwd_aload_reassoc(ptr noundef %3)
  store i32 %call1, ptr %ref, align 4
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %ref, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_emit(ptr noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fwd_ahload(ptr noundef %J, i32 noundef %xref) #0 {
entry:
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %xref.addr = alloca i32, align 4
  %xr = alloca ptr, align 8
  %lim = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir17 = alloca ptr, align 8
  %tab = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %newref = alloca ptr, align 8
  %key = alloca ptr, align 8
  %store115 = alloca ptr, align 8
  %keyv = alloca %union.TValue, align 8
  %tv = alloca ptr, align 8
  %key191 = alloca ptr, align 8
  %load = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %xref, ptr %xref.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load i32, ptr %xref.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %3 = load i32, ptr %xref.addr, align 4
  store i32 %3, ptr %lim, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %5 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %6 = load i8, ptr %o, align 1
  %conv = zext i8 %6 to i32
  %add = add nsw i32 %conv, 8
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom1
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  store i32 %conv3, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %8 = load i32, ptr %ref, align 4
  %9 = load i32, ptr %xref.addr, align 4
  %cmp = icmp ugt i32 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %J.addr, align 8
  %cur5 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir6 = getelementptr inbounds %struct.GCtrace, ptr %cur5, i32 0, i32 7
  %11 = load ptr, ptr %ir6, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom7
  store ptr %arrayidx8, ptr %store, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %xr, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %16 = load ptr, ptr %ir10, align 8
  %17 = load ptr, ptr %store, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %op1, align 8
  %idxprom11 = zext i16 %18 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom11
  %call = call i32 @aa_ahref(ptr noundef %13, ptr noundef %14, ptr noundef %arrayidx12)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %19 = load i32, ptr %ref, align 4
  store i32 %19, ptr %lim, align 4
  br label %cselim

sw.bb14:                                          ; preds = %while.body
  %20 = load ptr, ptr %store, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %op2, align 2
  %conv15 = zext i16 %21 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %while.body
  %22 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 3
  %23 = load i16, ptr %prev, align 2
  %conv16 = zext i16 %23 to i32
  store i32 %conv16, ptr %ref, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %xr, align 8
  %o18 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %o18, align 1
  %conv19 = zext i8 %25 to i32
  %cmp20 = icmp eq i32 %conv19, 57
  br i1 %cmp20, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %26 = load ptr, ptr %xr, align 8
  %o22 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %o22, align 1
  %conv23 = zext i8 %27 to i32
  %cmp24 = icmp eq i32 %conv23, 56
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %while.end
  %28 = load ptr, ptr %J.addr, align 8
  %cur26 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir27 = getelementptr inbounds %struct.GCtrace, ptr %cur26, i32 0, i32 7
  %29 = load ptr, ptr %ir27, align 8
  %30 = load ptr, ptr %xr, align 8
  %op128 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load i16, ptr %op128, align 8
  %idxprom29 = zext i16 %31 to i64
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom29
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %32 = load ptr, ptr %xr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx30, %cond.true ], [ %32, %cond.false ]
  store ptr %cond, ptr %ir17, align 8
  %33 = load ptr, ptr %ir17, align 8
  %op131 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %34 = load i16, ptr %op131, align 8
  %conv32 = zext i16 %34 to i32
  store i32 %conv32, ptr %tab, align 4
  %35 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  %ir34 = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 7
  %36 = load ptr, ptr %ir34, align 8
  %37 = load i32, ptr %tab, align 4
  %idxprom35 = zext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %36, i64 %idxprom35
  store ptr %arrayidx36, ptr %ir17, align 8
  %38 = load ptr, ptr %ir17, align 8
  %o37 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %o37, align 1
  %conv38 = zext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 81
  br i1 %cmp39, label %land.lhs.true50, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %cond.end
  %40 = load ptr, ptr %ir17, align 8
  %o42 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %o42, align 1
  %conv43 = zext i8 %41 to i32
  %cmp44 = icmp eq i32 %conv43, 82
  br i1 %cmp44, label %land.lhs.true, label %if.end243

land.lhs.true:                                    ; preds = %lor.lhs.false41
  %42 = load ptr, ptr %xr, align 8
  %op246 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %op246, align 2
  %conv47 = zext i16 %43 to i32
  %cmp48 = icmp slt i32 %conv47, 32768
  br i1 %cmp48, label %land.lhs.true50, label %if.end243

land.lhs.true50:                                  ; preds = %land.lhs.true, %cond.end
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %tab, align 4
  %46 = load i32, ptr %tab, align 4
  %call51 = call i32 @fwd_aa_tab_clear(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then, label %if.end243

if.then:                                          ; preds = %land.lhs.true50
  %47 = load ptr, ptr %xr, align 8
  %o52 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %o52, align 1
  %conv53 = zext i8 %48 to i32
  %cmp54 = icmp eq i32 %conv53, 56
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then
  %49 = load ptr, ptr %J.addr, align 8
  %chain57 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 40
  %arrayidx58 = getelementptr inbounds [101 x i16], ptr %chain57, i64 0, i64 59
  %50 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %50 to i32
  store i32 %conv59, ptr %ref2, align 4
  br label %while.cond60

while.cond60:                                     ; preds = %if.end, %if.then56
  %51 = load i32, ptr %ref2, align 4
  %52 = load i32, ptr %tab, align 4
  %cmp61 = icmp ugt i32 %51, %52
  br i1 %cmp61, label %while.body63, label %while.end79

while.body63:                                     ; preds = %while.cond60
  %53 = load ptr, ptr %J.addr, align 8
  %cur64 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %ir65 = getelementptr inbounds %struct.GCtrace, ptr %cur64, i32 0, i32 7
  %54 = load ptr, ptr %ir65, align 8
  %55 = load i32, ptr %ref2, align 4
  %idxprom66 = zext i32 %55 to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom66
  store ptr %arrayidx67, ptr %newref, align 8
  %56 = load ptr, ptr %J.addr, align 8
  %cur68 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 0
  %ir69 = getelementptr inbounds %struct.GCtrace, ptr %cur68, i32 0, i32 7
  %57 = load ptr, ptr %ir69, align 8
  %58 = load ptr, ptr %newref, align 8
  %op270 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %59 = load i16, ptr %op270, align 2
  %idxprom71 = zext i16 %59 to i64
  %arrayidx72 = getelementptr inbounds %union.IRIns, ptr %57, i64 %idxprom71
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx72, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %60 = load i8, ptr %irt, align 4
  %conv73 = zext i8 %60 to i32
  %and = and i32 %conv73, 31
  %cmp74 = icmp eq i32 %and, 14
  br i1 %cmp74, label %if.then76, label %if.end

if.then76:                                        ; preds = %while.body63
  br label %cselim

if.end:                                           ; preds = %while.body63
  %61 = load ptr, ptr %newref, align 8
  %prev77 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 3
  %62 = load i16, ptr %prev77, align 2
  %conv78 = zext i16 %62 to i32
  store i32 %conv78, ptr %ref2, align 4
  br label %while.cond60, !llvm.loop !8

while.end79:                                      ; preds = %while.cond60
  br label %if.end110

if.else:                                          ; preds = %if.then
  %63 = load ptr, ptr %J.addr, align 8
  %cur80 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 0
  %ir81 = getelementptr inbounds %struct.GCtrace, ptr %cur80, i32 0, i32 7
  %64 = load ptr, ptr %ir81, align 8
  %65 = load ptr, ptr %xr, align 8
  %op282 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %66 = load i16, ptr %op282, align 2
  %idxprom83 = zext i16 %66 to i64
  %arrayidx84 = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom83
  store ptr %arrayidx84, ptr %key, align 8
  %67 = load ptr, ptr %key, align 8
  %o85 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %o85, align 1
  %conv86 = zext i8 %68 to i32
  %cmp87 = icmp eq i32 %conv86, 30
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.else
  %69 = load ptr, ptr %J.addr, align 8
  %cur90 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 0
  %ir91 = getelementptr inbounds %struct.GCtrace, ptr %cur90, i32 0, i32 7
  %70 = load ptr, ptr %ir91, align 8
  %71 = load ptr, ptr %key, align 8
  %op192 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %72 = load i16, ptr %op192, align 8
  %idxprom93 = zext i16 %72 to i64
  %arrayidx94 = getelementptr inbounds %union.IRIns, ptr %70, i64 %idxprom93
  store ptr %arrayidx94, ptr %key, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.else
  %73 = load ptr, ptr %key, align 8
  %t96 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %irt97 = getelementptr inbounds %struct.IRType1, ptr %t96, i32 0, i32 0
  %74 = load i8, ptr %irt97, align 4
  %conv98 = zext i8 %74 to i32
  %and99 = and i32 %conv98, 31
  %cmp100 = icmp eq i32 %and99, 14
  br i1 %cmp100, label %land.lhs.true102, label %if.end109

land.lhs.true102:                                 ; preds = %if.end95
  %75 = load ptr, ptr %J.addr, align 8
  %chain103 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 40
  %arrayidx104 = getelementptr inbounds [101 x i16], ptr %chain103, i64 0, i64 59
  %76 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %76 to i32
  %77 = load i32, ptr %tab, align 4
  %cmp106 = icmp ugt i32 %conv105, %77
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true102
  br label %cselim

if.end109:                                        ; preds = %land.lhs.true102, %if.end95
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %while.end79
  br label %while.cond111

while.cond111:                                    ; preds = %sw.epilog131, %if.end110
  %78 = load i32, ptr %ref, align 4
  %79 = load i32, ptr %tab, align 4
  %cmp112 = icmp ugt i32 %78, %79
  br i1 %cmp112, label %while.body114, label %while.end134

while.body114:                                    ; preds = %while.cond111
  %80 = load ptr, ptr %J.addr, align 8
  %cur116 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 0
  %ir117 = getelementptr inbounds %struct.GCtrace, ptr %cur116, i32 0, i32 7
  %81 = load ptr, ptr %ir117, align 8
  %82 = load i32, ptr %ref, align 4
  %idxprom118 = zext i32 %82 to i64
  %arrayidx119 = getelementptr inbounds %union.IRIns, ptr %81, i64 %idxprom118
  store ptr %arrayidx119, ptr %store115, align 8
  %83 = load ptr, ptr %J.addr, align 8
  %84 = load ptr, ptr %xr, align 8
  %85 = load ptr, ptr %J.addr, align 8
  %cur120 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 0
  %ir121 = getelementptr inbounds %struct.GCtrace, ptr %cur120, i32 0, i32 7
  %86 = load ptr, ptr %ir121, align 8
  %87 = load ptr, ptr %store115, align 8
  %op1122 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %88 = load i16, ptr %op1122, align 8
  %idxprom123 = zext i16 %88 to i64
  %arrayidx124 = getelementptr inbounds %union.IRIns, ptr %86, i64 %idxprom123
  %call125 = call i32 @aa_ahref(ptr noundef %83, ptr noundef %84, ptr noundef %arrayidx124)
  switch i32 %call125, label %sw.epilog131 [
    i32 0, label %sw.bb126
    i32 1, label %sw.bb127
    i32 2, label %sw.bb128
  ]

sw.bb126:                                         ; preds = %while.body114
  br label %sw.epilog131

sw.bb127:                                         ; preds = %while.body114
  br label %cselim

sw.bb128:                                         ; preds = %while.body114
  %89 = load ptr, ptr %store115, align 8
  %op2129 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1
  %90 = load i16, ptr %op2129, align 2
  %conv130 = zext i16 %90 to i32
  store i32 %conv130, ptr %retval, align 4
  br label %return

sw.epilog131:                                     ; preds = %sw.bb126, %while.body114
  %91 = load ptr, ptr %store115, align 8
  %prev132 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 3
  %92 = load i16, ptr %prev132, align 2
  %conv133 = zext i16 %92 to i32
  store i32 %conv133, ptr %ref, align 4
  br label %while.cond111, !llvm.loop !9

while.end134:                                     ; preds = %while.cond111
  %93 = load ptr, ptr %ir17, align 8
  %o135 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 2
  %94 = load i8, ptr %o135, align 1
  %conv136 = zext i8 %94 to i32
  %cmp137 = icmp eq i32 %conv136, 81
  br i1 %cmp137, label %land.lhs.true139, label %if.end149

land.lhs.true139:                                 ; preds = %while.end134
  %95 = load ptr, ptr %J.addr, align 8
  %fold140 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  %ins141 = getelementptr inbounds %struct.FoldState, ptr %fold140, i32 0, i32 0
  %t142 = getelementptr inbounds %struct.anon.0, ptr %ins141, i32 0, i32 1
  %irt143 = getelementptr inbounds %struct.IRType1, ptr %t142, i32 0, i32 0
  %96 = load i8, ptr %irt143, align 4
  %conv144 = zext i8 %96 to i32
  %and145 = and i32 %conv144, 31
  %cmp146 = icmp eq i32 %and145, 0
  br i1 %cmp146, label %if.end149, label %if.then148

if.then148:                                       ; preds = %land.lhs.true139
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %land.lhs.true139, %while.end134
  %97 = load ptr, ptr %J.addr, align 8
  %fold150 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %ins151 = getelementptr inbounds %struct.FoldState, ptr %fold150, i32 0, i32 0
  %t152 = getelementptr inbounds %struct.anon.0, ptr %ins151, i32 0, i32 1
  %irt153 = getelementptr inbounds %struct.IRType1, ptr %t152, i32 0, i32 0
  %98 = load i8, ptr %irt153, align 4
  %conv154 = zext i8 %98 to i32
  %and155 = and i32 %conv154, 31
  %cmp156 = icmp ule i32 %and155, 2
  br i1 %cmp156, label %if.then158, label %if.else172

if.then158:                                       ; preds = %if.end149
  %99 = load ptr, ptr %J.addr, align 8
  %fold159 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  %ins160 = getelementptr inbounds %struct.FoldState, ptr %fold159, i32 0, i32 0
  %t161 = getelementptr inbounds %struct.anon.0, ptr %ins160, i32 0, i32 1
  %irt162 = getelementptr inbounds %struct.IRType1, ptr %t161, i32 0, i32 0
  %100 = load i8, ptr %irt162, align 4
  %conv163 = zext i8 %100 to i32
  %and164 = and i32 %conv163, 31
  %sub = sub i32 32767, %and164
  %101 = load ptr, ptr %J.addr, align 8
  %fold165 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %ins166 = getelementptr inbounds %struct.FoldState, ptr %fold165, i32 0, i32 0
  %t167 = getelementptr inbounds %struct.anon.0, ptr %ins166, i32 0, i32 1
  %irt168 = getelementptr inbounds %struct.IRType1, ptr %t167, i32 0, i32 0
  %102 = load i8, ptr %irt168, align 4
  %conv169 = zext i8 %102 to i32
  %and170 = and i32 %conv169, 31
  %shl = shl i32 %and170, 24
  %add171 = add i32 %sub, %shl
  store i32 %add171, ptr %retval, align 4
  br label %return

if.else172:                                       ; preds = %if.end149
  %103 = load ptr, ptr %J.addr, align 8
  %fold173 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  %ins174 = getelementptr inbounds %struct.FoldState, ptr %fold173, i32 0, i32 0
  %t175 = getelementptr inbounds %struct.anon.0, ptr %ins174, i32 0, i32 1
  %irt176 = getelementptr inbounds %struct.IRType1, ptr %t175, i32 0, i32 0
  %104 = load i8, ptr %irt176, align 4
  %conv177 = zext i8 %104 to i32
  %and178 = and i32 %conv177, 31
  %cmp179 = icmp eq i32 %and178, 14
  br i1 %cmp179, label %if.then190, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.else172
  %105 = load ptr, ptr %J.addr, align 8
  %fold182 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  %ins183 = getelementptr inbounds %struct.FoldState, ptr %fold182, i32 0, i32 0
  %t184 = getelementptr inbounds %struct.anon.0, ptr %ins183, i32 0, i32 1
  %irt185 = getelementptr inbounds %struct.IRType1, ptr %t184, i32 0, i32 0
  %106 = load i8, ptr %irt185, align 4
  %conv186 = zext i8 %106 to i32
  %and187 = and i32 %conv186, 31
  %cmp188 = icmp eq i32 %and187, 4
  br i1 %cmp188, label %if.then190, label %if.end241

if.then190:                                       ; preds = %lor.lhs.false181, %if.else172
  %107 = load ptr, ptr %J.addr, align 8
  %cur192 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 0
  %ir193 = getelementptr inbounds %struct.GCtrace, ptr %cur192, i32 0, i32 7
  %108 = load ptr, ptr %ir193, align 8
  %109 = load ptr, ptr %xr, align 8
  %op2194 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %110 = load i16, ptr %op2194, align 2
  %idxprom195 = zext i16 %110 to i64
  %arrayidx196 = getelementptr inbounds %union.IRIns, ptr %108, i64 %idxprom195
  store ptr %arrayidx196, ptr %key191, align 8
  %111 = load ptr, ptr %key191, align 8
  %o197 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 2
  %112 = load i8, ptr %o197, align 1
  %conv198 = zext i8 %112 to i32
  %cmp199 = icmp eq i32 %conv198, 30
  br i1 %cmp199, label %if.then201, label %if.end207

if.then201:                                       ; preds = %if.then190
  %113 = load ptr, ptr %J.addr, align 8
  %cur202 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 0
  %ir203 = getelementptr inbounds %struct.GCtrace, ptr %cur202, i32 0, i32 7
  %114 = load ptr, ptr %ir203, align 8
  %115 = load ptr, ptr %key191, align 8
  %op1204 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %116 = load i16, ptr %op1204, align 8
  %idxprom205 = zext i16 %116 to i64
  %arrayidx206 = getelementptr inbounds %union.IRIns, ptr %114, i64 %idxprom205
  store ptr %arrayidx206, ptr %key191, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.then201, %if.then190
  %117 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %L, align 8
  %119 = load ptr, ptr %key191, align 8
  call void @lj_ir_kvalue(ptr noundef %118, ptr noundef %keyv, ptr noundef %119)
  %120 = load ptr, ptr %J.addr, align 8
  %L208 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %L208, align 8
  %122 = load ptr, ptr %J.addr, align 8
  %cur209 = getelementptr inbounds %struct.jit_State, ptr %122, i32 0, i32 0
  %ir210 = getelementptr inbounds %struct.GCtrace, ptr %cur209, i32 0, i32 7
  %123 = load ptr, ptr %ir210, align 8
  %124 = load ptr, ptr %ir17, align 8
  %op1211 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 0
  %125 = load i16, ptr %op1211, align 8
  %idxprom212 = zext i16 %125 to i64
  %arrayidx213 = getelementptr inbounds %union.IRIns, ptr %123, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds %union.IRIns, ptr %arrayidx213, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx214, i32 0, i32 0
  %126 = load i64, ptr %gcptr64, align 8
  %127 = inttoptr i64 %126 to ptr
  %call215 = call ptr @lj_tab_get(ptr noundef %121, ptr noundef %127, ptr noundef %keyv)
  store ptr %call215, ptr %tv, align 8
  %128 = load ptr, ptr %tv, align 8
  store ptr %128, ptr %tv.addr.i, align 8
  %129 = load ptr, ptr %tv.addr.i, align 8
  %130 = load i64, ptr %129, align 8
  %shr.i = ashr i64 %130, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end207
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %if.end207
  %131 = load ptr, ptr %tv.addr.i, align 8
  %132 = load i64, ptr %131, align 8
  %shr2.i = ashr i64 %132, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %133 = load i32, ptr %retval.i, align 4
  %134 = load ptr, ptr %J.addr, align 8
  %fold217 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 14
  %ins218 = getelementptr inbounds %struct.FoldState, ptr %fold217, i32 0, i32 0
  %t219 = getelementptr inbounds %struct.anon.0, ptr %ins218, i32 0, i32 1
  %irt220 = getelementptr inbounds %struct.IRType1, ptr %t219, i32 0, i32 0
  %135 = load i8, ptr %irt220, align 4
  %conv221 = zext i8 %135 to i32
  %and222 = and i32 %conv221, 31
  %cmp223 = icmp ne i32 %133, %and222
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %itype2irt.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %itype2irt.exit
  %136 = load ptr, ptr %J.addr, align 8
  %fold227 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 14
  %ins228 = getelementptr inbounds %struct.FoldState, ptr %fold227, i32 0, i32 0
  %t229 = getelementptr inbounds %struct.anon.0, ptr %ins228, i32 0, i32 1
  %irt230 = getelementptr inbounds %struct.IRType1, ptr %t229, i32 0, i32 0
  %137 = load i8, ptr %irt230, align 4
  %conv231 = zext i8 %137 to i32
  %and232 = and i32 %conv231, 31
  %cmp233 = icmp eq i32 %and232, 14
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.end226
  %138 = load ptr, ptr %J.addr, align 8
  %139 = load ptr, ptr %tv, align 8
  %140 = load i64, ptr %139, align 8
  %call236 = call i32 @lj_ir_knum_u64(ptr noundef %138, i64 noundef %140)
  store i32 %call236, ptr %retval, align 4
  br label %return

if.else237:                                       ; preds = %if.end226
  %141 = load ptr, ptr %J.addr, align 8
  %142 = load ptr, ptr %tv, align 8
  %gcptr64238 = getelementptr inbounds %struct.GCRef, ptr %142, i32 0, i32 0
  %143 = load i64, ptr %gcptr64238, align 8
  %and239 = and i64 %143, 140737488355327
  %144 = inttoptr i64 %and239 to ptr
  %call240 = call i32 @lj_ir_kgc(ptr noundef %141, ptr noundef %144, i32 noundef 4)
  store i32 %call240, ptr %retval, align 4
  br label %return

if.end241:                                        ; preds = %lor.lhs.false181
  br label %if.end242

if.end242:                                        ; preds = %if.end241
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %land.lhs.true50, %land.lhs.true, %lor.lhs.false41
  br label %cselim

cselim:                                           ; preds = %if.end243, %sw.bb127, %if.then108, %if.then76, %sw.bb13
  %145 = load ptr, ptr %J.addr, align 8
  %chain244 = getelementptr inbounds %struct.jit_State, ptr %145, i32 0, i32 40
  %146 = load ptr, ptr %J.addr, align 8
  %fold245 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  %ins246 = getelementptr inbounds %struct.FoldState, ptr %fold245, i32 0, i32 0
  %o247 = getelementptr inbounds %struct.anon.0, ptr %ins246, i32 0, i32 2
  %147 = load i8, ptr %o247, align 1
  %idxprom248 = zext i8 %147 to i64
  %arrayidx249 = getelementptr inbounds [101 x i16], ptr %chain244, i64 0, i64 %idxprom248
  %148 = load i16, ptr %arrayidx249, align 2
  %conv250 = zext i16 %148 to i32
  store i32 %conv250, ptr %ref, align 4
  br label %while.cond251

while.cond251:                                    ; preds = %if.end264, %cselim
  %149 = load i32, ptr %ref, align 4
  %150 = load i32, ptr %lim, align 4
  %cmp252 = icmp ugt i32 %149, %150
  br i1 %cmp252, label %while.body254, label %while.end267

while.body254:                                    ; preds = %while.cond251
  %151 = load ptr, ptr %J.addr, align 8
  %cur255 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 0
  %ir256 = getelementptr inbounds %struct.GCtrace, ptr %cur255, i32 0, i32 7
  %152 = load ptr, ptr %ir256, align 8
  %153 = load i32, ptr %ref, align 4
  %idxprom257 = zext i32 %153 to i64
  %arrayidx258 = getelementptr inbounds %union.IRIns, ptr %152, i64 %idxprom257
  store ptr %arrayidx258, ptr %load, align 8
  %154 = load ptr, ptr %load, align 8
  %op1259 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %155 = load i16, ptr %op1259, align 8
  %conv260 = zext i16 %155 to i32
  %156 = load i32, ptr %xref.addr, align 4
  %cmp261 = icmp eq i32 %conv260, %156
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %while.body254
  %157 = load i32, ptr %ref, align 4
  store i32 %157, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %while.body254
  %158 = load ptr, ptr %load, align 8
  %prev265 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 3
  %159 = load i16, ptr %prev265, align 2
  %conv266 = zext i16 %159 to i32
  store i32 %conv266, ptr %ref, align 4
  br label %while.cond251, !llvm.loop !10

while.end267:                                     ; preds = %while.cond251
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end267, %if.then263, %if.else237, %if.then235, %if.then225, %if.then158, %if.then148, %sw.bb128, %sw.bb14
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @fwd_aload_reassoc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %add2 = alloca ptr, align 8
  %ref = alloca i32, align 4
  %lim = alloca i32, align 4
  %ir51 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irx, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %cur1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur1, i32 0, i32 7
  %5 = load ptr, ptr %ir2, align 8
  %6 = load ptr, ptr %irx, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %idxprom3 = zext i16 %7 to i64
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom3
  store ptr %arrayidx4, ptr %key, align 8
  %8 = load ptr, ptr %key, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 41
  br i1 %cmp, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %key, align 8
  %op26 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op26, align 2
  %conv7 = zext i16 %11 to i32
  %cmp8 = icmp slt i32 %conv7, 32768
  br i1 %cmp8, label %if.then, label %if.end73

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %13 = load ptr, ptr %ir11, align 8
  %14 = load ptr, ptr %key, align 8
  %op112 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %op112, align 8
  %idxprom13 = zext i16 %15 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom13
  store ptr %arrayidx14, ptr %add2, align 8
  %16 = load ptr, ptr %add2, align 8
  %o15 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %o15, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  br i1 %cmp17, label %land.lhs.true19, label %if.end72

land.lhs.true19:                                  ; preds = %if.then
  %18 = load ptr, ptr %add2, align 8
  %op220 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %op220, align 2
  %conv21 = zext i16 %19 to i32
  %cmp22 = icmp slt i32 %conv21, 32768
  br i1 %cmp22, label %land.lhs.true24, label %if.end72

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %20 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %21 = load ptr, ptr %ir26, align 8
  %22 = load ptr, ptr %key, align 8
  %op227 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %op227, align 2
  %idxprom28 = zext i16 %23 to i64
  %arrayidx29 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom28
  %24 = load i32, ptr %arrayidx29, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %cur30 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 0
  %ir31 = getelementptr inbounds %struct.GCtrace, ptr %cur30, i32 0, i32 7
  %26 = load ptr, ptr %ir31, align 8
  %27 = load ptr, ptr %add2, align 8
  %op232 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %op232, align 2
  %idxprom33 = zext i16 %28 to i64
  %arrayidx34 = getelementptr inbounds %union.IRIns, ptr %26, i64 %idxprom33
  %29 = load i32, ptr %arrayidx34, align 8
  %sub = sub nsw i32 0, %29
  %cmp35 = icmp eq i32 %24, %sub
  br i1 %cmp35, label %if.then37, label %if.end72

if.then37:                                        ; preds = %land.lhs.true24
  %30 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 40
  %arrayidx38 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 56
  %31 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %31 to i32
  store i32 %conv39, ptr %ref, align 4
  %32 = load ptr, ptr %add2, align 8
  %op140 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %op140, align 8
  %conv41 = zext i16 %33 to i32
  store i32 %conv41, ptr %lim, align 4
  %34 = load ptr, ptr %irx, align 8
  %op142 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %op142, align 8
  %conv43 = zext i16 %35 to i32
  %36 = load i32, ptr %lim, align 4
  %cmp44 = icmp ugt i32 %conv43, %36
  br i1 %cmp44, label %if.then46, label %if.end

if.then46:                                        ; preds = %if.then37
  %37 = load ptr, ptr %irx, align 8
  %op147 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %38 = load i16, ptr %op147, align 8
  %conv48 = zext i16 %38 to i32
  store i32 %conv48, ptr %lim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then46, %if.then37
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end
  %39 = load i32, ptr %ref, align 4
  %40 = load i32, ptr %lim, align 4
  %cmp49 = icmp ugt i32 %39, %40
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %J.addr, align 8
  %cur52 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %ir53 = getelementptr inbounds %struct.GCtrace, ptr %cur52, i32 0, i32 7
  %42 = load ptr, ptr %ir53, align 8
  %43 = load i32, ptr %ref, align 4
  %idxprom54 = zext i32 %43 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom54
  store ptr %arrayidx55, ptr %ir51, align 8
  %44 = load ptr, ptr %ir51, align 8
  %op156 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %45 = load i16, ptr %op156, align 8
  %conv57 = zext i16 %45 to i32
  %46 = load ptr, ptr %irx, align 8
  %op158 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %47 = load i16, ptr %op158, align 8
  %conv59 = zext i16 %47 to i32
  %cmp60 = icmp eq i32 %conv57, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %while.body
  %48 = load ptr, ptr %ir51, align 8
  %op263 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %op263, align 2
  %conv64 = zext i16 %49 to i32
  %50 = load ptr, ptr %add2, align 8
  %op165 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %51 = load i16, ptr %op165, align 8
  %conv66 = zext i16 %51 to i32
  %cmp67 = icmp eq i32 %conv64, %conv66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true62
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load i32, ptr %ref, align 4
  %call = call i32 @fwd_ahload(ptr noundef %52, i32 noundef %53)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true62, %while.body
  %54 = load ptr, ptr %ir51, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 3
  %55 = load i16, ptr %prev, align 2
  %conv71 = zext i16 %55 to i32
  store i32 %conv71, ptr %ref, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end72

if.end72:                                         ; preds = %while.end, %land.lhs.true24, %land.lhs.true19, %if.then
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then69
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %2 = load i16, ptr %op1, align 8
  %conv = zext i16 %2 to i32
  %call = call i32 @fwd_ahload(ptr noundef %0, i32 noundef %conv)
  store i32 %call, ptr %ref, align 4
  %3 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ref, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @lj_ir_emit(ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hrefk(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tab = alloca i32, align 4
  %ref = alloca i32, align 4
  %newref = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %tab, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 59
  %3 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %3 to i32
  store i32 %conv1, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %4 = load i32, ptr %ref, align 4
  %5 = load i32, ptr %tab, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %8 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  store ptr %arrayidx3, ptr %newref, align 8
  %9 = load i32, ptr %tab, align 4
  %10 = load ptr, ptr %newref, align 8
  %op14 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %op14, align 8
  %conv5 = zext i16 %11 to i32
  %cmp6 = icmp eq i32 %9, %conv5
  br i1 %cmp6, label %if.then, label %if.else16

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %op110 = getelementptr inbounds %struct.anon, ptr %arraydecay9, i32 0, i32 0
  %13 = load i16, ptr %op110, align 8
  %conv11 = zext i16 %13 to i32
  %14 = load ptr, ptr %newref, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %op2, align 2
  %conv12 = zext i16 %15 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %ref, align 4
  %18 = load i32, ptr %tab, align 4
  %call = call i32 @fwd_aa_tab_clear(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %ref, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %docse

if.else16:                                        ; preds = %while.body
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %tab, align 4
  %22 = load ptr, ptr %newref, align 8
  %op117 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op117, align 8
  %conv18 = zext i16 %23 to i32
  %call19 = call i32 @aa_table(ptr noundef %20, i32 noundef %21, i32 noundef %conv18)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else16
  br label %docse

if.end:                                           ; preds = %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end
  %24 = load ptr, ptr %newref, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 3
  %25 = load i16, ptr %prev, align 2
  %conv24 = zext i16 %25 to i32
  store i32 %conv24, ptr %ref, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %27 = load ptr, ptr %ir26, align 8
  %28 = load i32, ptr %tab, align 4
  %idxprom27 = zext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %27, i64 %idxprom27
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx28, i32 0, i32 2
  %29 = load i8, ptr %o, align 1
  %conv29 = zext i8 %29 to i32
  %cmp30 = icmp eq i32 %conv29, 82
  br i1 %cmp30, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %while.end
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %tab, align 4
  %32 = load i32, ptr %tab, align 4
  %call33 = call i32 @fwd_aa_tab_clear(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %land.lhs.true32
  %33 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %34 = load i8, ptr %irt, align 4
  %conv37 = zext i8 %34 to i32
  %and = and i32 %conv37, -129
  %conv38 = trunc i32 %and to i8
  store i8 %conv38, ptr %irt, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %land.lhs.true32, %while.end
  br label %docse

docse:                                            ; preds = %if.end39, %if.then22, %if.else
  %35 = load ptr, ptr %J.addr, align 8
  %call40 = call i32 @lj_opt_cse(ptr noundef %35)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %docse, %if.then15
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare hidden i32 @lj_opt_cse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_href_nokey(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %lim = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %lim, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %3 = load i8, ptr %irt, align 4
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 59
  %5 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load i32, ptr %lim, align 4
  %cmp5 = icmp ugt i32 %conv4, %6
  br i1 %cmp5, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %J.addr, align 8
  %chain7 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 40
  %arrayidx8 = getelementptr inbounds [101 x i16], ptr %chain7, i64 0, i64 74
  %8 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %8 to i32
  store i32 %conv9, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load i32, ptr %ref, align 4
  %10 = load i32, ptr %lim, align 4
  %cmp10 = icmp ugt i32 %9, %10
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %ref, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %chain12 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 40
  %arrayidx13 = getelementptr inbounds [101 x i16], ptr %chain12, i64 0, i64 59
  %13 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %13 to i32
  %cmp15 = icmp ult i32 %11, %conv14
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %15 = load ptr, ptr %ir, align 8
  %16 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx18, i32 0, i32 3
  %17 = load i16, ptr %prev, align 2
  %conv19 = zext i16 %17 to i32
  store i32 %conv19, ptr %ref, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %land.lhs.true, %entry
  %18 = load ptr, ptr %J.addr, align 8
  %chain21 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 40
  %arrayidx22 = getelementptr inbounds [101 x i16], ptr %chain21, i64 0, i64 75
  %19 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %ref, align 4
  br label %while.cond24

while.cond24:                                     ; preds = %if.end42, %if.end20
  %20 = load i32, ptr %ref, align 4
  %21 = load i32, ptr %lim, align 4
  %cmp25 = icmp ugt i32 %20, %21
  br i1 %cmp25, label %while.body27, label %while.end45

while.body27:                                     ; preds = %while.cond24
  %22 = load ptr, ptr %J.addr, align 8
  %cur28 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %ir29 = getelementptr inbounds %struct.GCtrace, ptr %cur28, i32 0, i32 7
  %23 = load ptr, ptr %ir29, align 8
  %24 = load i32, ptr %ref, align 4
  %idxprom30 = zext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom30
  store ptr %arrayidx31, ptr %store, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %fold32 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins33 = getelementptr inbounds %struct.FoldState, ptr %fold32, i32 0, i32 0
  %27 = load ptr, ptr %J.addr, align 8
  %cur34 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %ir35 = getelementptr inbounds %struct.GCtrace, ptr %cur34, i32 0, i32 7
  %28 = load ptr, ptr %ir35, align 8
  %29 = load ptr, ptr %store, align 8
  %op136 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %op136, align 8
  %idxprom37 = zext i16 %30 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %28, i64 %idxprom37
  %call = call i32 @aa_ahref(ptr noundef %25, ptr noundef %ins33, ptr noundef %arrayidx38)
  %cmp39 = icmp ne i32 %call, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body27
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %while.body27
  %31 = load ptr, ptr %store, align 8
  %prev43 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %32 = load i16, ptr %prev43, align 2
  %conv44 = zext i16 %32 to i32
  store i32 %conv44, ptr %ref, align 4
  br label %while.cond24, !llvm.loop !14

while.end45:                                      ; preds = %while.cond24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end45, %if.then41, %if.then17
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_ahref(ptr noundef %J, ptr noundef %refa, ptr noundef %refb) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %refa.addr = alloca ptr, align 8
  %refb.addr = alloca ptr, align 8
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  %keya = alloca ptr, align 8
  %keyb = alloca ptr, align 8
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %ofsa = alloca i32, align 4
  %ofsb = alloca i32, align 4
  %basea = alloca i32, align 4
  %baseb = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %refa, ptr %refa.addr, align 8
  store ptr %refb, ptr %refb.addr, align 8
  %0 = load ptr, ptr %refa.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ka, align 4
  %2 = load ptr, ptr %refb.addr, align 8
  %op21 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %op21, align 2
  %conv2 = zext i16 %3 to i32
  store i32 %conv2, ptr %kb, align 4
  %4 = load ptr, ptr %refa.addr, align 8
  %5 = load ptr, ptr %refb.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %8 = load i32, ptr %ka, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %keya, align 8
  %9 = load ptr, ptr %keya, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o, align 1
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 30
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %keya, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %op1, align 8
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %ka, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %14 = load ptr, ptr %ir10, align 8
  %15 = load i32, ptr %ka, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom11
  store ptr %arrayidx12, ptr %keya, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %17 = load ptr, ptr %ir15, align 8
  %18 = load i32, ptr %kb, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom16
  store ptr %arrayidx17, ptr %keyb, align 8
  %19 = load ptr, ptr %keyb, align 8
  %o18 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %o18, align 1
  %conv19 = zext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 30
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end13
  %21 = load ptr, ptr %keyb, align 8
  %op123 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %op123, align 8
  %conv24 = zext i16 %22 to i32
  store i32 %conv24, ptr %kb, align 4
  %23 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %24 = load ptr, ptr %ir26, align 8
  %25 = load i32, ptr %kb, align 4
  %idxprom27 = zext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom27
  store ptr %arrayidx28, ptr %keyb, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end13
  %26 = load ptr, ptr %refa.addr, align 8
  %o30 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %o30, align 1
  %conv31 = zext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 57
  br i1 %cmp32, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %28 = load ptr, ptr %refa.addr, align 8
  %o34 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %o34, align 1
  %conv35 = zext i8 %29 to i32
  %cmp36 = icmp eq i32 %conv35, 56
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end29
  %30 = load ptr, ptr %J.addr, align 8
  %cur38 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %ir39 = getelementptr inbounds %struct.GCtrace, ptr %cur38, i32 0, i32 7
  %31 = load ptr, ptr %ir39, align 8
  %32 = load ptr, ptr %refa.addr, align 8
  %op140 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %op140, align 8
  %idxprom41 = zext i16 %33 to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %31, i64 %idxprom41
  %op143 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 0
  %34 = load i16, ptr %op143, align 8
  %conv44 = zext i16 %34 to i32
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %35 = load ptr, ptr %refa.addr, align 8
  %op145 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %op145, align 8
  %conv46 = zext i16 %36 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv44, %cond.true ], [ %conv46, %cond.false ]
  store i32 %cond, ptr %ta, align 4
  %37 = load ptr, ptr %refb.addr, align 8
  %o47 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %o47, align 1
  %conv48 = zext i8 %38 to i32
  %cmp49 = icmp eq i32 %conv48, 57
  br i1 %cmp49, label %cond.true56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %cond.end
  %39 = load ptr, ptr %refb.addr, align 8
  %o52 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 2
  %40 = load i8, ptr %o52, align 1
  %conv53 = zext i8 %40 to i32
  %cmp54 = icmp eq i32 %conv53, 56
  br i1 %cmp54, label %cond.true56, label %cond.false64

cond.true56:                                      ; preds = %lor.lhs.false51, %cond.end
  %41 = load ptr, ptr %J.addr, align 8
  %cur57 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %ir58 = getelementptr inbounds %struct.GCtrace, ptr %cur57, i32 0, i32 7
  %42 = load ptr, ptr %ir58, align 8
  %43 = load ptr, ptr %refb.addr, align 8
  %op159 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %44 = load i16, ptr %op159, align 8
  %idxprom60 = zext i16 %44 to i64
  %arrayidx61 = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom60
  %op162 = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 0
  %45 = load i16, ptr %op162, align 8
  %conv63 = zext i16 %45 to i32
  br label %cond.end67

cond.false64:                                     ; preds = %lor.lhs.false51
  %46 = load ptr, ptr %refb.addr, align 8
  %op165 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %47 = load i16, ptr %op165, align 8
  %conv66 = zext i16 %47 to i32
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true56
  %cond68 = phi i32 [ %conv63, %cond.true56 ], [ %conv66, %cond.false64 ]
  store i32 %cond68, ptr %tb, align 4
  %48 = load i32, ptr %ka, align 4
  %49 = load i32, ptr %kb, align 4
  %cmp69 = icmp eq i32 %48, %49
  br i1 %cmp69, label %if.then71, label %if.end75

if.then71:                                        ; preds = %cond.end67
  %50 = load i32, ptr %ta, align 4
  %51 = load i32, ptr %tb, align 4
  %cmp72 = icmp eq i32 %50, %51
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then71
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then71
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load i32, ptr %ta, align 4
  %54 = load i32, ptr %tb, align 4
  %call = call i32 @aa_table(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %cond.end67
  %55 = load i32, ptr %ka, align 4
  %cmp76 = icmp ult i32 %55, 32768
  br i1 %cmp76, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.end75
  %56 = load i32, ptr %kb, align 4
  %cmp78 = icmp ult i32 %56, 32768
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true, %if.end75
  %57 = load ptr, ptr %refa.addr, align 8
  %o82 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 2
  %58 = load i8, ptr %o82, align 1
  %conv83 = zext i8 %58 to i32
  %cmp84 = icmp eq i32 %conv83, 56
  br i1 %cmp84, label %if.then86, label %if.else144

if.then86:                                        ; preds = %if.end81
  store i32 0, ptr %ofsa, align 4
  store i32 0, ptr %ofsb, align 4
  %59 = load i32, ptr %ka, align 4
  store i32 %59, ptr %basea, align 4
  %60 = load i32, ptr %kb, align 4
  store i32 %60, ptr %baseb, align 4
  %61 = load ptr, ptr %keya, align 8
  %o87 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 2
  %62 = load i8, ptr %o87, align 1
  %conv88 = zext i8 %62 to i32
  %cmp89 = icmp eq i32 %conv88, 41
  br i1 %cmp89, label %land.lhs.true91, label %if.end111

land.lhs.true91:                                  ; preds = %if.then86
  %63 = load ptr, ptr %keya, align 8
  %op292 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %64 = load i16, ptr %op292, align 2
  %conv93 = zext i16 %64 to i32
  %cmp94 = icmp slt i32 %conv93, 32768
  br i1 %cmp94, label %if.then96, label %if.end111

if.then96:                                        ; preds = %land.lhs.true91
  %65 = load ptr, ptr %keya, align 8
  %op197 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %66 = load i16, ptr %op197, align 8
  %conv98 = zext i16 %66 to i32
  store i32 %conv98, ptr %basea, align 4
  %67 = load ptr, ptr %J.addr, align 8
  %cur99 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 0
  %ir100 = getelementptr inbounds %struct.GCtrace, ptr %cur99, i32 0, i32 7
  %68 = load ptr, ptr %ir100, align 8
  %69 = load ptr, ptr %keya, align 8
  %op2101 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %70 = load i16, ptr %op2101, align 2
  %idxprom102 = zext i16 %70 to i64
  %arrayidx103 = getelementptr inbounds %union.IRIns, ptr %68, i64 %idxprom102
  %71 = load i32, ptr %arrayidx103, align 8
  store i32 %71, ptr %ofsa, align 4
  %72 = load i32, ptr %basea, align 4
  %73 = load i32, ptr %kb, align 4
  %cmp104 = icmp eq i32 %72, %73
  br i1 %cmp104, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %if.then96
  %74 = load i32, ptr %ofsa, align 4
  %cmp107 = icmp ne i32 %74, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true106
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %land.lhs.true106, %if.then96
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true91, %if.then86
  %75 = load ptr, ptr %keyb, align 8
  %o112 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 2
  %76 = load i8, ptr %o112, align 1
  %conv113 = zext i8 %76 to i32
  %cmp114 = icmp eq i32 %conv113, 41
  br i1 %cmp114, label %land.lhs.true116, label %if.end136

land.lhs.true116:                                 ; preds = %if.end111
  %77 = load ptr, ptr %keyb, align 8
  %op2117 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  %78 = load i16, ptr %op2117, align 2
  %conv118 = zext i16 %78 to i32
  %cmp119 = icmp slt i32 %conv118, 32768
  br i1 %cmp119, label %if.then121, label %if.end136

if.then121:                                       ; preds = %land.lhs.true116
  %79 = load ptr, ptr %keyb, align 8
  %op1122 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %80 = load i16, ptr %op1122, align 8
  %conv123 = zext i16 %80 to i32
  store i32 %conv123, ptr %baseb, align 4
  %81 = load ptr, ptr %J.addr, align 8
  %cur124 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 0
  %ir125 = getelementptr inbounds %struct.GCtrace, ptr %cur124, i32 0, i32 7
  %82 = load ptr, ptr %ir125, align 8
  %83 = load ptr, ptr %keyb, align 8
  %op2126 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %84 = load i16, ptr %op2126, align 2
  %idxprom127 = zext i16 %84 to i64
  %arrayidx128 = getelementptr inbounds %union.IRIns, ptr %82, i64 %idxprom127
  %85 = load i32, ptr %arrayidx128, align 8
  store i32 %85, ptr %ofsb, align 4
  %86 = load i32, ptr %ka, align 4
  %87 = load i32, ptr %baseb, align 4
  %cmp129 = icmp eq i32 %86, %87
  br i1 %cmp129, label %land.lhs.true131, label %if.end135

land.lhs.true131:                                 ; preds = %if.then121
  %88 = load i32, ptr %ofsb, align 4
  %cmp132 = icmp ne i32 %88, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true131
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %land.lhs.true131, %if.then121
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %land.lhs.true116, %if.end111
  %89 = load i32, ptr %basea, align 4
  %90 = load i32, ptr %baseb, align 4
  %cmp137 = icmp eq i32 %89, %90
  br i1 %cmp137, label %land.lhs.true139, label %if.end143

land.lhs.true139:                                 ; preds = %if.end136
  %91 = load i32, ptr %ofsa, align 4
  %92 = load i32, ptr %ofsb, align 4
  %cmp140 = icmp ne i32 %91, %92
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true139
  store i32 0, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %land.lhs.true139, %if.end136
  br label %if.end153

if.else144:                                       ; preds = %if.end81
  %93 = load ptr, ptr %keya, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %94 = load i8, ptr %irt, align 4
  %conv145 = zext i8 %94 to i32
  %95 = load ptr, ptr %keyb, align 8
  %t146 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 1
  %irt147 = getelementptr inbounds %struct.IRType1, ptr %t146, i32 0, i32 0
  %96 = load i8, ptr %irt147, align 4
  %conv148 = zext i8 %96 to i32
  %xor = xor i32 %conv145, %conv148
  %and = and i32 %xor, 31
  %cmp149 = icmp eq i32 %and, 0
  br i1 %cmp149, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.else144
  store i32 0, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.else144
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end143
  %97 = load i32, ptr %ta, align 4
  %98 = load i32, ptr %tb, align 4
  %cmp154 = icmp eq i32 %97, %98
  br i1 %cmp154, label %if.then156, label %if.else157

if.then156:                                       ; preds = %if.end153
  store i32 1, ptr %retval, align 4
  br label %return

if.else157:                                       ; preds = %if.end153
  %99 = load ptr, ptr %J.addr, align 8
  %100 = load i32, ptr %ta, align 4
  %101 = load i32, ptr %tb, align 4
  %call158 = call i32 @aa_table(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %call158, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else157, %if.then156, %if.then151, %if.then142, %if.then134, %if.then109, %if.then80, %if.else, %if.then74, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ahstore(ptr noundef %J) #0 {
entry:
  %ir.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %xref = alloca i32, align 4
  %val = alloca i32, align 4
  %xr = alloca ptr, align 8
  %refp = alloca ptr, align 8
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir37 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %xref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %val, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load i32, ptr %xref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 40
  %8 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins5, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %idxprom6 = zext i8 %9 to i64
  %arrayidx7 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %refp, align 8
  %10 = load ptr, ptr %refp, align 8
  %11 = load i16, ptr %10, align 2
  %conv8 = zext i16 %11 to i32
  store i32 %conv8, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %12 = load i32, ptr %ref, align 4
  %13 = load i32, ptr %xref, align 4
  %cmp = icmp ugt i32 %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %15 = load ptr, ptr %ir11, align 8
  %16 = load i32, ptr %ref, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom12
  store ptr %arrayidx13, ptr %store, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load ptr, ptr %xr, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %20 = load ptr, ptr %ir15, align 8
  %21 = load ptr, ptr %store, align 8
  %op116 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %op116, align 8
  %idxprom17 = zext i16 %22 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom17
  %call = call i32 @aa_ahref(ptr noundef %17, ptr noundef %18, ptr noundef %arrayidx18)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %23 = load ptr, ptr %store, align 8
  %op220 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %op220, align 2
  %conv21 = zext i16 %24 to i32
  %25 = load i32, ptr %val, align 4
  %cmp22 = icmp ne i32 %conv21, %25
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb19
  br label %doemit

if.end:                                           ; preds = %sw.bb19
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %26 = load ptr, ptr %store, align 8
  %op225 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %op225, align 2
  %conv26 = zext i16 %27 to i32
  %28 = load i32, ptr %val, align 4
  %cmp27 = icmp eq i32 %conv26, %28
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb24
  store i32 4, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb24
  %29 = load i32, ptr %ref, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %chain31 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 40
  %arrayidx32 = getelementptr inbounds [101 x i16], ptr %chain31, i64 0, i64 17
  %31 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %31 to i32
  %cmp34 = icmp ugt i32 %29, %conv33
  br i1 %cmp34, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.end30
  %32 = load ptr, ptr %J.addr, align 8
  %cur38 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %ir39 = getelementptr inbounds %struct.GCtrace, ptr %cur38, i32 0, i32 7
  %33 = load ptr, ptr %ir39, align 8
  %34 = load ptr, ptr %J.addr, align 8
  %cur40 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur40, i32 0, i32 4
  %35 = load i32, ptr %nins, align 4
  %sub = sub i32 %35, 1
  %idxprom41 = zext i32 %sub to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %33, i64 %idxprom41
  store ptr %arrayidx42, ptr %ir37, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %36 = load ptr, ptr %ir37, align 8
  %37 = load ptr, ptr %store, align 8
  %cmp43 = icmp ugt ptr %36, %37
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %ir37, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %39 = load i8, ptr %irt, align 4
  %conv45 = zext i8 %39 to i32
  %and = and i32 %conv45, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %40 = load ptr, ptr %ir37, align 8
  %o46 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %o46, align 1
  %conv47 = zext i8 %41 to i32
  %cmp48 = icmp eq i32 %conv47, 73
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false, %for.body
  br label %doemit

if.end51:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %42 = load ptr, ptr %ir37, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %42, i32 -1
  store ptr %incdec.ptr, ptr %ir37, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 3
  %44 = load i16, ptr %prev, align 2
  %45 = load ptr, ptr %refp, align 8
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %store, align 8
  store ptr %46, ptr %ir.addr.i, align 8
  %47 = load ptr, ptr %ir.addr.i, align 8
  %ot.i = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  store i16 3072, ptr %ot.i, align 4
  %48 = load ptr, ptr %ir.addr.i, align 8
  %op2.i = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  store i16 0, ptr %op2.i, align 2
  %49 = load ptr, ptr %ir.addr.i, align 8
  store i16 0, ptr %49, align 8
  %50 = load ptr, ptr %ir.addr.i, align 8
  %prev.i = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  store i16 0, ptr %prev.i, align 2
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.end30
  br label %doemit

sw.epilog:                                        ; preds = %if.end, %sw.bb, %while.body
  %51 = load ptr, ptr %store, align 8
  %prev53 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 3
  store ptr %prev53, ptr %refp, align 8
  %52 = load i16, ptr %prev53, align 2
  %conv54 = zext i16 %52 to i32
  store i32 %conv54, ptr %ref, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %doemit

doemit:                                           ; preds = %while.end, %if.end52, %if.then50, %if.then
  %53 = load ptr, ptr %J.addr, align 8
  %call55 = call i32 @lj_ir_emit(ptr noundef %53)
  store i32 %call55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %if.then29
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_alen(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tab = alloca i32, align 4
  %lim = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %href = alloca ptr, align 8
  %key = alloca ptr, align 8
  %tmp = alloca %struct.IRType1, align 1
  %sref = alloca i32, align 4
  %store51 = alloca ptr, align 8
  %aref = alloca ptr, align 8
  %fref = alloca ptr, align 8
  %idx = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %tab, align 4
  %2 = load i32, ptr %tab, align 4
  store i32 %2, ptr %lim, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 75
  %4 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %4 to i32
  store i32 %conv1, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, ptr %ref, align 4
  %6 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %8 = load ptr, ptr %ir, align 8
  %9 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  store ptr %arrayidx3, ptr %store, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 7
  %11 = load ptr, ptr %ir5, align 8
  %12 = load ptr, ptr %store, align 8
  %op16 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %op16, align 8
  %idxprom7 = zext i16 %13 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom7
  store ptr %arrayidx8, ptr %href, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %15 = load ptr, ptr %ir10, align 8
  %16 = load ptr, ptr %href, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %op2, align 2
  %idxprom11 = zext i16 %17 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom11
  store ptr %arrayidx12, ptr %key, align 8
  %18 = load ptr, ptr %key, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %o, align 1
  %conv13 = zext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 30
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %20 = load ptr, ptr %J.addr, align 8
  %cur16 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %cur16, i32 0, i32 7
  %21 = load ptr, ptr %ir17, align 8
  %22 = load ptr, ptr %key, align 8
  %op118 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op118, align 8
  %idxprom19 = zext i16 %23 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom19
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %t, i64 1, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %24 = load ptr, ptr %key, align 8
  %t21 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %t21, i64 1, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %irt = getelementptr inbounds %struct.IRType1, ptr %tmp, i32 0, i32 0
  %25 = load i8, ptr %irt, align 1
  %conv22 = zext i8 %25 to i32
  %and = and i32 %conv22, 31
  %cmp23 = icmp eq i32 %and, 14
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %26 = load i32, ptr %ref, align 4
  store i32 %26, ptr %lim, align 4
  br label %while.end

if.end:                                           ; preds = %cond.end
  %27 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %prev, align 2
  %conv25 = zext i16 %28 to i32
  store i32 %conv25, ptr %ref, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then, %while.cond
  %29 = load ptr, ptr %J.addr, align 8
  %chain26 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 40
  %arrayidx27 = getelementptr inbounds [101 x i16], ptr %chain26, i64 0, i64 73
  %30 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %30 to i32
  store i32 %conv28, ptr %ref, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %if.end126, %while.end
  %31 = load i32, ptr %ref, align 4
  %32 = load i32, ptr %lim, align 4
  %cmp30 = icmp ugt i32 %31, %32
  br i1 %cmp30, label %while.body32, label %while.end133

while.body32:                                     ; preds = %while.cond29
  %33 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 0
  %ir34 = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 7
  %34 = load ptr, ptr %ir34, align 8
  %35 = load i32, ptr %ref, align 4
  %idxprom35 = zext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %34, i64 %idxprom35
  %op137 = getelementptr inbounds %struct.anon, ptr %arrayidx36, i32 0, i32 0
  %36 = load i16, ptr %op137, align 8
  %conv38 = zext i16 %36 to i32
  %37 = load i32, ptr %tab, align 4
  %cmp39 = icmp eq i32 %conv38, %37
  br i1 %cmp39, label %if.then41, label %if.end126

if.then41:                                        ; preds = %while.body32
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load i32, ptr %ref, align 4
  %40 = load i32, ptr %tab, align 4
  %call = call i32 @fwd_aa_tab_clear(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then41
  br label %while.end133

if.end43:                                         ; preds = %if.then41
  %41 = load ptr, ptr %J.addr, align 8
  %chain44 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 40
  %arrayidx45 = getelementptr inbounds [101 x i16], ptr %chain44, i64 0, i64 74
  %42 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %42 to i32
  store i32 %conv46, ptr %sref, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %if.end122, %if.end43
  %43 = load i32, ptr %sref, align 4
  %44 = load i32, ptr %ref, align 4
  %cmp48 = icmp ugt i32 %43, %44
  br i1 %cmp48, label %while.body50, label %while.end125

while.body50:                                     ; preds = %while.cond47
  %45 = load ptr, ptr %J.addr, align 8
  %cur52 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 0
  %ir53 = getelementptr inbounds %struct.GCtrace, ptr %cur52, i32 0, i32 7
  %46 = load ptr, ptr %ir53, align 8
  %47 = load i32, ptr %sref, align 4
  %idxprom54 = zext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %46, i64 %idxprom54
  store ptr %arrayidx55, ptr %store51, align 8
  %48 = load ptr, ptr %J.addr, align 8
  %cur56 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 0
  %ir57 = getelementptr inbounds %struct.GCtrace, ptr %cur56, i32 0, i32 7
  %49 = load ptr, ptr %ir57, align 8
  %50 = load ptr, ptr %store51, align 8
  %op158 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %51 = load i16, ptr %op158, align 8
  %idxprom59 = zext i16 %51 to i64
  %arrayidx60 = getelementptr inbounds %union.IRIns, ptr %49, i64 %idxprom59
  store ptr %arrayidx60, ptr %aref, align 8
  %52 = load ptr, ptr %J.addr, align 8
  %cur61 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 0
  %ir62 = getelementptr inbounds %struct.GCtrace, ptr %cur61, i32 0, i32 7
  %53 = load ptr, ptr %ir62, align 8
  %54 = load ptr, ptr %aref, align 8
  %op163 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %55 = load i16, ptr %op163, align 8
  %idxprom64 = zext i16 %55 to i64
  %arrayidx65 = getelementptr inbounds %union.IRIns, ptr %53, i64 %idxprom64
  store ptr %arrayidx65, ptr %fref, align 8
  %56 = load i32, ptr %tab, align 4
  %57 = load ptr, ptr %fref, align 8
  %op166 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %58 = load i16, ptr %op166, align 8
  %conv67 = zext i16 %58 to i32
  %cmp68 = icmp eq i32 %56, %conv67
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %while.body50
  %59 = load ptr, ptr %J.addr, align 8
  %cur71 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 0
  %ir72 = getelementptr inbounds %struct.GCtrace, ptr %cur71, i32 0, i32 7
  %60 = load ptr, ptr %ir72, align 8
  %61 = load ptr, ptr %aref, align 8
  %op273 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %62 = load i16, ptr %op273, align 2
  %idxprom74 = zext i16 %62 to i64
  %arrayidx75 = getelementptr inbounds %union.IRIns, ptr %60, i64 %idxprom74
  store ptr %arrayidx75, ptr %idx, align 8
  %63 = load ptr, ptr %store51, align 8
  %t76 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %irt77 = getelementptr inbounds %struct.IRType1, ptr %t76, i32 0, i32 0
  %64 = load i8, ptr %irt77, align 4
  %conv78 = zext i8 %64 to i32
  %and79 = and i32 %conv78, 31
  %cmp80 = icmp eq i32 %and79, 0
  br i1 %cmp80, label %if.end114, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then70
  %65 = load ptr, ptr %idx, align 8
  %o82 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 2
  %66 = load i8, ptr %o82, align 1
  %conv83 = zext i8 %66 to i32
  %cmp84 = icmp eq i32 %conv83, 41
  br i1 %cmp84, label %land.lhs.true86, label %if.end114

land.lhs.true86:                                  ; preds = %land.lhs.true
  %67 = load ptr, ptr %idx, align 8
  %op187 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %op187, align 8
  %conv88 = zext i16 %68 to i32
  %69 = load i32, ptr %ref, align 4
  %cmp89 = icmp eq i32 %conv88, %69
  br i1 %cmp89, label %land.lhs.true91, label %if.end114

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %70 = load ptr, ptr %J.addr, align 8
  %cur92 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 0
  %ir93 = getelementptr inbounds %struct.GCtrace, ptr %cur92, i32 0, i32 7
  %71 = load ptr, ptr %ir93, align 8
  %72 = load ptr, ptr %idx, align 8
  %op294 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %73 = load i16, ptr %op294, align 2
  %idxprom95 = zext i16 %73 to i64
  %arrayidx96 = getelementptr inbounds %union.IRIns, ptr %71, i64 %idxprom95
  %o97 = getelementptr inbounds %struct.anon.0, ptr %arrayidx96, i32 0, i32 2
  %74 = load i8, ptr %o97, align 1
  %conv98 = zext i8 %74 to i32
  %cmp99 = icmp eq i32 %conv98, 23
  br i1 %cmp99, label %land.lhs.true101, label %if.end114

land.lhs.true101:                                 ; preds = %land.lhs.true91
  %75 = load ptr, ptr %J.addr, align 8
  %cur102 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 0
  %ir103 = getelementptr inbounds %struct.GCtrace, ptr %cur102, i32 0, i32 7
  %76 = load ptr, ptr %ir103, align 8
  %77 = load ptr, ptr %idx, align 8
  %op2104 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  %78 = load i16, ptr %op2104, align 2
  %idxprom105 = zext i16 %78 to i64
  %arrayidx106 = getelementptr inbounds %union.IRIns, ptr %76, i64 %idxprom105
  %79 = load i32, ptr %arrayidx106, align 8
  %cmp107 = icmp eq i32 %79, 1
  br i1 %cmp107, label %if.then109, label %if.end114

if.then109:                                       ; preds = %land.lhs.true101
  %80 = load ptr, ptr %aref, align 8
  %op2110 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %81 = load i16, ptr %op2110, align 2
  %82 = load ptr, ptr %J.addr, align 8
  %fold111 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %ins112 = getelementptr inbounds %struct.FoldState, ptr %fold111, i32 0, i32 0
  %op2113 = getelementptr inbounds %struct.anon, ptr %ins112, i32 0, i32 1
  store i16 %81, ptr %op2113, align 2
  br label %if.end114

if.end114:                                        ; preds = %if.then109, %land.lhs.true101, %land.lhs.true91, %land.lhs.true86, %land.lhs.true, %if.then70
  br label %doemit

if.else:                                          ; preds = %while.body50
  %83 = load ptr, ptr %J.addr, align 8
  %84 = load i32, ptr %tab, align 4
  %85 = load ptr, ptr %fref, align 8
  %op1115 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %86 = load i16, ptr %op1115, align 8
  %conv116 = zext i16 %86 to i32
  %call117 = call i32 @aa_table(ptr noundef %83, i32 noundef %84, i32 noundef %conv116)
  %cmp118 = icmp ne i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else
  br label %doemit

if.end121:                                        ; preds = %if.else
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  %87 = load ptr, ptr %store51, align 8
  %prev123 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 3
  %88 = load i16, ptr %prev123, align 2
  %conv124 = zext i16 %88 to i32
  store i32 %conv124, ptr %sref, align 4
  br label %while.cond47, !llvm.loop !18

while.end125:                                     ; preds = %while.cond47
  %89 = load i32, ptr %ref, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %while.body32
  %90 = load ptr, ptr %J.addr, align 8
  %cur127 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 0
  %ir128 = getelementptr inbounds %struct.GCtrace, ptr %cur127, i32 0, i32 7
  %91 = load ptr, ptr %ir128, align 8
  %92 = load i32, ptr %ref, align 4
  %idxprom129 = zext i32 %92 to i64
  %arrayidx130 = getelementptr inbounds %union.IRIns, ptr %91, i64 %idxprom129
  %prev131 = getelementptr inbounds %struct.anon, ptr %arrayidx130, i32 0, i32 3
  %93 = load i16, ptr %prev131, align 2
  %conv132 = zext i16 %93 to i32
  store i32 %conv132, ptr %ref, align 4
  br label %while.cond29, !llvm.loop !19

while.end133:                                     ; preds = %if.then42, %while.cond29
  br label %doemit

doemit:                                           ; preds = %while.end133, %if.then120, %if.end114
  %94 = load ptr, ptr %J.addr, align 8
  %call134 = call i32 @lj_ir_emit(ptr noundef %94)
  store i32 %call134, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %while.end125
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_uload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %uref = alloca i32, align 4
  %lim = alloca i32, align 4
  %xr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir24 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %uref, align 4
  store i32 32768, ptr %lim, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = load i32, ptr %uref, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 40
  %arrayidx1 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 76
  %6 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %6 to i32
  store i32 %conv2, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load i32, ptr %ref, align 4
  %8 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 7
  %10 = load ptr, ptr %ir5, align 8
  %11 = load i32, ptr %ref, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %10, i64 %idxprom6
  store ptr %arrayidx7, ptr %store, align 8
  %12 = load ptr, ptr %xr, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %cur8 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir9 = getelementptr inbounds %struct.GCtrace, ptr %cur8, i32 0, i32 7
  %14 = load ptr, ptr %ir9, align 8
  %15 = load ptr, ptr %store, align 8
  %op110 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %op110, align 8
  %idxprom11 = zext i16 %16 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom11
  %call = call i32 @aa_uref(ptr noundef %12, ptr noundef %arrayidx12)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %17 = load i32, ptr %ref, align 4
  store i32 %17, ptr %lim, align 4
  br label %cselim

sw.bb14:                                          ; preds = %while.body
  %18 = load ptr, ptr %store, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %op2, align 2
  %conv15 = zext i16 %19 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %while.body
  %20 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %prev, align 2
  %conv16 = zext i16 %21 to i32
  store i32 %conv16, ptr %ref, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %cselim

cselim:                                           ; preds = %while.end, %sw.bb13
  %22 = load ptr, ptr %J.addr, align 8
  %chain17 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 40
  %arrayidx18 = getelementptr inbounds [101 x i16], ptr %chain17, i64 0, i64 68
  %23 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %23 to i32
  store i32 %conv19, ptr %ref, align 4
  br label %while.cond20

while.cond20:                                     ; preds = %if.end, %cselim
  %24 = load i32, ptr %ref, align 4
  %25 = load i32, ptr %lim, align 4
  %cmp21 = icmp ugt i32 %24, %25
  br i1 %cmp21, label %while.body23, label %while.end61

while.body23:                                     ; preds = %while.cond20
  %26 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %27 = load ptr, ptr %ir26, align 8
  %28 = load i32, ptr %ref, align 4
  %idxprom27 = zext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %27, i64 %idxprom27
  store ptr %arrayidx28, ptr %ir24, align 8
  %29 = load ptr, ptr %ir24, align 8
  %op129 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %op129, align 8
  %conv30 = zext i16 %30 to i32
  %31 = load i32, ptr %uref, align 4
  %cmp31 = icmp eq i32 %conv30, %31
  br i1 %cmp31, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body23
  %32 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %ir34 = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 7
  %33 = load ptr, ptr %ir34, align 8
  %34 = load ptr, ptr %ir24, align 8
  %op135 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %op135, align 8
  %idxprom36 = zext i16 %35 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %33, i64 %idxprom36
  %op12 = getelementptr inbounds %struct.anon.0, ptr %arrayidx37, i32 0, i32 0
  %36 = load i32, ptr %op12, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %cur38 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %ir39 = getelementptr inbounds %struct.GCtrace, ptr %cur38, i32 0, i32 7
  %38 = load ptr, ptr %ir39, align 8
  %39 = load i32, ptr %uref, align 4
  %idxprom40 = zext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds %union.IRIns, ptr %38, i64 %idxprom40
  %op1242 = getelementptr inbounds %struct.anon.0, ptr %arrayidx41, i32 0, i32 0
  %40 = load i32, ptr %op1242, align 8
  %cmp43 = icmp eq i32 %36, %40
  br i1 %cmp43, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %41 = load ptr, ptr %J.addr, align 8
  %cur45 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %ir46 = getelementptr inbounds %struct.GCtrace, ptr %cur45, i32 0, i32 7
  %42 = load ptr, ptr %ir46, align 8
  %43 = load ptr, ptr %ir24, align 8
  %op147 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %44 = load i16, ptr %op147, align 8
  %idxprom48 = zext i16 %44 to i64
  %arrayidx49 = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom48
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx49, i32 0, i32 2
  %45 = load i8, ptr %o, align 1
  %conv50 = zext i8 %45 to i32
  %46 = load ptr, ptr %J.addr, align 8
  %cur51 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 0
  %ir52 = getelementptr inbounds %struct.GCtrace, ptr %cur51, i32 0, i32 7
  %47 = load ptr, ptr %ir52, align 8
  %48 = load i32, ptr %uref, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds %union.IRIns, ptr %47, i64 %idxprom53
  %o55 = getelementptr inbounds %struct.anon.0, ptr %arrayidx54, i32 0, i32 2
  %49 = load i8, ptr %o55, align 1
  %conv56 = zext i8 %49 to i32
  %cmp57 = icmp eq i32 %conv50, %conv56
  br i1 %cmp57, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %while.body23
  %50 = load i32, ptr %ref, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %51 = load ptr, ptr %ir24, align 8
  %prev59 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 3
  %52 = load i16, ptr %prev59, align 2
  %conv60 = zext i16 %52 to i32
  store i32 %conv60, ptr %ref, align 4
  br label %while.cond20, !llvm.loop !21

while.end61:                                      ; preds = %while.cond20
  %53 = load ptr, ptr %J.addr, align 8
  %call62 = call i32 @lj_ir_emit(ptr noundef %53)
  store i32 %call62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end61, %if.then, %sw.bb14
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_uref(ptr noundef %refa, ptr noundef %refb) #0 {
entry:
  %retval = alloca i32, align 4
  %refa.addr = alloca ptr, align 8
  %refb.addr = alloca ptr, align 8
  store ptr %refa, ptr %refa.addr, align 8
  store ptr %refb, ptr %refb.addr, align 8
  %0 = load ptr, ptr %refa.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %refb.addr, align 8
  %op11 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %op11, align 8
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %refa.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %refb.addr, align 8
  %op25 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op25, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %entry
  %8 = load ptr, ptr %refa.addr, align 8
  %op211 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %op211, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load ptr, ptr %refb.addr, align 8
  %op213 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op213, align 2
  %conv14 = zext i16 %11 to i32
  %xor = xor i32 %conv12, %conv14
  %and = and i32 %xor, 255
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else10
  %12 = load ptr, ptr %refa.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %o, align 1
  %conv17 = zext i8 %13 to i32
  %14 = load ptr, ptr %refb.addr, align 8
  %o18 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %o18, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  br i1 %cmp20, label %if.then22, label %if.else46

if.then22:                                        ; preds = %if.else16
  %16 = load ptr, ptr %refa.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %17 = load i8, ptr %irt, align 4
  %conv23 = zext i8 %17 to i32
  %and24 = and i32 %conv23, 31
  %cmp25 = icmp eq i32 %and24, 21
  br i1 %cmp25, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.then22
  %18 = load ptr, ptr %refa.addr, align 8
  %t28 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 1
  %irt29 = getelementptr inbounds %struct.IRType1, ptr %t28, i32 0, i32 0
  %19 = load i8, ptr %irt29, align 4
  %conv30 = zext i8 %19 to i32
  %add = add nsw i32 %conv30, -12
  %conv31 = trunc i32 %add to i8
  store i8 %conv31, ptr %irt29, align 4
  br label %if.end45

if.else32:                                        ; preds = %if.then22
  %20 = load ptr, ptr %refb.addr, align 8
  %t33 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %irt34 = getelementptr inbounds %struct.IRType1, ptr %t33, i32 0, i32 0
  %21 = load i8, ptr %irt34, align 4
  %conv35 = zext i8 %21 to i32
  %and36 = and i32 %conv35, 31
  %cmp37 = icmp eq i32 %and36, 21
  br i1 %cmp37, label %if.then39, label %if.end

if.then39:                                        ; preds = %if.else32
  %22 = load ptr, ptr %refb.addr, align 8
  %t40 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  %irt41 = getelementptr inbounds %struct.IRType1, ptr %t40, i32 0, i32 0
  %23 = load i8, ptr %irt41, align 4
  %conv42 = zext i8 %23 to i32
  %add43 = add nsw i32 %conv42, -12
  %conv44 = trunc i32 %add43 to i8
  store i8 %conv44, ptr %irt41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then39, %if.else32
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else46, %if.end45, %if.then15, %if.else, %if.then9
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ustore(ptr noundef %J) #0 {
entry:
  %ir.addr.i85 = alloca ptr, align 8
  %ir.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %xref = alloca i32, align 4
  %val = alloca i32, align 4
  %xr = alloca ptr, align 8
  %refp = alloca ptr, align 8
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir34 = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %obar = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %xref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %val, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load i32, ptr %xref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 40
  %arrayidx4 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 76
  store ptr %arrayidx4, ptr %refp, align 8
  %8 = load ptr, ptr %refp, align 8
  %9 = load i16, ptr %8, align 2
  %conv5 = zext i16 %9 to i32
  store i32 %conv5, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %ref, align 4
  %11 = load i32, ptr %xref, align 4
  %cmp = icmp ugt i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir8 = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 7
  %13 = load ptr, ptr %ir8, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom9
  store ptr %arrayidx10, ptr %store, align 8
  %15 = load ptr, ptr %xr, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir12 = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 7
  %17 = load ptr, ptr %ir12, align 8
  %18 = load ptr, ptr %store, align 8
  %op113 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %op113, align 8
  %idxprom14 = zext i16 %19 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom14
  %call = call i32 @aa_uref(ptr noundef %15, ptr noundef %arrayidx15)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %20 = load ptr, ptr %store, align 8
  %op217 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %op217, align 2
  %conv18 = zext i16 %21 to i32
  %22 = load i32, ptr %val, align 4
  %cmp19 = icmp ne i32 %conv18, %22
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb16
  br label %doemit

if.end:                                           ; preds = %sw.bb16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %23 = load ptr, ptr %store, align 8
  %op222 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %op222, align 2
  %conv23 = zext i16 %24 to i32
  %25 = load i32, ptr %val, align 4
  %cmp24 = icmp eq i32 %conv23, %25
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb21
  store i32 4, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb21
  %26 = load i32, ptr %ref, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %chain28 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 40
  %arrayidx29 = getelementptr inbounds [101 x i16], ptr %chain28, i64 0, i64 17
  %28 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %28 to i32
  %cmp31 = icmp ugt i32 %26, %conv30
  br i1 %cmp31, label %if.then33, label %if.end81

if.then33:                                        ; preds = %if.end27
  %29 = load ptr, ptr %J.addr, align 8
  %cur35 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 0
  %ir36 = getelementptr inbounds %struct.GCtrace, ptr %cur35, i32 0, i32 7
  %30 = load ptr, ptr %ir36, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %cur37 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur37, i32 0, i32 4
  %32 = load i32, ptr %nins, align 4
  %sub = sub i32 %32, 1
  %idxprom38 = zext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds %union.IRIns, ptr %30, i64 %idxprom38
  store ptr %arrayidx39, ptr %ir34, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %33 = load ptr, ptr %ir34, align 8
  %34 = load ptr, ptr %store, align 8
  %cmp40 = icmp ugt ptr %33, %34
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %ir34, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %36 = load i8, ptr %irt, align 4
  %conv42 = zext i8 %36 to i32
  %and = and i32 %conv42, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  br label %doemit

if.end44:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %37 = load ptr, ptr %ir34, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %37, i32 -1
  store ptr %incdec.ptr, ptr %ir34, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 3
  %39 = load i16, ptr %prev, align 2
  %40 = load ptr, ptr %refp, align 8
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %store, align 8
  store ptr %41, ptr %ir.addr.i85, align 8
  %42 = load ptr, ptr %ir.addr.i85, align 8
  %ot.i86 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 2
  store i16 3072, ptr %ot.i86, align 4
  %43 = load ptr, ptr %ir.addr.i85, align 8
  %op2.i87 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  store i16 0, ptr %op2.i87, align 2
  %44 = load ptr, ptr %ir.addr.i85, align 8
  store i16 0, ptr %44, align 8
  %45 = load ptr, ptr %ir.addr.i85, align 8
  %prev.i88 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 3
  store i16 0, ptr %prev.i88, align 2
  %46 = load i32, ptr %ref, align 4
  %add = add i32 %46, 1
  %47 = load ptr, ptr %J.addr, align 8
  %cur45 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 0
  %nins46 = getelementptr inbounds %struct.GCtrace, ptr %cur45, i32 0, i32 4
  %48 = load i32, ptr %nins46, align 4
  %cmp47 = icmp ult i32 %add, %48
  br i1 %cmp47, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %for.end
  %49 = load ptr, ptr %store, align 8
  %arrayidx49 = getelementptr inbounds %union.IRIns, ptr %49, i64 1
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx49, i32 0, i32 2
  %50 = load i8, ptr %o, align 1
  %conv50 = zext i8 %50 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  br i1 %cmp51, label %land.lhs.true53, label %if.end80

land.lhs.true53:                                  ; preds = %land.lhs.true
  %51 = load ptr, ptr %store, align 8
  %arrayidx54 = getelementptr inbounds %union.IRIns, ptr %51, i64 1
  %op155 = getelementptr inbounds %struct.anon, ptr %arrayidx54, i32 0, i32 0
  %52 = load i16, ptr %op155, align 8
  %conv56 = zext i16 %52 to i32
  %53 = load i32, ptr %xref, align 4
  %cmp57 = icmp eq i32 %conv56, %53
  br i1 %cmp57, label %if.then59, label %if.end80

if.then59:                                        ; preds = %land.lhs.true53
  %54 = load ptr, ptr %J.addr, align 8
  %chain60 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 40
  %arrayidx61 = getelementptr inbounds [101 x i16], ptr %chain60, i64 0, i64 89
  store ptr %arrayidx61, ptr %bp, align 8
  %55 = load ptr, ptr %J.addr, align 8
  %cur62 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 0
  %ir63 = getelementptr inbounds %struct.GCtrace, ptr %cur62, i32 0, i32 7
  %56 = load ptr, ptr %ir63, align 8
  %57 = load ptr, ptr %bp, align 8
  %58 = load i16, ptr %57, align 2
  %idxprom64 = zext i16 %58 to i64
  %arrayidx65 = getelementptr inbounds %union.IRIns, ptr %56, i64 %idxprom64
  store ptr %arrayidx65, ptr %obar, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc73, %if.then59
  %59 = load ptr, ptr %bp, align 8
  %60 = load i16, ptr %59, align 2
  %conv67 = zext i16 %60 to i32
  %61 = load i32, ptr %ref, align 4
  %add68 = add i32 %61, 1
  %cmp69 = icmp ugt i32 %conv67, %add68
  br i1 %cmp69, label %for.body71, label %for.end78

for.body71:                                       ; preds = %for.cond66
  %62 = load ptr, ptr %obar, align 8
  %prev72 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 3
  store ptr %prev72, ptr %bp, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body71
  %63 = load ptr, ptr %J.addr, align 8
  %cur74 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 0
  %ir75 = getelementptr inbounds %struct.GCtrace, ptr %cur74, i32 0, i32 7
  %64 = load ptr, ptr %ir75, align 8
  %65 = load ptr, ptr %bp, align 8
  %66 = load i16, ptr %65, align 2
  %idxprom76 = zext i16 %66 to i64
  %arrayidx77 = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom76
  store ptr %arrayidx77, ptr %obar, align 8
  br label %for.cond66, !llvm.loop !23

for.end78:                                        ; preds = %for.cond66
  %67 = load ptr, ptr %obar, align 8
  %prev79 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 3
  %68 = load i16, ptr %prev79, align 2
  %69 = load ptr, ptr %bp, align 8
  store i16 %68, ptr %69, align 2
  %70 = load ptr, ptr %obar, align 8
  store ptr %70, ptr %ir.addr.i, align 8
  %71 = load ptr, ptr %ir.addr.i, align 8
  %ot.i = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 2
  store i16 3072, ptr %ot.i, align 4
  %72 = load ptr, ptr %ir.addr.i, align 8
  %op2.i = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  store i16 0, ptr %op2.i, align 2
  %73 = load ptr, ptr %ir.addr.i, align 8
  store i16 0, ptr %73, align 8
  %74 = load ptr, ptr %ir.addr.i, align 8
  %prev.i = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 3
  store i16 0, ptr %prev.i, align 2
  br label %if.end80

if.end80:                                         ; preds = %for.end78, %land.lhs.true53, %land.lhs.true, %for.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end27
  br label %doemit

sw.epilog:                                        ; preds = %if.end, %sw.bb, %while.body
  %75 = load ptr, ptr %store, align 8
  %prev82 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 3
  store ptr %prev82, ptr %refp, align 8
  %76 = load i16, ptr %prev82, align 2
  %conv83 = zext i16 %76 to i32
  store i32 %conv83, ptr %ref, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %doemit

doemit:                                           ; preds = %while.end, %if.end81, %if.then43, %if.then
  %77 = load ptr, ptr %J.addr, align 8
  %call84 = call i32 @lj_ir_emit(ptr noundef %77)
  store i32 %call84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %if.then26
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_fload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %oref = alloca i32, align 4
  %fid = alloca i32, align 4
  %lim = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir21 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %oref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %fid, align 4
  %4 = load i32, ptr %oref, align 4
  store i32 %4, ptr %lim, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 77
  %6 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %6 to i32
  store i32 %conv4, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load i32, ptr %ref, align 4
  %8 = load i32, ptr %oref, align 4
  %cmp = icmp ugt i32 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %10 = load ptr, ptr %ir, align 8
  %11 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %10, i64 %idxprom
  store ptr %arrayidx6, ptr %store, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 0
  %14 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %15 = load ptr, ptr %ir10, align 8
  %16 = load ptr, ptr %store, align 8
  %op111 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op111, align 8
  %idxprom12 = zext i16 %17 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom12
  %call = call i32 @aa_fref(ptr noundef %12, ptr noundef %ins8, ptr noundef %arrayidx13)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %18 = load i32, ptr %ref, align 4
  store i32 %18, ptr %lim, align 4
  br label %cselim

sw.bb15:                                          ; preds = %while.body
  %19 = load ptr, ptr %store, align 8
  %op216 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %op216, align 2
  %conv17 = zext i16 %20 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %while.body
  %21 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %prev, align 2
  %conv18 = zext i16 %22 to i32
  store i32 %conv18, ptr %ref, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %23 = load i32, ptr %fid, align 4
  %cmp19 = icmp eq i32 %23, 5
  br i1 %cmp19, label %if.then, label %if.end35

if.then:                                          ; preds = %while.end
  %24 = load ptr, ptr %J.addr, align 8
  %cur22 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %ir23 = getelementptr inbounds %struct.GCtrace, ptr %cur22, i32 0, i32 7
  %25 = load ptr, ptr %ir23, align 8
  %26 = load i32, ptr %oref, align 4
  %idxprom24 = zext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom24
  store ptr %arrayidx25, ptr %ir21, align 8
  %27 = load ptr, ptr %ir21, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %o, align 1
  %conv26 = zext i8 %28 to i32
  %cmp27 = icmp eq i32 %conv26, 81
  br i1 %cmp27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %29 = load ptr, ptr %ir21, align 8
  %o29 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %o29, align 1
  %conv30 = zext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv30, 82
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false, %if.then
  %31 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_ir_knull(ptr noundef %31, i32 noundef 11)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end35

if.end35:                                         ; preds = %if.end, %while.end
  br label %cselim

cselim:                                           ; preds = %if.end35, %sw.bb14
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %lim, align 4
  %call36 = call i32 @lj_opt_cselim(ptr noundef %32, i32 noundef %33)
  store i32 %call36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cselim, %if.then33, %sw.bb15
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_fref(ptr noundef %J, ptr noundef %refa, ptr noundef %refb) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %refa.addr = alloca ptr, align 8
  %refb.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %refa, ptr %refa.addr, align 8
  store ptr %refb, ptr %refb.addr, align 8
  %0 = load ptr, ptr %refa.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %refb.addr, align 8
  %op21 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %op21, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %refa.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %refb.addr, align 8
  %op15 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %op15, align 8
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %refa.addr, align 8
  %op210 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %op210, align 2
  %conv11 = zext i16 %9 to i32
  %cmp12 = icmp sge i32 %conv11, 5
  br i1 %cmp12, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %refa.addr, align 8
  %op214 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op214, align 2
  %conv15 = zext i16 %11 to i32
  %cmp16 = icmp sle i32 %conv15, 10
  br i1 %cmp16, label %if.then18, label %if.else23

if.then18:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %refa.addr, align 8
  %op119 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %op119, align 8
  %conv20 = zext i16 %14 to i32
  %15 = load ptr, ptr %refb.addr, align 8
  %op121 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %op121, align 8
  %conv22 = zext i16 %16 to i32
  %call = call i32 @aa_table(ptr noundef %12, i32 noundef %conv20, i32 noundef %conv22)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %land.lhs.true, %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then18, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_opt_cselim(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_fstore(ptr noundef %J) #0 {
entry:
  %ir.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %fref = alloca i32, align 4
  %val = alloca i32, align 4
  %xr = alloca ptr, align 8
  %refp = alloca ptr, align 8
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir43 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %fref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %val, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load i32, ptr %fref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 40
  %arrayidx4 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 77
  store ptr %arrayidx4, ptr %refp, align 8
  %8 = load ptr, ptr %refp, align 8
  %9 = load i16, ptr %8, align 2
  %conv5 = zext i16 %9 to i32
  store i32 %conv5, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %ref, align 4
  %11 = load i32, ptr %fref, align 4
  %cmp = icmp ugt i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir8 = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 7
  %13 = load ptr, ptr %ir8, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom9
  store ptr %arrayidx10, ptr %store, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %xr, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 0
  %ir12 = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 7
  %18 = load ptr, ptr %ir12, align 8
  %19 = load ptr, ptr %store, align 8
  %op113 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %op113, align 8
  %idxprom14 = zext i16 %20 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %18, i64 %idxprom14
  %call = call i32 @aa_fref(ptr noundef %15, ptr noundef %16, ptr noundef %arrayidx15)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %21 = load ptr, ptr %store, align 8
  %op217 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %op217, align 2
  %conv18 = zext i16 %22 to i32
  %23 = load i32, ptr %val, align 4
  %cmp19 = icmp ne i32 %conv18, %23
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb16
  br label %doemit

if.end:                                           ; preds = %sw.bb16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %24 = load ptr, ptr %store, align 8
  %op222 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %op222, align 2
  %conv23 = zext i16 %25 to i32
  %26 = load i32, ptr %val, align 4
  %cmp24 = icmp eq i32 %conv23, %26
  br i1 %cmp24, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %sw.bb21
  %27 = load ptr, ptr %xr, align 8
  %op226 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %op226, align 2
  %conv27 = zext i16 %28 to i32
  %cmp28 = icmp sge i32 %conv27, 14
  br i1 %cmp28, label %land.lhs.true30, label %if.then35

land.lhs.true30:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %xr, align 8
  %op231 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %op231, align 2
  %conv32 = zext i16 %30 to i32
  %cmp33 = icmp sle i32 %conv32, 19
  br i1 %cmp33, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30, %land.lhs.true
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true30, %sw.bb21
  %31 = load i32, ptr %ref, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %chain37 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 40
  %arrayidx38 = getelementptr inbounds [101 x i16], ptr %chain37, i64 0, i64 17
  %33 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %33 to i32
  %cmp40 = icmp ugt i32 %31, %conv39
  br i1 %cmp40, label %if.then42, label %if.end64

if.then42:                                        ; preds = %if.end36
  %34 = load ptr, ptr %J.addr, align 8
  %cur44 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 0
  %ir45 = getelementptr inbounds %struct.GCtrace, ptr %cur44, i32 0, i32 7
  %35 = load ptr, ptr %ir45, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %cur46 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur46, i32 0, i32 4
  %37 = load i32, ptr %nins, align 4
  %sub = sub i32 %37, 1
  %idxprom47 = zext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds %union.IRIns, ptr %35, i64 %idxprom47
  store ptr %arrayidx48, ptr %ir43, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %38 = load ptr, ptr %ir43, align 8
  %39 = load ptr, ptr %store, align 8
  %cmp49 = icmp ugt ptr %38, %39
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %ir43, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %41 = load i8, ptr %irt, align 4
  %conv51 = zext i8 %41 to i32
  %and = and i32 %conv51, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %42 = load ptr, ptr %ir43, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %o, align 1
  %conv52 = zext i8 %43 to i32
  %cmp53 = icmp eq i32 %conv52, 69
  br i1 %cmp53, label %land.lhs.true55, label %if.end63

land.lhs.true55:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %ir43, align 8
  %op256 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %op256, align 2
  %conv57 = zext i16 %45 to i32
  %46 = load ptr, ptr %xr, align 8
  %op258 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %47 = load i16, ptr %op258, align 2
  %conv59 = zext i16 %47 to i32
  %cmp60 = icmp eq i32 %conv57, %conv59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true55, %for.body
  br label %doemit

if.end63:                                         ; preds = %land.lhs.true55, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %48 = load ptr, ptr %ir43, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %48, i32 -1
  store ptr %incdec.ptr, ptr %ir43, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 3
  %50 = load i16, ptr %prev, align 2
  %51 = load ptr, ptr %refp, align 8
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %store, align 8
  store ptr %52, ptr %ir.addr.i, align 8
  %53 = load ptr, ptr %ir.addr.i, align 8
  %ot.i = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 2
  store i16 3072, ptr %ot.i, align 4
  %54 = load ptr, ptr %ir.addr.i, align 8
  %op2.i = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  store i16 0, ptr %op2.i, align 2
  %55 = load ptr, ptr %ir.addr.i, align 8
  store i16 0, ptr %55, align 8
  %56 = load ptr, ptr %ir.addr.i, align 8
  %prev.i = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 3
  store i16 0, ptr %prev.i, align 2
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end36
  br label %doemit

sw.epilog:                                        ; preds = %if.end, %sw.bb, %while.body
  %57 = load ptr, ptr %store, align 8
  %prev65 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 3
  store ptr %prev65, ptr %refp, align 8
  %58 = load i16, ptr %prev65, align 2
  %conv66 = zext i16 %58 to i32
  store i32 %conv66, ptr %ref, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %doemit

doemit:                                           ; preds = %while.end, %if.end64, %if.then62, %if.then
  %59 = load ptr, ptr %J.addr, align 8
  %call67 = call i32 @lj_ir_emit(ptr noundef %59)
  store i32 %call67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %if.then35
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_sbuf(ptr noundef %J, i32 noundef %lim) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %ir26 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 86
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr %lim.addr, align 4
  %cmp = icmp ugt i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %chain2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 40
  %arrayidx3 = getelementptr inbounds [101 x i16], ptr %chain2, i64 0, i64 98
  %4 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %4 to i32
  store i32 %conv4, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %5 = load i32, ptr %ref, align 4
  %6 = load i32, ptr %lim.addr, align 4
  %cmp5 = icmp ugt i32 %5, %6
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  %ir7 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %8 = load ptr, ptr %ir7, align 8
  %9 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  store ptr %arrayidx8, ptr %ir, align 8
  %10 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op2, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp sge i32 %conv9, 7
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %12 = load ptr, ptr %ir, align 8
  %op212 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %op212, align 2
  %conv13 = zext i16 %13 to i32
  %cmp14 = icmp slt i32 %conv13, 30
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %while.body
  %14 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %prev, align 2
  %conv18 = zext i16 %15 to i32
  store i32 %conv18, ptr %ref, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %J.addr, align 8
  %chain19 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 40
  %arrayidx20 = getelementptr inbounds [101 x i16], ptr %chain19, i64 0, i64 97
  %17 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %17 to i32
  store i32 %conv21, ptr %ref, align 4
  br label %while.cond22

while.cond22:                                     ; preds = %if.end41, %while.end
  %18 = load i32, ptr %ref, align 4
  %19 = load i32, ptr %lim.addr, align 4
  %cmp23 = icmp ugt i32 %18, %19
  br i1 %cmp23, label %while.body25, label %while.end44

while.body25:                                     ; preds = %while.cond22
  %20 = load ptr, ptr %J.addr, align 8
  %cur27 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir28 = getelementptr inbounds %struct.GCtrace, ptr %cur27, i32 0, i32 7
  %21 = load ptr, ptr %ir28, align 8
  %22 = load i32, ptr %ref, align 4
  %idxprom29 = zext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom29
  store ptr %arrayidx30, ptr %ir26, align 8
  %23 = load ptr, ptr %ir26, align 8
  %op231 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %op231, align 2
  %conv32 = zext i16 %24 to i32
  %cmp33 = icmp sge i32 %conv32, 7
  br i1 %cmp33, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %while.body25
  %25 = load ptr, ptr %ir26, align 8
  %op236 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %op236, align 2
  %conv37 = zext i16 %26 to i32
  %cmp38 = icmp slt i32 %conv37, 30
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true35, %while.body25
  %27 = load ptr, ptr %ir26, align 8
  %prev42 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %prev42, align 2
  %conv43 = zext i16 %28 to i32
  store i32 %conv43, ptr %ref, align 4
  br label %while.cond22, !llvm.loop !29

while.end44:                                      ; preds = %while.cond22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end44, %if.then40, %if.then16, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_xload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %xref = alloca i32, align 4
  %xr = alloca ptr, align 8
  %lim = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %dt = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %xref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = load i32, ptr %xref, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %5 = load i32, ptr %xref, align 4
  store i32 %5, ptr %lim, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cselim

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op26 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 1
  %9 = load i16, ptr %op26, align 2
  %conv7 = zext i16 %9 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %doemit

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 40
  %arrayidx12 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 78
  %11 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %11 to i32
  store i32 %conv13, ptr %ref, align 4
  br label %retry

retry:                                            ; preds = %while.end179, %if.end11
  %12 = load ptr, ptr %J.addr, align 8
  %chain14 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 40
  %arrayidx15 = getelementptr inbounds [101 x i16], ptr %chain14, i64 0, i64 99
  %13 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %13 to i32
  %14 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %conv16, %14
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %retry
  %15 = load ptr, ptr %J.addr, align 8
  %chain19 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 40
  %arrayidx20 = getelementptr inbounds [101 x i16], ptr %chain19, i64 0, i64 99
  %16 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %16 to i32
  store i32 %conv21, ptr %lim, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %retry
  %17 = load ptr, ptr %J.addr, align 8
  %chain23 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 40
  %arrayidx24 = getelementptr inbounds [101 x i16], ptr %chain23, i64 0, i64 90
  %18 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %18 to i32
  %19 = load i32, ptr %lim, align 4
  %cmp26 = icmp ugt i32 %conv25, %19
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end22
  %20 = load ptr, ptr %J.addr, align 8
  %chain29 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 40
  %arrayidx30 = getelementptr inbounds [101 x i16], ptr %chain29, i64 0, i64 90
  %21 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %21 to i32
  store i32 %conv31, ptr %lim, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end32
  %22 = load i32, ptr %ref, align 4
  %23 = load i32, ptr %lim, align 4
  %cmp33 = icmp ugt i32 %22, %23
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %J.addr, align 8
  %cur35 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %ir36 = getelementptr inbounds %struct.GCtrace, ptr %cur35, i32 0, i32 7
  %25 = load ptr, ptr %ir36, align 8
  %26 = load i32, ptr %ref, align 4
  %idxprom37 = zext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom37
  store ptr %arrayidx38, ptr %store, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load ptr, ptr %xr, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %30 = load ptr, ptr %store, align 8
  %call = call i32 @aa_xref(ptr noundef %27, ptr noundef %28, ptr noundef %ins40, ptr noundef %30)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb42
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %31 = load i32, ptr %ref, align 4
  store i32 %31, ptr %lim, align 4
  br label %cselim

sw.bb42:                                          ; preds = %while.body
  %32 = load ptr, ptr %J.addr, align 8
  %fold43 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ins44 = getelementptr inbounds %struct.FoldState, ptr %fold43, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins44, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %33 = load i8, ptr %irt, align 4
  %conv45 = zext i8 %33 to i32
  %34 = load ptr, ptr %J.addr, align 8
  %cur46 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 0
  %ir47 = getelementptr inbounds %struct.GCtrace, ptr %cur46, i32 0, i32 7
  %35 = load ptr, ptr %ir47, align 8
  %36 = load ptr, ptr %store, align 8
  %op248 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %op248, align 2
  %idxprom49 = zext i16 %37 to i64
  %arrayidx50 = getelementptr inbounds %union.IRIns, ptr %35, i64 %idxprom49
  %t51 = getelementptr inbounds %struct.anon.0, ptr %arrayidx50, i32 0, i32 1
  %irt52 = getelementptr inbounds %struct.IRType1, ptr %t51, i32 0, i32 0
  %38 = load i8, ptr %irt52, align 4
  %conv53 = zext i8 %38 to i32
  %xor = xor i32 %conv45, %conv53
  %and54 = and i32 %xor, 31
  %cmp55 = icmp eq i32 %and54, 0
  br i1 %cmp55, label %if.end99, label %if.then57

if.then57:                                        ; preds = %sw.bb42
  %39 = load ptr, ptr %J.addr, align 8
  %fold58 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ins59 = getelementptr inbounds %struct.FoldState, ptr %fold58, i32 0, i32 0
  %t60 = getelementptr inbounds %struct.anon.0, ptr %ins59, i32 0, i32 1
  %irt61 = getelementptr inbounds %struct.IRType1, ptr %t60, i32 0, i32 0
  %40 = load i8, ptr %irt61, align 4
  %conv62 = zext i8 %40 to i32
  %and63 = and i32 %conv62, 31
  store i32 %and63, ptr %dt, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %cur64 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %ir65 = getelementptr inbounds %struct.GCtrace, ptr %cur64, i32 0, i32 7
  %42 = load ptr, ptr %ir65, align 8
  %43 = load ptr, ptr %store, align 8
  %op266 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %op266, align 2
  %idxprom67 = zext i16 %44 to i64
  %arrayidx68 = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom67
  %t69 = getelementptr inbounds %struct.anon.0, ptr %arrayidx68, i32 0, i32 1
  %irt70 = getelementptr inbounds %struct.IRType1, ptr %t69, i32 0, i32 0
  %45 = load i8, ptr %irt70, align 4
  %conv71 = zext i8 %45 to i32
  %and72 = and i32 %conv71, 31
  store i32 %and72, ptr %st, align 4
  %46 = load i32, ptr %dt, align 4
  %cmp73 = icmp eq i32 %46, 15
  br i1 %cmp73, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then57
  %47 = load i32, ptr %dt, align 4
  %cmp75 = icmp eq i32 %47, 17
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %lor.lhs.false, %if.then57
  %48 = load i32, ptr %dt, align 4
  %or = or i32 %48, 2048
  store i32 %or, ptr %st, align 4
  store i32 19, ptr %dt, align 4
  br label %if.end85

if.else:                                          ; preds = %lor.lhs.false
  %49 = load i32, ptr %dt, align 4
  %cmp78 = icmp eq i32 %49, 16
  br i1 %cmp78, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.else
  %50 = load i32, ptr %dt, align 4
  %cmp81 = icmp eq i32 %50, 18
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false80, %if.else
  %51 = load i32, ptr %dt, align 4
  store i32 %51, ptr %st, align 4
  store i32 19, ptr %dt, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %lor.lhs.false80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then77
  %52 = load i32, ptr %dt, align 4
  %or86 = or i32 23296, %52
  %conv87 = trunc i32 %or86 to i16
  %53 = load ptr, ptr %J.addr, align 8
  %fold88 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ins89 = getelementptr inbounds %struct.FoldState, ptr %fold88, i32 0, i32 0
  %ot = getelementptr inbounds %struct.anon, ptr %ins89, i32 0, i32 2
  store i16 %conv87, ptr %ot, align 4
  %54 = load ptr, ptr %store, align 8
  %op290 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %55 = load i16, ptr %op290, align 2
  %56 = load ptr, ptr %J.addr, align 8
  %fold91 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %ins92 = getelementptr inbounds %struct.FoldState, ptr %fold91, i32 0, i32 0
  %op193 = getelementptr inbounds %struct.anon, ptr %ins92, i32 0, i32 0
  store i16 %55, ptr %op193, align 8
  %57 = load i32, ptr %dt, align 4
  %shl = shl i32 %57, 5
  %58 = load i32, ptr %st, align 4
  %or94 = or i32 %shl, %58
  %conv95 = trunc i32 %or94 to i16
  %59 = load ptr, ptr %J.addr, align 8
  %fold96 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %ins97 = getelementptr inbounds %struct.FoldState, ptr %fold96, i32 0, i32 0
  %op298 = getelementptr inbounds %struct.anon, ptr %ins97, i32 0, i32 1
  store i16 %conv95, ptr %op298, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %sw.bb42
  %60 = load ptr, ptr %store, align 8
  %op2100 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %61 = load i16, ptr %op2100, align 2
  %conv101 = zext i16 %61 to i32
  store i32 %conv101, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %while.body
  %62 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 3
  %63 = load i16, ptr %prev, align 2
  %conv102 = zext i16 %63 to i32
  store i32 %conv102, ptr %ref, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %cselim

cselim:                                           ; preds = %while.end, %sw.bb41, %if.then
  %64 = load ptr, ptr %J.addr, align 8
  %chain103 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 40
  %arrayidx104 = getelementptr inbounds [101 x i16], ptr %chain103, i64 0, i64 70
  %65 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %65 to i32
  store i32 %conv105, ptr %ref, align 4
  br label %while.cond106

while.cond106:                                    ; preds = %if.end135, %cselim
  %66 = load i32, ptr %ref, align 4
  %67 = load i32, ptr %lim, align 4
  %cmp107 = icmp ugt i32 %66, %67
  br i1 %cmp107, label %while.body109, label %while.end142

while.body109:                                    ; preds = %while.cond106
  %68 = load ptr, ptr %J.addr, align 8
  %cur110 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 0
  %ir111 = getelementptr inbounds %struct.GCtrace, ptr %cur110, i32 0, i32 7
  %69 = load ptr, ptr %ir111, align 8
  %70 = load i32, ptr %ref, align 4
  %idxprom112 = zext i32 %70 to i64
  %arrayidx113 = getelementptr inbounds %union.IRIns, ptr %69, i64 %idxprom112
  %op1114 = getelementptr inbounds %struct.anon, ptr %arrayidx113, i32 0, i32 0
  %71 = load i16, ptr %op1114, align 8
  %conv115 = zext i16 %71 to i32
  %72 = load i32, ptr %xref, align 4
  %cmp116 = icmp eq i32 %conv115, %72
  br i1 %cmp116, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %while.body109
  %73 = load ptr, ptr %J.addr, align 8
  %cur118 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 0
  %ir119 = getelementptr inbounds %struct.GCtrace, ptr %cur118, i32 0, i32 7
  %74 = load ptr, ptr %ir119, align 8
  %75 = load i32, ptr %ref, align 4
  %idxprom120 = zext i32 %75 to i64
  %arrayidx121 = getelementptr inbounds %union.IRIns, ptr %74, i64 %idxprom120
  %t122 = getelementptr inbounds %struct.anon.0, ptr %arrayidx121, i32 0, i32 1
  %irt123 = getelementptr inbounds %struct.IRType1, ptr %t122, i32 0, i32 0
  %76 = load i8, ptr %irt123, align 4
  %conv124 = zext i8 %76 to i32
  %77 = load ptr, ptr %J.addr, align 8
  %fold125 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %ins126 = getelementptr inbounds %struct.FoldState, ptr %fold125, i32 0, i32 0
  %t127 = getelementptr inbounds %struct.anon.0, ptr %ins126, i32 0, i32 1
  %irt128 = getelementptr inbounds %struct.IRType1, ptr %t127, i32 0, i32 0
  %78 = load i8, ptr %irt128, align 4
  %conv129 = zext i8 %78 to i32
  %xor130 = xor i32 %conv124, %conv129
  %and131 = and i32 %xor130, 31
  %cmp132 = icmp eq i32 %and131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true
  %79 = load i32, ptr %ref, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %land.lhs.true, %while.body109
  %80 = load ptr, ptr %J.addr, align 8
  %cur136 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 0
  %ir137 = getelementptr inbounds %struct.GCtrace, ptr %cur136, i32 0, i32 7
  %81 = load ptr, ptr %ir137, align 8
  %82 = load i32, ptr %ref, align 4
  %idxprom138 = zext i32 %82 to i64
  %arrayidx139 = getelementptr inbounds %union.IRIns, ptr %81, i64 %idxprom138
  %prev140 = getelementptr inbounds %struct.anon, ptr %arrayidx139, i32 0, i32 3
  %83 = load i16, ptr %prev140, align 2
  %conv141 = zext i16 %83 to i32
  store i32 %conv141, ptr %ref, align 4
  br label %while.cond106, !llvm.loop !31

while.end142:                                     ; preds = %while.cond106
  %84 = load ptr, ptr %J.addr, align 8
  %fold143 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %ins144 = getelementptr inbounds %struct.FoldState, ptr %fold143, i32 0, i32 0
  %op2145 = getelementptr inbounds %struct.anon, ptr %ins144, i32 0, i32 1
  %85 = load i16, ptr %op2145, align 2
  %conv146 = zext i16 %85 to i32
  %and147 = and i32 %conv146, 1
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.end184, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %while.end142
  %86 = load ptr, ptr %J.addr, align 8
  %chain150 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 40
  %arrayidx151 = getelementptr inbounds [101 x i16], ptr %chain150, i64 0, i64 17
  %87 = load i16, ptr %arrayidx151, align 2
  %conv152 = zext i16 %87 to i32
  %tobool153 = icmp ne i32 %conv152, 0
  br i1 %tobool153, label %land.lhs.true154, label %if.end184

land.lhs.true154:                                 ; preds = %land.lhs.true149
  %88 = load i32, ptr %xref, align 4
  %89 = load ptr, ptr %J.addr, align 8
  %fold155 = getelementptr inbounds %struct.jit_State, ptr %89, i32 0, i32 14
  %ins156 = getelementptr inbounds %struct.FoldState, ptr %fold155, i32 0, i32 0
  %op1157 = getelementptr inbounds %struct.anon, ptr %ins156, i32 0, i32 0
  %90 = load i16, ptr %op1157, align 8
  %conv158 = zext i16 %90 to i32
  %cmp159 = icmp eq i32 %88, %conv158
  br i1 %cmp159, label %land.lhs.true161, label %if.end184

land.lhs.true161:                                 ; preds = %land.lhs.true154
  %91 = load ptr, ptr %J.addr, align 8
  %92 = load ptr, ptr %xr, align 8
  %call162 = call i32 @reassoc_xref(ptr noundef %91, ptr noundef %92)
  store i32 %call162, ptr %xref, align 4
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end184

if.then165:                                       ; preds = %land.lhs.true161
  %93 = load ptr, ptr %J.addr, align 8
  %chain166 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 40
  %arrayidx167 = getelementptr inbounds [101 x i16], ptr %chain166, i64 0, i64 78
  %94 = load i16, ptr %arrayidx167, align 2
  %conv168 = zext i16 %94 to i32
  store i32 %conv168, ptr %ref, align 4
  br label %while.cond169

while.cond169:                                    ; preds = %while.body172, %if.then165
  %95 = load i32, ptr %ref, align 4
  %96 = load i32, ptr %lim, align 4
  %cmp170 = icmp ugt i32 %95, %96
  br i1 %cmp170, label %while.body172, label %while.end179

while.body172:                                    ; preds = %while.cond169
  %97 = load ptr, ptr %J.addr, align 8
  %cur173 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 0
  %ir174 = getelementptr inbounds %struct.GCtrace, ptr %cur173, i32 0, i32 7
  %98 = load ptr, ptr %ir174, align 8
  %99 = load i32, ptr %ref, align 4
  %idxprom175 = zext i32 %99 to i64
  %arrayidx176 = getelementptr inbounds %union.IRIns, ptr %98, i64 %idxprom175
  %prev177 = getelementptr inbounds %struct.anon, ptr %arrayidx176, i32 0, i32 3
  %100 = load i16, ptr %prev177, align 2
  %conv178 = zext i16 %100 to i32
  store i32 %conv178, ptr %ref, align 4
  br label %while.cond169, !llvm.loop !32

while.end179:                                     ; preds = %while.cond169
  %101 = load i32, ptr %xref, align 4
  store i32 %101, ptr %lim, align 4
  %102 = load ptr, ptr %J.addr, align 8
  %cur180 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 0
  %ir181 = getelementptr inbounds %struct.GCtrace, ptr %cur180, i32 0, i32 7
  %103 = load ptr, ptr %ir181, align 8
  %104 = load i32, ptr %xref, align 4
  %idxprom182 = zext i32 %104 to i64
  %arrayidx183 = getelementptr inbounds %union.IRIns, ptr %103, i64 %idxprom182
  store ptr %arrayidx183, ptr %xr, align 8
  br label %retry

if.end184:                                        ; preds = %land.lhs.true161, %land.lhs.true154, %land.lhs.true149, %while.end142
  br label %doemit

doemit:                                           ; preds = %if.end184, %if.then10
  %105 = load ptr, ptr %J.addr, align 8
  %call185 = call i32 @lj_ir_emit(ptr noundef %105)
  store i32 %call185, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %if.then134, %if.end99, %if.end85
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_xref(ptr noundef %J, ptr noundef %refa, ptr noundef %xa, ptr noundef %xb) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %refa.addr = alloca ptr, align 8
  %xa.addr = alloca ptr, align 8
  %xb.addr = alloca ptr, align 8
  %ofsa = alloca i64, align 8
  %ofsb = alloca i64, align 8
  %refb = alloca ptr, align 8
  %basea = alloca ptr, align 8
  %baseb = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %irk41 = alloca ptr, align 8
  %sza = alloca i64, align 8
  %szb = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %refa, ptr %refa.addr, align 8
  store ptr %xa, ptr %xa.addr, align 8
  store ptr %xb, ptr %xb.addr, align 8
  store i64 0, ptr %ofsa, align 8
  store i64 0, ptr %ofsb, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %xb.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %refb, align 8
  %4 = load ptr, ptr %refa.addr, align 8
  store ptr %4, ptr %basea, align 8
  %5 = load ptr, ptr %refb, align 8
  store ptr %5, ptr %baseb, align 8
  %6 = load ptr, ptr %refa.addr, align 8
  %7 = load ptr, ptr %refb, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %xa.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %9 = load i8, ptr %irt, align 4
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %xb.addr, align 8
  %t1 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 1
  %irt2 = getelementptr inbounds %struct.IRType1, ptr %t1, i32 0, i32 0
  %11 = load i8, ptr %irt2, align 4
  %conv3 = zext i8 %11 to i32
  %xor = xor i32 %conv, %conv3
  %and = and i32 %xor, 31
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %refa.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %o, align 1
  %conv6 = zext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 41
  br i1 %cmp7, label %land.lhs.true9, label %if.end30

land.lhs.true9:                                   ; preds = %if.end
  %14 = load ptr, ptr %refa.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %15 to i32
  %cmp11 = icmp slt i32 %conv10, 32768
  br i1 %cmp11, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true9
  %16 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %17 = load ptr, ptr %ir15, align 8
  %18 = load ptr, ptr %refa.addr, align 8
  %op216 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %op216, align 2
  %idxprom17 = zext i16 %19 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom17
  store ptr %arrayidx18, ptr %irk, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %cur19 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir20 = getelementptr inbounds %struct.GCtrace, ptr %cur19, i32 0, i32 7
  %21 = load ptr, ptr %ir20, align 8
  %22 = load ptr, ptr %refa.addr, align 8
  %op121 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op121, align 8
  %idxprom22 = zext i16 %23 to i64
  %arrayidx23 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom22
  store ptr %arrayidx23, ptr %basea, align 8
  %24 = load ptr, ptr %irk, align 8
  %o24 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %o24, align 1
  %conv25 = zext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv25, 29
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %26 = load ptr, ptr %irk, align 8
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %26, i64 1
  %27 = load i64, ptr %arrayidx28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %28 = load ptr, ptr %irk, align 8
  %29 = load i32, ptr %28, align 8
  %conv29 = sext i32 %29 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ %conv29, %cond.false ]
  store i64 %cond, ptr %ofsa, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %land.lhs.true9, %if.end
  %30 = load ptr, ptr %refb, align 8
  %o31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %o31, align 1
  %conv32 = zext i8 %31 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  br i1 %cmp33, label %land.lhs.true35, label %if.end62

land.lhs.true35:                                  ; preds = %if.end30
  %32 = load ptr, ptr %refb, align 8
  %op236 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %op236, align 2
  %conv37 = zext i16 %33 to i32
  %cmp38 = icmp slt i32 %conv37, 32768
  br i1 %cmp38, label %if.then40, label %if.end62

if.then40:                                        ; preds = %land.lhs.true35
  %34 = load ptr, ptr %J.addr, align 8
  %cur42 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 0
  %ir43 = getelementptr inbounds %struct.GCtrace, ptr %cur42, i32 0, i32 7
  %35 = load ptr, ptr %ir43, align 8
  %36 = load ptr, ptr %refb, align 8
  %op244 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %op244, align 2
  %idxprom45 = zext i16 %37 to i64
  %arrayidx46 = getelementptr inbounds %union.IRIns, ptr %35, i64 %idxprom45
  store ptr %arrayidx46, ptr %irk41, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %cur47 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 0
  %ir48 = getelementptr inbounds %struct.GCtrace, ptr %cur47, i32 0, i32 7
  %39 = load ptr, ptr %ir48, align 8
  %40 = load ptr, ptr %refb, align 8
  %op149 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %op149, align 8
  %idxprom50 = zext i16 %41 to i64
  %arrayidx51 = getelementptr inbounds %union.IRIns, ptr %39, i64 %idxprom50
  store ptr %arrayidx51, ptr %baseb, align 8
  %42 = load ptr, ptr %irk41, align 8
  %o52 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %o52, align 1
  %conv53 = zext i8 %43 to i32
  %cmp54 = icmp eq i32 %conv53, 29
  br i1 %cmp54, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %if.then40
  %44 = load ptr, ptr %irk41, align 8
  %arrayidx57 = getelementptr inbounds %union.IRIns, ptr %44, i64 1
  %45 = load i64, ptr %arrayidx57, align 8
  br label %cond.end60

cond.false58:                                     ; preds = %if.then40
  %46 = load ptr, ptr %irk41, align 8
  %47 = load i32, ptr %46, align 8
  %conv59 = sext i32 %47 to i64
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false58, %cond.true56
  %cond61 = phi i64 [ %45, %cond.true56 ], [ %conv59, %cond.false58 ]
  store i64 %cond61, ptr %ofsb, align 8
  br label %if.end62

if.end62:                                         ; preds = %cond.end60, %land.lhs.true35, %if.end30
  %48 = load ptr, ptr %basea, align 8
  %o63 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 2
  %49 = load i8, ptr %o63, align 1
  %conv64 = zext i8 %49 to i32
  %cmp65 = icmp eq i32 %conv64, 25
  br i1 %cmp65, label %land.lhs.true67, label %if.end76

land.lhs.true67:                                  ; preds = %if.end62
  %50 = load ptr, ptr %baseb, align 8
  %o68 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %o68, align 1
  %conv69 = zext i8 %51 to i32
  %cmp70 = icmp eq i32 %conv69, 25
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %land.lhs.true67
  %52 = load ptr, ptr %baseb, align 8
  %arrayidx73 = getelementptr inbounds %union.IRIns, ptr %52, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx73, i32 0, i32 0
  %53 = load i64, ptr %ptr64, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %basea, align 8
  %arrayidx74 = getelementptr inbounds %union.IRIns, ptr %55, i64 1
  %ptr6475 = getelementptr inbounds %struct.MRef, ptr %arrayidx74, i32 0, i32 0
  %56 = load i64, ptr %ptr6475, align 8
  %57 = inttoptr i64 %56 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %58 = load i64, ptr %ofsb, align 8
  %add = add nsw i64 %58, %sub.ptr.sub
  store i64 %add, ptr %ofsb, align 8
  %59 = load ptr, ptr %basea, align 8
  store ptr %59, ptr %baseb, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %land.lhs.true67, %if.end62
  %60 = load ptr, ptr %basea, align 8
  %61 = load ptr, ptr %baseb, align 8
  %cmp77 = icmp eq ptr %60, %61
  br i1 %cmp77, label %if.then79, label %if.end138

if.then79:                                        ; preds = %if.end76
  %62 = load ptr, ptr %xa.addr, align 8
  %t80 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 1
  %irt81 = getelementptr inbounds %struct.IRType1, ptr %t80, i32 0, i32 0
  %63 = load i8, ptr %irt81, align 4
  %conv82 = zext i8 %63 to i32
  %idxprom83 = zext i32 %conv82 to i64
  %arrayidx84 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom83
  %64 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %64 to i64
  store i64 %conv85, ptr %sza, align 8
  %65 = load ptr, ptr %xb.addr, align 8
  %t86 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %irt87 = getelementptr inbounds %struct.IRType1, ptr %t86, i32 0, i32 0
  %66 = load i8, ptr %irt87, align 4
  %conv88 = zext i8 %66 to i32
  %idxprom89 = zext i32 %conv88 to i64
  %arrayidx90 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom89
  %67 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %67 to i64
  store i64 %conv91, ptr %szb, align 8
  %68 = load i64, ptr %ofsa, align 8
  %69 = load i64, ptr %ofsb, align 8
  %cmp92 = icmp eq i64 %68, %69
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then79
  %70 = load i64, ptr %sza, align 8
  %71 = load i64, ptr %szb, align 8
  %cmp95 = icmp eq i64 %70, %71
  br i1 %cmp95, label %land.lhs.true97, label %if.end128

land.lhs.true97:                                  ; preds = %if.then94
  %72 = load ptr, ptr %xa.addr, align 8
  %t98 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %irt99 = getelementptr inbounds %struct.IRType1, ptr %t98, i32 0, i32 0
  %73 = load i8, ptr %irt99, align 4
  %conv100 = zext i8 %73 to i32
  %and101 = and i32 %conv100, 31
  %cmp102 = icmp eq i32 %and101, 14
  br i1 %cmp102, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true97
  %74 = load ptr, ptr %xa.addr, align 8
  %t104 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 1
  %irt105 = getelementptr inbounds %struct.IRType1, ptr %t104, i32 0, i32 0
  %75 = load i8, ptr %irt105, align 4
  %conv106 = zext i8 %75 to i32
  %and107 = and i32 %conv106, 31
  %cmp108 = icmp eq i32 %and107, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true97
  %76 = phi i1 [ true, %land.lhs.true97 ], [ %cmp108, %lor.rhs ]
  %lor.ext = zext i1 %76 to i32
  %77 = load ptr, ptr %xb.addr, align 8
  %t110 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  %irt111 = getelementptr inbounds %struct.IRType1, ptr %t110, i32 0, i32 0
  %78 = load i8, ptr %irt111, align 4
  %conv112 = zext i8 %78 to i32
  %and113 = and i32 %conv112, 31
  %cmp114 = icmp eq i32 %and113, 14
  br i1 %cmp114, label %lor.end123, label %lor.rhs116

lor.rhs116:                                       ; preds = %lor.end
  %79 = load ptr, ptr %xb.addr, align 8
  %t117 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 1
  %irt118 = getelementptr inbounds %struct.IRType1, ptr %t117, i32 0, i32 0
  %80 = load i8, ptr %irt118, align 4
  %conv119 = zext i8 %80 to i32
  %and120 = and i32 %conv119, 31
  %cmp121 = icmp eq i32 %and120, 13
  br label %lor.end123

lor.end123:                                       ; preds = %lor.rhs116, %lor.end
  %81 = phi i1 [ true, %lor.end ], [ %cmp121, %lor.rhs116 ]
  %lor.ext124 = zext i1 %81 to i32
  %cmp125 = icmp eq i32 %lor.ext, %lor.ext124
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.end123
  store i32 2, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.end123, %if.then94
  br label %if.end137

if.else:                                          ; preds = %if.then79
  %82 = load i64, ptr %ofsa, align 8
  %83 = load i64, ptr %sza, align 8
  %add129 = add nsw i64 %82, %83
  %84 = load i64, ptr %ofsb, align 8
  %cmp130 = icmp sle i64 %add129, %84
  br i1 %cmp130, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %85 = load i64, ptr %ofsb, align 8
  %86 = load i64, ptr %szb, align 8
  %add132 = add nsw i64 %85, %86
  %87 = load i64, ptr %ofsa, align 8
  %cmp133 = icmp sle i64 %add132, %87
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %lor.lhs.false
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end128
  store i32 1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end76
  %88 = load ptr, ptr %xa.addr, align 8
  %t139 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 1
  %irt140 = getelementptr inbounds %struct.IRType1, ptr %t139, i32 0, i32 0
  %89 = load i8, ptr %irt140, align 4
  %conv141 = zext i8 %89 to i32
  %90 = load ptr, ptr %xb.addr, align 8
  %t142 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 1
  %irt143 = getelementptr inbounds %struct.IRType1, ptr %t142, i32 0, i32 0
  %91 = load i8, ptr %irt143, align 4
  %conv144 = zext i8 %91 to i32
  %xor145 = xor i32 %conv141, %conv144
  %and146 = and i32 %xor145, 31
  %cmp147 = icmp eq i32 %and146, 0
  br i1 %cmp147, label %if.end169, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end138
  %92 = load ptr, ptr %xa.addr, align 8
  %t150 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  %irt151 = getelementptr inbounds %struct.IRType1, ptr %t150, i32 0, i32 0
  %93 = load i8, ptr %irt151, align 4
  %conv152 = zext i8 %93 to i32
  %and153 = and i32 %conv152, 31
  %sub = sub i32 %and153, 15
  %cmp154 = icmp ule i32 %sub, 7
  br i1 %cmp154, label %land.lhs.true156, label %if.then168

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %94 = load ptr, ptr %xa.addr, align 8
  %t157 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 1
  %irt158 = getelementptr inbounds %struct.IRType1, ptr %t157, i32 0, i32 0
  %95 = load i8, ptr %irt158, align 4
  %conv159 = zext i8 %95 to i32
  %sub160 = sub nsw i32 %conv159, 15
  %96 = load ptr, ptr %xb.addr, align 8
  %t161 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 1
  %irt162 = getelementptr inbounds %struct.IRType1, ptr %t161, i32 0, i32 0
  %97 = load i8, ptr %irt162, align 4
  %conv163 = zext i8 %97 to i32
  %sub164 = sub nsw i32 %conv163, 15
  %xor165 = xor i32 %sub160, %sub164
  %cmp166 = icmp eq i32 %xor165, 1
  br i1 %cmp166, label %if.end169, label %if.then168

if.then168:                                       ; preds = %land.lhs.true156, %land.lhs.true149
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %land.lhs.true156, %if.end138
  %98 = load ptr, ptr %J.addr, align 8
  %99 = load ptr, ptr %basea, align 8
  %100 = load ptr, ptr %baseb, align 8
  %call = call i32 @aa_cnew(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.then168, %if.end137, %if.then135, %if.then127, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @reassoc_xref(ptr noundef %J, ptr noundef %ir) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %irk = alloca ptr, align 8
  %ir2 = alloca ptr, align 8
  %ir1 = alloca ptr, align 8
  %shift = alloca i32, align 4
  %idxref = alloca i32, align 4
  %refk = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  store i64 0, ptr %ofs, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 41
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ir.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp slt i32 %conv2, 32768
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir5, align 8
  %6 = load ptr, ptr %ir.addr, align 8
  %op26 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op26, align 2
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %8 = load ptr, ptr %irk, align 8
  %o7 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o7, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 29
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %irk, align 8
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %10, i64 1
  %11 = load i64, ptr %arrayidx11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %irk, align 8
  %13 = load i32, ptr %12, align 8
  %conv12 = sext i32 %13 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %conv12, %cond.false ]
  store i64 %cond, ptr %ofs, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %cur13 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %ir14 = getelementptr inbounds %struct.GCtrace, ptr %cur13, i32 0, i32 7
  %15 = load ptr, ptr %ir14, align 8
  %16 = load ptr, ptr %ir.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %idxprom15 = zext i16 %17 to i64
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom15
  store ptr %arrayidx16, ptr %ir.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %18 = load ptr, ptr %ir.addr, align 8
  %o17 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %o17, align 1
  %conv18 = zext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  br i1 %cmp19, label %if.then21, label %if.end120

if.then21:                                        ; preds = %if.end
  %20 = load ptr, ptr %J.addr, align 8
  %cur22 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir23 = getelementptr inbounds %struct.GCtrace, ptr %cur22, i32 0, i32 7
  %21 = load ptr, ptr %ir23, align 8
  %22 = load ptr, ptr %ir.addr, align 8
  %op124 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op124, align 8
  %idxprom25 = zext i16 %23 to i64
  %arrayidx26 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom25
  store ptr %arrayidx26, ptr %ir1, align 8
  store i32 0, ptr %shift, align 4
  %24 = load ptr, ptr %ir1, align 8
  %o27 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %o27, align 1
  %conv28 = zext i8 %25 to i32
  %cmp29 = icmp eq i32 %conv28, 36
  br i1 %cmp29, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %if.then21
  %26 = load ptr, ptr %ir1, align 8
  %op232 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %op232, align 2
  %conv33 = zext i16 %27 to i32
  %cmp34 = icmp slt i32 %conv33, 32768
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true31
  %28 = load ptr, ptr %J.addr, align 8
  %cur37 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir38 = getelementptr inbounds %struct.GCtrace, ptr %cur37, i32 0, i32 7
  %29 = load ptr, ptr %ir38, align 8
  %30 = load ptr, ptr %ir1, align 8
  %op239 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %op239, align 2
  %idxprom40 = zext i16 %31 to i64
  %arrayidx41 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom40
  %32 = load i32, ptr %arrayidx41, align 8
  store i32 %32, ptr %shift, align 4
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true31, %if.then21
  %33 = load ptr, ptr %ir1, align 8
  %o42 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %o42, align 1
  %conv43 = zext i8 %34 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  br i1 %cmp44, label %land.lhs.true46, label %if.else54

land.lhs.true46:                                  ; preds = %if.else
  %35 = load ptr, ptr %ir1, align 8
  %op147 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %op147, align 8
  %conv48 = zext i16 %36 to i32
  %37 = load ptr, ptr %ir1, align 8
  %op249 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %op249, align 2
  %conv50 = zext i16 %38 to i32
  %cmp51 = icmp eq i32 %conv48, %conv50
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true46
  store i32 1, ptr %shift, align 4
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true46, %if.else
  %39 = load ptr, ptr %ir.addr, align 8
  store ptr %39, ptr %ir1, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then36
  %40 = load ptr, ptr %J.addr, align 8
  %cur57 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 0
  %ir58 = getelementptr inbounds %struct.GCtrace, ptr %cur57, i32 0, i32 7
  %41 = load ptr, ptr %ir58, align 8
  %42 = load ptr, ptr %ir1, align 8
  %op159 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %43 = load i16, ptr %op159, align 8
  %idxprom60 = zext i16 %43 to i64
  %arrayidx61 = getelementptr inbounds %union.IRIns, ptr %41, i64 %idxprom60
  store ptr %arrayidx61, ptr %ir2, align 8
  %44 = load ptr, ptr %ir2, align 8
  %o62 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %o62, align 1
  %conv63 = zext i8 %45 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  br i1 %cmp64, label %land.lhs.true66, label %if.else82

land.lhs.true66:                                  ; preds = %if.end56
  %46 = load ptr, ptr %ir2, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %47 = load i8, ptr %irt, align 4
  %conv67 = zext i8 %47 to i32
  %and = and i32 %conv67, 31
  %cmp68 = icmp eq i32 %and, 19
  br i1 %cmp68, label %land.lhs.true70, label %if.else82

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %48 = load ptr, ptr %ir2, align 8
  %op271 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %op271, align 2
  %conv72 = zext i16 %49 to i32
  %cmp73 = icmp slt i32 %conv72, 32768
  br i1 %cmp73, label %if.then75, label %if.else82

if.then75:                                        ; preds = %land.lhs.true70
  %50 = load ptr, ptr %J.addr, align 8
  %cur76 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 0
  %ir77 = getelementptr inbounds %struct.GCtrace, ptr %cur76, i32 0, i32 7
  %51 = load ptr, ptr %ir77, align 8
  %52 = load ptr, ptr %ir2, align 8
  %op278 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %53 = load i16, ptr %op278, align 2
  %idxprom79 = zext i16 %53 to i64
  %arrayidx80 = getelementptr inbounds %union.IRIns, ptr %51, i64 %idxprom79
  %54 = load i32, ptr %arrayidx80, align 8
  %conv81 = sext i32 %54 to i64
  %55 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %55 to i64
  %shl = shl i64 %conv81, %sh_prom
  %56 = load i64, ptr %ofs, align 8
  %add = add nsw i64 %56, %shl
  store i64 %add, ptr %ofs, align 8
  br label %if.end83

if.else82:                                        ; preds = %land.lhs.true70, %land.lhs.true66, %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then75
  %57 = load ptr, ptr %ir2, align 8
  %op184 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %58 = load i16, ptr %op184, align 8
  %conv85 = zext i16 %58 to i32
  store i32 %conv85, ptr %idxref, align 4
  %59 = load ptr, ptr %ir1, align 8
  %60 = load ptr, ptr %ir.addr, align 8
  %cmp86 = icmp ne ptr %59, %60
  br i1 %cmp86, label %land.lhs.true88, label %if.end102

land.lhs.true88:                                  ; preds = %if.end83
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load ptr, ptr %ir1, align 8
  %o89 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 2
  %63 = load i8, ptr %o89, align 1
  %conv90 = zext i8 %63 to i32
  %64 = load i32, ptr %idxref, align 4
  %65 = load ptr, ptr %ir1, align 8
  %o91 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 2
  %66 = load i8, ptr %o91, align 1
  %conv92 = zext i8 %66 to i32
  %cmp93 = icmp eq i32 %conv92, 36
  br i1 %cmp93, label %cond.true95, label %cond.false98

cond.true95:                                      ; preds = %land.lhs.true88
  %67 = load ptr, ptr %ir1, align 8
  %op296 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %68 = load i16, ptr %op296, align 2
  %conv97 = zext i16 %68 to i32
  br label %cond.end99

cond.false98:                                     ; preds = %land.lhs.true88
  %69 = load i32, ptr %idxref, align 4
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi i32 [ %conv97, %cond.true95 ], [ %69, %cond.false98 ]
  %call = call i32 @reassoc_trycse(ptr noundef %61, i32 noundef %conv90, i32 noundef %64, i32 noundef %cond100)
  store i32 %call, ptr %idxref, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end102, label %if.then101

if.then101:                                       ; preds = %cond.end99
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %cond.end99, %if.end83
  %70 = load ptr, ptr %J.addr, align 8
  %71 = load i32, ptr %idxref, align 4
  %72 = load ptr, ptr %ir.addr, align 8
  %op2103 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %73 = load i16, ptr %op2103, align 2
  %conv104 = zext i16 %73 to i32
  %call105 = call i32 @reassoc_trycse(ptr noundef %70, i32 noundef 41, i32 noundef %71, i32 noundef %conv104)
  store i32 %call105, ptr %idxref, align 4
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end102
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end102
  %74 = load i64, ptr %ofs, align 8
  %cmp109 = icmp ne i64 %74, 0
  br i1 %cmp109, label %if.then111, label %if.end119

if.then111:                                       ; preds = %if.end108
  %75 = load ptr, ptr %J.addr, align 8
  %76 = load i64, ptr %ofs, align 8
  %call112 = call i32 @lj_ir_kint64(ptr noundef %75, i64 noundef %76)
  %conv113 = trunc i32 %call112 to i16
  %conv114 = zext i16 %conv113 to i32
  store i32 %conv114, ptr %refk, align 4
  %77 = load ptr, ptr %J.addr, align 8
  %78 = load i32, ptr %idxref, align 4
  %79 = load i32, ptr %refk, align 4
  %call115 = call i32 @reassoc_trycse(ptr noundef %77, i32 noundef 41, i32 noundef %78, i32 noundef %79)
  store i32 %call115, ptr %idxref, align 4
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then111
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end108
  %80 = load i32, ptr %idxref, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.end119, %if.then117, %if.then107, %if.then101, %if.else82
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_xstore(ptr noundef %J) #0 {
entry:
  %ir.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %xref = alloca i32, align 4
  %xr = alloca ptr, align 8
  %lim = alloca i32, align 4
  %val = alloca i32, align 4
  %refp = alloca ptr, align 8
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %ir61 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %xref, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = load i32, ptr %xref, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %xr, align 8
  %5 = load i32, ptr %xref, align 4
  store i32 %5, ptr %lim, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %7 to i32
  store i32 %conv3, ptr %val, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 40
  %arrayidx4 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 78
  store ptr %arrayidx4, ptr %refp, align 8
  %9 = load ptr, ptr %refp, align 8
  %10 = load i16, ptr %9, align 2
  %conv5 = zext i16 %10 to i32
  store i32 %conv5, ptr %ref, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %chain6 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 40
  %arrayidx7 = getelementptr inbounds [101 x i16], ptr %chain6, i64 0, i64 99
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  %13 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %conv8, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %J.addr, align 8
  %chain10 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 40
  %arrayidx11 = getelementptr inbounds [101 x i16], ptr %chain10, i64 0, i64 99
  %15 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %15 to i32
  store i32 %conv12, ptr %lim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %J.addr, align 8
  %chain13 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 40
  %arrayidx14 = getelementptr inbounds [101 x i16], ptr %chain13, i64 0, i64 90
  %17 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %17 to i32
  %18 = load i32, ptr %lim, align 4
  %cmp16 = icmp ugt i32 %conv15, %18
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %19 = load ptr, ptr %J.addr, align 8
  %chain19 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 40
  %arrayidx20 = getelementptr inbounds [101 x i16], ptr %chain19, i64 0, i64 90
  %20 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %20 to i32
  store i32 %conv21, ptr %lim, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %21 = load ptr, ptr %J.addr, align 8
  %chain23 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 40
  %arrayidx24 = getelementptr inbounds [101 x i16], ptr %chain23, i64 0, i64 80
  %22 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %22 to i32
  %23 = load i32, ptr %lim, align 4
  %cmp26 = icmp ugt i32 %conv25, %23
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end22
  %24 = load ptr, ptr %J.addr, align 8
  %chain29 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 40
  %arrayidx30 = getelementptr inbounds [101 x i16], ptr %chain29, i64 0, i64 80
  %25 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %25 to i32
  store i32 %conv31, ptr %lim, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end32
  %26 = load i32, ptr %ref, align 4
  %27 = load i32, ptr %lim, align 4
  %cmp33 = icmp ugt i32 %26, %27
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %J.addr, align 8
  %cur35 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir36 = getelementptr inbounds %struct.GCtrace, ptr %cur35, i32 0, i32 7
  %29 = load ptr, ptr %ir36, align 8
  %30 = load i32, ptr %ref, align 4
  %idxprom37 = zext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom37
  store ptr %arrayidx38, ptr %store, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load ptr, ptr %xr, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %34 = load ptr, ptr %store, align 8
  %call = call i32 @aa_xref(ptr noundef %31, ptr noundef %32, ptr noundef %ins40, ptr noundef %34)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb48
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %35 = load ptr, ptr %store, align 8
  %op242 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %op242, align 2
  %conv43 = zext i16 %36 to i32
  %37 = load i32, ptr %val, align 4
  %cmp44 = icmp ne i32 %conv43, %37
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb41
  br label %doemit

if.end47:                                         ; preds = %sw.bb41
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %38 = load ptr, ptr %store, align 8
  %op249 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %op249, align 2
  %conv50 = zext i16 %39 to i32
  %40 = load i32, ptr %val, align 4
  %cmp51 = icmp eq i32 %conv50, %40
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb48
  store i32 4, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb48
  %41 = load i32, ptr %ref, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %chain55 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 40
  %arrayidx56 = getelementptr inbounds [101 x i16], ptr %chain55, i64 0, i64 17
  %43 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %43 to i32
  %cmp58 = icmp ugt i32 %41, %conv57
  br i1 %cmp58, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end54
  %44 = load ptr, ptr %J.addr, align 8
  %cur62 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 0
  %ir63 = getelementptr inbounds %struct.GCtrace, ptr %cur62, i32 0, i32 7
  %45 = load ptr, ptr %ir63, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %cur64 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur64, i32 0, i32 4
  %47 = load i32, ptr %nins, align 4
  %sub = sub i32 %47, 1
  %idxprom65 = zext i32 %sub to i64
  %arrayidx66 = getelementptr inbounds %union.IRIns, ptr %45, i64 %idxprom65
  store ptr %arrayidx66, ptr %ir61, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then60
  %48 = load ptr, ptr %ir61, align 8
  %49 = load ptr, ptr %store, align 8
  %cmp67 = icmp ugt ptr %48, %49
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %ir61, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %51 = load i8, ptr %irt, align 4
  %conv69 = zext i8 %51 to i32
  %and = and i32 %conv69, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %52 = load ptr, ptr %ir61, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 2
  %53 = load i8, ptr %o, align 1
  %conv70 = zext i8 %53 to i32
  %cmp71 = icmp eq i32 %conv70, 70
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %for.body
  br label %doemit

if.end74:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %54 = load ptr, ptr %ir61, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %54, i32 -1
  store ptr %incdec.ptr, ptr %ir61, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 3
  %56 = load i16, ptr %prev, align 2
  %57 = load ptr, ptr %refp, align 8
  store i16 %56, ptr %57, align 2
  %58 = load ptr, ptr %store, align 8
  store ptr %58, ptr %ir.addr.i, align 8
  %59 = load ptr, ptr %ir.addr.i, align 8
  %ot.i = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  store i16 3072, ptr %ot.i, align 4
  %60 = load ptr, ptr %ir.addr.i, align 8
  %op2.i = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  store i16 0, ptr %op2.i, align 2
  %61 = load ptr, ptr %ir.addr.i, align 8
  store i16 0, ptr %61, align 8
  %62 = load ptr, ptr %ir.addr.i, align 8
  %prev.i = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 3
  store i16 0, ptr %prev.i, align 2
  br label %if.end75

if.end75:                                         ; preds = %for.end, %if.end54
  br label %doemit

sw.epilog:                                        ; preds = %if.end47, %sw.bb, %while.body
  %63 = load ptr, ptr %store, align 8
  %prev76 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 3
  store ptr %prev76, ptr %refp, align 8
  %64 = load i16, ptr %prev76, align 2
  %conv77 = zext i16 %64 to i32
  store i32 %conv77, ptr %ref, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %doemit

doemit:                                           ; preds = %while.end, %if.end75, %if.then73, %if.then46
  %65 = load ptr, ptr %J.addr, align 8
  %call78 = call i32 @lj_ir_emit(ptr noundef %65)
  store i32 %call78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %doemit, %if.then53
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef %J, i16 noundef zeroext %loadop, i32 noundef %xref) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %loadop.addr = alloca i16, align 2
  %xref.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %skref = alloca i32, align 4
  %xkref = alloca i32, align 4
  %load = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i16 %loadop, ptr %loadop.addr, align 2
  store i32 %xref, ptr %xref.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %1 = load i16, ptr %loadop.addr, align 2
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %conv, 8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %2 to i32
  store i32 %conv1, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %entry
  %3 = load i32, ptr %ref, align 4
  %4 = load i32, ptr %xref.addr, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %7 = load i32, ptr %ref, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom3
  store ptr %arrayidx4, ptr %store, align 8
  %8 = load ptr, ptr %store, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %op1, align 8
  %conv5 = zext i16 %9 to i32
  %10 = load i32, ptr %xref.addr, align 4
  %cmp6 = icmp eq i32 %conv5, %10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %store, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %12 = load i8, ptr %irt, align 4
  %conv8 = zext i8 %12 to i32
  %and = and i32 %conv8, 31
  %cmp9 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp9, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %store, align 8
  %t11 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %irt12 = getelementptr inbounds %struct.IRType1, ptr %t11, i32 0, i32 0
  %14 = load i8, ptr %irt12, align 4
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 31
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end61

if.then17:                                        ; preds = %if.else
  %15 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %ir19 = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 7
  %16 = load ptr, ptr %ir19, align 8
  %17 = load ptr, ptr %store, align 8
  %op120 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %op120, align 8
  %idxprom21 = zext i16 %18 to i64
  %arrayidx22 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom21
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 1
  %19 = load i16, ptr %op2, align 2
  %conv23 = zext i16 %19 to i32
  store i32 %conv23, ptr %skref, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %cur24 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir25 = getelementptr inbounds %struct.GCtrace, ptr %cur24, i32 0, i32 7
  %21 = load ptr, ptr %ir25, align 8
  %22 = load i32, ptr %xref.addr, align 4
  %idxprom26 = zext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom26
  %op228 = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 1
  %23 = load i16, ptr %op228, align 2
  %conv29 = zext i16 %23 to i32
  store i32 %conv29, ptr %xkref, align 4
  %24 = load i16, ptr %loadop.addr, align 2
  %conv30 = zext i16 %24 to i32
  %cmp31 = icmp eq i32 %conv30, 66
  br i1 %cmp31, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %25 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 0
  %ir34 = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 7
  %26 = load ptr, ptr %ir34, align 8
  %27 = load i32, ptr %skref, align 4
  %idxprom35 = zext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %26, i64 %idxprom35
  %t37 = getelementptr inbounds %struct.anon.0, ptr %arrayidx36, i32 0, i32 1
  %irt38 = getelementptr inbounds %struct.IRType1, ptr %t37, i32 0, i32 0
  %28 = load i8, ptr %irt38, align 4
  %conv39 = zext i8 %28 to i32
  %29 = load ptr, ptr %J.addr, align 8
  %cur40 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 0
  %ir41 = getelementptr inbounds %struct.GCtrace, ptr %cur40, i32 0, i32 7
  %30 = load ptr, ptr %ir41, align 8
  %31 = load i32, ptr %xkref, align 4
  %idxprom42 = zext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds %union.IRIns, ptr %30, i64 %idxprom42
  %t44 = getelementptr inbounds %struct.anon.0, ptr %arrayidx43, i32 0, i32 1
  %irt45 = getelementptr inbounds %struct.IRType1, ptr %t44, i32 0, i32 0
  %32 = load i8, ptr %irt45, align 4
  %conv46 = zext i8 %32 to i32
  %xor = xor i32 %conv39, %conv46
  %and47 = and i32 %xor, 31
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %lor.lhs.false, %if.then17
  %33 = load i32, ptr %skref, align 4
  %34 = load i32, ptr %xkref, align 4
  %cmp51 = icmp eq i32 %33, %34
  br i1 %cmp51, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.then50
  %35 = load i32, ptr %skref, align 4
  %cmp54 = icmp ult i32 %35, 32768
  br i1 %cmp54, label %lor.lhs.false56, label %if.then59

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %36 = load i32, ptr %xkref, align 4
  %cmp57 = icmp ult i32 %36, 32768
  br i1 %cmp57, label %if.end, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false56
  br label %if.end60

if.end60:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  %37 = load ptr, ptr %store, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  %38 = load i16, ptr %prev, align 2
  %conv63 = zext i16 %38 to i32
  store i32 %conv63, ptr %ref, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %J.addr, align 8
  %chain64 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 40
  %40 = load i16, ptr %loadop.addr, align 2
  %idxprom65 = zext i16 %40 to i64
  %arrayidx66 = getelementptr inbounds [101 x i16], ptr %chain64, i64 0, i64 %idxprom65
  %41 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %41 to i32
  store i32 %conv67, ptr %ref, align 4
  br label %while.cond68

while.cond68:                                     ; preds = %if.end89, %while.end
  %42 = load i32, ptr %ref, align 4
  %43 = load i32, ptr %xref.addr, align 4
  %cmp69 = icmp ugt i32 %42, %43
  br i1 %cmp69, label %while.body71, label %while.end92

while.body71:                                     ; preds = %while.cond68
  %44 = load ptr, ptr %J.addr, align 8
  %cur72 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 0
  %ir73 = getelementptr inbounds %struct.GCtrace, ptr %cur72, i32 0, i32 7
  %45 = load ptr, ptr %ir73, align 8
  %46 = load i32, ptr %ref, align 4
  %idxprom74 = zext i32 %46 to i64
  %arrayidx75 = getelementptr inbounds %union.IRIns, ptr %45, i64 %idxprom74
  store ptr %arrayidx75, ptr %load, align 8
  %47 = load ptr, ptr %load, align 8
  %op176 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %op176, align 8
  %conv77 = zext i16 %48 to i32
  %49 = load i32, ptr %xref.addr, align 4
  %cmp78 = icmp eq i32 %conv77, %49
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %while.body71
  %50 = load ptr, ptr %load, align 8
  %t81 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %irt82 = getelementptr inbounds %struct.IRType1, ptr %t81, i32 0, i32 0
  %51 = load i8, ptr %irt82, align 4
  %conv83 = zext i8 %51 to i32
  %and84 = and i32 %conv83, 31
  %cmp85 = icmp eq i32 %and84, 0
  %lnot87 = xor i1 %cmp85, true
  %lnot.ext88 = zext i1 %lnot87 to i32
  store i32 %lnot.ext88, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %while.body71
  %52 = load ptr, ptr %load, align 8
  %prev90 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 3
  %53 = load i16, ptr %prev90, align 2
  %conv91 = zext i16 %53 to i32
  store i32 %conv91, ptr %ref, align 4
  br label %while.cond68, !llvm.loop !36

while.end92:                                      ; preds = %while.cond68
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end92, %if.then80, %if.then59, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_escape(ptr noundef %J, ptr noundef %ir, ptr noundef %stop) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %2 = load ptr, ptr %ir1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %ref, align 4
  %3 = load ptr, ptr %ir.addr, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ir.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ir.addr, align 8
  %5 = load ptr, ptr %stop.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ir.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load i32, ptr %ref, align 4
  %cmp4 = icmp eq i32 %conv3, %8
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 74
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load ptr, ptr %ir.addr, align 8
  %o9 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %o9, align 1
  %conv10 = zext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 75
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ir.addr, align 8
  %o14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %o14, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 76
  br i1 %cmp16, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %ir.addr, align 8
  %o19 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %o19, align 1
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 77
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %ir.addr, align 8
  %incdec.ptr23 = getelementptr inbounds %union.IRIns, ptr %17, i32 1
  store ptr %incdec.ptr23, ptr %ir.addr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aa_cnew(ptr noundef %J, ptr noundef %refa, ptr noundef %refb) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %refa.addr = alloca ptr, align 8
  %refb.addr = alloca ptr, align 8
  %cnewa = alloca ptr, align 8
  %cnewb = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %refa, ptr %refa.addr, align 8
  store ptr %refb, ptr %refb.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %refa.addr, align 8
  %call = call ptr @aa_findcnew(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cnewa, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %refb.addr, align 8
  %call1 = call ptr @aa_findcnew(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %cnewb, align 8
  %4 = load ptr, ptr %cnewa, align 8
  %5 = load ptr, ptr %cnewb, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cnewa, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %cnewb, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %cnewb, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %cnewb, align 8
  store ptr %9, ptr %cnewa, align 8
  %10 = load ptr, ptr %refa.addr, align 8
  store ptr %10, ptr %refb.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %cnewa, align 8
  %13 = load ptr, ptr %refb.addr, align 8
  %call8 = call i32 @aa_escape(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @aa_findcnew(ptr noundef %J, ptr noundef %ir) #0 {
entry:
  %retval = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  %ir1 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %0 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 41
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ir.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp slt i32 %conv2, 32768
  br i1 %cmp3, label %if.end8, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir5, align 8
  %7 = load ptr, ptr %ir.addr, align 8
  %op16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %op16, align 8
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %call = call ptr @aa_findcnew(ptr noundef %4, ptr noundef %arrayidx)
  store ptr %call, ptr %ir1, align 8
  %9 = load ptr, ptr %ir1, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %ir1, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  %11 = load ptr, ptr %ir.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %op2, align 2
  %conv9 = zext i16 %12 to i32
  %cmp10 = icmp slt i32 %conv9, 32768
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %14 = load ptr, ptr %ir15, align 8
  %15 = load ptr, ptr %ir.addr, align 8
  %op216 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %op216, align 2
  %idxprom17 = zext i16 %16 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom17
  store ptr %arrayidx18, ptr %ir.addr, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %ir.addr, align 8
  %o19 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %o19, align 1
  %conv20 = zext i8 %18 to i32
  %cmp21 = icmp eq i32 %conv20, 83
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %19 = load ptr, ptr %ir.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @reassoc_trycse(ptr noundef %J, i32 noundef %op, i32 noundef %op1, i32 noundef %op2) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %op1.addr = alloca i32, align 4
  %op2.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %lim = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %op1, ptr %op1.addr, align 4
  store i32 %op2, ptr %op2.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %ref, align 4
  %3 = load i32, ptr %op1.addr, align 4
  store i32 %3, ptr %lim, align 4
  %4 = load i32, ptr %op2.addr, align 4
  %5 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %op2.addr, align 4
  store i32 %6, ptr %lim, align 4
  %7 = load i32, ptr %op1.addr, align 4
  store i32 %7, ptr %op2.addr, align 4
  %8 = load i32, ptr %lim, align 4
  store i32 %8, ptr %op1.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %9 = load i32, ptr %ref, align 4
  %10 = load i32, ptr %lim, align 4
  %cmp2 = icmp ugt i32 %9, %10
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 0
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %12 = load ptr, ptr %ir4, align 8
  %13 = load i32, ptr %ref, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom5
  store ptr %arrayidx6, ptr %ir, align 8
  %14 = load ptr, ptr %ir, align 8
  %op17 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %op17, align 8
  %conv8 = zext i16 %15 to i32
  %16 = load i32, ptr %op1.addr, align 4
  %cmp9 = icmp eq i32 %conv8, %16
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body
  %17 = load ptr, ptr %ir, align 8
  %op211 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %op211, align 2
  %conv12 = zext i16 %18 to i32
  %19 = load i32, ptr %op2.addr, align 4
  %cmp13 = icmp eq i32 %conv12, %19
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %ref, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %while.body
  %21 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %prev, align 2
  %conv17 = zext i16 %22 to i32
  store i32 %conv17, ptr %ref, align 4
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
