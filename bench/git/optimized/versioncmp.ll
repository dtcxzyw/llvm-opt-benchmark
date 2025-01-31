; ModuleID = 'bench/git/original/versioncmp.ll'
source_filename = "bench/git/original/versioncmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list_item = type { ptr, ptr }

@versioncmp.next_state = internal unnamed_addr constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@versioncmp.result_type = internal unnamed_addr constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ignoring %s because %s is set\00", align 1
@prereleases = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #0 {
entry:
  %newl = alloca ptr, align 8
  %oldl = alloca ptr, align 8
  %cmp = icmp eq ptr %s1, %s2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %s1, align 1
  %cmp2 = icmp eq i8 %0, 48
  %conv3 = zext i1 %cmp2 to i32
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 1
  %.lobit = and i8 %2, 1
  %conv6 = zext nneg i8 %.lobit to i32
  %add = add nuw nsw i32 %conv6, %conv3
  %p2.042 = getelementptr inbounds nuw i8, ptr %s2, i64 1
  %p1.043 = getelementptr inbounds nuw i8, ptr %s1, i64 1
  %c2.044 = load i8, ptr %s2, align 1
  %cmp1245 = icmp eq i8 %0, %c2.044
  br i1 %cmp1245, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end18
  %p1.049 = phi ptr [ %p1.0, %if.end18 ], [ %p1.043, %if.end ]
  %p2.048 = phi ptr [ %p2.0, %if.end18 ], [ %p2.042, %if.end ]
  %c1.047 = phi i8 [ %4, %if.end18 ], [ %0, %if.end ]
  %state.046 = phi i32 [ %add36, %if.end18 ], [ %add, %if.end ]
  %cmp15 = icmp eq i8 %c1.047, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %while.body
  %idxprom19 = zext nneg i32 %state.046 to i64
  %arrayidx20 = getelementptr inbounds nuw [12 x i8], ptr @versioncmp.next_state, i64 0, i64 %idxprom19
  %3 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %3 to i32
  %4 = load i8, ptr %p1.049, align 1
  %cmp25 = icmp eq i8 %4, 48
  %conv26 = zext i1 %cmp25 to i32
  %idxprom27 = zext i8 %4 to i64
  %arrayidx28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27
  %5 = load i8, ptr %arrayidx28, align 1
  %6 = lshr i8 %5, 1
  %.lobit26 = and i8 %6, 1
  %conv32 = zext nneg i8 %.lobit26 to i32
  %add35 = add nuw nsw i32 %conv26, %conv21
  %add36 = add nuw nsw i32 %add35, %conv32
  %p2.0 = getelementptr inbounds nuw i8, ptr %p2.048, i64 1
  %p1.0 = getelementptr inbounds nuw i8, ptr %p1.049, i64 1
  %c2.0 = load i8, ptr %p2.048, align 1
  %cmp12 = icmp eq i8 %4, %c2.0
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end18, %if.end
  %c1.0.lcssa = phi i8 [ %0, %if.end ], [ %4, %if.end18 ]
  %c2.0.lcssa41 = phi i8 [ %c2.044, %if.end ], [ %c2.0, %if.end18 ]
  %state.0.lcssa = phi i32 [ %add, %if.end ], [ %add36, %if.end18 ]
  %p2.0.lcssa = phi ptr [ %p2.042, %if.end ], [ %p2.0, %if.end18 ]
  %p1.0.lcssa = phi ptr [ %p1.043, %if.end ], [ %p1.0, %if.end18 ]
  %conv10.le = zext i8 %c1.0.lcssa to i32
  %conv11.le = zext i8 %c2.0.lcssa41 to i32
  %sub.le = sub nsw i32 %conv10.le, %conv11.le
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %if.end49, label %if.then37

