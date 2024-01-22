target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA128 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, [8 x <2 x i64>], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { %struct.m256, %struct.m256 }
%struct.m256 = type { <2 x i64>, <2 x i64> }
%struct.LimExNFA256 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [20 x i8], %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, [8 x %struct.m256], i32, [8 x i8], [20 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA384 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, [8 x %struct.m384], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.LimExNFA512 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [52 x i8], %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, [8 x %struct.m512], i32, [8 x i8], [52 x i8], %struct.m512, %struct.m512, %struct.m512 }

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel32(i32 noundef %s, i32 noundef %accel, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %val.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %x.addr.i = alloca i32, align 4
  %mask.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %num.i = alloca i32, align 4
  %bit.i = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %accel.addr = alloca i32, align 4
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %accel, ptr %accel.addr, align 4
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %accel.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  store i32 %1, ptr %mask.addr.i, align 4
  store i32 0, ptr %result.i, align 4
  store i32 1, ptr %num.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  %2 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %2, 0
  br i1 %cmp.i, label %while.body.i, label %pext32.exit

while.body.i:                                     ; preds = %while.cond.i
  store ptr %mask.addr.i, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %val.i, align 4
  %5 = load i32, ptr %val.i, align 4
  %6 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %5) #5, !srcloc !5
  %asmresult.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i = extractvalue { i32, i32 } %6, 1
  store i32 %asmresult.i, ptr %offset.i, align 4
  store i32 %asmresult1.i, ptr %val.i, align 4
  %7 = load i32, ptr %val.i, align 4
  %8 = load ptr, ptr %v.addr.i, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %offset.i, align 4
  store i32 %9, ptr %bit.i, align 4
  %10 = load i32, ptr %x.addr.i, align 4
  %11 = load i32, ptr %bit.i, align 4
  %shl.i = shl i32 1, %11
  %and.i = and i32 %10, %shl.i
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %12 = load i32, ptr %num.i, align 4
  %13 = load i32, ptr %result.i, align 4
  %or.i = or i32 %13, %12
  store i32 %or.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %14 = load i32, ptr %num.i, align 4
  %shl1.i = shl i32 %14, 1
  store i32 %shl1.i, ptr %num.i, align 4
  br label %while.cond.i, !llvm.loop !6

pext32.exit:                                      ; preds = %while.cond.i
  %15 = load i32, ptr %result.i, align 4
  store i32 %15, ptr %idx, align 4
  %16 = load ptr, ptr %accelTable.addr, align 8
  %17 = load ptr, ptr %aux.addr, align 8
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i32, ptr %idx, align 4
  %20 = load i64, ptr %i.addr, align 8
  %21 = load i64, ptr %end.addr, align 8
  store ptr %16, ptr %accelTable.addr.i, align 8
  store ptr %17, ptr %aux.addr.i, align 8
  store ptr %18, ptr %input.addr.i, align 8
  store i32 %19, ptr %idx.addr.i, align 4
  store i64 %20, ptr %i.addr.i, align 8
  store i64 %21, ptr %end.addr.i, align 8
  %22 = load i32, ptr %idx.addr.i, align 4
  %tobool.i2 = icmp ne i32 %22, 0
  br i1 %tobool.i2, label %if.end.i4, label %if.then.i3

