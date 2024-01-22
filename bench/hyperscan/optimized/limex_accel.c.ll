; ModuleID = 'bench/hyperscan/original/limex_accel.c.ll'
source_filename = "bench/hyperscan/original/limex_accel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA128 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, [8 x <2 x i64>], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { %struct.m256, %struct.m256 }
%struct.m256 = type { <2 x i64>, <2 x i64> }
%struct.LimExNFA256 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [20 x i8], %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, [8 x %struct.m256], i32, [8 x i8], [20 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.LimExNFA384 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, [8 x %struct.m384], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA512 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [52 x i8], %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, [8 x %struct.m512], i32, [8 x i8], [52 x i8], %struct.m512, %struct.m512, %struct.m512 }

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel32(i32 noundef %s, i32 noundef %accel, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %cmp.i.not13 = icmp eq i32 %accel, 0
  br i1 %cmp.i.not13, label %accelScanWrapper.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %result.i.016 = phi i32 [ %spec.select, %while.body.i ], [ 0, %entry ]
  %num.i.015 = phi i32 [ %shl1.i, %while.body.i ], [ 1, %entry ]
  %mask.addr.i.014 = phi i32 [ %asmresult1.i, %while.body.i ], [ %accel, %entry ]
  %0 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.addr.i.014) #4, !srcloc !5
  %asmresult.i = extractvalue { i32, i32 } %0, 0
  %asmresult1.i = extractvalue { i32, i32 } %0, 1
  %shl.i = shl nuw i32 1, %asmresult.i
  %and.i = and i32 %shl.i, %s
  %tobool.i.not = icmp eq i32 %and.i, 0
  %or.i = select i1 %tobool.i.not, i32 0, i32 %num.i.015
  %spec.select = or i32 %or.i, %result.i.016
  %shl1.i = shl i32 %num.i.015, 1
  %cmp.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %cmp.i.not, label %pext32.exit, label %while.body.i, !llvm.loop !6

pext32.exit:                                      ; preds = %while.body.i
  %tobool.i2.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.i2.not, label %accelScanWrapper.exit, label %if.end.i4

