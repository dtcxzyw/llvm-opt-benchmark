target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Tamarama = type { i32, i8, [27 x i8] }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %nfa.addr.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %streamState.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %subStreamState = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %streamState, ptr %streamState.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %streamState.addr, align 8
  %2 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %3 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %1, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %4 = load i32, ptr %activeIdx, align 4
  %5 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %t, align 8
  %8 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %7, i32 noundef %8)
  store ptr %call2, ptr %sub, align 8
  %9 = load ptr, ptr %sub, align 8
  store ptr %9, ptr %nfa.addr.i, align 8
  %10 = load ptr, ptr %nfa.addr.i, align 8
  %11 = load i32, ptr %10, align 64
  %and.i = and i32 %11, 1
  %tobool = icmp ne i32 %and.i, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %streamState.addr, align 8
  %13 = load ptr, ptr %t, align 8
  %activeIdxSize5 = getelementptr inbounds %struct.Tamarama, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %activeIdxSize5, align 4
  %conv6 = zext i8 %14 to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr7, ptr %subStreamState, align 8
  %15 = load ptr, ptr %sub, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %subStreamState, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %callback.addr, align 8
  %20 = load ptr, ptr %context.addr, align 8
  %call8 = call signext i8 @nfaCheckFinalState(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @loadActiveIdx(ptr noundef %state, i32 noundef %activeIdxSize) #0 {
entry:
  %ptr.addr.i4 = alloca ptr, align 8
  %uptr.i5 = alloca ptr, align 8
  %ptr.addr.i2 = alloca ptr, align 8
  %uptr.i3 = alloca ptr, align 8
  %ptr.addr.i1 = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %numBytes.addr.i = alloca i32, align 4
  %value.i = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %activeIdxSize.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %activeIdxSize, ptr %activeIdxSize.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %activeIdxSize.addr, align 4
  store ptr %0, ptr %ptr.addr.i, align 8
  store i32 %1, ptr %numBytes.addr.i, align 4
  %2 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 1, label %sw.bb7.i
    i32 0, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i1, align 8
  %4 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %4, ptr %uptr.i, align 8
  %5 = load ptr, ptr %uptr.i, align 8
  %6 = load i32, ptr %5, align 1
  store i32 %6, ptr %value.i, align 4
  %7 = load i32, ptr %value.i, align 4
  store i32 %7, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb1.i:                                         ; preds = %entry
  %8 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %8, ptr %ptr.addr.i2, align 8
  %9 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %9, ptr %uptr.i3, align 8
  %10 = load ptr, ptr %uptr.i3, align 8
  %11 = load i16, ptr %10, align 1
  %conv.i = zext i16 %11 to i32
  store i32 %conv.i, ptr %value.i, align 4
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %13 to i32
  %shl.i = shl i32 %conv3.i, 16
  %14 = load i32, ptr %value.i, align 4
  %or.i = or i32 %14, %shl.i
  store i32 %or.i, ptr %value.i, align 4
  %15 = load i32, ptr %value.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb4.i:                                         ; preds = %entry
  %16 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %16, ptr %ptr.addr.i4, align 8
  %17 = load ptr, ptr %ptr.addr.i4, align 8
  store ptr %17, ptr %uptr.i5, align 8
  %18 = load ptr, ptr %uptr.i5, align 8
  %19 = load i16, ptr %18, align 1
  %conv6.i = zext i16 %19 to i32
  store i32 %conv6.i, ptr %value.i, align 4
  %20 = load i32, ptr %value.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb7.i:                                         ; preds = %entry
  %21 = load ptr, ptr %ptr.addr.i, align 8
  %22 = load i8, ptr %21, align 1
  %conv8.i = zext i8 %22 to i32
  store i32 %conv8.i, ptr %value.i, align 4
  %23 = load i32, ptr %value.i, align 4
  store i32 %23, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb9.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb9.i, %entry
  store i32 0, ptr %retval.i, align 4
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %sw.epilog.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i, %sw.bb.i
  %24 = load i32, ptr %retval.i, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @getSubEngine(ptr noundef %t, i32 noundef %activeIdx) #0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %sub.i = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %activeIdx.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %activeIdx, ptr %activeIdx.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %activeIdx.addr, align 4
  store ptr %0, ptr %t.addr.i, align 8
  store i32 %1, ptr %num.addr.i, align 4
  %2 = load ptr, ptr %t.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %t.addr.i, align 8
  %4 = load i32, ptr %3, align 32
  %conv.i = zext i32 %4 to i64
  %mul.i = mul i64 %conv.i, 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  store ptr %add.ptr1.i, ptr %sub.i, align 8
  %5 = load ptr, ptr %sub.i, align 8
  %6 = load i32, ptr %num.addr.i, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  store i32 %7, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %t.addr, align 8
  store ptr %8, ptr %base, align 8
  %9 = load ptr, ptr %base, align 8
  %10 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  ret ptr %add.ptr
}

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_QR(ptr noundef %n, ptr noundef %q, i32 noundef %report) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %q1 = alloca %struct.mq, align 8
  %rv = alloca i8, align 1
  %t = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %end = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 2
  store i32 0, ptr %end, align 4
  %cur = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 1
  store i32 0, ptr %cur, align 8
  store i8 0, ptr %rv, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %1 = load ptr, ptr %q.addr, align 8
  %cur1 = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cur1, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %end2 = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %end2, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %q.addr, align 8
  call void @updateQueues(ptr noundef %5, ptr noundef %6, ptr noundef %q1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %cur3 = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 1
  %7 = load i32, ptr %cur3, align 8
  %end4 = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 2
  %8 = load i32, ptr %end4, align 4
  %cmp5 = icmp ult i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %nfa = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 0
  %9 = load ptr, ptr %nfa, align 8
  %10 = load i32, ptr %report.addr, align 4
  %call = call signext i8 @nfaQueueExecRose(ptr noundef %9, ptr noundef %q1, i32 noundef %10)
  store i8 %call, ptr %rv, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %11 = load i8, ptr %rv, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @updateQueues(ptr noundef %t, ptr noundef %q1, ptr noundef %q2) #0 {
entry:
  %q.addr.i39 = alloca ptr, align 8
  %e.addr.i40 = alloca i32, align 4
  %loc.addr.i41 = alloca i64, align 8
  %end.i42 = alloca i32, align 4
  %item.i43 = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca i32, align 4
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %item.i = alloca ptr, align 8
  %q1.addr.i = alloca ptr, align 8
  %q2.addr.i = alloca ptr, align 8
  %activeIdxSize.addr.i = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %numSubEngines = alloca i32, align 4
  %lastActiveIdx = alloca i32, align 4
  %loc = alloca i64, align 8
  %hasStart = alloca i8, align 1
  %activeIdx = alloca i32, align 4
  %baseTop = alloca ptr, align 8
  %curTop = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q2.addr, align 8
  %end = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 2
  store i32 0, ptr %end, align 4
  %1 = load ptr, ptr %q2.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  store i32 0, ptr %cur, align 8
  %2 = load ptr, ptr %q1.addr, align 8
  %3 = load ptr, ptr %q2.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %5 to i32
  store ptr %2, ptr %q1.addr.i, align 8
  store ptr %3, ptr %q2.addr.i, align 8
  store i32 %conv, ptr %activeIdxSize.addr.i, align 4
  %6 = load ptr, ptr %q1.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %state.i, align 8
  %8 = load ptr, ptr %q2.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 3
  store ptr %7, ptr %state1.i, align 8
  %9 = load ptr, ptr %q1.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %streamState.i, align 8
  %11 = load i32, ptr %activeIdxSize.addr.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %12 = load ptr, ptr %q2.addr.i, align 8
  %streamState2.i = getelementptr inbounds %struct.mq, ptr %12, i32 0, i32 4
  store ptr %add.ptr.i, ptr %streamState2.i, align 8
  %13 = load ptr, ptr %q1.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %offset.i, align 8
  %15 = load ptr, ptr %q2.addr.i, align 8
  %offset3.i = getelementptr inbounds %struct.mq, ptr %15, i32 0, i32 5
  store i64 %14, ptr %offset3.i, align 8
  %16 = load ptr, ptr %q1.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %buffer.i, align 8
  %18 = load ptr, ptr %q2.addr.i, align 8
  %buffer4.i = getelementptr inbounds %struct.mq, ptr %18, i32 0, i32 6
  store ptr %17, ptr %buffer4.i, align 8
  %19 = load ptr, ptr %q1.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %length.i, align 8
  %21 = load ptr, ptr %q2.addr.i, align 8
  %length5.i = getelementptr inbounds %struct.mq, ptr %21, i32 0, i32 7
  store i64 %20, ptr %length5.i, align 8
  %22 = load ptr, ptr %q1.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %history.i, align 8
  %24 = load ptr, ptr %q2.addr.i, align 8
  %history6.i = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 8
  store ptr %23, ptr %history6.i, align 8
  %25 = load ptr, ptr %q1.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %hlength.i, align 8
  %27 = load ptr, ptr %q2.addr.i, align 8
  %hlength7.i = getelementptr inbounds %struct.mq, ptr %27, i32 0, i32 9
  store i64 %26, ptr %hlength7.i, align 8
  %28 = load ptr, ptr %q1.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %cb.i, align 8
  %30 = load ptr, ptr %q2.addr.i, align 8
  %cb8.i = getelementptr inbounds %struct.mq, ptr %30, i32 0, i32 12
  store ptr %29, ptr %cb8.i, align 8
  %31 = load ptr, ptr %q1.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %context.i, align 8
  %33 = load ptr, ptr %q2.addr.i, align 8
  %context9.i = getelementptr inbounds %struct.mq, ptr %33, i32 0, i32 13
  store ptr %32, ptr %context9.i, align 8
  %34 = load ptr, ptr %q1.addr.i, align 8
  %scratch.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %scratch.i, align 8
  %36 = load ptr, ptr %q2.addr.i, align 8
  %scratch10.i = getelementptr inbounds %struct.mq, ptr %36, i32 0, i32 10
  store ptr %35, ptr %scratch10.i, align 8
  %37 = load ptr, ptr %q1.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 11
  %38 = load i8, ptr %report_current.i, align 8
  %39 = load ptr, ptr %q2.addr.i, align 8
  %report_current11.i = getelementptr inbounds %struct.mq, ptr %39, i32 0, i32 11
  store i8 %38, ptr %report_current11.i, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %numSubEngines1 = getelementptr inbounds %struct.Tamarama, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %numSubEngines1, align 32
  store i32 %41, ptr %numSubEngines, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %streamState, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %activeIdxSize2 = getelementptr inbounds %struct.Tamarama, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %activeIdxSize2, align 4
  %conv3 = zext i8 %45 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %43, i32 noundef %conv3)
  store i32 %call, ptr %lastActiveIdx, align 4
  %46 = load ptr, ptr %q1.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %q1.addr, align 8
  %cur4 = getelementptr inbounds %struct.mq, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %cur4, align 8
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %location = getelementptr inbounds %struct.mq_item, ptr %arrayidx, i32 0, i32 1
  %49 = load i64, ptr %location, align 8
  store i64 %49, ptr %loc, align 8
  %50 = load ptr, ptr %q2.addr, align 8
  %51 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %50, ptr %q.addr.i, align 8, !noalias !7
  store i32 0, ptr %pos.addr.i, align 4, !noalias !7
  store i32 0, ptr %e.addr.i, align 4, !noalias !7
  store i64 %51, ptr %loc.addr.i, align 8, !noalias !7
  %52 = load ptr, ptr %q.addr.i, align 8, !noalias !7
  %items.i = getelementptr inbounds %struct.mq, ptr %52, i32 0, i32 14
  %53 = load i32, ptr %pos.addr.i, align 4, !noalias !7
  %idxprom.i = zext i32 %53 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %item.i, align 8, !noalias !7
  %54 = load i32, ptr %e.addr.i, align 4, !noalias !7
  %55 = load ptr, ptr %item.i, align 8, !noalias !7
  store i32 %54, ptr %55, align 8
  %56 = load i64, ptr %loc.addr.i, align 8, !noalias !7
  %57 = load ptr, ptr %item.i, align 8, !noalias !7
  %location.i = getelementptr inbounds %struct.mq_item, ptr %57, i32 0, i32 1
  store i64 %56, ptr %location.i, align 8
  %58 = load ptr, ptr %item.i, align 8, !noalias !7
  %som.i = getelementptr inbounds %struct.mq_item, ptr %58, i32 0, i32 2
  store i64 0, ptr %som.i, align 8
  %59 = load i32, ptr %pos.addr.i, align 4, !noalias !7
  %add.i = add i32 %59, 1
  %60 = load ptr, ptr %q.addr.i, align 8, !noalias !7
  %end.i = getelementptr inbounds %struct.mq, ptr %60, i32 0, i32 2
  store i32 %add.i, ptr %end.i, align 4
  store i8 0, ptr %hasStart, align 1
  %61 = load ptr, ptr %q1.addr, align 8
  %items5 = getelementptr inbounds %struct.mq, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %q1.addr, align 8
  %cur6 = getelementptr inbounds %struct.mq, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %cur6, align 8
  %idxprom7 = zext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.mq_item], ptr %items5, i64 0, i64 %idxprom7
  %type = getelementptr inbounds %struct.mq_item, ptr %arrayidx8, i32 0, i32 0
  %64 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %64, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %hasStart, align 1
  %65 = load ptr, ptr %q1.addr, align 8
  %cur10 = getelementptr inbounds %struct.mq, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %cur10, align 8
  %inc = add i32 %66, 1
  store i32 %inc, ptr %cur10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %67 = load i32, ptr %lastActiveIdx, align 4
  store i32 %67, ptr %activeIdx, align 4
  %68 = load ptr, ptr %q1.addr, align 8
  %cur11 = getelementptr inbounds %struct.mq, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %cur11, align 8
  %70 = load ptr, ptr %q1.addr, align 8
  %end12 = getelementptr inbounds %struct.mq, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %end12, align 4
  %sub = sub i32 %71, 1
  %cmp13 = icmp ult i32 %69, %sub
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %72 = load ptr, ptr %t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %add.ptr, ptr %baseTop, align 8
  %73 = load ptr, ptr %q1.addr, align 8
  %items16 = getelementptr inbounds %struct.mq, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %q1.addr, align 8
  %cur17 = getelementptr inbounds %struct.mq, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %cur17, align 8
  %idxprom18 = zext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.mq_item], ptr %items16, i64 0, i64 %idxprom18
  %type20 = getelementptr inbounds %struct.mq_item, ptr %arrayidx19, i32 0, i32 0
  %76 = load i32, ptr %type20, align 8
  store i32 %76, ptr %curTop, align 4
  %77 = load ptr, ptr %baseTop, align 8
  %78 = load i32, ptr %curTop, align 4
  %79 = load i32, ptr %numSubEngines, align 4
  %call21 = call i32 @findEngineForTop(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %call21, ptr %activeIdx, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end22
  br label %do.end

do.end:                                           ; preds = %do.body
  %80 = load i32, ptr %lastActiveIdx, align 4
  %81 = load i32, ptr %activeIdx, align 4
  %cmp23 = icmp ne i32 %80, %81
  br i1 %cmp23, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %do.end
  %82 = load i32, ptr %lastActiveIdx, align 4
  %83 = load i32, ptr %numSubEngines, align 4
  %cmp25 = icmp ne i32 %82, %83
  br i1 %cmp25, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %land.lhs.true
  %84 = load i8, ptr %hasStart, align 1
  %conv28 = sext i8 %84 to i32
  %tobool = icmp ne i32 %conv28, 0
  br i1 %tobool, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true27
  %85 = load ptr, ptr %q1.addr, align 8
  %items30 = getelementptr inbounds %struct.mq, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %q1.addr, align 8
  %cur31 = getelementptr inbounds %struct.mq, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %cur31, align 8
  %idxprom32 = zext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.mq_item], ptr %items30, i64 0, i64 %idxprom32
  %location34 = getelementptr inbounds %struct.mq_item, ptr %arrayidx33, i32 0, i32 1
  %88 = load i64, ptr %location34, align 8
  store i64 %88, ptr %loc, align 8
  %89 = load ptr, ptr %q2.addr, align 8
  %90 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %89, ptr %q.addr.i39, align 8, !noalias !10
  store i32 1, ptr %e.addr.i40, align 4, !noalias !10
  store i64 %90, ptr %loc.addr.i41, align 8, !noalias !10
  %91 = load ptr, ptr %q.addr.i39, align 8, !noalias !10
  %end1.i = getelementptr inbounds %struct.mq, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %end1.i, align 4
  store i32 %92, ptr %end.i42, align 4, !noalias !10
  %93 = load ptr, ptr %q.addr.i39, align 8, !noalias !10
  %items.i44 = getelementptr inbounds %struct.mq, ptr %93, i32 0, i32 14
  %94 = load i32, ptr %end.i42, align 4, !noalias !10
  %idxprom.i45 = zext i32 %94 to i64
  %arrayidx.i46 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i44, i64 0, i64 %idxprom.i45
  store ptr %arrayidx.i46, ptr %item.i43, align 8, !noalias !10
  %95 = load i32, ptr %e.addr.i40, align 4, !noalias !10
  %96 = load ptr, ptr %item.i43, align 8, !noalias !10
  store i32 %95, ptr %96, align 8
  %97 = load i64, ptr %loc.addr.i41, align 8, !noalias !10
  %98 = load ptr, ptr %item.i43, align 8, !noalias !10
  %location.i47 = getelementptr inbounds %struct.mq_item, ptr %98, i32 0, i32 1
  store i64 %97, ptr %location.i47, align 8
  %99 = load ptr, ptr %item.i43, align 8, !noalias !10
  %som.i48 = getelementptr inbounds %struct.mq_item, ptr %99, i32 0, i32 2
  store i64 0, ptr %som.i48, align 8
  %100 = load i32, ptr %end.i42, align 4, !noalias !10
  %add.i49 = add i32 %100, 1
  %101 = load ptr, ptr %q.addr.i39, align 8, !noalias !10
  %end2.i = getelementptr inbounds %struct.mq, ptr %101, i32 0, i32 2
  store i32 %add.i49, ptr %end2.i, align 4
  %102 = load ptr, ptr %t.addr, align 8
  %103 = load i32, ptr %lastActiveIdx, align 4
  %call35 = call ptr @getSubEngine(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %q2.addr, align 8
  %nfa = getelementptr inbounds %struct.mq, ptr %104, i32 0, i32 0
  store ptr %call35, ptr %nfa, align 8
  br label %do.end38

if.end36:                                         ; preds = %land.lhs.true27, %land.lhs.true, %do.end
  %105 = load ptr, ptr %t.addr, align 8
  %106 = load ptr, ptr %q1.addr, align 8
  %107 = load ptr, ptr %q2.addr, align 8
  %108 = load i32, ptr %lastActiveIdx, align 4
  %109 = load i32, ptr %activeIdx, align 4
  call void @initSubQueue(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37, %if.then29
  ret void
}

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %q1 = alloca %struct.mq, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  %3 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %4 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %5 = load i32, ptr %activeIdx, align 4
  %6 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i32, ptr %activeIdx, align 4
  call void @copyQueue(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %q1, i32 noundef %13)
  %14 = load ptr, ptr %sub, align 8
  %call3 = call signext i8 @nfaReportCurrentMatches(ptr noundef %14, ptr noundef %q1)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal void @copyQueue(ptr noundef %t, ptr noundef %sub, ptr noundef %q1, ptr noundef %q2, i32 noundef %activeIdx) #0 {
entry:
  %q1.addr.i = alloca ptr, align 8
  %q2.addr.i = alloca ptr, align 8
  %activeIdxSize.addr.i = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %activeIdx.addr = alloca i32, align 4
  %cur = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  store i32 %activeIdx, ptr %activeIdx.addr, align 4
  %0 = load ptr, ptr %q1.addr, align 8
  %1 = load ptr, ptr %q2.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %3 to i32
  store ptr %0, ptr %q1.addr.i, align 8
  store ptr %1, ptr %q2.addr.i, align 8
  store i32 %conv, ptr %activeIdxSize.addr.i, align 4
  %4 = load ptr, ptr %q1.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %state.i, align 8
  %6 = load ptr, ptr %q2.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 3
  store ptr %5, ptr %state1.i, align 8
  %7 = load ptr, ptr %q1.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %streamState.i, align 8
  %9 = load i32, ptr %activeIdxSize.addr.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %10 = load ptr, ptr %q2.addr.i, align 8
  %streamState2.i = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 4
  store ptr %add.ptr.i, ptr %streamState2.i, align 8
  %11 = load ptr, ptr %q1.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %offset.i, align 8
  %13 = load ptr, ptr %q2.addr.i, align 8
  %offset3.i = getelementptr inbounds %struct.mq, ptr %13, i32 0, i32 5
  store i64 %12, ptr %offset3.i, align 8
  %14 = load ptr, ptr %q1.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %buffer.i, align 8
  %16 = load ptr, ptr %q2.addr.i, align 8
  %buffer4.i = getelementptr inbounds %struct.mq, ptr %16, i32 0, i32 6
  store ptr %15, ptr %buffer4.i, align 8
  %17 = load ptr, ptr %q1.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %length.i, align 8
  %19 = load ptr, ptr %q2.addr.i, align 8
  %length5.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 7
  store i64 %18, ptr %length5.i, align 8
  %20 = load ptr, ptr %q1.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %history.i, align 8
  %22 = load ptr, ptr %q2.addr.i, align 8
  %history6.i = getelementptr inbounds %struct.mq, ptr %22, i32 0, i32 8
  store ptr %21, ptr %history6.i, align 8
  %23 = load ptr, ptr %q1.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %hlength.i, align 8
  %25 = load ptr, ptr %q2.addr.i, align 8
  %hlength7.i = getelementptr inbounds %struct.mq, ptr %25, i32 0, i32 9
  store i64 %24, ptr %hlength7.i, align 8
  %26 = load ptr, ptr %q1.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %cb.i, align 8
  %28 = load ptr, ptr %q2.addr.i, align 8
  %cb8.i = getelementptr inbounds %struct.mq, ptr %28, i32 0, i32 12
  store ptr %27, ptr %cb8.i, align 8
  %29 = load ptr, ptr %q1.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %context.i, align 8
  %31 = load ptr, ptr %q2.addr.i, align 8
  %context9.i = getelementptr inbounds %struct.mq, ptr %31, i32 0, i32 13
  store ptr %30, ptr %context9.i, align 8
  %32 = load ptr, ptr %q1.addr.i, align 8
  %scratch.i = getelementptr inbounds %struct.mq, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %scratch.i, align 8
  %34 = load ptr, ptr %q2.addr.i, align 8
  %scratch10.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 10
  store ptr %33, ptr %scratch10.i, align 8
  %35 = load ptr, ptr %q1.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 11
  %36 = load i8, ptr %report_current.i, align 8
  %37 = load ptr, ptr %q2.addr.i, align 8
  %report_current11.i = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 11
  store i8 %36, ptr %report_current11.i, align 8
  %38 = load ptr, ptr %q1.addr, align 8
  %cur1 = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cur1, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %cur1, align 8
  store i32 %39, ptr %cur, align 4
  %40 = load i32, ptr %cur, align 4
  %41 = load ptr, ptr %q2.addr, align 8
  %cur2 = getelementptr inbounds %struct.mq, ptr %41, i32 0, i32 1
  store i32 %40, ptr %cur2, align 8
  %42 = load ptr, ptr %q2.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %cur, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %44 = load ptr, ptr %q1.addr, align 8
  %items3 = getelementptr inbounds %struct.mq, ptr %44, i32 0, i32 14
  %45 = load i32, ptr %cur, align 4
  %idxprom4 = zext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.mq_item], ptr %items3, i64 0, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx5, i64 24, i1 false)
  %46 = load i32, ptr %cur, align 4
  %add = add i32 %46, 1
  %47 = load ptr, ptr %q2.addr, align 8
  %end = getelementptr inbounds %struct.mq, ptr %47, i32 0, i32 2
  store i32 %add, ptr %end, align 4
  %48 = load ptr, ptr %t.addr, align 8
  %49 = load ptr, ptr %sub.addr, align 8
  %50 = load ptr, ptr %q1.addr, align 8
  %51 = load ptr, ptr %q2.addr, align 8
  %52 = load i32, ptr %activeIdx.addr, align 4
  call void @copyQueueItems(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %cur, align 4
  %54 = load ptr, ptr %q1.addr, align 8
  %cur6 = getelementptr inbounds %struct.mq, ptr %54, i32 0, i32 1
  store i32 %53, ptr %cur6, align 8
  ret void
}

