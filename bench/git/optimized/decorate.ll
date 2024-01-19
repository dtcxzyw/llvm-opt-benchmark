; ModuleID = 'bench/git/original/decorate.ll'
source_filename = "bench/git/original/decorate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.decoration_entry = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @add_decoration(ptr nocapture noundef %n, ptr noundef %obj, ptr noundef %decoration) local_unnamed_addr #0 {
entry:
  %nr1 = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %nr1, align 4
  %add = add i32 %0, 1
  %size = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %size, align 8
  %mul = shl i32 %1, 1
  %div = udiv i32 %mul, 3
  %cmp = icmp ugt i32 %add, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %entries.i = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 3
  %2 = load ptr, ptr %entries.i, align 8
  %3 = mul i32 %1, 3
  %mul.i = add i32 %3, 3000
  %div.i = sdiv i32 %mul.i, 2
  store i32 %div.i, ptr %size, align 8
  %conv.i = zext i32 %div.i to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 16) #5
  store ptr %call.i, ptr %entries.i, align 8
  store i32 0, ptr %nr1, align 4
  %cmp17.i = icmp sgt i32 %1, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %grow_decoration.exit

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %decoration8.i = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %decoration8.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load i32, ptr %size, align 8
  %7 = load ptr, ptr %entries.i, align 8
  %8 = getelementptr i8, ptr %5, i64 4
  %base.val.i.i = load i32, ptr %8, align 4
  %rem.i.i.i = urem i32 %base.val.i.i, %6
  %idxprom20.i.i = zext i32 %rem.i.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds %struct.decoration_entry, ptr %7, i64 %idxprom20.i.i
  %9 = load ptr, ptr %arrayidx21.i.i, align 8
  %tobool.not22.i.i = icmp eq ptr %9, null
  br i1 %tobool.not22.i.i, label %while.end.i.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %if.end.i
  %cmp.i15.i = icmp eq ptr %9, %5
  br i1 %cmp.i15.i, label %if.then.i.i, label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i
  %cmp.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %while.body.i.i, %while.body.i.preheader.i
  %idxprom24.i.lcssa.i = phi i64 [ %idxprom20.i.i, %while.body.i.preheader.i ], [ %idxprom.i.i, %while.body.i.i ]
  %decoration9.i.i = getelementptr inbounds %struct.decoration_entry, ptr %7, i64 %idxprom24.i.lcssa.i, i32 1
  store ptr %4, ptr %decoration9.i.i, align 8
  br label %for.inc.i

if.end.i.i:                                       ; preds = %while.body.i.preheader.i, %while.body.i.i
  %j.023.i16.i = phi i32 [ %spec.store.select.i.i, %while.body.i.i ], [ %rem.i.i.i, %while.body.i.preheader.i ]
  %inc.i.i = add i32 %j.023.i16.i, 1
  %cmp13.not.i.i = icmp ult i32 %inc.i.i, %6
  %spec.store.select.i.i = select i1 %cmp13.not.i.i, i32 %inc.i.i, i32 0
  %idxprom.i.i = zext i32 %spec.store.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.decoration_entry, ptr %7, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end.i.i, %if.end.i
  %idxprom.lcssa.i.i = phi i64 [ %idxprom20.i.i, %if.end.i ], [ %idxprom.i.i, %if.end.i.i ]
  %arrayidx.lcssa.i.i = phi ptr [ %arrayidx21.i.i, %if.end.i ], [ %arrayidx.i.i, %if.end.i.i ]
  store ptr %5, ptr %arrayidx.lcssa.i.i, align 8
  %decoration21.i.i = getelementptr inbounds %struct.decoration_entry, ptr %7, i64 %idxprom.lcssa.i.i, i32 1
  store ptr %4, ptr %decoration21.i.i, align 8
  %11 = load i32, ptr %nr1, align 4
  %inc22.i.i = add i32 %11, 1
  store i32 %inc22.i.i, ptr %nr1, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.end.i.i, %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %grow_decoration.exit, label %for.body.i, !llvm.loop !7

grow_decoration.exit:                             ; preds = %for.inc.i, %if.then
  tail call void @free(ptr noundef %2) #5
  %.pre = load i32, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %grow_decoration.exit, %entry
  %12 = phi i32 [ %.pre, %grow_decoration.exit ], [ %1, %entry ]
  %entries2.i = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 3
  %13 = load ptr, ptr %entries2.i, align 8
  %14 = getelementptr i8, ptr %obj, i64 4
  %base.val.i = load i32, ptr %14, align 4
  %rem.i.i = urem i32 %base.val.i, %12
  %idxprom20.i = zext i32 %rem.i.i to i64
  %arrayidx21.i = getelementptr inbounds %struct.decoration_entry, ptr %13, i64 %idxprom20.i
  %15 = load ptr, ptr %arrayidx21.i, align 8
  %tobool.not22.i = icmp eq ptr %15, null
  br i1 %tobool.not22.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end
  %cmp.i11 = icmp eq ptr %15, %obj
  br i1 %cmp.i11, label %if.then.i, label %if.end.i4