if.then37:                                        ; preds = %while.end
  %call = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str, ptr noundef nonnull %newl) #3
  %call38 = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str.1, ptr noundef nonnull %oldl) #3
  %tobool39 = icmp ne i32 %call, 0
  %tobool40 = icmp ne i32 %call38, 0
  %or.cond = select i1 %tobool39, i1 true, i1 %tobool40
  br i1 %or.cond, label %if.end42, label %if.end42.thread

if.end42.thread:                                  ; preds = %if.then37
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #3
  br label %if.end48.sink.split

if.end42:                                         ; preds = %if.then37
  %7 = select i1 %tobool39, i1 %tobool40, i1 false
  %newl.mux = select i1 %tobool39, ptr %oldl, ptr %newl
  br i1 %7, label %if.end48, label %if.end48.sink.split

if.end48.sink.split:                              ; preds = %if.end42, %if.end42.thread
  %oldl.sink = phi ptr [ %newl, %if.end42.thread ], [ %newl.mux, %if.end42 ]
  %8 = load ptr, ptr %oldl.sink, align 8
  store ptr %8, ptr @prereleases, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end42, %if.end48.sink.split
  store i1 true, ptr @initialized, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %9 = load ptr, ptr @prereleases, align 8
  %tobool50.not = icmp eq ptr %9, null
  br i1 %tobool50.not, label %if.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %sub.ptr.lhs.cast = ptrtoint ptr %p1.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s1 to i64
  %10 = xor i64 %sub.ptr.rhs.cast, -1
  %sub52 = add i64 %sub.ptr.lhs.cast, %10
  %conv53 = trunc i64 %sub52 to i32
  %nr40.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %nr40.i, align 8
  %cmp41.not.i = icmp eq i64 %11, 0
  br i1 %cmp41.not.i, label %if.end57, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true51, %find_better_matching_suffix.exit37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_better_matching_suffix.exit37.i ], [ 0, %land.lhs.true51 ]
  %12 = phi ptr [ %23, %find_better_matching_suffix.exit37.i ], [ %9, %land.lhs.true51 ]
  %match2.sroa.0.047.i = phi i32 [ %match2.sroa.0.1.i, %find_better_matching_suffix.exit37.i ], [ -1, %land.lhs.true51 ]
  %match2.sroa.3.046.i = phi i32 [ %match2.sroa.3.1.i, %find_better_matching_suffix.exit37.i ], [ %conv53, %land.lhs.true51 ]
  %match2.sroa.6.045.i = phi i32 [ %match2.sroa.6.1.i, %find_better_matching_suffix.exit37.i ], [ -1, %land.lhs.true51 ]
  %match1.sroa.0.044.i = phi i32 [ %match1.sroa.0.1.i, %find_better_matching_suffix.exit37.i ], [ -1, %land.lhs.true51 ]
  %match1.sroa.3.043.i = phi i32 [ %match1.sroa.3.1.i, %find_better_matching_suffix.exit37.i ], [ %conv53, %land.lhs.true51 ]
  %match1.sroa.6.042.i = phi i32 [ %match1.sroa.6.1.i, %find_better_matching_suffix.exit37.i ], [ -1, %land.lhs.true51 ]
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #4
  %conv6.i = trunc i64 %call.i to i32
  %cmp7.i = icmp sgt i32 %conv53, %conv6.i
  %sub.i = sub nsw i32 %conv53, %conv6.i
  %start5.0.i = select i1 %cmp7.i, i32 %sub.i, i32 0
  %cmp.i.i = icmp sge i32 %match1.sroa.6.042.i, %conv6.i
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %match1.sroa.3.043.i, %sub.i.i
  %cmp3.not11.i.i = icmp sgt i32 %start5.0.i, %cond.i.i
  br i1 %cmp3.not11.i.i, label %find_better_matching_suffix.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i
  %15 = sext i32 %start5.0.i to i64
  %16 = add i32 %cond.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %15, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.i.i
  %call.i.i = call i32 @starts_with(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %14) #3
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %17 = trunc nsw i64 %indvars.iv.i.i to i32
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_better_matching_suffix.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %16, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %find_better_matching_suffix.exit.i, label %for.body.i.i, !llvm.loop !7

