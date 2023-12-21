; ModuleID = 'bench/luajit/original/lj_opt_dce_dyn.ll'
source_filename = "bench/luajit/original/lj_opt_dce_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_opt_dce(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %pchain.i = alloca [101 x ptr], align 16
  %flags = getelementptr inbounds i8, ptr %J, i64 168
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 262144
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %nsnap1.i = getelementptr inbounds i8, ptr %J, i64 10
  %1 = load i16, ptr %nsnap1.i, align 2
  %cmp12.not.i = icmp eq i16 %1, 0
  br i1 %cmp12.not.i, label %dce_marksnap.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %snap4.i = getelementptr inbounds i8, ptr %J, i64 48
  %snapmap.i = getelementptr inbounds i8, ptr %J, i64 56
  %ir.i = getelementptr inbounds i8, ptr %J, i64 32
  %wide.trip.count18.i = zext i16 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc23.i, %for.body.lr.ph.i
  %indvars.iv15.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next16.i, %for.inc23.i ]
  %2 = load ptr, ptr %snap4.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.SnapShot, ptr %2, i64 %indvars.iv15.i
  %3 = load ptr, ptr %snapmap.i, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %idxprom6.i = zext i32 %4 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %3, i64 %idxprom6.i
  %nent8.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 10
  %5 = load i8, ptr %nent8.i, align 2
  %cmp1110.not.i = icmp eq i8 %5, 0
  br i1 %cmp1110.not.i, label %for.inc23.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.body.i
  %wide.trip.count.i = zext i8 %5 to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body13.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body13.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx15.i = getelementptr inbounds i32, ptr %arrayidx7.i, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx15.i, align 4
  %and.i = and i32 %6, 65535
  %cmp16.i = icmp ugt i32 %and.i, 32768
  br i1 %cmp16.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body13.i
  %7 = load ptr, ptr %ir.i, align 8
  %idxprom19.i = zext nneg i32 %and.i to i64
  %arrayidx20.i = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom19.i
  %t.i = getelementptr inbounds i8, ptr %arrayidx20.i, i64 4
  %8 = load i8, ptr %t.i, align 4
  %9 = or i8 %8, 32
  store i8 %9, ptr %t.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc23.i, label %for.body13.i, !llvm.loop !3

for.inc23.i:                                      ; preds = %for.inc.i, %for.body.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %dce_marksnap.exit, label %for.body.i, !llvm.loop !5

dce_marksnap.exit:                                ; preds = %for.inc23.i, %if.then
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %pchain.i)
  %chain.i = getelementptr inbounds i8, ptr %J, i64 402
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %dce_marksnap.exit
  %indvars.iv.i5 = phi i64 [ 0, %dce_marksnap.exit ], [ %indvars.iv.next.i7, %for.body.i4 ]
  %arrayidx.i6 = getelementptr inbounds [101 x i16], ptr %chain.i, i64 0, i64 %indvars.iv.i5
  %arrayidx2.i = getelementptr inbounds [101 x ptr], ptr %pchain.i, i64 0, i64 %indvars.iv.i5
  store ptr %arrayidx.i6, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 101
  br i1 %exitcond.not.i8, label %for.end.i, label %for.body.i4, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i4
  %nins.i = getelementptr inbounds i8, ptr %J, i64 12
  %10 = load i32, ptr %nins.i, align 4
  %ins.026.i = add i32 %10, -1
  %cmp427.i = icmp ugt i32 %ins.026.i, 32768
  br i1 %cmp427.i, label %for.body5.lr.ph.i, label %dce_propagate.exit

