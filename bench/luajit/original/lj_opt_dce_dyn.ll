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
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

@lj_ir_mode = external hidden constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden void @lj_opt_dce(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 262144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  call void @dce_marksnap(ptr noundef %2)
  %3 = load ptr, ptr %J.addr, align 8
  call void @dce_propagate(ptr noundef %3)
  %4 = load ptr, ptr %J.addr, align 8
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 46
  %arraydecay = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dce_marksnap(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nsnap = alloca i32, align 4
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nsnap1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 3
  %1 = load i16, ptr %nsnap1, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %nsnap, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nsnap, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %snap4 = getelementptr inbounds %struct.GCtrace, ptr %cur3, i32 0, i32 10
  %5 = load ptr, ptr %snap4, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %cur5 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur5, i32 0, i32 11
  %8 = load ptr, ptr %snapmap, align 8
  %9 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mapofs, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %idxprom6
  store ptr %arrayidx7, ptr %map, align 8
  %11 = load ptr, ptr %snap, align 8
  %nent8 = getelementptr inbounds %struct.SnapShot, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %nent8, align 2
  %conv9 = zext i8 %12 to i32
  store i32 %conv9, ptr %nent, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %n, align 4
  %14 = load i32, ptr %nent, align 4
  %cmp11 = icmp ult i32 %13, %14
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %map, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %15, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %17, 65535
  store i32 %and, ptr %ref, align 4
  %18 = load i32, ptr %ref, align 4
  %cmp16 = icmp uge i32 %18, 32769
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  %19 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 7
  %20 = load ptr, ptr %ir, align 8
  %21 = load i32, ptr %ref, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom19
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx20, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %22 = load i8, ptr %irt, align 4
  %conv21 = zext i8 %22 to i32
  %or = or i32 %conv21, 32
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %irt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %n, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond10, !llvm.loop !3

for.end:                                          ; preds = %for.cond10
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc24 = add i32 %24, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dce_propagate(ptr noundef %J) #0 {
entry:
  %ir.addr.i55 = alloca ptr, align 8
  %ir.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %pchain = alloca [101 x ptr], align 16
  %ins = alloca i32, align 4
  %i = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 101
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 40
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %3 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x ptr], ptr %pchain, i64 0, i64 %idxprom1
  store ptr %arrayidx, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %6 = load i32, ptr %nins, align 4
  %sub = sub i32 %6, 1
  store i32 %sub, ptr %ins, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc53, %for.end
  %7 = load i32, ptr %ins, align 4
  %cmp4 = icmp uge i32 %7, 32769
  br i1 %cmp4, label %for.body5, label %for.end54

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %J.addr, align 8
  %cur6 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 0
  %ir7 = getelementptr inbounds %struct.GCtrace, ptr %cur6, i32 0, i32 7
  %9 = load ptr, ptr %ir7, align 8
  %10 = load i32, ptr %ins, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom8
  store ptr %arrayidx9, ptr %ir, align 8
  %11 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %12 = load i8, ptr %irt, align 4
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %13 = load ptr, ptr %ir, align 8
  %t10 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %irt11 = getelementptr inbounds %struct.IRType1, ptr %t10, i32 0, i32 0
  %14 = load i8, ptr %irt11, align 4
  %conv12 = zext i8 %14 to i32
  %and13 = and i32 %conv12, -33
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %irt11, align 4
  br label %if.end19

if.else:                                          ; preds = %for.body5
  %15 = load ptr, ptr %ir, align 8
  store ptr %15, ptr %ir.addr.i, align 8
  %16 = load ptr, ptr %ir.addr.i, align 8
  %t.i = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %t.i, align 4
  %conv.i = zext i8 %17 to i32
  %or.i = or i32 %conv.i, -129
  %18 = load ptr, ptr %ir.addr.i, align 8
  %o.i = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %o.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %20 to i32
  %and.i = and i32 %or.i, %conv1.i
  %cmp.i = icmp sge i32 %and.i, 96
  %conv2.i = zext i1 %cmp.i to i32
  %tobool15 = icmp ne i32 %conv2.i, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.else
  %21 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %prev, align 2
  %23 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %o, align 1
  %idxprom17 = zext i8 %24 to i64
  %arrayidx18 = getelementptr inbounds [101 x ptr], ptr %pchain, i64 0, i64 %idxprom17
  %25 = load ptr, ptr %arrayidx18, align 8
  store i16 %22, ptr %25, align 2
  %26 = load ptr, ptr %ir, align 8
  store ptr %26, ptr %ir.addr.i55, align 8
  %27 = load ptr, ptr %ir.addr.i55, align 8
  %ot.i = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  store i16 3072, ptr %ot.i, align 4
  %28 = load ptr, ptr %ir.addr.i55, align 8
  %op2.i = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store i16 0, ptr %op2.i, align 2
  %29 = load ptr, ptr %ir.addr.i55, align 8
  store i16 0, ptr %29, align 8
  %30 = load ptr, ptr %ir.addr.i55, align 8
  %prev.i = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 3
  store i16 0, ptr %prev.i, align 2
  br label %for.inc53

if.end:                                           ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %31 = load ptr, ptr %ir, align 8
  %prev20 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ir, align 8
  %o21 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %o21, align 1
  %idxprom22 = zext i8 %33 to i64
  %arrayidx23 = getelementptr inbounds [101 x ptr], ptr %pchain, i64 0, i64 %idxprom22
  store ptr %prev20, ptr %arrayidx23, align 8
  %34 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %op1, align 8
  %conv24 = zext i16 %35 to i32
  %cmp25 = icmp sge i32 %conv24, 32769
  br i1 %cmp25, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end19
  %36 = load ptr, ptr %J.addr, align 8
  %cur28 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %ir29 = getelementptr inbounds %struct.GCtrace, ptr %cur28, i32 0, i32 7
  %37 = load ptr, ptr %ir29, align 8
  %38 = load ptr, ptr %ir, align 8
  %op130 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %op130, align 8
  %idxprom31 = zext i16 %39 to i64
  %arrayidx32 = getelementptr inbounds %union.IRIns, ptr %37, i64 %idxprom31
  %t33 = getelementptr inbounds %struct.anon.0, ptr %arrayidx32, i32 0, i32 1
  %irt34 = getelementptr inbounds %struct.IRType1, ptr %t33, i32 0, i32 0
  %40 = load i8, ptr %irt34, align 4
  %conv35 = zext i8 %40 to i32
  %or = or i32 %conv35, 32
  %conv36 = trunc i32 %or to i8
  store i8 %conv36, ptr %irt34, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then27, %if.end19
  %41 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %op2, align 2
  %conv38 = zext i16 %42 to i32
  %cmp39 = icmp sge i32 %conv38, 32769
  br i1 %cmp39, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end37
  %43 = load ptr, ptr %J.addr, align 8
  %cur42 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 0
  %ir43 = getelementptr inbounds %struct.GCtrace, ptr %cur42, i32 0, i32 7
  %44 = load ptr, ptr %ir43, align 8
  %45 = load ptr, ptr %ir, align 8
  %op244 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %op244, align 2
  %idxprom45 = zext i16 %46 to i64
  %arrayidx46 = getelementptr inbounds %union.IRIns, ptr %44, i64 %idxprom45
  %t47 = getelementptr inbounds %struct.anon.0, ptr %arrayidx46, i32 0, i32 1
  %irt48 = getelementptr inbounds %struct.IRType1, ptr %t47, i32 0, i32 0
  %47 = load i8, ptr %irt48, align 4
  %conv49 = zext i8 %47 to i32
  %or50 = or i32 %conv49, 32
  %conv51 = trunc i32 %or50 to i8
  store i8 %conv51, ptr %irt48, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %if.end37
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then16
  %48 = load i32, ptr %ins, align 4
  %dec = add i32 %48, -1
  store i32 %dec, ptr %ins, align 4
  br label %for.cond3, !llvm.loop !7

for.end54:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