if.then.i3:                                       ; preds = %pext32.exit
  %23 = load i64, ptr %end.addr.i, align 8
  store i64 %23, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i4:                                        ; preds = %pext32.exit
  %24 = load ptr, ptr %accelTable.addr.i, align 8
  %25 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx.i, align 1
  store i8 %26, ptr %aux_idx.i, align 1
  %27 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %27, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i4
  %28 = load i64, ptr %i.addr.i, align 8
  store i64 %28, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i4
  %29 = load ptr, ptr %aux.addr.i, align 8
  %30 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %30 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %29, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %31 = load ptr, ptr %aux.addr.i, align 8
  %32 = load ptr, ptr %input.addr.i, align 8
  %33 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %input.addr.i, align 8
  %35 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %34, i64 %35
  %call.i5 = call ptr @run_accel(ptr noundef %31, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i5, ptr %ptr.i, align 8
  %36 = load ptr, ptr %ptr.i, align 8
  %37 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %38 = load i64, ptr %j.i, align 8
  store i64 %38, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i3
  %39 = load i64, ptr %retval.i, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel64(i64 noundef %s, i64 noundef %accel, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %mask.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %num.i = alloca i32, align 4
  %bit.i = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %accel.addr = alloca i64, align 8
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  store i64 %s, ptr %s.addr, align 8
  store i64 %accel, ptr %accel.addr, align 8
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %1 = load i64, ptr %accel.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  store i64 %1, ptr %mask.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  store i32 1, ptr %num.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i5, %entry
  %2 = load i64, ptr %mask.addr.i, align 8
  %cmp.i = icmp ne i64 %2, 0
  br i1 %cmp.i, label %while.body.i, label %pext64.exit

while.body.i:                                     ; preds = %while.cond.i
  store ptr %mask.addr.i, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %val.i, align 8
  %5 = load i64, ptr %val.i, align 8
  %6 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !8
  %asmresult.i = extractvalue { i64, i64 } %6, 0
  %asmresult1.i = extractvalue { i64, i64 } %6, 1
  store i64 %asmresult.i, ptr %offset.i, align 8
  store i64 %asmresult1.i, ptr %val.i, align 8
  %7 = load i64, ptr %val.i, align 8
  %8 = load ptr, ptr %v.addr.i, align 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %offset.i, align 8
  %conv.i7 = trunc i64 %9 to i32
  store i32 %conv.i7, ptr %bit.i, align 4
  %10 = load i64, ptr %x.addr.i, align 8
  %11 = load i32, ptr %bit.i, align 4
  %sh_prom.i = zext i32 %11 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %and.i = and i64 %10, %shl.i
  %tobool.i4 = icmp ne i64 %and.i, 0
  br i1 %tobool.i4, label %if.then.i6, label %if.end.i5

if.then.i6:                                       ; preds = %while.body.i
  %12 = load i32, ptr %num.i, align 4
  %13 = load i32, ptr %result.i, align 4
  %or.i = or i32 %13, %12
  store i32 %or.i, ptr %result.i, align 4
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i6, %while.body.i
  %14 = load i32, ptr %num.i, align 4
  %shl1.i = shl i32 %14, 1
  store i32 %shl1.i, ptr %num.i, align 4
  br label %while.cond.i, !llvm.loop !9

pext64.exit:                                      ; preds = %while.cond.i
  %15 = load i32, ptr %result.i, align 4
  %conv.i2 = zext i32 %15 to i64
  %conv = trunc i64 %conv.i2 to i32
  store i32 %conv, ptr %idx, align 4
  %16 = load ptr, ptr %accelTable.addr, align 8
  %17 = load ptr, ptr %aux.addr, align 8
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i32, ptr %idx, align 4
  %20 = load i64, ptr %i.addr, align 8
  %21 = load i64, ptr %end.addr, align 8
  store ptr %16, ptr %accelTable.addr.i, align 8
  store ptr %17, ptr %aux.addr.i, align 8
  store ptr %18, ptr %input.addr.i, align 8
  store i32 %19, ptr %idx.addr.i, align 4
  store i64 %20, ptr %i.addr.i, align 8
  store i64 %21, ptr %end.addr.i, align 8
  %22 = load i32, ptr %idx.addr.i, align 4
  %tobool.i = icmp ne i32 %22, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %pext64.exit
  %23 = load i64, ptr %end.addr.i, align 8
  store i64 %23, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i:                                         ; preds = %pext64.exit
  %24 = load ptr, ptr %accelTable.addr.i, align 8
  %25 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx.i, align 1
  store i8 %26, ptr %aux_idx.i, align 1
  %27 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %27, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %28 = load i64, ptr %i.addr.i, align 8
  store i64 %28, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i
  %29 = load ptr, ptr %aux.addr.i, align 8
  %30 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %30 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %29, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %31 = load ptr, ptr %aux.addr.i, align 8
  %32 = load ptr, ptr %input.addr.i, align 8
  %33 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %input.addr.i, align 8
  %35 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %34, i64 %35
  %call.i = call ptr @run_accel(ptr noundef %31, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i, ptr %ptr.i, align 8
  %36 = load ptr, ptr %ptr.i, align 8
  %37 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %38 = load i64, ptr %j.i, align 8
  store i64 %38, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i
  %39 = load i64, ptr %retval.i, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel128(ptr noundef %state, ptr noundef %limex, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #1 {
entry:
  %__a.addr.i11 = alloca <2 x i64>, align 16
  %__b.addr.i12 = alloca <2 x i64>, align 16
  %__a.addr.i9 = alloca <2 x i64>, align 16
  %__b.addr.i10 = alloca <2 x i64>, align 16
  %__a.addr.i8 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %a.addr.i5 = alloca <2 x i64>, align 16
  %b.addr.i6 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %s.addr.i = alloca <2 x i64>, align 16
  %permute.addr.i = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %shuffled.i = alloca <2 x i64>, align 16
  %compared.i = alloca <2 x i64>, align 16
  %rv.i = alloca i16, align 2
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %limex.addr = alloca ptr, align 8
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %s = alloca <2 x i64>, align 16
  %accelPerm = alloca <2 x i64>, align 16
  %accelComp = alloca <2 x i64>, align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %limex, ptr %limex.addr, align 8
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %s, align 16
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %limex.addr, align 8
  %accelPermute = getelementptr inbounds %struct.LimExNFA128, ptr %2, i32 0, i32 25
  %3 = load <2 x i64>, ptr %accelPermute, align 32
  store <2 x i64> %3, ptr %accelPerm, align 16
  %4 = load ptr, ptr %limex.addr, align 8
  %accelCompare = getelementptr inbounds %struct.LimExNFA128, ptr %4, i32 0, i32 26
  %5 = load <2 x i64>, ptr %accelCompare, align 16
  store <2 x i64> %5, ptr %accelComp, align 16
  %6 = load <2 x i64>, ptr %s, align 16
  %7 = load <2 x i64>, ptr %accelPerm, align 16
  %8 = load <2 x i64>, ptr %accelComp, align 16
  store <2 x i64> %6, ptr %s.addr.i, align 16
  store <2 x i64> %7, ptr %permute.addr.i, align 16
  store <2 x i64> %8, ptr %compare.addr.i, align 16
  %9 = load <2 x i64>, ptr %s.addr.i, align 16
  %10 = load <2 x i64>, ptr %permute.addr.i, align 16
  store <2 x i64> %9, ptr %a.addr.i, align 16
  store <2 x i64> %10, ptr %b.addr.i, align 16
  %11 = load <2 x i64>, ptr %a.addr.i, align 16
  %12 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %11, ptr %__a.addr.i9, align 16
  store <2 x i64> %12, ptr %__b.addr.i10, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i9, align 16
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = load <2 x i64>, ptr %__b.addr.i10, align 16
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %14, <16 x i8> %16)
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  store <2 x i64> %18, ptr %result.i, align 16
  %19 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %19, ptr %shuffled.i, align 16
  %20 = load <2 x i64>, ptr %shuffled.i, align 16
  %21 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %20, ptr %a.addr.i5, align 16
  store <2 x i64> %21, ptr %b.addr.i6, align 16
  %22 = load <2 x i64>, ptr %a.addr.i5, align 16
  %23 = load <2 x i64>, ptr %b.addr.i6, align 16
  store <2 x i64> %22, ptr %__a.addr.i11, align 16
  store <2 x i64> %23, ptr %__b.addr.i12, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i11, align 16
  %25 = load <2 x i64>, ptr %__b.addr.i12, align 16
  %and.i = and <2 x i64> %24, %25
  store <2 x i64> %and.i, ptr %compared.i, align 16
  %26 = load <2 x i64>, ptr %compared.i, align 16
  %27 = load <2 x i64>, ptr %shuffled.i, align 16
  store <2 x i64> %26, ptr %__a.addr.i8, align 16
  store <2 x i64> %27, ptr %__b.addr.i, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i8, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = load <2 x i64>, ptr %__b.addr.i, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %29, %31
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %32 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %32, ptr %__a.addr.i, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i, align 16
  %34 = bitcast <2 x i64> %33 to <16 x i8>
  %35 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %34)
  %not.i = xor i32 %35, -1
  %conv.i3 = trunc i32 %not.i to i16
  store i16 %conv.i3, ptr %rv.i, align 2
  %36 = load i16, ptr %rv.i, align 2
  %conv4.i = zext i16 %36 to i32
  store i32 %conv4.i, ptr %idx, align 4
  %37 = load ptr, ptr %accelTable.addr, align 8
  %38 = load ptr, ptr %aux.addr, align 8
  %39 = load ptr, ptr %input.addr, align 8
  %40 = load i32, ptr %idx, align 4
  %41 = load i64, ptr %i.addr, align 8
  %42 = load i64, ptr %end.addr, align 8
  store ptr %37, ptr %accelTable.addr.i, align 8
  store ptr %38, ptr %aux.addr.i, align 8
  store ptr %39, ptr %input.addr.i, align 8
  store i32 %40, ptr %idx.addr.i, align 4
  store i64 %41, ptr %i.addr.i, align 8
  store i64 %42, ptr %end.addr.i, align 8
  %43 = load i32, ptr %idx.addr.i, align 4
  %tobool.i = icmp ne i32 %43, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %44 = load i64, ptr %end.addr.i, align 8
  store i64 %44, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i:                                         ; preds = %do.end
  %45 = load ptr, ptr %accelTable.addr.i, align 8
  %46 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %45, i64 %idxprom.i
  %47 = load i8, ptr %arrayidx.i, align 1
  store i8 %47, ptr %aux_idx.i, align 1
  %48 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %48, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %49 = load i64, ptr %i.addr.i, align 8
  store i64 %49, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i
  %50 = load ptr, ptr %aux.addr.i, align 8
  %51 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %51 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %50, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %52 = load ptr, ptr %aux.addr.i, align 8
  %53 = load ptr, ptr %input.addr.i, align 8
  %54 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load ptr, ptr %input.addr.i, align 8
  %56 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %55, i64 %56
  %call.i = call ptr @run_accel(ptr noundef %52, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i, ptr %ptr.i, align 8
  %57 = load ptr, ptr %ptr.i, align 8
  %58 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %59 = load i64, ptr %j.i, align 8
  store i64 %59, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i
  %60 = load i64, ptr %retval.i, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel256(ptr noundef %state, ptr noundef %limex, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #1 {
entry:
  %__a.addr.i45 = alloca <2 x i64>, align 16
  %__b.addr.i46 = alloca <2 x i64>, align 16
  %__a.addr.i43 = alloca <2 x i64>, align 16
  %__b.addr.i44 = alloca <2 x i64>, align 16
  %__a.addr.i41 = alloca <2 x i64>, align 16
  %__b.addr.i42 = alloca <2 x i64>, align 16
  %__a.addr.i39 = alloca <2 x i64>, align 16
  %__b.addr.i40 = alloca <2 x i64>, align 16
  %__a.addr.i35 = alloca <2 x i64>, align 16
  %__b.addr.i36 = alloca <2 x i64>, align 16
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i33 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %a.addr.i30 = alloca <2 x i64>, align 16
  %b.addr.i31 = alloca <2 x i64>, align 16
  %a.addr.i27 = alloca <2 x i64>, align 16
  %b.addr.i28 = alloca <2 x i64>, align 16
  %a.addr.i23 = alloca <2 x i64>, align 16
  %b.addr.i24 = alloca <2 x i64>, align 16
  %result.i25 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %s.addr.i9 = alloca <2 x i64>, align 16
  %permute.addr.i10 = alloca <2 x i64>, align 16
  %compare.addr.i11 = alloca <2 x i64>, align 16
  %shuffled.i12 = alloca <2 x i64>, align 16
  %compared.i13 = alloca <2 x i64>, align 16
  %rv.i14 = alloca i16, align 2
  %s.addr.i = alloca <2 x i64>, align 16
  %permute.addr.i = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %shuffled.i = alloca <2 x i64>, align 16
  %compared.i = alloca <2 x i64>, align 16
  %rv.i = alloca i16, align 2
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %limex.addr = alloca ptr, align 8
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %s = alloca %struct.m256, align 32
  %accelPerm = alloca %struct.m256, align 32
  %accelComp = alloca %struct.m256, align 32
  %idx1 = alloca i32, align 4
  %idx2 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %limex, ptr %limex.addr, align 8
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %s, ptr align 32 %0, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %limex.addr, align 8
  %accelPermute = getelementptr inbounds %struct.LimExNFA256, ptr %1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %accelPerm, ptr align 64 %accelPermute, i64 32, i1 false)
  %2 = load ptr, ptr %limex.addr, align 8
  %accelCompare = getelementptr inbounds %struct.LimExNFA256, ptr %2, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %accelComp, ptr align 32 %accelCompare, i64 32, i1 false)
  %lo = getelementptr inbounds %struct.m256, ptr %s, i32 0, i32 0
  %3 = load <2 x i64>, ptr %lo, align 32
  %lo1 = getelementptr inbounds %struct.m256, ptr %accelPerm, i32 0, i32 0
  %4 = load <2 x i64>, ptr %lo1, align 32
  %lo2 = getelementptr inbounds %struct.m256, ptr %accelComp, i32 0, i32 0
  %5 = load <2 x i64>, ptr %lo2, align 32
  store <2 x i64> %3, ptr %s.addr.i9, align 16
  store <2 x i64> %4, ptr %permute.addr.i10, align 16
  store <2 x i64> %5, ptr %compare.addr.i11, align 16
  %6 = load <2 x i64>, ptr %s.addr.i9, align 16
  %7 = load <2 x i64>, ptr %permute.addr.i10, align 16
  store <2 x i64> %6, ptr %a.addr.i, align 16
  store <2 x i64> %7, ptr %b.addr.i, align 16
  %8 = load <2 x i64>, ptr %a.addr.i, align 16
  %9 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %8, ptr %__a.addr.i41, align 16
  store <2 x i64> %9, ptr %__b.addr.i42, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i41, align 16
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = load <2 x i64>, ptr %__b.addr.i42, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %13)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  store <2 x i64> %15, ptr %result.i, align 16
  %16 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %16, ptr %shuffled.i12, align 16
  %17 = load <2 x i64>, ptr %shuffled.i12, align 16
  %18 = load <2 x i64>, ptr %compare.addr.i11, align 16
  store <2 x i64> %17, ptr %a.addr.i27, align 16
  store <2 x i64> %18, ptr %b.addr.i28, align 16
  %19 = load <2 x i64>, ptr %a.addr.i27, align 16
  %20 = load <2 x i64>, ptr %b.addr.i28, align 16
  store <2 x i64> %19, ptr %__a.addr.i45, align 16
  store <2 x i64> %20, ptr %__b.addr.i46, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i45, align 16
  %22 = load <2 x i64>, ptr %__b.addr.i46, align 16
  %and.i47 = and <2 x i64> %21, %22
  store <2 x i64> %and.i47, ptr %compared.i13, align 16
  %23 = load <2 x i64>, ptr %compared.i13, align 16
  %24 = load <2 x i64>, ptr %shuffled.i12, align 16
  store <2 x i64> %23, ptr %__a.addr.i34, align 16
  store <2 x i64> %24, ptr %__b.addr.i, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %__b.addr.i, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %26, %28
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %29 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %29, ptr %__a.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %32 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %31)
  %not.i19 = xor i32 %32, -1
  %conv.i20 = trunc i32 %not.i19 to i16
  store i16 %conv.i20, ptr %rv.i14, align 2
  %33 = load i16, ptr %rv.i14, align 2
  %conv4.i21 = zext i16 %33 to i32
  store i32 %conv4.i21, ptr %idx1, align 4
  %hi = getelementptr inbounds %struct.m256, ptr %s, i32 0, i32 1
  %34 = load <2 x i64>, ptr %hi, align 16
  %hi3 = getelementptr inbounds %struct.m256, ptr %accelPerm, i32 0, i32 1
  %35 = load <2 x i64>, ptr %hi3, align 16
  %hi4 = getelementptr inbounds %struct.m256, ptr %accelComp, i32 0, i32 1
  %36 = load <2 x i64>, ptr %hi4, align 16
  store <2 x i64> %34, ptr %s.addr.i, align 16
  store <2 x i64> %35, ptr %permute.addr.i, align 16
  store <2 x i64> %36, ptr %compare.addr.i, align 16
  %37 = load <2 x i64>, ptr %s.addr.i, align 16
  %38 = load <2 x i64>, ptr %permute.addr.i, align 16
  store <2 x i64> %37, ptr %a.addr.i23, align 16
  store <2 x i64> %38, ptr %b.addr.i24, align 16
  %39 = load <2 x i64>, ptr %a.addr.i23, align 16
  %40 = load <2 x i64>, ptr %b.addr.i24, align 16
  store <2 x i64> %39, ptr %__a.addr.i39, align 16
  store <2 x i64> %40, ptr %__b.addr.i40, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i39, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = load <2 x i64>, ptr %__b.addr.i40, align 16
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %44)
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  store <2 x i64> %46, ptr %result.i25, align 16
  %47 = load <2 x i64>, ptr %result.i25, align 16
  store <2 x i64> %47, ptr %shuffled.i, align 16
  %48 = load <2 x i64>, ptr %shuffled.i, align 16
  %49 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %48, ptr %a.addr.i30, align 16
  store <2 x i64> %49, ptr %b.addr.i31, align 16
  %50 = load <2 x i64>, ptr %a.addr.i30, align 16
  %51 = load <2 x i64>, ptr %b.addr.i31, align 16
  store <2 x i64> %50, ptr %__a.addr.i43, align 16
  store <2 x i64> %51, ptr %__b.addr.i44, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i43, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i44, align 16
  %and.i = and <2 x i64> %52, %53
  store <2 x i64> %and.i, ptr %compared.i, align 16
  %54 = load <2 x i64>, ptr %compared.i, align 16
  %55 = load <2 x i64>, ptr %shuffled.i, align 16
  store <2 x i64> %54, ptr %__a.addr.i35, align 16
  store <2 x i64> %55, ptr %__b.addr.i36, align 16
  %56 = load <2 x i64>, ptr %__a.addr.i35, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %__b.addr.i36, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %cmp.i37 = icmp eq <16 x i8> %57, %59
  %sext.i38 = sext <16 x i1> %cmp.i37 to <16 x i8>
  %60 = bitcast <16 x i8> %sext.i38 to <2 x i64>
  store <2 x i64> %60, ptr %__a.addr.i33, align 16
  %61 = load <2 x i64>, ptr %__a.addr.i33, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %62)
  %not.i = xor i32 %63, -1
  %conv.i8 = trunc i32 %not.i to i16
  store i16 %conv.i8, ptr %rv.i, align 2
  %64 = load i16, ptr %rv.i, align 2
  %conv4.i = zext i16 %64 to i32
  store i32 %conv4.i, ptr %idx2, align 4
  %65 = load i32, ptr %idx1, align 4
  %66 = load i32, ptr %idx2, align 4
  %or = or i32 %65, %66
  store i32 %or, ptr %idx, align 4
  %67 = load ptr, ptr %accelTable.addr, align 8
  %68 = load ptr, ptr %aux.addr, align 8
  %69 = load ptr, ptr %input.addr, align 8
  %70 = load i32, ptr %idx, align 4
  %71 = load i64, ptr %i.addr, align 8
  %72 = load i64, ptr %end.addr, align 8
  store ptr %67, ptr %accelTable.addr.i, align 8
  store ptr %68, ptr %aux.addr.i, align 8
  store ptr %69, ptr %input.addr.i, align 8
  store i32 %70, ptr %idx.addr.i, align 4
  store i64 %71, ptr %i.addr.i, align 8
  store i64 %72, ptr %end.addr.i, align 8
  %73 = load i32, ptr %idx.addr.i, align 4
  %tobool.i = icmp ne i32 %73, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %74 = load i64, ptr %end.addr.i, align 8
  store i64 %74, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i:                                         ; preds = %do.end
  %75 = load ptr, ptr %accelTable.addr.i, align 8
  %76 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %76 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %75, i64 %idxprom.i
  %77 = load i8, ptr %arrayidx.i, align 1
  store i8 %77, ptr %aux_idx.i, align 1
  %78 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %78, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %79 = load i64, ptr %i.addr.i, align 8
  store i64 %79, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i
  %80 = load ptr, ptr %aux.addr.i, align 8
  %81 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %81 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %80, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %82 = load ptr, ptr %aux.addr.i, align 8
  %83 = load ptr, ptr %input.addr.i, align 8
  %84 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load ptr, ptr %input.addr.i, align 8
  %86 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %85, i64 %86
  %call.i = call ptr @run_accel(ptr noundef %82, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i, ptr %ptr.i, align 8
  %87 = load ptr, ptr %ptr.i, align 8
  %88 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %89 = load i64, ptr %j.i, align 8
  store i64 %89, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i
  %90 = load i64, ptr %retval.i, align 8
  ret i64 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel384(ptr noundef %state, ptr noundef %limex, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #1 {
entry:
  %__a.addr.i79 = alloca <2 x i64>, align 16
  %__b.addr.i80 = alloca <2 x i64>, align 16
  %__a.addr.i76 = alloca <2 x i64>, align 16
  %__b.addr.i77 = alloca <2 x i64>, align 16
  %__a.addr.i74 = alloca <2 x i64>, align 16
  %__b.addr.i75 = alloca <2 x i64>, align 16
  %__a.addr.i72 = alloca <2 x i64>, align 16
  %__b.addr.i73 = alloca <2 x i64>, align 16
  %__a.addr.i70 = alloca <2 x i64>, align 16
  %__b.addr.i71 = alloca <2 x i64>, align 16
  %__a.addr.i68 = alloca <2 x i64>, align 16
  %__b.addr.i69 = alloca <2 x i64>, align 16
  %__a.addr.i64 = alloca <2 x i64>, align 16
  %__b.addr.i65 = alloca <2 x i64>, align 16
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__b.addr.i61 = alloca <2 x i64>, align 16
  %__a.addr.i59 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i58 = alloca <2 x i64>, align 16
  %__a.addr.i57 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %a.addr.i54 = alloca <2 x i64>, align 16
  %b.addr.i55 = alloca <2 x i64>, align 16
  %a.addr.i51 = alloca <2 x i64>, align 16
  %b.addr.i52 = alloca <2 x i64>, align 16
  %a.addr.i48 = alloca <2 x i64>, align 16
  %b.addr.i49 = alloca <2 x i64>, align 16
  %a.addr.i44 = alloca <2 x i64>, align 16
  %b.addr.i45 = alloca <2 x i64>, align 16
  %result.i46 = alloca <2 x i64>, align 16
  %a.addr.i40 = alloca <2 x i64>, align 16
  %b.addr.i41 = alloca <2 x i64>, align 16
  %result.i42 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %s.addr.i26 = alloca <2 x i64>, align 16
  %permute.addr.i27 = alloca <2 x i64>, align 16
  %compare.addr.i28 = alloca <2 x i64>, align 16
  %shuffled.i29 = alloca <2 x i64>, align 16
  %compared.i30 = alloca <2 x i64>, align 16
  %rv.i31 = alloca i16, align 2
  %s.addr.i13 = alloca <2 x i64>, align 16
  %permute.addr.i14 = alloca <2 x i64>, align 16
  %compare.addr.i15 = alloca <2 x i64>, align 16
  %shuffled.i16 = alloca <2 x i64>, align 16
  %compared.i17 = alloca <2 x i64>, align 16
  %rv.i18 = alloca i16, align 2
  %s.addr.i = alloca <2 x i64>, align 16
  %permute.addr.i = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %shuffled.i = alloca <2 x i64>, align 16
  %compared.i = alloca <2 x i64>, align 16
  %rv.i = alloca i16, align 2
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %limex.addr = alloca ptr, align 8
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %s = alloca %struct.m384, align 16
  %accelPerm = alloca %struct.m384, align 16
  %accelComp = alloca %struct.m384, align 16
  %idx1 = alloca i32, align 4
  %idx2 = alloca i32, align 4
  %idx3 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %limex, ptr %limex.addr, align 8
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %s, ptr align 16 %0, i64 48, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %limex.addr, align 8
  %accelPermute = getelementptr inbounds %struct.LimExNFA384, ptr %1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %accelPerm, ptr align 64 %accelPermute, i64 48, i1 false)
  %2 = load ptr, ptr %limex.addr, align 8
  %accelCompare = getelementptr inbounds %struct.LimExNFA384, ptr %2, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %accelComp, ptr align 16 %accelCompare, i64 48, i1 false)
  %lo = getelementptr inbounds %struct.m384, ptr %s, i32 0, i32 0
  %3 = load <2 x i64>, ptr %lo, align 16
  %lo1 = getelementptr inbounds %struct.m384, ptr %accelPerm, i32 0, i32 0
  %4 = load <2 x i64>, ptr %lo1, align 16
  %lo2 = getelementptr inbounds %struct.m384, ptr %accelComp, i32 0, i32 0
  %5 = load <2 x i64>, ptr %lo2, align 16
  store <2 x i64> %3, ptr %s.addr.i26, align 16
  store <2 x i64> %4, ptr %permute.addr.i27, align 16
  store <2 x i64> %5, ptr %compare.addr.i28, align 16
  %6 = load <2 x i64>, ptr %s.addr.i26, align 16
  %7 = load <2 x i64>, ptr %permute.addr.i27, align 16
  store <2 x i64> %6, ptr %a.addr.i, align 16
  store <2 x i64> %7, ptr %b.addr.i, align 16
  %8 = load <2 x i64>, ptr %a.addr.i, align 16
  %9 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %8, ptr %__a.addr.i72, align 16
  store <2 x i64> %9, ptr %__b.addr.i73, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i72, align 16
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = load <2 x i64>, ptr %__b.addr.i73, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %13)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  store <2 x i64> %15, ptr %result.i, align 16
  %16 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %16, ptr %shuffled.i29, align 16
  %17 = load <2 x i64>, ptr %shuffled.i29, align 16
  %18 = load <2 x i64>, ptr %compare.addr.i28, align 16
  store <2 x i64> %17, ptr %a.addr.i48, align 16
  store <2 x i64> %18, ptr %b.addr.i49, align 16
  %19 = load <2 x i64>, ptr %a.addr.i48, align 16
  %20 = load <2 x i64>, ptr %b.addr.i49, align 16
  store <2 x i64> %19, ptr %__a.addr.i79, align 16
  store <2 x i64> %20, ptr %__b.addr.i80, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i79, align 16
  %22 = load <2 x i64>, ptr %__b.addr.i80, align 16
  %and.i81 = and <2 x i64> %21, %22
  store <2 x i64> %and.i81, ptr %compared.i30, align 16
  %23 = load <2 x i64>, ptr %compared.i30, align 16
  %24 = load <2 x i64>, ptr %shuffled.i29, align 16
  store <2 x i64> %23, ptr %__a.addr.i59, align 16
  store <2 x i64> %24, ptr %__b.addr.i, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i59, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %__b.addr.i, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %26, %28
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %29 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %29, ptr %__a.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %32 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %31)
  %not.i36 = xor i32 %32, -1
  %conv.i37 = trunc i32 %not.i36 to i16
  store i16 %conv.i37, ptr %rv.i31, align 2
  %33 = load i16, ptr %rv.i31, align 2
  %conv4.i38 = zext i16 %33 to i32
  store i32 %conv4.i38, ptr %idx1, align 4
  %mid = getelementptr inbounds %struct.m384, ptr %s, i32 0, i32 1
  %34 = load <2 x i64>, ptr %mid, align 16
  %mid3 = getelementptr inbounds %struct.m384, ptr %accelPerm, i32 0, i32 1
  %35 = load <2 x i64>, ptr %mid3, align 16
  %mid4 = getelementptr inbounds %struct.m384, ptr %accelComp, i32 0, i32 1
  %36 = load <2 x i64>, ptr %mid4, align 16
  store <2 x i64> %34, ptr %s.addr.i13, align 16
  store <2 x i64> %35, ptr %permute.addr.i14, align 16
  store <2 x i64> %36, ptr %compare.addr.i15, align 16
  %37 = load <2 x i64>, ptr %s.addr.i13, align 16
  %38 = load <2 x i64>, ptr %permute.addr.i14, align 16
  store <2 x i64> %37, ptr %a.addr.i40, align 16
  store <2 x i64> %38, ptr %b.addr.i41, align 16
  %39 = load <2 x i64>, ptr %a.addr.i40, align 16
  %40 = load <2 x i64>, ptr %b.addr.i41, align 16
  store <2 x i64> %39, ptr %__a.addr.i70, align 16
  store <2 x i64> %40, ptr %__b.addr.i71, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i70, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = load <2 x i64>, ptr %__b.addr.i71, align 16
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %44)
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  store <2 x i64> %46, ptr %result.i42, align 16
  %47 = load <2 x i64>, ptr %result.i42, align 16
  store <2 x i64> %47, ptr %shuffled.i16, align 16
  %48 = load <2 x i64>, ptr %shuffled.i16, align 16
  %49 = load <2 x i64>, ptr %compare.addr.i15, align 16
  store <2 x i64> %48, ptr %a.addr.i51, align 16
  store <2 x i64> %49, ptr %b.addr.i52, align 16
  %50 = load <2 x i64>, ptr %a.addr.i51, align 16
  %51 = load <2 x i64>, ptr %b.addr.i52, align 16
  store <2 x i64> %50, ptr %__a.addr.i76, align 16
  store <2 x i64> %51, ptr %__b.addr.i77, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i76, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i77, align 16
  %and.i78 = and <2 x i64> %52, %53
  store <2 x i64> %and.i78, ptr %compared.i17, align 16
  %54 = load <2 x i64>, ptr %compared.i17, align 16
  %55 = load <2 x i64>, ptr %shuffled.i16, align 16
  store <2 x i64> %54, ptr %__a.addr.i60, align 16
  store <2 x i64> %55, ptr %__b.addr.i61, align 16
  %56 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %__b.addr.i61, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %cmp.i62 = icmp eq <16 x i8> %57, %59
  %sext.i63 = sext <16 x i1> %cmp.i62 to <16 x i8>
  %60 = bitcast <16 x i8> %sext.i63 to <2 x i64>
  store <2 x i64> %60, ptr %__a.addr.i57, align 16
  %61 = load <2 x i64>, ptr %__a.addr.i57, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %62)
  %not.i23 = xor i32 %63, -1
  %conv.i24 = trunc i32 %not.i23 to i16
  store i16 %conv.i24, ptr %rv.i18, align 2
  %64 = load i16, ptr %rv.i18, align 2
  %conv4.i25 = zext i16 %64 to i32
  store i32 %conv4.i25, ptr %idx2, align 4
  %hi = getelementptr inbounds %struct.m384, ptr %s, i32 0, i32 2
  %65 = load <2 x i64>, ptr %hi, align 16
  %hi6 = getelementptr inbounds %struct.m384, ptr %accelPerm, i32 0, i32 2
  %66 = load <2 x i64>, ptr %hi6, align 16
  %hi7 = getelementptr inbounds %struct.m384, ptr %accelComp, i32 0, i32 2
  %67 = load <2 x i64>, ptr %hi7, align 16
  store <2 x i64> %65, ptr %s.addr.i, align 16
  store <2 x i64> %66, ptr %permute.addr.i, align 16
  store <2 x i64> %67, ptr %compare.addr.i, align 16
  %68 = load <2 x i64>, ptr %s.addr.i, align 16
  %69 = load <2 x i64>, ptr %permute.addr.i, align 16
  store <2 x i64> %68, ptr %a.addr.i44, align 16
  store <2 x i64> %69, ptr %b.addr.i45, align 16
  %70 = load <2 x i64>, ptr %a.addr.i44, align 16
  %71 = load <2 x i64>, ptr %b.addr.i45, align 16
  store <2 x i64> %70, ptr %__a.addr.i68, align 16
  store <2 x i64> %71, ptr %__b.addr.i69, align 16
  %72 = load <2 x i64>, ptr %__a.addr.i68, align 16
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = load <2 x i64>, ptr %__b.addr.i69, align 16
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %75)
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %result.i46, align 16
  %78 = load <2 x i64>, ptr %result.i46, align 16
  store <2 x i64> %78, ptr %shuffled.i, align 16
  %79 = load <2 x i64>, ptr %shuffled.i, align 16
  %80 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %79, ptr %a.addr.i54, align 16
  store <2 x i64> %80, ptr %b.addr.i55, align 16
  %81 = load <2 x i64>, ptr %a.addr.i54, align 16
  %82 = load <2 x i64>, ptr %b.addr.i55, align 16
  store <2 x i64> %81, ptr %__a.addr.i74, align 16
  store <2 x i64> %82, ptr %__b.addr.i75, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i74, align 16
  %84 = load <2 x i64>, ptr %__b.addr.i75, align 16
  %and.i = and <2 x i64> %83, %84
  store <2 x i64> %and.i, ptr %compared.i, align 16
  %85 = load <2 x i64>, ptr %compared.i, align 16
  %86 = load <2 x i64>, ptr %shuffled.i, align 16
  store <2 x i64> %85, ptr %__a.addr.i64, align 16
  store <2 x i64> %86, ptr %__b.addr.i65, align 16
  %87 = load <2 x i64>, ptr %__a.addr.i64, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %__b.addr.i65, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %cmp.i66 = icmp eq <16 x i8> %88, %90
  %sext.i67 = sext <16 x i1> %cmp.i66 to <16 x i8>
  %91 = bitcast <16 x i8> %sext.i67 to <2 x i64>
  store <2 x i64> %91, ptr %__a.addr.i58, align 16
  %92 = load <2 x i64>, ptr %__a.addr.i58, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %93)
  %not.i = xor i32 %94, -1
  %conv.i12 = trunc i32 %not.i to i16
  store i16 %conv.i12, ptr %rv.i, align 2
  %95 = load i16, ptr %rv.i, align 2
  %conv4.i = zext i16 %95 to i32
  store i32 %conv4.i, ptr %idx3, align 4
  %96 = load i32, ptr %idx1, align 4
  %97 = load i32, ptr %idx2, align 4
  %or = or i32 %96, %97
  %98 = load i32, ptr %idx3, align 4
  %or9 = or i32 %or, %98
  store i32 %or9, ptr %idx, align 4
  %99 = load ptr, ptr %accelTable.addr, align 8
  %100 = load ptr, ptr %aux.addr, align 8
  %101 = load ptr, ptr %input.addr, align 8
  %102 = load i32, ptr %idx, align 4
  %103 = load i64, ptr %i.addr, align 8
  %104 = load i64, ptr %end.addr, align 8
  store ptr %99, ptr %accelTable.addr.i, align 8
  store ptr %100, ptr %aux.addr.i, align 8
  store ptr %101, ptr %input.addr.i, align 8
  store i32 %102, ptr %idx.addr.i, align 4
  store i64 %103, ptr %i.addr.i, align 8
  store i64 %104, ptr %end.addr.i, align 8
  %105 = load i32, ptr %idx.addr.i, align 4
  %tobool.i = icmp ne i32 %105, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %106 = load i64, ptr %end.addr.i, align 8
  store i64 %106, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i:                                         ; preds = %do.end
  %107 = load ptr, ptr %accelTable.addr.i, align 8
  %108 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %107, i64 %idxprom.i
  %109 = load i8, ptr %arrayidx.i, align 1
  store i8 %109, ptr %aux_idx.i, align 1
  %110 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %110, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %111 = load i64, ptr %i.addr.i, align 8
  store i64 %111, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i
  %112 = load ptr, ptr %aux.addr.i, align 8
  %113 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %113 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %112, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %114 = load ptr, ptr %aux.addr.i, align 8
  %115 = load ptr, ptr %input.addr.i, align 8
  %116 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %115, i64 %116
  %117 = load ptr, ptr %input.addr.i, align 8
  %118 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %117, i64 %118
  %call.i = call ptr @run_accel(ptr noundef %114, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i, ptr %ptr.i, align 8
  %119 = load ptr, ptr %ptr.i, align 8
  %120 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %121 = load i64, ptr %j.i, align 8
  store i64 %121, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i
  %122 = load i64, ptr %retval.i, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel512(ptr noundef %state, ptr noundef %limex, ptr noundef %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) #1 {
entry:
  %__a.addr.i127 = alloca <2 x i64>, align 16
  %__b.addr.i128 = alloca <2 x i64>, align 16
  %__a.addr.i124 = alloca <2 x i64>, align 16
  %__b.addr.i125 = alloca <2 x i64>, align 16
  %__a.addr.i121 = alloca <2 x i64>, align 16
  %__b.addr.i122 = alloca <2 x i64>, align 16
  %__a.addr.i119 = alloca <2 x i64>, align 16
  %__b.addr.i120 = alloca <2 x i64>, align 16
  %__a.addr.i117 = alloca <2 x i64>, align 16
  %__b.addr.i118 = alloca <2 x i64>, align 16
  %__a.addr.i115 = alloca <2 x i64>, align 16
  %__b.addr.i116 = alloca <2 x i64>, align 16
  %__a.addr.i113 = alloca <2 x i64>, align 16
  %__b.addr.i114 = alloca <2 x i64>, align 16
  %__a.addr.i111 = alloca <2 x i64>, align 16
  %__b.addr.i112 = alloca <2 x i64>, align 16
  %__a.addr.i107 = alloca <2 x i64>, align 16
  %__b.addr.i108 = alloca <2 x i64>, align 16
  %__a.addr.i103 = alloca <2 x i64>, align 16
  %__b.addr.i104 = alloca <2 x i64>, align 16
  %__a.addr.i99 = alloca <2 x i64>, align 16
  %__b.addr.i100 = alloca <2 x i64>, align 16
  %__a.addr.i98 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i97 = alloca <2 x i64>, align 16
  %__a.addr.i96 = alloca <2 x i64>, align 16
  %__a.addr.i95 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %a.addr.i92 = alloca <2 x i64>, align 16
  %b.addr.i93 = alloca <2 x i64>, align 16
  %a.addr.i89 = alloca <2 x i64>, align 16
  %b.addr.i90 = alloca <2 x i64>, align 16
  %a.addr.i86 = alloca <2 x i64>, align 16
  %b.addr.i87 = alloca <2 x i64>, align 16
  %a.addr.i83 = alloca <2 x i64>, align 16
  %b.addr.i84 = alloca <2 x i64>, align 16
  %a.addr.i79 = alloca <2 x i64>, align 16
  %b.addr.i80 = alloca <2 x i64>, align 16
  %result.i81 = alloca <2 x i64>, align 16
  %a.addr.i75 = alloca <2 x i64>, align 16
  %b.addr.i76 = alloca <2 x i64>, align 16
  %result.i77 = alloca <2 x i64>, align 16
  %a.addr.i71 = alloca <2 x i64>, align 16
  %b.addr.i72 = alloca <2 x i64>, align 16
  %result.i73 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %s.addr.i57 = alloca <2 x i64>, align 16
  %permute.addr.i58 = alloca <2 x i64>, align 16
  %compare.addr.i59 = alloca <2 x i64>, align 16
  %shuffled.i60 = alloca <2 x i64>, align 16
  %compared.i61 = alloca <2 x i64>, align 16
  %rv.i62 = alloca i16, align 2
  %s.addr.i44 = alloca <2 x i64>, align 16
  %permute.addr.i45 = alloca <2 x i64>, align 16
  %compare.addr.i46 = alloca <2 x i64>, align 16
  %shuffled.i47 = alloca <2 x i64>, align 16
  %compared.i48 = alloca <2 x i64>, align 16
  %rv.i49 = alloca i16, align 2
  %s.addr.i31 = alloca <2 x i64>, align 16
  %permute.addr.i32 = alloca <2 x i64>, align 16
  %compare.addr.i33 = alloca <2 x i64>, align 16
  %shuffled.i34 = alloca <2 x i64>, align 16
  %compared.i35 = alloca <2 x i64>, align 16
  %rv.i36 = alloca i16, align 2
  %s.addr.i = alloca <2 x i64>, align 16
  %permute.addr.i = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %shuffled.i = alloca <2 x i64>, align 16
  %compared.i = alloca <2 x i64>, align 16
  %rv.i = alloca i16, align 2
  %retval.i = alloca i64, align 8
  %accelTable.addr.i = alloca ptr, align 8
  %aux.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i32, align 4
  %i.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %aux_idx.i = alloca i8, align 1
  %ptr.i = alloca ptr, align 8
  %j.i = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %limex.addr = alloca ptr, align 8
  %accelTable.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %s = alloca %struct.m512, align 64
  %accelPerm = alloca %struct.m512, align 64
  %accelComp = alloca %struct.m512, align 64
  %idx1 = alloca i32, align 4
  %idx2 = alloca i32, align 4
  %idx3 = alloca i32, align 4
  %idx4 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %limex, ptr %limex.addr, align 8
  store ptr %accelTable, ptr %accelTable.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %s, ptr align 64 %0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %limex.addr, align 8
  %accelPermute = getelementptr inbounds %struct.LimExNFA512, ptr %1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %accelPerm, ptr align 64 %accelPermute, i64 64, i1 false)
  %2 = load ptr, ptr %limex.addr, align 8
  %accelCompare = getelementptr inbounds %struct.LimExNFA512, ptr %2, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %accelComp, ptr align 64 %accelCompare, i64 64, i1 false)
  %lo = getelementptr inbounds %struct.m512, ptr %s, i32 0, i32 0
  %lo1 = getelementptr inbounds %struct.m256, ptr %lo, i32 0, i32 0
  %3 = load <2 x i64>, ptr %lo1, align 64
  %lo2 = getelementptr inbounds %struct.m512, ptr %accelPerm, i32 0, i32 0
  %lo3 = getelementptr inbounds %struct.m256, ptr %lo2, i32 0, i32 0
  %4 = load <2 x i64>, ptr %lo3, align 64
  %lo4 = getelementptr inbounds %struct.m512, ptr %accelComp, i32 0, i32 0
  %lo5 = getelementptr inbounds %struct.m256, ptr %lo4, i32 0, i32 0
  %5 = load <2 x i64>, ptr %lo5, align 64
  store <2 x i64> %3, ptr %s.addr.i57, align 16
  store <2 x i64> %4, ptr %permute.addr.i58, align 16
  store <2 x i64> %5, ptr %compare.addr.i59, align 16
  %6 = load <2 x i64>, ptr %s.addr.i57, align 16
  %7 = load <2 x i64>, ptr %permute.addr.i58, align 16
  store <2 x i64> %6, ptr %a.addr.i, align 16
  store <2 x i64> %7, ptr %b.addr.i, align 16
  %8 = load <2 x i64>, ptr %a.addr.i, align 16
  %9 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %8, ptr %__a.addr.i117, align 16
  store <2 x i64> %9, ptr %__b.addr.i118, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i117, align 16
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = load <2 x i64>, ptr %__b.addr.i118, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %13)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  store <2 x i64> %15, ptr %result.i, align 16
  %16 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %16, ptr %shuffled.i60, align 16
  %17 = load <2 x i64>, ptr %shuffled.i60, align 16
  %18 = load <2 x i64>, ptr %compare.addr.i59, align 16
  store <2 x i64> %17, ptr %a.addr.i83, align 16
  store <2 x i64> %18, ptr %b.addr.i84, align 16
  %19 = load <2 x i64>, ptr %a.addr.i83, align 16
  %20 = load <2 x i64>, ptr %b.addr.i84, align 16
  store <2 x i64> %19, ptr %__a.addr.i127, align 16
  store <2 x i64> %20, ptr %__b.addr.i128, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i127, align 16
  %22 = load <2 x i64>, ptr %__b.addr.i128, align 16
  %and.i129 = and <2 x i64> %21, %22
  store <2 x i64> %and.i129, ptr %compared.i61, align 16
  %23 = load <2 x i64>, ptr %compared.i61, align 16
  %24 = load <2 x i64>, ptr %shuffled.i60, align 16
  store <2 x i64> %23, ptr %__a.addr.i98, align 16
  store <2 x i64> %24, ptr %__b.addr.i, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i98, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %__b.addr.i, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %26, %28
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %29 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %29, ptr %__a.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %32 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %31)
  %not.i67 = xor i32 %32, -1
  %conv.i68 = trunc i32 %not.i67 to i16
  store i16 %conv.i68, ptr %rv.i62, align 2
  %33 = load i16, ptr %rv.i62, align 2
  %conv4.i69 = zext i16 %33 to i32
  store i32 %conv4.i69, ptr %idx1, align 4
  %lo6 = getelementptr inbounds %struct.m512, ptr %s, i32 0, i32 0
  %hi = getelementptr inbounds %struct.m256, ptr %lo6, i32 0, i32 1
  %34 = load <2 x i64>, ptr %hi, align 16
  %lo7 = getelementptr inbounds %struct.m512, ptr %accelPerm, i32 0, i32 0
  %hi8 = getelementptr inbounds %struct.m256, ptr %lo7, i32 0, i32 1
  %35 = load <2 x i64>, ptr %hi8, align 16
  %lo9 = getelementptr inbounds %struct.m512, ptr %accelComp, i32 0, i32 0
  %hi10 = getelementptr inbounds %struct.m256, ptr %lo9, i32 0, i32 1
  %36 = load <2 x i64>, ptr %hi10, align 16
  store <2 x i64> %34, ptr %s.addr.i44, align 16
  store <2 x i64> %35, ptr %permute.addr.i45, align 16
  store <2 x i64> %36, ptr %compare.addr.i46, align 16
  %37 = load <2 x i64>, ptr %s.addr.i44, align 16
  %38 = load <2 x i64>, ptr %permute.addr.i45, align 16
  store <2 x i64> %37, ptr %a.addr.i71, align 16
  store <2 x i64> %38, ptr %b.addr.i72, align 16
  %39 = load <2 x i64>, ptr %a.addr.i71, align 16
  %40 = load <2 x i64>, ptr %b.addr.i72, align 16
  store <2 x i64> %39, ptr %__a.addr.i115, align 16
  store <2 x i64> %40, ptr %__b.addr.i116, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i115, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = load <2 x i64>, ptr %__b.addr.i116, align 16
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %44)
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  store <2 x i64> %46, ptr %result.i73, align 16
  %47 = load <2 x i64>, ptr %result.i73, align 16
  store <2 x i64> %47, ptr %shuffled.i47, align 16
  %48 = load <2 x i64>, ptr %shuffled.i47, align 16
  %49 = load <2 x i64>, ptr %compare.addr.i46, align 16
  store <2 x i64> %48, ptr %a.addr.i86, align 16
  store <2 x i64> %49, ptr %b.addr.i87, align 16
  %50 = load <2 x i64>, ptr %a.addr.i86, align 16
  %51 = load <2 x i64>, ptr %b.addr.i87, align 16
  store <2 x i64> %50, ptr %__a.addr.i124, align 16
  store <2 x i64> %51, ptr %__b.addr.i125, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i124, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i125, align 16
  %and.i126 = and <2 x i64> %52, %53
  store <2 x i64> %and.i126, ptr %compared.i48, align 16
  %54 = load <2 x i64>, ptr %compared.i48, align 16
  %55 = load <2 x i64>, ptr %shuffled.i47, align 16
  store <2 x i64> %54, ptr %__a.addr.i99, align 16
  store <2 x i64> %55, ptr %__b.addr.i100, align 16
  %56 = load <2 x i64>, ptr %__a.addr.i99, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %__b.addr.i100, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %cmp.i101 = icmp eq <16 x i8> %57, %59
  %sext.i102 = sext <16 x i1> %cmp.i101 to <16 x i8>
  %60 = bitcast <16 x i8> %sext.i102 to <2 x i64>
  store <2 x i64> %60, ptr %__a.addr.i95, align 16
  %61 = load <2 x i64>, ptr %__a.addr.i95, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %62)
  %not.i54 = xor i32 %63, -1
  %conv.i55 = trunc i32 %not.i54 to i16
  store i16 %conv.i55, ptr %rv.i49, align 2
  %64 = load i16, ptr %rv.i49, align 2
  %conv4.i56 = zext i16 %64 to i32
  store i32 %conv4.i56, ptr %idx2, align 4
  %hi12 = getelementptr inbounds %struct.m512, ptr %s, i32 0, i32 1
  %lo13 = getelementptr inbounds %struct.m256, ptr %hi12, i32 0, i32 0
  %65 = load <2 x i64>, ptr %lo13, align 32
  %hi14 = getelementptr inbounds %struct.m512, ptr %accelPerm, i32 0, i32 1
  %lo15 = getelementptr inbounds %struct.m256, ptr %hi14, i32 0, i32 0
  %66 = load <2 x i64>, ptr %lo15, align 32
  %hi16 = getelementptr inbounds %struct.m512, ptr %accelComp, i32 0, i32 1
  %lo17 = getelementptr inbounds %struct.m256, ptr %hi16, i32 0, i32 0
  %67 = load <2 x i64>, ptr %lo17, align 32
  store <2 x i64> %65, ptr %s.addr.i31, align 16
  store <2 x i64> %66, ptr %permute.addr.i32, align 16
  store <2 x i64> %67, ptr %compare.addr.i33, align 16
  %68 = load <2 x i64>, ptr %s.addr.i31, align 16
  %69 = load <2 x i64>, ptr %permute.addr.i32, align 16
  store <2 x i64> %68, ptr %a.addr.i75, align 16
  store <2 x i64> %69, ptr %b.addr.i76, align 16
  %70 = load <2 x i64>, ptr %a.addr.i75, align 16
  %71 = load <2 x i64>, ptr %b.addr.i76, align 16
  store <2 x i64> %70, ptr %__a.addr.i113, align 16
  store <2 x i64> %71, ptr %__b.addr.i114, align 16
  %72 = load <2 x i64>, ptr %__a.addr.i113, align 16
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = load <2 x i64>, ptr %__b.addr.i114, align 16
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %75)
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %result.i77, align 16
  %78 = load <2 x i64>, ptr %result.i77, align 16
  store <2 x i64> %78, ptr %shuffled.i34, align 16
  %79 = load <2 x i64>, ptr %shuffled.i34, align 16
  %80 = load <2 x i64>, ptr %compare.addr.i33, align 16
  store <2 x i64> %79, ptr %a.addr.i89, align 16
  store <2 x i64> %80, ptr %b.addr.i90, align 16
  %81 = load <2 x i64>, ptr %a.addr.i89, align 16
  %82 = load <2 x i64>, ptr %b.addr.i90, align 16
  store <2 x i64> %81, ptr %__a.addr.i121, align 16
  store <2 x i64> %82, ptr %__b.addr.i122, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i121, align 16
  %84 = load <2 x i64>, ptr %__b.addr.i122, align 16
  %and.i123 = and <2 x i64> %83, %84
  store <2 x i64> %and.i123, ptr %compared.i35, align 16
  %85 = load <2 x i64>, ptr %compared.i35, align 16
  %86 = load <2 x i64>, ptr %shuffled.i34, align 16
  store <2 x i64> %85, ptr %__a.addr.i103, align 16
  store <2 x i64> %86, ptr %__b.addr.i104, align 16
  %87 = load <2 x i64>, ptr %__a.addr.i103, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %__b.addr.i104, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %cmp.i105 = icmp eq <16 x i8> %88, %90
  %sext.i106 = sext <16 x i1> %cmp.i105 to <16 x i8>
  %91 = bitcast <16 x i8> %sext.i106 to <2 x i64>
  store <2 x i64> %91, ptr %__a.addr.i96, align 16
  %92 = load <2 x i64>, ptr %__a.addr.i96, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %93)
  %not.i41 = xor i32 %94, -1
  %conv.i42 = trunc i32 %not.i41 to i16
  store i16 %conv.i42, ptr %rv.i36, align 2
  %95 = load i16, ptr %rv.i36, align 2
  %conv4.i43 = zext i16 %95 to i32
  store i32 %conv4.i43, ptr %idx3, align 4
  %hi19 = getelementptr inbounds %struct.m512, ptr %s, i32 0, i32 1
  %hi20 = getelementptr inbounds %struct.m256, ptr %hi19, i32 0, i32 1
  %96 = load <2 x i64>, ptr %hi20, align 16
  %hi21 = getelementptr inbounds %struct.m512, ptr %accelPerm, i32 0, i32 1
  %hi22 = getelementptr inbounds %struct.m256, ptr %hi21, i32 0, i32 1
  %97 = load <2 x i64>, ptr %hi22, align 16
  %hi23 = getelementptr inbounds %struct.m512, ptr %accelComp, i32 0, i32 1
  %hi24 = getelementptr inbounds %struct.m256, ptr %hi23, i32 0, i32 1
  %98 = load <2 x i64>, ptr %hi24, align 16
  store <2 x i64> %96, ptr %s.addr.i, align 16
  store <2 x i64> %97, ptr %permute.addr.i, align 16
  store <2 x i64> %98, ptr %compare.addr.i, align 16
  %99 = load <2 x i64>, ptr %s.addr.i, align 16
  %100 = load <2 x i64>, ptr %permute.addr.i, align 16
  store <2 x i64> %99, ptr %a.addr.i79, align 16
  store <2 x i64> %100, ptr %b.addr.i80, align 16
  %101 = load <2 x i64>, ptr %a.addr.i79, align 16
  %102 = load <2 x i64>, ptr %b.addr.i80, align 16
  store <2 x i64> %101, ptr %__a.addr.i111, align 16
  store <2 x i64> %102, ptr %__b.addr.i112, align 16
  %103 = load <2 x i64>, ptr %__a.addr.i111, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = load <2 x i64>, ptr %__b.addr.i112, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %104, <16 x i8> %106)
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %result.i81, align 16
  %109 = load <2 x i64>, ptr %result.i81, align 16
  store <2 x i64> %109, ptr %shuffled.i, align 16
  %110 = load <2 x i64>, ptr %shuffled.i, align 16
  %111 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %110, ptr %a.addr.i92, align 16
  store <2 x i64> %111, ptr %b.addr.i93, align 16
  %112 = load <2 x i64>, ptr %a.addr.i92, align 16
  %113 = load <2 x i64>, ptr %b.addr.i93, align 16
  store <2 x i64> %112, ptr %__a.addr.i119, align 16
  store <2 x i64> %113, ptr %__b.addr.i120, align 16
  %114 = load <2 x i64>, ptr %__a.addr.i119, align 16
  %115 = load <2 x i64>, ptr %__b.addr.i120, align 16
  %and.i = and <2 x i64> %114, %115
  store <2 x i64> %and.i, ptr %compared.i, align 16
  %116 = load <2 x i64>, ptr %compared.i, align 16
  %117 = load <2 x i64>, ptr %shuffled.i, align 16
  store <2 x i64> %116, ptr %__a.addr.i107, align 16
  store <2 x i64> %117, ptr %__b.addr.i108, align 16
  %118 = load <2 x i64>, ptr %__a.addr.i107, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = load <2 x i64>, ptr %__b.addr.i108, align 16
  %121 = bitcast <2 x i64> %120 to <16 x i8>
  %cmp.i109 = icmp eq <16 x i8> %119, %121
  %sext.i110 = sext <16 x i1> %cmp.i109 to <16 x i8>
  %122 = bitcast <16 x i8> %sext.i110 to <2 x i64>
  store <2 x i64> %122, ptr %__a.addr.i97, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i97, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %124)
  %not.i = xor i32 %125, -1
  %conv.i30 = trunc i32 %not.i to i16
  store i16 %conv.i30, ptr %rv.i, align 2
  %126 = load i16, ptr %rv.i, align 2
  %conv4.i = zext i16 %126 to i32
  store i32 %conv4.i, ptr %idx4, align 4
  %127 = load i32, ptr %idx1, align 4
  %128 = load i32, ptr %idx2, align 4
  %or = or i32 %127, %128
  %129 = load i32, ptr %idx3, align 4
  %or26 = or i32 %or, %129
  %130 = load i32, ptr %idx4, align 4
  %or27 = or i32 %or26, %130
  store i32 %or27, ptr %idx, align 4
  %131 = load ptr, ptr %accelTable.addr, align 8
  %132 = load ptr, ptr %aux.addr, align 8
  %133 = load ptr, ptr %input.addr, align 8
  %134 = load i32, ptr %idx, align 4
  %135 = load i64, ptr %i.addr, align 8
  %136 = load i64, ptr %end.addr, align 8
  store ptr %131, ptr %accelTable.addr.i, align 8
  store ptr %132, ptr %aux.addr.i, align 8
  store ptr %133, ptr %input.addr.i, align 8
  store i32 %134, ptr %idx.addr.i, align 4
  store i64 %135, ptr %i.addr.i, align 8
  store i64 %136, ptr %end.addr.i, align 8
  %137 = load i32, ptr %idx.addr.i, align 4
  %tobool.i = icmp ne i32 %137, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %138 = load i64, ptr %end.addr.i, align 8
  store i64 %138, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end.i:                                         ; preds = %do.end
  %139 = load ptr, ptr %accelTable.addr.i, align 8
  %140 = load i32, ptr %idx.addr.i, align 4
  %idxprom.i = zext i32 %140 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %139, i64 %idxprom.i
  %141 = load i8, ptr %arrayidx.i, align 1
  store i8 %141, ptr %aux_idx.i, align 1
  %142 = load i8, ptr %aux_idx.i, align 1
  %tobool1.i = icmp ne i8 %142, 0
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %143 = load i64, ptr %i.addr.i, align 8
  store i64 %143, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

if.end5.i:                                        ; preds = %if.end.i
  %144 = load ptr, ptr %aux.addr.i, align 8
  %145 = load i8, ptr %aux_idx.i, align 1
  %conv.i = zext i8 %145 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %144, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aux.addr.i, align 8
  %146 = load ptr, ptr %aux.addr.i, align 8
  %147 = load ptr, ptr %input.addr.i, align 8
  %148 = load i64, ptr %i.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %147, i64 %148
  %149 = load ptr, ptr %input.addr.i, align 8
  %150 = load i64, ptr %end.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %149, i64 %150
  %call.i = call ptr @run_accel(ptr noundef %146, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #6
  store ptr %call.i, ptr %ptr.i, align 8
  %151 = load ptr, ptr %ptr.i, align 8
  %152 = load ptr, ptr %input.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %j.i, align 8
  %153 = load i64, ptr %j.i, align 8
  store i64 %153, ptr %retval.i, align 8
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end5.i, %if.then2.i, %if.then.i
  %154 = load i64, ptr %retval.i, align 8
  ret i64 %154
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4106638, i64 4106667}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 4107116, i64 4107146}
!9 = distinct !{!9, !7}