find_better_matching_suffix.exit.i:               ; preds = %for.inc.i.i, %if.then.i.i, %for.body.i
  %match1.sroa.6.1.i = phi i32 [ %match1.sroa.6.042.i, %for.body.i ], [ %conv6.i, %if.then.i.i ], [ %match1.sroa.6.042.i, %for.inc.i.i ]
  %match1.sroa.3.1.i = phi i32 [ %match1.sroa.3.043.i, %for.body.i ], [ %17, %if.then.i.i ], [ %match1.sroa.3.043.i, %for.inc.i.i ]
  %match1.sroa.0.1.i = phi i32 [ %match1.sroa.0.044.i, %for.body.i ], [ %18, %if.then.i.i ], [ %match1.sroa.0.044.i, %for.inc.i.i ]
  %cmp.i20.i = icmp sge i32 %match2.sroa.6.045.i, %conv6.i
  %sub.i22.i = sext i1 %cmp.i20.i to i32
  %cond.i23.i = add nsw i32 %match2.sroa.3.046.i, %sub.i22.i
  %cmp3.not11.i24.i = icmp sgt i32 %start5.0.i, %cond.i23.i
  br i1 %cmp3.not11.i24.i, label %find_better_matching_suffix.exit37.i, label %for.body.preheader.i25.i

for.body.preheader.i25.i:                         ; preds = %find_better_matching_suffix.exit.i
  %19 = sext i32 %start5.0.i to i64
  %20 = add i32 %cond.i23.i, 1
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.inc.i33.i, %for.body.preheader.i25.i
  %indvars.iv.i27.i = phi i64 [ %19, %for.body.preheader.i25.i ], [ %indvars.iv.next.i34.i, %for.inc.i33.i ]
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.i27.i
  %call.i29.i = call i32 @starts_with(ptr noundef nonnull %add.ptr.i28.i, ptr noundef nonnull %14) #3
  %tobool.not.i30.i = icmp eq i32 %call.i29.i, 0
  br i1 %tobool.not.i30.i, label %for.inc.i33.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %for.body.i26.i
  %21 = trunc nsw i64 %indvars.iv.i27.i to i32
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_better_matching_suffix.exit37.i

for.inc.i33.i:                                    ; preds = %for.body.i26.i
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i27.i, 1
  %lftr.wideiv.i35.i = trunc i64 %indvars.iv.next.i34.i to i32
  %exitcond.not.i36.i = icmp eq i32 %20, %lftr.wideiv.i35.i
  br i1 %exitcond.not.i36.i, label %find_better_matching_suffix.exit37.i, label %for.body.i26.i, !llvm.loop !7

