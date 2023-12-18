; ModuleID = 'bench/qemu/original/target_riscv_vector_internals.c.ll'
source_filename = "bench/qemu/original/target_riscv_vector_internals.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @vext_set_elems_1s(ptr nocapture noundef writeonly %base, i32 noundef %is_agnostic, i32 noundef %cnt, i32 noundef %tot) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %is_agnostic, 0
  %cmp1 = icmp eq i32 %tot, %cnt
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %sub = sub i32 %tot, %cnt
  %idx.ext = zext i32 %cnt to i64
  %add.ptr = getelementptr i8, ptr %base, i64 %idx.ext
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_vext_vv(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr noundef %vs1, ptr noundef %vs2, ptr nocapture noundef %env, i32 noundef %desc, ptr nocapture noundef readonly %fn, i32 noundef %esz) local_unnamed_addr #2 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %2 = trunc i64 %env.val to i32
  %3 = lshr i32 %2, 3
  %sh_prom.i = and i32 %3, 7
  %4 = tail call i32 @llvm.cttz.i32(i32 %esz, i1 true), !range !5
  %5 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %5, 29
  %sub.i = add nsw i32 %4, %shr.i1.i.i
  %add.i = sub nsw i32 %sub.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl i32 %add.i.i, %cond.i
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %6 to i32
  %cmp36 = icmp ult i32 %conv5, %conv
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %7 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %7, 0
  %conv.i25 = zext i32 %esz to i64
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %8 = and i32 %desc, 65536
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %9 = and i64 %6, 4294967295
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %i.037.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ %conv5, %for.body.lr.ph.split.us ]
  %div.i22.us.us = sdiv i32 %i.037.us.us, 64
  %rem.i.us.us = srem i32 %i.037.us.us, 64
  %idxprom.i.us.us = sext i32 %div.i22.us.us to i64
  %arrayidx.i.us.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us.us
  %10 = load i64, ptr %arrayidx.i.us.us, align 8
  %sh_prom.i23.us.us = zext nneg i32 %rem.i.us.us to i64
  %11 = shl nuw i64 1, %sh_prom.i23.us.us
  %12 = and i64 %10, %11
  %tobool8.not.us.us = icmp eq i64 %12, 0
  br i1 %tobool8.not.us.us, label %for.inc.us.us, label %if.end.us.us

if.end.us.us:                                     ; preds = %for.body.us.us
  tail call void %fn(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i.037.us.us) #4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.us.us, %if.end.us.us
  %inc.us.us = add i32 %i.037.us.us, 1
  %exitcond43.not = icmp eq i32 %inc.us.us, %conv
  br i1 %exitcond43.not, label %for.end, label %for.body.us.us, !llvm.loop !6

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ %9, %for.body.us.preheader ], [ %indvars.iv.next, %for.inc.us ]
  %indvars41 = trunc i64 %indvars.iv to i32
  %div.i22.us = sdiv i32 %indvars41, 64
  %rem.i.us = srem i32 %indvars41, 64
  %idxprom.i.us = sext i32 %div.i22.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %13 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i23.us = zext nneg i32 %rem.i.us to i64
  %14 = shl nuw i64 1, %sh_prom.i23.us
  %15 = and i64 %13, %14
  %tobool8.not.us = icmp eq i64 %15, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  tail call void %fn(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %indvars41) #4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = mul i32 %indvars41, %esz
  %add.us = add nuw i32 %indvars41, 1
  %mul9.us = mul i32 %add.us, %esz
  %cmp1.i.us = icmp eq i32 %mul9.us, %mul.us
  br i1 %cmp1.i.us, label %for.inc.us, label %if.end3.i.us

if.end3.i.us:                                     ; preds = %if.then.us
  %idx.ext.i.us = zext i32 %mul.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.us, i8 -1, i64 %conv.i25, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end3.i.us, %if.then.us, %if.end.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %for.end, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.037 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  tail call void %fn(ptr noundef %vd, ptr noundef %vs1, ptr noundef %vs2, i32 noundef %i.037) #4
  %inc = add i32 %i.037, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.inc.us, %for.inc.us.us, %entry
  store i64 0, ptr %vstart, align 8
  %mul11 = mul i32 %conv, %esz
  %shl17.i.fr = freeze i32 %shl17.i
  %16 = urem i32 %shl17.i.fr, %esz
  %mul12 = sub nuw i32 %shl17.i.fr, %16
  %17 = and i32 %desc, 16384
  %cmp.i26 = icmp eq i32 %17, 0
  %cmp1.i27 = icmp eq i32 %mul12, %mul11
  %or.cond.i28 = or i1 %cmp.i26, %cmp1.i27
  br i1 %or.cond.i28, label %vext_set_elems_1s.exit34, label %if.end3.i29

if.end3.i29:                                      ; preds = %for.end
  %sub.i30 = sub i32 %mul12, %mul11
  %idx.ext.i31 = zext i32 %mul11 to i64
  %add.ptr.i32 = getelementptr i8, ptr %vd, i64 %idx.ext.i31
  %conv.i33 = zext i32 %sub.i30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i32, i8 -1, i64 %conv.i33, i1 false)
  br label %vext_set_elems_1s.exit34