for.body5.lr.ph.i:                                ; preds = %for.end.i
  %ir7.i = getelementptr inbounds i8, ptr %J, i64 32
  %11 = zext i32 %ins.026.i to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc53.i, %for.body5.lr.ph.i
  %indvars.iv30.i = phi i64 [ %11, %for.body5.lr.ph.i ], [ %indvars.iv.next31.i, %for.inc53.i ]
  %12 = load ptr, ptr %ir7.i, align 8
  %arrayidx9.i = getelementptr inbounds %union.IRIns, ptr %12, i64 %indvars.iv30.i
  %t.i9 = getelementptr inbounds i8, ptr %arrayidx9.i, i64 4
  %13 = load i8, ptr %t.i9, align 4
  %conv.i = zext i8 %13 to i32
  %and.i10 = and i32 %conv.i, 32
  %tobool.not.i = icmp eq i32 %and.i10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body5.i
  %and13.i = and i8 %13, -33
  store i8 %and13.i, ptr %t.i9, align 4
  %o21.phi.trans.insert.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 5
  %.pre.i = load i8, ptr %o21.phi.trans.insert.i, align 1
  %.pre33.i = zext i8 %.pre.i to i64
  br label %if.end19.i

if.else.i:                                        ; preds = %for.body5.i
  %or.i.i = or i32 %conv.i, 96
  %o.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 5
  %14 = load i8, ptr %o.i.i, align 1
  %idxprom.i.i = zext i8 %14 to i64
  %arrayidx.i.i = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %15 to i32
  %and.i.i = and i32 %or.i.i, %conv1.i.i
  %cmp.i.i = icmp ugt i32 %and.i.i, 95
  br i1 %cmp.i.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 6
  %16 = load i16, ptr %prev.i, align 2
  %arrayidx18.i = getelementptr inbounds [101 x ptr], ptr %pchain.i, i64 0, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx18.i, align 8
  store i16 %16, ptr %17, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %arrayidx9.i, align 8
  br label %for.inc53.i

if.end19.i:                                       ; preds = %if.else.i, %if.then.i11
  %idxprom22.pre-phi.i = phi i64 [ %idxprom.i.i, %if.else.i ], [ %.pre33.i, %if.then.i11 ]
  %prev20.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 6
  %arrayidx23.i = getelementptr inbounds [101 x ptr], ptr %pchain.i, i64 0, i64 %idxprom22.pre-phi.i
  store ptr %prev20.i, ptr %arrayidx23.i, align 8
  %18 = load i16, ptr %arrayidx9.i, align 8
  %cmp25.i = icmp ugt i16 %18, -32768
  br i1 %cmp25.i, label %if.then27.i, label %if.end37.i

if.then27.i:                                      ; preds = %if.end19.i
  %19 = load ptr, ptr %ir7.i, align 8
  %idxprom31.i = zext i16 %18 to i64
  %arrayidx32.i = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom31.i
  %t33.i = getelementptr inbounds i8, ptr %arrayidx32.i, i64 4
  %20 = load i8, ptr %t33.i, align 4
  %21 = or i8 %20, 32
  store i8 %21, ptr %t33.i, align 4
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then27.i, %if.end19.i
  %op2.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 2
  %22 = load i16, ptr %op2.i, align 2
  %cmp39.i = icmp ugt i16 %22, -32768
  br i1 %cmp39.i, label %if.then41.i, label %for.inc53.i

if.then41.i:                                      ; preds = %if.end37.i
  %23 = load ptr, ptr %ir7.i, align 8
  %idxprom45.i = zext i16 %22 to i64
  %arrayidx46.i = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom45.i
  %t47.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 4
  %24 = load i8, ptr %t47.i, align 4
  %25 = or i8 %24, 32
  store i8 %25, ptr %t47.i, align 4
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %if.then41.i, %if.end37.i, %if.then16.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %indvars.i = trunc i64 %indvars.iv.next31.i to i32
  %cmp4.i = icmp ugt i32 %indvars.i, 32768
  br i1 %cmp4.i, label %for.body5.i, label %dce_propagate.exit, !llvm.loop !7

dce_propagate.exit:                               ; preds = %for.inc53.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %pchain.i)
  %bpropcache = getelementptr inbounds i8, ptr %J, i64 2852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %bpropcache, i8 0, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %dce_propagate.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