find_better_matching_suffix.exit37.i:             ; preds = %for.inc.i33.i, %if.then.i31.i, %find_better_matching_suffix.exit.i
  %match2.sroa.6.1.i = phi i32 [ %match2.sroa.6.045.i, %find_better_matching_suffix.exit.i ], [ %conv6.i, %if.then.i31.i ], [ %match2.sroa.6.045.i, %for.inc.i33.i ]
  %match2.sroa.3.1.i = phi i32 [ %match2.sroa.3.046.i, %find_better_matching_suffix.exit.i ], [ %21, %if.then.i31.i ], [ %match2.sroa.3.046.i, %for.inc.i33.i ]
  %match2.sroa.0.1.i = phi i32 [ %match2.sroa.0.047.i, %find_better_matching_suffix.exit.i ], [ %22, %if.then.i31.i ], [ %match2.sroa.0.047.i, %for.inc.i33.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr @prereleases, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %24, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %find_better_matching_suffix.exit37.i
  %cmp10.i = icmp eq i32 %match1.sroa.0.1.i, -1
  %cmp13.i = icmp eq i32 %match2.sroa.0.1.i, -1
  %or.cond.i = select i1 %cmp10.i, i1 %cmp13.i, i1 false
  %cmp19.i = icmp eq i32 %match1.sroa.0.1.i, %match2.sroa.0.1.i
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %cmp19.i
  br i1 %or.cond18.i, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.end.i
  %cmp24.i = icmp sgt i32 %match1.sroa.0.1.i, -1
  %cmp28.i = icmp sgt i32 %match2.sroa.0.1.i, -1
  %sub33.i = sub nsw i32 %match1.sroa.0.1.i, %match2.sroa.0.1.i
  %..i = select i1 %cmp28.i, i32 %sub33.i, i32 -1
  %sub33.sink.i = select i1 %cmp24.i, i32 %..i, i32 1
  br label %return

if.end57:                                         ; preds = %land.lhs.true51, %for.end.i, %if.end49
  %mul = mul nuw nsw i32 %state.0.lcssa, 3
  %cmp59 = icmp eq i8 %c2.0.lcssa41, 48
  %conv60 = zext i1 %cmp59 to i32
  %idxprom61 = zext i8 %c2.0.lcssa41 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom61
  %25 = load i8, ptr %arrayidx62, align 1
  %26 = lshr i8 %25, 1
  %.lobit25 = and i8 %26, 1
  %conv66 = zext nneg i8 %.lobit25 to i32
  %add69 = add nuw nsw i32 %mul, %conv60
  %add70 = add nuw nsw i32 %add69, %conv66
  %idxprom71 = zext nneg i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds nuw [36 x i8], ptr @versioncmp.result_type, i64 0, i64 %idxprom71
  %27 = load i8, ptr %arrayidx72, align 1
  switch i8 %27, label %sw.default [
    i8 2, label %return
    i8 3, label %while.cond75
  ]

while.cond75:                                     ; preds = %if.end57, %while.body83
  %p2.1 = phi ptr [ %incdec.ptr84, %while.body83 ], [ %p2.0.lcssa, %if.end57 ]
  %p1.1 = phi ptr [ %incdec.ptr76, %while.body83 ], [ %p1.0.lcssa, %if.end57 ]
  %28 = load i8, ptr %p1.1, align 1
  %idxprom77 = zext i8 %28 to i64
  %arrayidx78 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom77
  %29 = load i8, ptr %arrayidx78, align 1
  %30 = and i8 %29, 2
  %cmp81.not = icmp eq i8 %30, 0
  br i1 %cmp81.not, label %while.end93, label %while.body83

while.body83:                                     ; preds = %while.cond75
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %p1.1, i64 1
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %p2.1, i64 1
  %31 = load i8, ptr %p2.1, align 1
  %idxprom85 = zext i8 %31 to i64
  %arrayidx86 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom85
  %32 = load i8, ptr %arrayidx86, align 1
  %33 = and i8 %32, 2
  %cmp89.not = icmp eq i8 %33, 0
  br i1 %cmp89.not, label %return, label %while.cond75, !llvm.loop !9

while.end93:                                      ; preds = %while.cond75
  %34 = load i8, ptr %p2.1, align 1
  %idxprom94 = zext i8 %34 to i64
  %arrayidx95 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom94
  %35 = load i8, ptr %arrayidx95, align 1
  %36 = and i8 %35, 2
  %cmp98.not = icmp eq i8 %36, 0
  %cond = select i1 %cmp98.not, i32 %sub.le, i32 -1
  br label %return

sw.default:                                       ; preds = %if.end57
  %conv73 = sext i8 %27 to i32
  br label %return

return:                                           ; preds = %while.body, %while.body83, %if.end57, %entry, %sw.default, %while.end93, %if.then56
  %retval.0 = phi i32 [ %sub33.sink.i, %if.then56 ], [ %conv73, %sw.default ], [ %cond, %while.end93 ], [ 0, %entry ], [ %sub.le, %if.end57 ], [ 1, %while.body83 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