if.end.i4:                                        ; preds = %pext32.exit
  %idxprom.i = zext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %1, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i4
  %idx.ext.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i5 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %entry, %if.end.i4, %pext32.exit, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %pext32.exit ], [ %i, %if.end.i4 ], [ %end, %entry ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel64(i64 noundef %s, i64 noundef %accel, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %cmp.i.not13 = icmp eq i64 %accel, 0
  br i1 %cmp.i.not13, label %accelScanWrapper.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %result.i.016 = phi i32 [ %spec.select, %while.body.i ], [ 0, %entry ]
  %num.i.015 = phi i32 [ %shl1.i, %while.body.i ], [ 1, %entry ]
  %mask.addr.i.014 = phi i64 [ %asmresult1.i, %while.body.i ], [ %accel, %entry ]
  %0 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %mask.addr.i.014) #4, !srcloc !8
  %asmresult.i = extractvalue { i64, i64 } %0, 0
  %asmresult1.i = extractvalue { i64, i64 } %0, 1
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %s
  %tobool.i4.not = icmp eq i64 %and.i, 0
  %or.i = select i1 %tobool.i4.not, i32 0, i32 %num.i.015
  %spec.select = or i32 %or.i, %result.i.016
  %shl1.i = shl i32 %num.i.015, 1
  %cmp.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp.i.not, label %pext64.exit, label %while.body.i, !llvm.loop !9

pext64.exit:                                      ; preds = %while.body.i
  %tobool.i.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.i.not, label %accelScanWrapper.exit, label %if.end.i

if.end.i:                                         ; preds = %pext64.exit
  %conv.i2 = zext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %conv.i2
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %1, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %entry, %if.end.i, %pext64.exit, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %pext64.exit ], [ %i, %if.end.i ], [ %end, %entry ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel128(ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %limex, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %0 = load <16 x i8>, ptr %state, align 16
  %accelPermute = getelementptr inbounds %struct.LimExNFA128, ptr %limex, i64 0, i32 25
  %1 = load <16 x i8>, ptr %accelPermute, align 32
  %accelCompare = getelementptr inbounds %struct.LimExNFA128, ptr %limex, i64 0, i32 26
  %2 = load <16 x i8>, ptr %accelCompare, align 16
  %3 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %1)
  %4 = and <16 x i8> %3, %2
  %cmp.i = icmp eq <16 x i8> %4, %3
  %5 = bitcast <16 x i1> %cmp.i to i16
  %tobool.i.not = icmp eq i16 %5, -1
  br i1 %tobool.i.not, label %accelScanWrapper.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %not.i = xor i16 %5, -1
  %idxprom.i = zext i16 %not.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end.i, %entry, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %entry ], [ %i, %if.end.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel256(ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %limex, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %s.sroa.0.0.copyload11 = load <16 x i8>, ptr %state, align 32
  %s.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  %s.sroa.2.0.copyload12 = load <16 x i8>, ptr %s.sroa.2.0..sroa_idx, align 16
  %accelPermute = getelementptr inbounds %struct.LimExNFA256, ptr %limex, i64 0, i32 26
  %accelPerm.sroa.0.0.copyload13 = load <16 x i8>, ptr %accelPermute, align 64
  %accelPerm.sroa.2.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA256, ptr %limex, i64 0, i32 26, i32 1
  %accelPerm.sroa.2.0.copyload14 = load <16 x i8>, ptr %accelPerm.sroa.2.0.accelPermute.sroa_idx, align 16
  %accelCompare = getelementptr inbounds %struct.LimExNFA256, ptr %limex, i64 0, i32 27
  %accelComp.sroa.0.0.copyload15 = load <16 x i8>, ptr %accelCompare, align 32
  %accelComp.sroa.2.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA256, ptr %limex, i64 0, i32 27, i32 1
  %accelComp.sroa.2.0.copyload16 = load <16 x i8>, ptr %accelComp.sroa.2.0.accelCompare.sroa_idx, align 16
  %0 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.0.0.copyload11, <16 x i8> %accelPerm.sroa.0.0.copyload13)
  %1 = and <16 x i8> %0, %accelComp.sroa.0.0.copyload15
  %cmp.i = icmp eq <16 x i8> %1, %0
  %2 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.2.0.copyload12, <16 x i8> %accelPerm.sroa.2.0.copyload14)
  %3 = and <16 x i8> %2, %accelComp.sroa.2.0.copyload16
  %cmp.i37 = icmp eq <16 x i8> %3, %2
  %or17.demorgan18 = and <16 x i1> %cmp.i37, %cmp.i
  %or17.demorgan = bitcast <16 x i1> %or17.demorgan18 to i16
  %tobool.i.not = icmp eq i16 %or17.demorgan, -1
  br i1 %tobool.i.not, label %accelScanWrapper.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or17 = xor i16 %or17.demorgan, -1
  %idxprom.i = zext i16 %or17 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %4, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i8 %4 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end.i, %entry, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %entry ], [ %i, %if.end.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel384(ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %limex, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %s.sroa.0.0.copyload12 = load <16 x i8>, ptr %state, align 16
  %s.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  %s.sroa.2.0.copyload13 = load <16 x i8>, ptr %s.sroa.2.0..sroa_idx, align 16
  %s.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 32
  %s.sroa.3.0.copyload14 = load <16 x i8>, ptr %s.sroa.3.0..sroa_idx, align 16
  %accelPermute = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 25
  %accelPerm.sroa.0.0.copyload15 = load <16 x i8>, ptr %accelPermute, align 64
  %accelPerm.sroa.2.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 25, i32 1
  %accelPerm.sroa.2.0.copyload16 = load <16 x i8>, ptr %accelPerm.sroa.2.0.accelPermute.sroa_idx, align 16
  %accelPerm.sroa.3.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 25, i32 2
  %accelPerm.sroa.3.0.copyload17 = load <16 x i8>, ptr %accelPerm.sroa.3.0.accelPermute.sroa_idx, align 32
  %accelCompare = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 26
  %accelComp.sroa.0.0.copyload18 = load <16 x i8>, ptr %accelCompare, align 16
  %accelComp.sroa.2.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 26, i32 1
  %accelComp.sroa.2.0.copyload19 = load <16 x i8>, ptr %accelComp.sroa.2.0.accelCompare.sroa_idx, align 16
  %accelComp.sroa.3.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA384, ptr %limex, i64 0, i32 26, i32 2
  %accelComp.sroa.3.0.copyload20 = load <16 x i8>, ptr %accelComp.sroa.3.0.accelCompare.sroa_idx, align 16
  %0 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.0.0.copyload12, <16 x i8> %accelPerm.sroa.0.0.copyload15)
  %1 = and <16 x i8> %0, %accelComp.sroa.0.0.copyload18
  %cmp.i = icmp eq <16 x i8> %1, %0
  %2 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.2.0.copyload13, <16 x i8> %accelPerm.sroa.2.0.copyload16)
  %3 = and <16 x i8> %2, %accelComp.sroa.2.0.copyload19
  %cmp.i62 = icmp eq <16 x i8> %3, %2
  %4 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.3.0.copyload14, <16 x i8> %accelPerm.sroa.3.0.copyload17)
  %5 = and <16 x i8> %4, %accelComp.sroa.3.0.copyload20
  %cmp.i66 = icmp eq <16 x i8> %5, %4
  %or21.demorgan22 = and <16 x i1> %cmp.i62, %cmp.i
  %or923.demorgan24 = and <16 x i1> %or21.demorgan22, %cmp.i66
  %or923.demorgan = bitcast <16 x i1> %or923.demorgan24 to i16
  %tobool.i.not = icmp eq i16 %or923.demorgan, -1
  br i1 %tobool.i.not, label %accelScanWrapper.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or923 = xor i16 %or923.demorgan, -1
  %idxprom.i = zext i16 %or923 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end.i, %entry, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %entry ], [ %i, %if.end.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @doAccel512(ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %limex, ptr nocapture noundef readonly %accelTable, ptr noundef %aux, ptr noundef %input, i64 noundef %i, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %s.sroa.0.0.copyload13 = load <16 x i8>, ptr %state, align 64
  %s.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  %s.sroa.2.0.copyload14 = load <16 x i8>, ptr %s.sroa.2.0..sroa_idx, align 16
  %s.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 32
  %s.sroa.3.0.copyload15 = load <16 x i8>, ptr %s.sroa.3.0..sroa_idx, align 32
  %s.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 48
  %s.sroa.4.0.copyload16 = load <16 x i8>, ptr %s.sroa.4.0..sroa_idx, align 16
  %accelPermute = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 26
  %accelPerm.sroa.0.0.copyload17 = load <16 x i8>, ptr %accelPermute, align 64
  %accelPerm.sroa.2.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 26, i32 0, i32 1
  %accelPerm.sroa.2.0.copyload18 = load <16 x i8>, ptr %accelPerm.sroa.2.0.accelPermute.sroa_idx, align 16
  %accelPerm.sroa.3.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 26, i32 1
  %accelPerm.sroa.3.0.copyload19 = load <16 x i8>, ptr %accelPerm.sroa.3.0.accelPermute.sroa_idx, align 32
  %accelPerm.sroa.4.0.accelPermute.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 26, i32 1, i32 1
  %accelPerm.sroa.4.0.copyload20 = load <16 x i8>, ptr %accelPerm.sroa.4.0.accelPermute.sroa_idx, align 16
  %accelCompare = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 27
  %accelComp.sroa.0.0.copyload21 = load <16 x i8>, ptr %accelCompare, align 64
  %accelComp.sroa.2.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 27, i32 0, i32 1
  %accelComp.sroa.2.0.copyload22 = load <16 x i8>, ptr %accelComp.sroa.2.0.accelCompare.sroa_idx, align 16
  %accelComp.sroa.3.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 27, i32 1
  %accelComp.sroa.3.0.copyload23 = load <16 x i8>, ptr %accelComp.sroa.3.0.accelCompare.sroa_idx, align 32
  %accelComp.sroa.4.0.accelCompare.sroa_idx = getelementptr inbounds %struct.LimExNFA512, ptr %limex, i64 0, i32 27, i32 1, i32 1
  %accelComp.sroa.4.0.copyload24 = load <16 x i8>, ptr %accelComp.sroa.4.0.accelCompare.sroa_idx, align 16
  %0 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.0.0.copyload13, <16 x i8> %accelPerm.sroa.0.0.copyload17)
  %1 = and <16 x i8> %0, %accelComp.sroa.0.0.copyload21
  %cmp.i = icmp eq <16 x i8> %1, %0
  %2 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.2.0.copyload14, <16 x i8> %accelPerm.sroa.2.0.copyload18)
  %3 = and <16 x i8> %2, %accelComp.sroa.2.0.copyload22
  %cmp.i101 = icmp eq <16 x i8> %3, %2
  %4 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.3.0.copyload15, <16 x i8> %accelPerm.sroa.3.0.copyload19)
  %5 = and <16 x i8> %4, %accelComp.sroa.3.0.copyload23
  %cmp.i105 = icmp eq <16 x i8> %5, %4
  %6 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %s.sroa.4.0.copyload16, <16 x i8> %accelPerm.sroa.4.0.copyload20)
  %7 = and <16 x i8> %6, %accelComp.sroa.4.0.copyload24
  %cmp.i109 = icmp eq <16 x i8> %7, %6
  %or25.demorgan26 = and <16 x i1> %cmp.i101, %cmp.i
  %or2627.demorgan28 = and <16 x i1> %or25.demorgan26, %cmp.i105
  %or2729.demorgan30 = and <16 x i1> %or2627.demorgan28, %cmp.i109
  %or2729.demorgan = bitcast <16 x i1> %or2729.demorgan30 to i16
  %tobool.i.not = icmp eq i16 %or2729.demorgan, -1
  br i1 %tobool.i.not, label %accelScanWrapper.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or2729 = xor i16 %or2729.demorgan, -1
  %idxprom.i = zext i16 %or2729 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %accelTable, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %tobool1.i.not = icmp eq i8 %8, 0
  br i1 %tobool1.i.not, label %accelScanWrapper.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i8 %8 to i64
  %add.ptr.i = getelementptr inbounds %union.AccelAux, ptr %aux, i64 %idx.ext.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %i
  %arrayidx7.i = getelementptr inbounds i8, ptr %input, i64 %end
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i, ptr noundef %arrayidx6.i, ptr noundef %arrayidx7.i) #5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %accelScanWrapper.exit

accelScanWrapper.exit:                            ; preds = %if.end.i, %entry, %if.end5.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %if.end5.i ], [ %end, %entry ], [ %i, %if.end.i ]
  ret i64 %retval.i.0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