declare signext i8 @nfaReportCurrentMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %q1 = alloca %struct.mq, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  %3 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %4 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %5 = load i32, ptr %activeIdx, align 4
  %6 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i32, ptr %activeIdx, align 4
  call void @copyQueue(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %q1, i32 noundef %13)
  %14 = load ptr, ptr %sub, align 8
  %15 = load i32, ptr %report.addr, align 4
  %call3 = call signext i8 @nfaInAcceptState(ptr noundef %14, i32 noundef %15, ptr noundef %q1)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

declare signext i8 @nfaInAcceptState(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %q1 = alloca %struct.mq, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  %3 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %4 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %5 = load i32, ptr %activeIdx, align 4
  %6 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i32, ptr %activeIdx, align 4
  call void @copyQueue(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %q1, i32 noundef %13)
  %14 = load ptr, ptr %sub, align 8
  %call3 = call signext i8 @nfaInAnyAcceptState(ptr noundef %14, ptr noundef %q1)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueInitState(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numSubEngines, align 32
  call void @storeActiveIdx(ptr noundef %3, ptr noundef %4, i32 noundef %6)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal void @storeActiveIdx(ptr noundef %t, ptr noundef %state, i32 noundef %idx) #0 {
entry:
  %ptr.addr.i5 = alloca ptr, align 8
  %val.addr.i6 = alloca i16, align 2
  %uptr.i7 = alloca ptr, align 8
  %ptr.addr.i2 = alloca ptr, align 8
  %val.addr.i3 = alloca i16, align 2
  %uptr.i4 = alloca ptr, align 8
  %ptr.addr.i1 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %numBytes.addr.i = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %3 to i32
  store ptr %0, ptr %ptr.addr.i, align 8
  store i32 %1, ptr %value.addr.i, align 4
  store i32 %conv, ptr %numBytes.addr.i, align 4
  %4 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %4, label %partial_store_u32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb5.i
    i32 0, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr.addr.i, align 8
  %6 = load i32, ptr %value.addr.i, align 4
  store ptr %5, ptr %ptr.addr.i1, align 8
  store i32 %6, ptr %val.addr.i, align 4
  %7 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %7, ptr %uptr.i, align 8
  %8 = load i32, ptr %val.addr.i, align 4
  %9 = load ptr, ptr %uptr.i, align 8
  store i32 %8, ptr %9, align 1
  br label %partial_store_u32.exit

sw.bb1.i:                                         ; preds = %entry
  %10 = load ptr, ptr %ptr.addr.i, align 8
  %11 = load i32, ptr %value.addr.i, align 4
  %conv.i = trunc i32 %11 to i16
  store ptr %10, ptr %ptr.addr.i2, align 8
  store i16 %conv.i, ptr %val.addr.i3, align 2
  %12 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %12, ptr %uptr.i4, align 8
  %13 = load i16, ptr %val.addr.i3, align 2
  %14 = load ptr, ptr %uptr.i4, align 8
  store i16 %13, ptr %14, align 1
  %15 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %15, 16
  %conv2.i = trunc i32 %shr.i to i8
  %16 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %conv2.i, ptr %add.ptr.i, align 1
  br label %partial_store_u32.exit

sw.bb3.i:                                         ; preds = %entry
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %18 = load i32, ptr %value.addr.i, align 4
  %conv4.i = trunc i32 %18 to i16
  store ptr %17, ptr %ptr.addr.i5, align 8
  store i16 %conv4.i, ptr %val.addr.i6, align 2
  %19 = load ptr, ptr %ptr.addr.i5, align 8
  store ptr %19, ptr %uptr.i7, align 8
  %20 = load i16, ptr %val.addr.i6, align 2
  %21 = load ptr, ptr %uptr.i7, align 8
  store i16 %20, ptr %21, align 1
  br label %partial_store_u32.exit

sw.bb5.i:                                         ; preds = %entry
  %22 = load i32, ptr %value.addr.i, align 4
  %conv6.i = trunc i32 %22 to i8
  %23 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv6.i, ptr %23, align 1
  br label %partial_store_u32.exit

sw.bb7.i:                                         ; preds = %entry
  br label %partial_store_u32.exit

partial_store_u32.exit:                           ; preds = %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %n, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %q1.addr.i = alloca ptr, align 8
  %q2.addr.i = alloca ptr, align 8
  %activeIdxSize.addr.i = alloca i32, align 4
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %q1 = alloca %struct.mq, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  %3 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %4 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %5 = load i32, ptr %activeIdx, align 4
  %6 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %activeIdxSize3 = getelementptr inbounds %struct.Tamarama, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %activeIdxSize3, align 4
  %conv4 = zext i8 %12 to i32
  store ptr %10, ptr %q1.addr.i, align 8
  store ptr %q1, ptr %q2.addr.i, align 8
  store i32 %conv4, ptr %activeIdxSize.addr.i, align 4
  %13 = load ptr, ptr %q1.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %state.i, align 8
  %15 = load ptr, ptr %q2.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %15, i32 0, i32 3
  store ptr %14, ptr %state1.i, align 8
  %16 = load ptr, ptr %q1.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %streamState.i, align 8
  %18 = load i32, ptr %activeIdxSize.addr.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %19 = load ptr, ptr %q2.addr.i, align 8
  %streamState2.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 4
  store ptr %add.ptr.i, ptr %streamState2.i, align 8
  %20 = load ptr, ptr %q1.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %offset.i, align 8
  %22 = load ptr, ptr %q2.addr.i, align 8
  %offset3.i = getelementptr inbounds %struct.mq, ptr %22, i32 0, i32 5
  store i64 %21, ptr %offset3.i, align 8
  %23 = load ptr, ptr %q1.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %buffer.i, align 8
  %25 = load ptr, ptr %q2.addr.i, align 8
  %buffer4.i = getelementptr inbounds %struct.mq, ptr %25, i32 0, i32 6
  store ptr %24, ptr %buffer4.i, align 8
  %26 = load ptr, ptr %q1.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %length.i, align 8
  %28 = load ptr, ptr %q2.addr.i, align 8
  %length5.i = getelementptr inbounds %struct.mq, ptr %28, i32 0, i32 7
  store i64 %27, ptr %length5.i, align 8
  %29 = load ptr, ptr %q1.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %history.i, align 8
  %31 = load ptr, ptr %q2.addr.i, align 8
  %history6.i = getelementptr inbounds %struct.mq, ptr %31, i32 0, i32 8
  store ptr %30, ptr %history6.i, align 8
  %32 = load ptr, ptr %q1.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %hlength.i, align 8
  %34 = load ptr, ptr %q2.addr.i, align 8
  %hlength7.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 9
  store i64 %33, ptr %hlength7.i, align 8
  %35 = load ptr, ptr %q1.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %cb.i, align 8
  %37 = load ptr, ptr %q2.addr.i, align 8
  %cb8.i = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 12
  store ptr %36, ptr %cb8.i, align 8
  %38 = load ptr, ptr %q1.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %context.i, align 8
  %40 = load ptr, ptr %q2.addr.i, align 8
  %context9.i = getelementptr inbounds %struct.mq, ptr %40, i32 0, i32 13
  store ptr %39, ptr %context9.i, align 8
  %41 = load ptr, ptr %q1.addr.i, align 8
  %scratch.i = getelementptr inbounds %struct.mq, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %scratch.i, align 8
  %43 = load ptr, ptr %q2.addr.i, align 8
  %scratch10.i = getelementptr inbounds %struct.mq, ptr %43, i32 0, i32 10
  store ptr %42, ptr %scratch10.i, align 8
  %44 = load ptr, ptr %q1.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %44, i32 0, i32 11
  %45 = load i8, ptr %report_current.i, align 8
  %46 = load ptr, ptr %q2.addr.i, align 8
  %report_current11.i = getelementptr inbounds %struct.mq, ptr %46, i32 0, i32 11
  store i8 %45, ptr %report_current11.i, align 8
  %47 = load ptr, ptr %sub, align 8
  %48 = load i64, ptr %loc.addr, align 8
  %call5 = call signext i8 @nfaQueueCompressState(ptr noundef %47, ptr noundef %q1, i64 noundef %48)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %49 = load i8, ptr %retval, align 1
  ret i8 %49
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #0 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %key.addr = alloca i8, align 1
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %subStreamState = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %3 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %1, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %4 = load i32, ptr %activeIdx, align 4
  %5 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %t, align 8
  %8 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %7, i32 noundef %8)
  store ptr %call2, ptr %sub, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load ptr, ptr %t, align 8
  %activeIdxSize3 = getelementptr inbounds %struct.Tamarama, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %activeIdxSize3, align 4
  %conv4 = zext i8 %11 to i32
  %idx.ext = sext i32 %conv4 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr5, ptr %subStreamState, align 8
  %12 = load ptr, ptr %sub, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load ptr, ptr %subStreamState, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i8, ptr %key.addr, align 1
  %call6 = call signext i8 @nfaExpandState(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i8 noundef zeroext %16)
  store i8 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecTamarama_zombie_status(ptr noundef %n, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %activeIdx = alloca i32, align 4
  %sub = alloca ptr, align 8
  %q1 = alloca %struct.mq, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %streamState, align 8
  %3 = load ptr, ptr %t, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %4 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %activeIdx, align 4
  %5 = load i32, ptr %activeIdx, align 4
  %6 = load ptr, ptr %t, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %activeIdx, align 4
  %call2 = call ptr @getSubEngine(ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i32, ptr %activeIdx, align 4
  call void @copyQueue(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %q1, i32 noundef %13)
  %14 = load ptr, ptr %sub, align 8
  %15 = load i64, ptr %loc.addr, align 8
  %call3 = call i32 @nfaGetZombieStatus(ptr noundef %14, ptr noundef %q1, i64 noundef %15)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %scratch.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %q1 = alloca %struct.mq, align 8
  %rv = alloca i8, align 1
  %copy = alloca i8, align 1
  %t = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 1, ptr %rv, align 1
  store i8 0, ptr %copy, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.end
  %1 = load ptr, ptr %q.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cur, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %end1 = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %end1, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %q.addr, align 8
  store ptr %5, ptr %q.addr.i, align 8
  %6 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %9 = load i64, ptr %location.i, align 8
  %10 = load i64, ptr %end.addr, align 8
  %cmp2 = icmp sle i64 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %t, align 8
  %13 = load ptr, ptr %q.addr, align 8
  call void @updateQueues(ptr noundef %12, ptr noundef %13, ptr noundef %q1)
  %nfa = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 0
  %14 = load ptr, ptr %nfa, align 8
  %15 = load i64, ptr %end.addr, align 8
  %call3 = call signext i8 @nfaQueueExec_raw(ptr noundef %14, ptr noundef %q1, i64 noundef %15)
  store i8 %call3, ptr %rv, align 1
  %report_current = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 11
  %16 = load i8, ptr %report_current, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %report_current4 = getelementptr inbounds %struct.mq, ptr %17, i32 0, i32 11
  store i8 %16, ptr %report_current4, align 8
  store i8 1, ptr %copy, align 1
  %18 = load ptr, ptr %q.addr, align 8
  %scratch = getelementptr inbounds %struct.mq, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %scratch, align 8
  store ptr %19, ptr %scratch.addr.i, align 8
  %20 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %20, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %21 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %21 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %tobool = icmp ne i8 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then, %land.end
  %22 = load i8, ptr %copy, align 1
  %tobool6 = icmp ne i8 %22, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %q.addr, align 8
  call void @copyBack(ptr noundef %23, ptr noundef %24, ptr noundef %q1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  %25 = load i8, ptr %rv, align 1
  ret i8 %25
}

declare signext i8 @nfaQueueExec_raw(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyBack(ptr noundef %t, ptr noundef %q, ptr noundef %q1) #0 {
entry:
  %t.addr.i111 = alloca i8, align 1
  %t.addr.i103 = alloca i8, align 1
  %t.addr.i96 = alloca i8, align 1
  %t.addr.i89 = alloca i8, align 1
  %t.addr.i85 = alloca i8, align 1
  %t.addr.i80 = alloca i8, align 1
  %t.addr.i = alloca i8, align 1
  %t.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %baseTop = alloca ptr, align 8
  %lastIdx = alloca i32, align 4
  %base = alloca i32, align 4
  %event_base = alloca i32, align 4
  %sub = alloca ptr, align 8
  %numItems = alloca i32, align 4
  %cur34 = alloca i32, align 4
  %i = alloca i32, align 4
  %type53 = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %q1.addr, align 8
  %report_current = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %report_current, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %report_current1 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 11
  store i8 %1, ptr %report_current1, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cur, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %end = getelementptr inbounds %struct.mq, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %end, align 4
  %cmp = icmp uge i32 %4, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %q1.addr, align 8
  %cur2 = getelementptr inbounds %struct.mq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cur2, align 8
  %9 = load ptr, ptr %q1.addr, align 8
  %end3 = getelementptr inbounds %struct.mq, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %end3, align 4
  %cmp4 = icmp uge i32 %8, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %do.end
  %11 = load ptr, ptr %t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %add.ptr, ptr %baseTop, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %streamState, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %activeIdxSize = getelementptr inbounds %struct.Tamarama, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %activeIdxSize, align 4
  %conv = zext i8 %15 to i32
  %call = call i32 @loadActiveIdx(ptr noundef %13, i32 noundef %conv)
  store i32 %call, ptr %lastIdx, align 4
  store i32 0, ptr %base, align 4
  store i32 0, ptr %event_base, align 4
  %16 = load i32, ptr %lastIdx, align 4
  %17 = load ptr, ptr %t.addr, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %numSubEngines, align 32
  %cmp5 = icmp ne i32 %16, %18
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %baseTop, align 8
  %20 = load i32, ptr %lastIdx, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  store i32 %21, ptr %base, align 4
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load i32, ptr %lastIdx, align 4
  %call8 = call ptr @getSubEngine(ptr noundef %22, i32 noundef %23)
  store ptr %call8, ptr %sub, align 8
  %24 = load ptr, ptr %sub, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %type, align 8
  store i8 %25, ptr %t.addr.i, align 1
  %26 = load i8, ptr %t.addr.i, align 1
  store i8 %26, ptr %t.addr.i80, align 1
  %27 = load i8, ptr %t.addr.i80, align 1
  store i8 %27, ptr %t.addr.i89, align 1
  %28 = load i8, ptr %t.addr.i89, align 1
  %conv.i90 = zext i8 %28 to i32
  %cmp.i91 = icmp eq i32 %conv.i90, 6
  br i1 %cmp.i91, label %isMcClellanType.exit, label %lor.rhs.i92

lor.rhs.i92:                                      ; preds = %if.then7
  %29 = load i8, ptr %t.addr.i89, align 1
  %conv2.i93 = zext i8 %29 to i32
  %cmp3.i94 = icmp eq i32 %conv2.i93, 7
  br label %isMcClellanType.exit

isMcClellanType.exit:                             ; preds = %lor.rhs.i92, %if.then7
  %30 = phi i1 [ true, %if.then7 ], [ %cmp3.i94, %lor.rhs.i92 ]
  %lor.ext.i95 = zext i1 %30 to i32
  %tobool.i82 = icmp ne i32 %lor.ext.i95, 0
  br i1 %tobool.i82, label %isDfaType.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %isMcClellanType.exit
  %31 = load i8, ptr %t.addr.i80, align 1
  store i8 %31, ptr %t.addr.i96, align 1
  %32 = load i8, ptr %t.addr.i96, align 1
  %conv.i97 = zext i8 %32 to i32
  %cmp.i98 = icmp eq i32 %conv.i97, 8
  br i1 %cmp.i98, label %isGoughType.exit, label %lor.rhs.i99

lor.rhs.i99:                                      ; preds = %lor.lhs.false.i
  %33 = load i8, ptr %t.addr.i96, align 1
  %conv2.i100 = zext i8 %33 to i32
  %cmp3.i101 = icmp eq i32 %conv2.i100, 9
  br label %isGoughType.exit

isGoughType.exit:                                 ; preds = %lor.rhs.i99, %lor.lhs.false.i
  %34 = phi i1 [ true, %lor.lhs.false.i ], [ %cmp3.i101, %lor.rhs.i99 ]
  %lor.ext.i102 = zext i1 %34 to i32
  %tobool2.i84 = icmp ne i32 %lor.ext.i102, 0
  br i1 %tobool2.i84, label %isDfaType.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %isGoughType.exit
  %35 = load i8, ptr %t.addr.i80, align 1
  store i8 %35, ptr %t.addr.i103, align 1
  %36 = load i8, ptr %t.addr.i103, align 1
  %conv.i104 = zext i8 %36 to i32
  %cmp.i105 = icmp eq i32 %conv.i104, 17
  br i1 %cmp.i105, label %isShengType.exit, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %lor.lhs.false3.i
  %37 = load i8, ptr %t.addr.i103, align 1
  %conv2.i107 = zext i8 %37 to i32
  %cmp3.i108 = icmp eq i32 %conv2.i107, 21
  br i1 %cmp3.i108, label %isShengType.exit, label %lor.rhs.i109

lor.rhs.i109:                                     ; preds = %lor.lhs.false.i106
  %38 = load i8, ptr %t.addr.i103, align 1
  %conv5.i = zext i8 %38 to i32
  %cmp6.i = icmp eq i32 %conv5.i, 22
  br label %isShengType.exit

isShengType.exit:                                 ; preds = %lor.rhs.i109, %lor.lhs.false.i106, %lor.lhs.false3.i
  %39 = phi i1 [ true, %lor.lhs.false.i106 ], [ true, %lor.lhs.false3.i ], [ %cmp6.i, %lor.rhs.i109 ]
  %lor.ext.i110 = zext i1 %39 to i32
  %tobool5.i = icmp ne i32 %lor.ext.i110, 0
  br i1 %tobool5.i, label %isDfaType.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %isShengType.exit
  %40 = load i8, ptr %t.addr.i80, align 1
  store i8 %40, ptr %t.addr.i111, align 1
  %41 = load i8, ptr %t.addr.i111, align 1
  %conv.i112 = zext i8 %41 to i32
  %cmp.i113 = icmp eq i32 %conv.i112, 19
  br i1 %cmp.i113, label %isShengMcClellanType.exit, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %lor.rhs.i
  %42 = load i8, ptr %t.addr.i111, align 1
  %conv2.i115 = zext i8 %42 to i32
  %cmp3.i116 = icmp eq i32 %conv2.i115, 20
  br i1 %cmp3.i116, label %isShengMcClellanType.exit, label %lor.lhs.false5.i117

lor.lhs.false5.i117:                              ; preds = %lor.lhs.false.i114
  %43 = load i8, ptr %t.addr.i111, align 1
  %conv6.i118 = zext i8 %43 to i32
  %cmp7.i119 = icmp eq i32 %conv6.i118, 23
  br i1 %cmp7.i119, label %isShengMcClellanType.exit, label %lor.rhs.i120

lor.rhs.i120:                                     ; preds = %lor.lhs.false5.i117
  %44 = load i8, ptr %t.addr.i111, align 1
  %conv9.i = zext i8 %44 to i32
  %cmp10.i = icmp eq i32 %conv9.i, 24
  br label %isShengMcClellanType.exit

isShengMcClellanType.exit:                        ; preds = %lor.rhs.i120, %lor.lhs.false5.i117, %lor.lhs.false.i114, %lor.rhs.i
  %45 = phi i1 [ true, %lor.lhs.false5.i117 ], [ true, %lor.lhs.false.i114 ], [ true, %lor.rhs.i ], [ %cmp10.i, %lor.rhs.i120 ]
  %lor.ext.i121 = zext i1 %45 to i32
  %tobool7.i = icmp ne i32 %lor.ext.i121, 0
  br label %isDfaType.exit

isDfaType.exit:                                   ; preds = %isShengMcClellanType.exit, %isShengType.exit, %isGoughType.exit, %isMcClellanType.exit
  %46 = phi i1 [ true, %isShengType.exit ], [ true, %isGoughType.exit ], [ true, %isMcClellanType.exit ], [ %tobool7.i, %isShengMcClellanType.exit ]
  %lor.ext.i = zext i1 %46 to i32
  %tobool.i = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool.i, label %isMultiTopType.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %isDfaType.exit
  %47 = load i8, ptr %t.addr.i, align 1
  store i8 %47, ptr %t.addr.i85, align 1
  %48 = load i8, ptr %t.addr.i85, align 1
  %conv.i = zext i8 %48 to i32
  %cmp.i = icmp eq i32 %conv.i, 11
  br i1 %cmp.i, label %isLbrType.exit, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %land.rhs.i
  %49 = load i8, ptr %t.addr.i85, align 1
  %conv2.i = zext i8 %49 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 12
  br i1 %cmp3.i, label %isLbrType.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i86
  %50 = load i8, ptr %t.addr.i85, align 1
  %conv6.i = zext i8 %50 to i32
  %cmp7.i = icmp eq i32 %conv6.i, 13
  br i1 %cmp7.i, label %isLbrType.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %51 = load i8, ptr %t.addr.i85, align 1
  %conv10.i = zext i8 %51 to i32
  %cmp11.i = icmp eq i32 %conv10.i, 14
  br i1 %cmp11.i, label %isLbrType.exit, label %lor.rhs.i87

lor.rhs.i87:                                      ; preds = %lor.lhs.false9.i
  %52 = load i8, ptr %t.addr.i85, align 1
  %conv13.i = zext i8 %52 to i32
  %cmp14.i = icmp eq i32 %conv13.i, 15
  br label %isLbrType.exit

isLbrType.exit:                                   ; preds = %lor.rhs.i87, %lor.lhs.false9.i, %lor.lhs.false5.i, %lor.lhs.false.i86, %land.rhs.i
  %53 = phi i1 [ true, %lor.lhs.false9.i ], [ true, %lor.lhs.false5.i ], [ true, %lor.lhs.false.i86 ], [ true, %land.rhs.i ], [ %cmp14.i, %lor.rhs.i87 ]
  %lor.ext.i88 = zext i1 %53 to i32
  %tobool2.i = icmp ne i32 %lor.ext.i88, 0
  %lnot.i = xor i1 %tobool2.i, true
  br label %isMultiTopType.exit

isMultiTopType.exit:                              ; preds = %isLbrType.exit, %isDfaType.exit
  %54 = phi i1 [ false, %isDfaType.exit ], [ %lnot.i, %isLbrType.exit ]
  %land.ext.i = zext i1 %54 to i32
  %tobool = icmp ne i32 %land.ext.i, 0
  %cond = select i1 %tobool, i32 4, i32 2
  store i32 %cond, ptr %event_base, align 4
  br label %if.end10

if.end10:                                         ; preds = %isMultiTopType.exit, %if.end
  %55 = load ptr, ptr %q1.addr, align 8
  %end11 = getelementptr inbounds %struct.mq, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %end11, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %cur12 = getelementptr inbounds %struct.mq, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %cur12, align 8
  %add = add i32 %58, 1
  %cmp13 = icmp ugt i32 %56, %add
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %59 = load ptr, ptr %q1.addr, align 8
  %end15 = getelementptr inbounds %struct.mq, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %end15, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %cur16 = getelementptr inbounds %struct.mq, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %cur16, align 8
  %sub17 = sub i32 %60, %62
  %sub18 = sub i32 %sub17, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %sub18, %cond.true ], [ 1, %cond.false ]
  store i32 %cond19, ptr %numItems, align 4
  %63 = load ptr, ptr %q.addr, align 8
  %cur20 = getelementptr inbounds %struct.mq, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %cur20, align 8
  %65 = load ptr, ptr %q.addr, align 8
  %end21 = getelementptr inbounds %struct.mq, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %end21, align 4
  %cmp22 = icmp eq i32 %64, %66
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %cond.end
  %67 = load ptr, ptr %q.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %q.addr, align 8
  %cur25 = getelementptr inbounds %struct.mq, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %cur25, align 8
  %dec = add i32 %69, -1
  store i32 %dec, ptr %cur25, align 8
  %idxprom26 = zext i32 %dec to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26
  %70 = load ptr, ptr %q1.addr, align 8
  %items28 = getelementptr inbounds %struct.mq, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %q1.addr, align 8
  %end29 = getelementptr inbounds %struct.mq, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %end29, align 4
  %sub30 = sub i32 %72, 1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.mq_item], ptr %items28, i64 0, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 8 %arrayidx32, i64 24, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %cond.end
  %73 = load ptr, ptr %q.addr, align 8
  %cur35 = getelementptr inbounds %struct.mq, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %cur35, align 8
  %75 = load i32, ptr %numItems, align 4
  %sub36 = sub i32 %74, %75
  store i32 %sub36, ptr %cur34, align 4
  %76 = load ptr, ptr %q.addr, align 8
  %items37 = getelementptr inbounds %struct.mq, ptr %76, i32 0, i32 14
  %77 = load i32, ptr %cur34, align 4
  %idxprom38 = zext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.mq_item], ptr %items37, i64 0, i64 %idxprom38
  %78 = load ptr, ptr %q1.addr, align 8
  %items40 = getelementptr inbounds %struct.mq, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %q1.addr, align 8
  %cur41 = getelementptr inbounds %struct.mq, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %cur41, align 8
  %inc = add i32 %80, 1
  store i32 %inc, ptr %cur41, align 8
  %idxprom42 = zext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.mq_item], ptr %items40, i64 0, i64 %idxprom42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx39, ptr align 8 %arrayidx43, i64 24, i1 false)
  %81 = load ptr, ptr %q.addr, align 8
  %items44 = getelementptr inbounds %struct.mq, ptr %81, i32 0, i32 14
  %82 = load i32, ptr %cur34, align 4
  %idxprom45 = zext i32 %82 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.mq_item], ptr %items44, i64 0, i64 %idxprom45
  %type47 = getelementptr inbounds %struct.mq_item, ptr %arrayidx46, i32 0, i32 0
  store i32 0, ptr %type47, align 8
  %83 = load i32, ptr %cur34, align 4
  %inc48 = add i32 %83, 1
  store i32 %inc48, ptr %cur34, align 4
  %84 = load ptr, ptr %q.addr, align 8
  %cur49 = getelementptr inbounds %struct.mq, ptr %84, i32 0, i32 1
  store i32 %83, ptr %cur49, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %numItems, align 4
  %sub50 = sub i32 %86, 1
  %cmp51 = icmp ult i32 %85, %sub50
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr %q1.addr, align 8
  %items54 = getelementptr inbounds %struct.mq, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %q1.addr, align 8
  %cur55 = getelementptr inbounds %struct.mq, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %cur55, align 8
  %idxprom56 = zext i32 %89 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.mq_item], ptr %items54, i64 0, i64 %idxprom56
  %type58 = getelementptr inbounds %struct.mq_item, ptr %arrayidx57, i32 0, i32 0
  %90 = load i32, ptr %type58, align 8
  store i32 %90, ptr %type53, align 4
  %91 = load i32, ptr %type53, align 4
  %cmp59 = icmp ugt i32 %91, 1
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %for.body
  %92 = load i32, ptr %type53, align 4
  %93 = load i32, ptr %event_base, align 4
  %sub62 = sub i32 %92, %93
  %94 = load i32, ptr %base, align 4
  %add63 = add i32 %sub62, %94
  %95 = load ptr, ptr %q1.addr, align 8
  %items64 = getelementptr inbounds %struct.mq, ptr %95, i32 0, i32 14
  %96 = load ptr, ptr %q1.addr, align 8
  %cur65 = getelementptr inbounds %struct.mq, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %cur65, align 8
  %idxprom66 = zext i32 %97 to i64
  %arrayidx67 = getelementptr inbounds [10 x %struct.mq_item], ptr %items64, i64 0, i64 %idxprom66
  %type68 = getelementptr inbounds %struct.mq_item, ptr %arrayidx67, i32 0, i32 0
  store i32 %add63, ptr %type68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %for.body
  %98 = load ptr, ptr %q.addr, align 8
  %items70 = getelementptr inbounds %struct.mq, ptr %98, i32 0, i32 14
  %99 = load i32, ptr %cur34, align 4
  %inc71 = add i32 %99, 1
  store i32 %inc71, ptr %cur34, align 4
  %idxprom72 = zext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [10 x %struct.mq_item], ptr %items70, i64 0, i64 %idxprom72
  %100 = load ptr, ptr %q1.addr, align 8
  %items74 = getelementptr inbounds %struct.mq, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %q1.addr, align 8
  %cur75 = getelementptr inbounds %struct.mq, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %cur75, align 8
  %inc76 = add i32 %102, 1
  store i32 %inc76, ptr %cur75, align 8
  %idxprom77 = zext i32 %102 to i64
  %arrayidx78 = getelementptr inbounds [10 x %struct.mq_item], ptr %items74, i64 0, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx73, ptr align 8 %arrayidx78, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %103 = load i32, ptr %i, align 4
  %inc79 = add i32 %103, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q2(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %scratch.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %q1 = alloca %struct.mq, align 8
  %rv = alloca i8, align 1
  %copy = alloca i8, align 1
  %t = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 0, ptr %rv, align 1
  store i8 0, ptr %copy, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.end
  %1 = load ptr, ptr %q.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cur, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %end1 = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %end1, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %5 = load ptr, ptr %q.addr, align 8
  store ptr %5, ptr %q.addr.i, align 8
  %6 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %9 = load i64, ptr %location.i, align 8
  %10 = load i64, ptr %end.addr, align 8
  %cmp2 = icmp sle i64 %9, %10
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i8, ptr %rv, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp ne i32 %conv, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %t, align 8
  %14 = load ptr, ptr %q.addr, align 8
  call void @updateQueues(ptr noundef %13, ptr noundef %14, ptr noundef %q1)
  %nfa = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 0
  %15 = load ptr, ptr %nfa, align 8
  %16 = load i64, ptr %end.addr, align 8
  %call5 = call signext i8 @nfaQueueExec2_raw(ptr noundef %15, ptr noundef %q1, i64 noundef %16)
  store i8 %call5, ptr %rv, align 1
  %report_current = getelementptr inbounds %struct.mq, ptr %q1, i32 0, i32 11
  %17 = load i8, ptr %report_current, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %report_current6 = getelementptr inbounds %struct.mq, ptr %18, i32 0, i32 11
  store i8 %17, ptr %report_current6, align 8
  store i8 1, ptr %copy, align 1
  %19 = load ptr, ptr %q.addr, align 8
  %scratch = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %scratch, align 8
  store ptr %20, ptr %scratch.addr.i, align 8
  %21 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %21, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %22 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %22 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %tobool = icmp ne i8 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %land.end
  %23 = load i8, ptr %copy, align 1
  %tobool8 = icmp ne i8 %23, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %24 = load ptr, ptr %t, align 8
  %25 = load ptr, ptr %q.addr, align 8
  call void @copyBack(ptr noundef %24, ptr noundef %25, ptr noundef %q1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %26 = load i8, ptr %rv, align 1
  ret i8 %26
}

declare signext i8 @nfaQueueExec2_raw(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findEngineForTop(ptr noundef %baseTop, i32 noundef %cur, i32 noundef %numSubEngines) #0 {
entry:
  %baseTop.addr = alloca ptr, align 8
  %cur.addr = alloca i32, align 4
  %numSubEngines.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %baseTop, ptr %baseTop.addr, align 8
  store i32 %cur, ptr %cur.addr, align 4
  store i32 %numSubEngines, ptr %numSubEngines.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numSubEngines.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %cur.addr, align 4
  %3 = load ptr, ptr %baseTop.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp uge i32 %2, %5
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %numSubEngines.addr, align 4
  %sub = sub i32 %7, 1
  %cmp2 = icmp eq i32 %6, %sub
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i32, ptr %cur.addr, align 4
  %9 = load ptr, ptr %baseTop.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, 1
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %8, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, ptr %i, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @initSubQueue(ptr noundef %t, ptr noundef %q1, ptr noundef %q2, i32 noundef %lastActiveIdx, i32 noundef %activeIdx) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %lastActiveIdx.addr = alloca i32, align 4
  %activeIdx.addr = alloca i32, align 4
  %sub = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  store i32 %lastActiveIdx, ptr %lastActiveIdx.addr, align 4
  store i32 %activeIdx, ptr %activeIdx.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %activeIdx.addr, align 4
  %call = call ptr @getSubEngine(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %sub, align 8
  %2 = load ptr, ptr %sub, align 8
  %3 = load ptr, ptr %q2.addr, align 8
  %nfa = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 0
  store ptr %2, ptr %nfa, align 8
  %4 = load i32, ptr %lastActiveIdx.addr, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numSubEngines, align 32
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %lastActiveIdx.addr, align 4
  %8 = load i32, ptr %activeIdx.addr, align 4
  %cmp1 = icmp ne i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %q2.addr, align 8
  %nfa2 = getelementptr inbounds %struct.mq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %nfa2, align 8
  %11 = load ptr, ptr %q2.addr, align 8
  %call3 = call signext i8 @nfaQueueInitState(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load ptr, ptr %sub, align 8
  %14 = load ptr, ptr %q1.addr, align 8
  %15 = load ptr, ptr %q2.addr, align 8
  %16 = load i32, ptr %activeIdx.addr, align 4
  call void @copyQueueItems(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %q1.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %q1.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.mq_item, ptr %arrayidx, i32 0, i32 0
  %20 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %20, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %21 = load ptr, ptr %q1.addr, align 8
  %cur6 = getelementptr inbounds %struct.mq, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %cur6, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %cur6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %q1.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %streamState, align 8
  %26 = load i32, ptr %activeIdx.addr, align 4
  call void @storeActiveIdx(ptr noundef %23, ptr noundef %25, i32 noundef %26)
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyQueueItems(ptr noundef %t, ptr noundef %sub, ptr noundef %q1, ptr noundef %q2, i32 noundef %activeIdx) #0 {
entry:
  %q.addr.i68 = alloca ptr, align 8
  %e.addr.i69 = alloca i32, align 4
  %loc.addr.i70 = alloca i64, align 8
  %som.addr.i = alloca i64, align 8
  %item.i71 = alloca ptr, align 8
  %end11.i = alloca i32, align 4
  %item13.i = alloca ptr, align 8
  %t.addr.i57 = alloca i8, align 1
  %t.addr.i49 = alloca i8, align 1
  %t.addr.i42 = alloca i8, align 1
  %t.addr.i35 = alloca i8, align 1
  %t.addr.i31 = alloca i8, align 1
  %t.addr.i26 = alloca i8, align 1
  %q.addr.i23 = alloca ptr, align 8
  %e.addr.i24 = alloca i32, align 4
  %loc.addr.i25 = alloca i64, align 8
  %t.addr.i = alloca i8, align 1
  %q.addr.i = alloca ptr, align 8
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %end.i = alloca i32, align 4
  %item.i = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %activeIdx.addr = alloca i32, align 4
  %baseTop = alloca ptr, align 8
  %lower = alloca i32, align 4
  %upper = alloca i32, align 4
  %event_base = alloca i32, align 4
  %type6 = alloca i32, align 4
  %loc = alloca i64, align 8
  %event = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  store i32 %activeIdx, ptr %activeIdx.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr, ptr %baseTop, align 8
  %1 = load ptr, ptr %baseTop, align 8
  %2 = load i32, ptr %activeIdx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %lower, align 4
  %4 = load i32, ptr %activeIdx.addr, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %numSubEngines = getelementptr inbounds %struct.Tamarama, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numSubEngines, align 32
  %sub1 = sub i32 %6, 1
  %cmp = icmp eq i32 %4, %sub1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %baseTop, align 8
  %8 = load i32, ptr %activeIdx.addr, align 4
  %add = add i32 %8, 1
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %upper, align 4
  %10 = load ptr, ptr %sub.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %type, align 8
  store i8 %11, ptr %t.addr.i, align 1
  %12 = load i8, ptr %t.addr.i, align 1
  store i8 %12, ptr %t.addr.i26, align 1
  %13 = load i8, ptr %t.addr.i26, align 1
  store i8 %13, ptr %t.addr.i35, align 1
  %14 = load i8, ptr %t.addr.i35, align 1
  %conv.i36 = zext i8 %14 to i32
  %cmp.i37 = icmp eq i32 %conv.i36, 6
  br i1 %cmp.i37, label %isMcClellanType.exit, label %lor.rhs.i38

lor.rhs.i38:                                      ; preds = %cond.end
  %15 = load i8, ptr %t.addr.i35, align 1
  %conv2.i39 = zext i8 %15 to i32
  %cmp3.i40 = icmp eq i32 %conv2.i39, 7
  br label %isMcClellanType.exit

isMcClellanType.exit:                             ; preds = %lor.rhs.i38, %cond.end
  %16 = phi i1 [ true, %cond.end ], [ %cmp3.i40, %lor.rhs.i38 ]
  %lor.ext.i41 = zext i1 %16 to i32
  %tobool.i28 = icmp ne i32 %lor.ext.i41, 0
  br i1 %tobool.i28, label %isDfaType.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %isMcClellanType.exit
  %17 = load i8, ptr %t.addr.i26, align 1
  store i8 %17, ptr %t.addr.i42, align 1
  %18 = load i8, ptr %t.addr.i42, align 1
  %conv.i43 = zext i8 %18 to i32
  %cmp.i44 = icmp eq i32 %conv.i43, 8
  br i1 %cmp.i44, label %isGoughType.exit, label %lor.rhs.i45

lor.rhs.i45:                                      ; preds = %lor.lhs.false.i
  %19 = load i8, ptr %t.addr.i42, align 1
  %conv2.i46 = zext i8 %19 to i32
  %cmp3.i47 = icmp eq i32 %conv2.i46, 9
  br label %isGoughType.exit

isGoughType.exit:                                 ; preds = %lor.rhs.i45, %lor.lhs.false.i
  %20 = phi i1 [ true, %lor.lhs.false.i ], [ %cmp3.i47, %lor.rhs.i45 ]
  %lor.ext.i48 = zext i1 %20 to i32
  %tobool2.i30 = icmp ne i32 %lor.ext.i48, 0
  br i1 %tobool2.i30, label %isDfaType.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %isGoughType.exit
  %21 = load i8, ptr %t.addr.i26, align 1
  store i8 %21, ptr %t.addr.i49, align 1
  %22 = load i8, ptr %t.addr.i49, align 1
  %conv.i50 = zext i8 %22 to i32
  %cmp.i51 = icmp eq i32 %conv.i50, 17
  br i1 %cmp.i51, label %isShengType.exit, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %lor.lhs.false3.i
  %23 = load i8, ptr %t.addr.i49, align 1
  %conv2.i53 = zext i8 %23 to i32
  %cmp3.i54 = icmp eq i32 %conv2.i53, 21
  br i1 %cmp3.i54, label %isShengType.exit, label %lor.rhs.i55

lor.rhs.i55:                                      ; preds = %lor.lhs.false.i52
  %24 = load i8, ptr %t.addr.i49, align 1
  %conv5.i = zext i8 %24 to i32
  %cmp6.i = icmp eq i32 %conv5.i, 22
  br label %isShengType.exit

isShengType.exit:                                 ; preds = %lor.rhs.i55, %lor.lhs.false.i52, %lor.lhs.false3.i
  %25 = phi i1 [ true, %lor.lhs.false.i52 ], [ true, %lor.lhs.false3.i ], [ %cmp6.i, %lor.rhs.i55 ]
  %lor.ext.i56 = zext i1 %25 to i32
  %tobool5.i = icmp ne i32 %lor.ext.i56, 0
  br i1 %tobool5.i, label %isDfaType.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %isShengType.exit
  %26 = load i8, ptr %t.addr.i26, align 1
  store i8 %26, ptr %t.addr.i57, align 1
  %27 = load i8, ptr %t.addr.i57, align 1
  %conv.i58 = zext i8 %27 to i32
  %cmp.i59 = icmp eq i32 %conv.i58, 19
  br i1 %cmp.i59, label %isShengMcClellanType.exit, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %lor.rhs.i
  %28 = load i8, ptr %t.addr.i57, align 1
  %conv2.i61 = zext i8 %28 to i32
  %cmp3.i62 = icmp eq i32 %conv2.i61, 20
  br i1 %cmp3.i62, label %isShengMcClellanType.exit, label %lor.lhs.false5.i63

lor.lhs.false5.i63:                               ; preds = %lor.lhs.false.i60
  %29 = load i8, ptr %t.addr.i57, align 1
  %conv6.i64 = zext i8 %29 to i32
  %cmp7.i65 = icmp eq i32 %conv6.i64, 23
  br i1 %cmp7.i65, label %isShengMcClellanType.exit, label %lor.rhs.i66

lor.rhs.i66:                                      ; preds = %lor.lhs.false5.i63
  %30 = load i8, ptr %t.addr.i57, align 1
  %conv9.i = zext i8 %30 to i32
  %cmp10.i = icmp eq i32 %conv9.i, 24
  br label %isShengMcClellanType.exit

isShengMcClellanType.exit:                        ; preds = %lor.rhs.i66, %lor.lhs.false5.i63, %lor.lhs.false.i60, %lor.rhs.i
  %31 = phi i1 [ true, %lor.lhs.false5.i63 ], [ true, %lor.lhs.false.i60 ], [ true, %lor.rhs.i ], [ %cmp10.i, %lor.rhs.i66 ]
  %lor.ext.i67 = zext i1 %31 to i32
  %tobool7.i = icmp ne i32 %lor.ext.i67, 0
  br label %isDfaType.exit

isDfaType.exit:                                   ; preds = %isShengMcClellanType.exit, %isShengType.exit, %isGoughType.exit, %isMcClellanType.exit
  %32 = phi i1 [ true, %isShengType.exit ], [ true, %isGoughType.exit ], [ true, %isMcClellanType.exit ], [ %tobool7.i, %isShengMcClellanType.exit ]
  %lor.ext.i = zext i1 %32 to i32
  %tobool.i = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool.i, label %isMultiTopType.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %isDfaType.exit
  %33 = load i8, ptr %t.addr.i, align 1
  store i8 %33, ptr %t.addr.i31, align 1
  %34 = load i8, ptr %t.addr.i31, align 1
  %conv.i = zext i8 %34 to i32
  %cmp.i = icmp eq i32 %conv.i, 11
  br i1 %cmp.i, label %isLbrType.exit, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %land.rhs.i
  %35 = load i8, ptr %t.addr.i31, align 1
  %conv2.i = zext i8 %35 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 12
  br i1 %cmp3.i, label %isLbrType.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i32
  %36 = load i8, ptr %t.addr.i31, align 1
  %conv6.i = zext i8 %36 to i32
  %cmp7.i = icmp eq i32 %conv6.i, 13
  br i1 %cmp7.i, label %isLbrType.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %37 = load i8, ptr %t.addr.i31, align 1
  %conv10.i = zext i8 %37 to i32
  %cmp11.i = icmp eq i32 %conv10.i, 14
  br i1 %cmp11.i, label %isLbrType.exit, label %lor.rhs.i33

lor.rhs.i33:                                      ; preds = %lor.lhs.false9.i
  %38 = load i8, ptr %t.addr.i31, align 1
  %conv13.i = zext i8 %38 to i32
  %cmp14.i = icmp eq i32 %conv13.i, 15
  br label %isLbrType.exit

isLbrType.exit:                                   ; preds = %lor.rhs.i33, %lor.lhs.false9.i, %lor.lhs.false5.i, %lor.lhs.false.i32, %land.rhs.i
  %39 = phi i1 [ true, %lor.lhs.false9.i ], [ true, %lor.lhs.false5.i ], [ true, %lor.lhs.false.i32 ], [ true, %land.rhs.i ], [ %cmp14.i, %lor.rhs.i33 ]
  %lor.ext.i34 = zext i1 %39 to i32
  %tobool2.i = icmp ne i32 %lor.ext.i34, 0
  %lnot.i = xor i1 %tobool2.i, true
  br label %isMultiTopType.exit

isMultiTopType.exit:                              ; preds = %isLbrType.exit, %isDfaType.exit
  %40 = phi i1 [ false, %isDfaType.exit ], [ %lnot.i, %isLbrType.exit ]
  %land.ext.i = zext i1 %40 to i32
  %tobool = icmp ne i32 %land.ext.i, 0
  %cond4 = select i1 %tobool, i32 4, i32 2
  store i32 %cond4, ptr %event_base, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %isMultiTopType.exit
  %41 = load ptr, ptr %q1.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %cur, align 8
  %43 = load ptr, ptr %q1.addr, align 8
  %end = getelementptr inbounds %struct.mq, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %end, align 4
  %cmp5 = icmp ult i32 %42, %44
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %q1.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %q1.addr, align 8
  %cur7 = getelementptr inbounds %struct.mq, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %cur7, align 8
  %idxprom8 = zext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom8
  %type10 = getelementptr inbounds %struct.mq_item, ptr %arrayidx9, i32 0, i32 0
  %48 = load i32, ptr %type10, align 8
  store i32 %48, ptr %type6, align 4
  %49 = load ptr, ptr %q1.addr, align 8
  %items11 = getelementptr inbounds %struct.mq, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %q1.addr, align 8
  %cur12 = getelementptr inbounds %struct.mq, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %cur12, align 8
  %idxprom13 = zext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.mq_item], ptr %items11, i64 0, i64 %idxprom13
  %location = getelementptr inbounds %struct.mq_item, ptr %arrayidx14, i32 0, i32 1
  %52 = load i64, ptr %location, align 8
  store i64 %52, ptr %loc, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %53 = load i32, ptr %type6, align 4
  %54 = load i32, ptr %lower, align 4
  %cmp15 = icmp uge i32 %53, %54
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %55 = load i32, ptr %type6, align 4
  %56 = load i32, ptr %upper, align 4
  %cmp16 = icmp ult i32 %55, %56
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %57 = load i32, ptr %event_base, align 4
  store i32 %57, ptr %event, align 4
  %58 = load i32, ptr %event, align 4
  %cmp17 = icmp eq i32 %58, 4
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %59 = load i32, ptr %type6, align 4
  %60 = load i32, ptr %lower, align 4
  %sub19 = sub i32 %59, %60
  %61 = load i32, ptr %event, align 4
  %add20 = add i32 %61, %sub19
  store i32 %add20, ptr %event, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  %62 = load ptr, ptr %q2.addr, align 8
  %63 = load i32, ptr %event, align 4
  %64 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %62, ptr %q.addr.i23, align 8, !noalias !17
  store i32 %63, ptr %e.addr.i24, align 4, !noalias !17
  store i64 %64, ptr %loc.addr.i25, align 8, !noalias !17
  %65 = load ptr, ptr %q.addr.i23, align 8, !noalias !17
  %66 = load i32, ptr %e.addr.i24, align 4, !noalias !17
  %67 = load i64, ptr %loc.addr.i25, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %65, ptr %q.addr.i68, align 8, !noalias !20
  store i32 %66, ptr %e.addr.i69, align 4, !noalias !20
  store i64 %67, ptr %loc.addr.i70, align 8, !noalias !20
  store i64 0, ptr %som.addr.i, align 8, !noalias !20
  %68 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %end.i72 = getelementptr inbounds %struct.mq, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %end.i72, align 4
  %tobool.i73 = icmp ne i32 %69, 0
  br i1 %tobool.i73, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end
  %70 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %items.i75 = getelementptr inbounds %struct.mq, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %end1.i76 = getelementptr inbounds %struct.mq, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %end1.i76, align 4
  %sub.i = sub i32 %72, 1
  %idxprom.i77 = zext i32 %sub.i to i64
  %arrayidx.i78 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom.i77
  store ptr %arrayidx.i78, ptr %item.i71, align 8, !noalias !20
  %73 = load ptr, ptr %item.i71, align 8, !noalias !20
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %e.addr.i69, align 4, !noalias !20
  %cmp.i79 = icmp eq i32 %74, %75
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %76 = load ptr, ptr %item.i71, align 8, !noalias !20
  %location.i80 = getelementptr inbounds %struct.mq_item, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %location.i80, align 8
  %78 = load i64, ptr %loc.addr.i70, align 8, !noalias !20
  %cmp2.i = icmp eq i64 %77, %78
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %79 = load ptr, ptr %item.i71, align 8, !noalias !20
  %som6.i = getelementptr inbounds %struct.mq_item, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %som6.i, align 8
  %81 = load i64, ptr %som.addr.i, align 8, !noalias !20
  %cmp7.i81 = icmp ult i64 %80, %81
  br i1 %cmp7.i81, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then3.i
  %82 = load ptr, ptr %item.i71, align 8, !noalias !20
  %som8.i = getelementptr inbounds %struct.mq_item, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %som8.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then3.i
  %84 = load i64, ptr %som.addr.i, align 8, !noalias !20
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %83, %cond.true.i ], [ %84, %cond.false.i ]
  %85 = load ptr, ptr %item.i71, align 8, !noalias !20
  %som9.i = getelementptr inbounds %struct.mq_item, ptr %85, i32 0, i32 2
  store i64 %cond.i, ptr %som9.i, align 8
  br label %pushQueueSom.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.end
  %86 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %end12.i = getelementptr inbounds %struct.mq, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %end12.i, align 4
  store i32 %87, ptr %end11.i, align 4, !noalias !20
  %88 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %items14.i = getelementptr inbounds %struct.mq, ptr %88, i32 0, i32 14
  %89 = load i32, ptr %end11.i, align 4, !noalias !20
  %idxprom15.i = zext i32 %89 to i64
  %arrayidx16.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items14.i, i64 0, i64 %idxprom15.i
  store ptr %arrayidx16.i, ptr %item13.i, align 8, !noalias !20
  %90 = load i32, ptr %e.addr.i69, align 4, !noalias !20
  %91 = load ptr, ptr %item13.i, align 8, !noalias !20
  store i32 %90, ptr %91, align 8
  %92 = load i64, ptr %loc.addr.i70, align 8, !noalias !20
  %93 = load ptr, ptr %item13.i, align 8, !noalias !20
  %location18.i = getelementptr inbounds %struct.mq_item, ptr %93, i32 0, i32 1
  store i64 %92, ptr %location18.i, align 8
  %94 = load i64, ptr %som.addr.i, align 8, !noalias !20
  %95 = load ptr, ptr %item13.i, align 8, !noalias !20
  %som19.i = getelementptr inbounds %struct.mq_item, ptr %95, i32 0, i32 2
  store i64 %94, ptr %som19.i, align 8
  %96 = load i32, ptr %end11.i, align 4, !noalias !20
  %add.i74 = add i32 %96, 1
  %97 = load ptr, ptr %q.addr.i68, align 8, !noalias !20
  %end20.i = getelementptr inbounds %struct.mq, ptr %97, i32 0, i32 2
  store i32 %add.i74, ptr %end20.i, align 4
  br label %pushQueueSom.exit

pushQueueSom.exit:                                ; preds = %if.end10.i, %cond.end.i
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %do.end
  %98 = load ptr, ptr %q2.addr, align 8
  %99 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %98, ptr %q.addr.i, align 8, !noalias !23
  store i32 1, ptr %e.addr.i, align 4, !noalias !23
  store i64 %99, ptr %loc.addr.i, align 8, !noalias !23
  %100 = load ptr, ptr %q.addr.i, align 8, !noalias !23
  %end1.i = getelementptr inbounds %struct.mq, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %end1.i, align 4
  store i32 %101, ptr %end.i, align 4, !noalias !23
  %102 = load ptr, ptr %q.addr.i, align 8, !noalias !23
  %items.i = getelementptr inbounds %struct.mq, ptr %102, i32 0, i32 14
  %103 = load i32, ptr %end.i, align 4, !noalias !23
  %idxprom.i = zext i32 %103 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %item.i, align 8, !noalias !23
  %104 = load i32, ptr %e.addr.i, align 4, !noalias !23
  %105 = load ptr, ptr %item.i, align 8, !noalias !23
  store i32 %104, ptr %105, align 8
  %106 = load i64, ptr %loc.addr.i, align 8, !noalias !23
  %107 = load ptr, ptr %item.i, align 8, !noalias !23
  %location.i = getelementptr inbounds %struct.mq_item, ptr %107, i32 0, i32 1
  store i64 %106, ptr %location.i, align 8
  %108 = load ptr, ptr %item.i, align 8, !noalias !23
  %som.i = getelementptr inbounds %struct.mq_item, ptr %108, i32 0, i32 2
  store i64 0, ptr %som.i, align 8
  %109 = load i32, ptr %end.i, align 4, !noalias !23
  %add.i = add i32 %109, 1
  %110 = load ptr, ptr %q.addr.i, align 8, !noalias !23
  %end2.i = getelementptr inbounds %struct.mq, ptr %110, i32 0, i32 2
  store i32 %add.i, ptr %end2.i, align 4
  br label %while.end

if.end21:                                         ; preds = %pushQueueSom.exit
  %111 = load ptr, ptr %q1.addr, align 8
  %cur22 = getelementptr inbounds %struct.mq, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %cur22, align 8
  %inc = add i32 %112, 1
  store i32 %inc, ptr %cur22, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.else, %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pushQueueAt: %q"}
!9 = distinct !{!9, !"pushQueueAt"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pushQueueNoMerge: %q"}
!12 = distinct !{!12, !"pushQueueNoMerge"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pushQueue: %q"}
!19 = distinct !{!19, !"pushQueue"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pushQueueSom: %q"}
!22 = distinct !{!22, !"pushQueueSom"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pushQueueNoMerge: %q"}
!25 = distinct !{!25, !"pushQueueNoMerge"}
!26 = distinct !{!26, !6}