while.body.i:                                     ; preds = %if.end.i4
  %cmp.i = icmp eq ptr %17, %obj
  br i1 %cmp.i, label %if.then.i, label %if.end.i4, !llvm.loop !5

if.then.i:                                        ; preds = %while.body.i, %while.body.i.preheader
  %idxprom24.i.lcssa = phi i64 [ %idxprom20.i, %while.body.i.preheader ], [ %idxprom.i, %while.body.i ]
  %decoration9.i = getelementptr inbounds %struct.decoration_entry, ptr %13, i64 %idxprom24.i.lcssa, i32 1
  %16 = load ptr, ptr %decoration9.i, align 8
  store ptr %decoration, ptr %decoration9.i, align 8
  br label %insert_decoration.exit

if.end.i4:                                        ; preds = %while.body.i.preheader, %while.body.i
  %j.023.i12 = phi i32 [ %spec.store.select.i, %while.body.i ], [ %rem.i.i, %while.body.i.preheader ]
  %inc.i = add i32 %j.023.i12, 1
  %cmp13.not.i = icmp ult i32 %inc.i, %12
  %spec.store.select.i = select i1 %cmp13.not.i, i32 %inc.i, i32 0
  %idxprom.i = zext i32 %spec.store.select.i to i64
  %arrayidx.i5 = getelementptr inbounds %struct.decoration_entry, ptr %13, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i5, align 8
  %tobool.not.i6 = icmp eq ptr %17, null
  br i1 %tobool.not.i6, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end.i4, %if.end
  %idxprom.lcssa.i = phi i64 [ %idxprom20.i, %if.end ], [ %idxprom.i, %if.end.i4 ]
  %arrayidx.lcssa.i = phi ptr [ %arrayidx21.i, %if.end ], [ %arrayidx.i5, %if.end.i4 ]
  store ptr %obj, ptr %arrayidx.lcssa.i, align 8
  %decoration21.i = getelementptr inbounds %struct.decoration_entry, ptr %13, i64 %idxprom.lcssa.i, i32 1
  store ptr %decoration, ptr %decoration21.i, align 8
  %18 = load i32, ptr %nr1, align 4
  %inc22.i = add i32 %18, 1
  store i32 %inc22.i, ptr %nr1, align 4
  br label %insert_decoration.exit

insert_decoration.exit:                           ; preds = %if.then.i, %while.end.i
  %retval.0.i = phi ptr [ %16, %if.then.i ], [ null, %while.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_decoration(ptr nocapture noundef readonly %n, ptr noundef readonly %obj) local_unnamed_addr #1 {
entry:
  %size = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %obj, i64 4
  %obj.val = load i32, ptr %1, align 4
  %rem.i = urem i32 %obj.val, %0
  %entries = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 3
  %2 = load ptr, ptr %entries, align 8
  %idx.ext11 = zext i32 %rem.i to i64
  %add.ptr12 = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %idx.ext11
  %3 = load ptr, ptr %add.ptr12, align 8
  %cmp13 = icmp eq ptr %3, %obj
  br i1 %cmp13, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end7, %if.end
  %idx.ext.lcssa = phi i64 [ %idx.ext11, %if.end ], [ %idx.ext, %if.end7 ]
  %decoration = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %idx.ext.lcssa, i32 1
  %4 = load ptr, ptr %decoration, align 8
  br label %return

if.end3:                                          ; preds = %if.end, %if.end7
  %5 = phi ptr [ %6, %if.end7 ], [ %3, %if.end ]
  %j.014 = phi i32 [ %spec.store.select, %if.end7 ], [ %rem.i, %if.end ]
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %inc = add i32 %j.014, 1
  %cmp9 = icmp eq i32 %inc, %0
  %spec.store.select = select i1 %cmp9, i32 0, i32 %inc
  %idx.ext = zext i32 %spec.store.select to i64
  %add.ptr = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %idx.ext
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp = icmp eq ptr %6, %obj
  br i1 %cmp, label %if.then2, label %if.end3

return:                                           ; preds = %if.end3, %entry, %if.then2
  %retval.0 = phi ptr [ %4, %if.then2 ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_decoration(ptr nocapture noundef %n, ptr noundef readonly %free_cb) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %free_cb, null
  br i1 %tobool.not, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %size, align 8
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %entries, align 8
  %decoration = getelementptr inbounds %struct.decoration_entry, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %decoration, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call void %free_cb(ptr noundef nonnull %3) #5
  %.pre = load i32, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !8

do.body:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  %entries4 = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 3
  %6 = load ptr, ptr %entries4, align 8
  tail call void @free(ptr noundef %6) #5
  %size6 = getelementptr inbounds %struct.decoration, ptr %n, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