vext_set_elems_1s.exit34:                         ; preds = %for.end, %if.end3.i29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_vext_vx(ptr noundef %vd, ptr nocapture noundef readonly %v0, i64 noundef %s1, ptr noundef %vs2, ptr nocapture noundef %env, i32 noundef %desc, ptr nocapture noundef readonly %fn, i32 noundef %esz) local_unnamed_addr #2 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %2 = trunc i64 %env.val to i32
  %3 = lshr i32 %2, 3
  %sh_prom.i = and i32 %3, 7
  %4 = tail call i32 @llvm.cttz.i32(i32 %esz, i1 true), !range !5
  %5 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %5, 29
  %sub.i = add nsw i32 %4, %shr.i1.i.i
  %add.i = sub nsw i32 %sub.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl i32 %add.i.i, %cond.i
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %6 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %6 to i32
  %cmp36 = icmp ult i32 %conv5, %conv
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %7 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %7, 0
  %conv.i25 = zext i32 %esz to i64
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %8 = and i32 %desc, 65536
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %9 = and i64 %6, 4294967295
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %i.037.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ %conv5, %for.body.lr.ph.split.us ]
  %div.i22.us.us = sdiv i32 %i.037.us.us, 64
  %rem.i.us.us = srem i32 %i.037.us.us, 64
  %idxprom.i.us.us = sext i32 %div.i22.us.us to i64
  %arrayidx.i.us.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us.us
  %10 = load i64, ptr %arrayidx.i.us.us, align 8
  %sh_prom.i23.us.us = zext nneg i32 %rem.i.us.us to i64
  %11 = shl nuw i64 1, %sh_prom.i23.us.us
  %12 = and i64 %10, %11
  %tobool8.not.us.us = icmp eq i64 %12, 0
  br i1 %tobool8.not.us.us, label %for.inc.us.us, label %if.end.us.us

if.end.us.us:                                     ; preds = %for.body.us.us
  tail call void %fn(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i.037.us.us) #4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.us.us, %if.end.us.us
  %inc.us.us = add i32 %i.037.us.us, 1
  %exitcond43.not = icmp eq i32 %inc.us.us, %conv
  br i1 %exitcond43.not, label %for.end, label %for.body.us.us, !llvm.loop !8

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ %9, %for.body.us.preheader ], [ %indvars.iv.next, %for.inc.us ]
  %indvars41 = trunc i64 %indvars.iv to i32
  %div.i22.us = sdiv i32 %indvars41, 64
  %rem.i.us = srem i32 %indvars41, 64
  %idxprom.i.us = sext i32 %div.i22.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %13 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i23.us = zext nneg i32 %rem.i.us to i64
  %14 = shl nuw i64 1, %sh_prom.i23.us
  %15 = and i64 %13, %14
  %tobool8.not.us = icmp eq i64 %15, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  tail call void %fn(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %indvars41) #4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = mul i32 %indvars41, %esz
  %add.us = add nuw i32 %indvars41, 1
  %mul9.us = mul i32 %add.us, %esz
  %cmp1.i.us = icmp eq i32 %mul9.us, %mul.us
  br i1 %cmp1.i.us, label %for.inc.us, label %if.end3.i.us

if.end3.i.us:                                     ; preds = %if.then.us
  %idx.ext.i.us = zext i32 %mul.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.us, i8 -1, i64 %conv.i25, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end3.i.us, %if.then.us, %if.end.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.037 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  tail call void %fn(ptr noundef %vd, i64 noundef %s1, ptr noundef %vs2, i32 noundef %i.037) #4
  %inc = add i32 %i.037, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.inc.us, %for.inc.us.us, %entry
  store i64 0, ptr %vstart, align 8
  %mul11 = mul i32 %conv, %esz
  %shl17.i.fr = freeze i32 %shl17.i
  %16 = urem i32 %shl17.i.fr, %esz
  %mul12 = sub nuw i32 %shl17.i.fr, %16
  %17 = and i32 %desc, 16384
  %cmp.i26 = icmp eq i32 %17, 0
  %cmp1.i27 = icmp eq i32 %mul12, %mul11
  %or.cond.i28 = or i1 %cmp.i26, %cmp1.i27
  br i1 %or.cond.i28, label %vext_set_elems_1s.exit34, label %if.end3.i29

if.end3.i29:                                      ; preds = %for.end
  %sub.i30 = sub i32 %mul12, %mul11
  %idx.ext.i31 = zext i32 %mul11 to i64
  %add.ptr.i32 = getelementptr i8, ptr %vd, i64 %idx.ext.i31
  %conv.i33 = zext i32 %sub.i30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i32, i8 -1, i64 %conv.i33, i1 false)
  br label %vext_set_elems_1s.exit34

vext_set_elems_1s.exit34:                         ; preds = %for.end, %if.end3.i29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
