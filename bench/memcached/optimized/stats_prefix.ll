; ModuleID = 'bench/memcached/original/stats_prefix.ll'
source_filename = "bench/memcached/original/stats_prefix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prefix_delimiter = internal unnamed_addr global i8 0, align 1
@prefix_stats = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@num_prefixes = internal unnamed_addr global i32 0, align 4
@total_prefix_size = internal unnamed_addr global i32 0, align 4
@hash = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Can't allocate space for stats structure: calloc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Can't allocate space for copy of prefix: malloc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PREFIX %s get %llu hit %llu set %llu del %llu\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate stats response: malloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @stats_prefix_init(i8 noundef signext %delimiter) local_unnamed_addr #0 {
entry:
  store i8 %delimiter, ptr @prefix_delimiter, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @prefix_stats, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_clear() local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.end ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not7 = icmp eq ptr %0, null
  br i1 %cmp2.not7, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %cur.08 = phi ptr [ %1, %for.body3 ], [ %0, %for.body ]
  %next4 = getelementptr inbounds i8, ptr %cur.08, i64 48
  %1 = load ptr, ptr %next4, align 8
  %2 = load ptr, ptr %cur.08, align 8
  tail call void @free(ptr noundef %2) #11
  tail call void @free(ptr noundef nonnull %cur.08) #11
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %for.end, label %for.body3, !llvm.loop !5

for.end:                                          ; preds = %for.body3, %for.body
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end8, label %for.body, !llvm.loop !7

for.end8:                                         ; preds = %for.end
  store i32 0, ptr @num_prefixes, align 4
  store i32 0, ptr @total_prefix_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @stats_prefix_find(ptr noundef %key, i64 noundef %nkey) local_unnamed_addr #2 {
entry:
  %cmp33.not = icmp eq i64 %nkey, 0
  br i1 %cmp33.not, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %0 = load i8, ptr @prefix_delimiter, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %length.034 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %length.034
  %1 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %1, 0
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp6 = icmp eq i8 %1, %0
  br i1 %cmp6, label %if.end9, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %length.034, 1
  %exitcond.not = icmp eq i64 %inc, %nkey
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !8

if.end9:                                          ; preds = %for.body
  %2 = load ptr, ptr @hash, align 8
  %call = tail call i32 %2(ptr noundef nonnull %key, i64 noundef %length.034) #11
  %rem = and i32 %call, 255
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx10 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom
  %pfs.035 = load ptr, ptr %arrayidx10, align 8
  %cmp12.not36 = icmp eq ptr %pfs.035, null
  br i1 %cmp12.not36, label %for.end21, label %for.body14

for.body14:                                       ; preds = %if.end9, %for.inc20
  %pfs.037 = phi ptr [ %pfs.0, %for.inc20 ], [ %pfs.035, %if.end9 ]
  %3 = load ptr, ptr %pfs.037, align 8
  %call15 = tail call i32 @strncmp(ptr noundef %3, ptr noundef %key, i64 noundef %length.034) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %next = getelementptr inbounds i8, ptr %pfs.037, i64 48
  %pfs.0 = load ptr, ptr %next, align 8
  %cmp12.not = icmp eq ptr %pfs.0, null
  br i1 %cmp12.not, label %for.end21, label %for.body14, !llvm.loop !9

for.end21:                                        ; preds = %for.inc20, %if.end9
  %call22 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #13
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end21
  tail call void @perror(ptr noundef nonnull @.str) #14
  br label %return

if.end26:                                         ; preds = %for.end21
  %add = add i64 %length.034, 1
  %call27 = tail call noalias ptr @malloc(i64 noundef %add) #15
  store ptr %call27, ptr %call22, align 8
  %cmp30 = icmp eq ptr %call27, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  tail call void @perror(ptr noundef nonnull @.str.1) #14
  tail call void @free(ptr noundef nonnull %call22) #11
  br label %return

if.end33:                                         ; preds = %if.end26
  %call35 = tail call ptr @strncpy(ptr noundef nonnull %call27, ptr noundef %key, i64 noundef %length.034) #11
  %arrayidx37 = getelementptr inbounds i8, ptr %call27, i64 %length.034
  store i8 0, ptr %arrayidx37, align 1
  %prefix_len = getelementptr inbounds i8, ptr %call22, i64 8
  store i64 %length.034, ptr %prefix_len, align 8
  %next40 = getelementptr inbounds i8, ptr %call22, i64 48
  store ptr %pfs.035, ptr %next40, align 8
  store ptr %call22, ptr %arrayidx10, align 8
  %4 = load i32, ptr @num_prefixes, align 4
  %inc43 = add nsw i32 %4, 1
  store i32 %inc43, ptr @num_prefixes, align 4
  %5 = load i32, ptr @total_prefix_size, align 4
  %6 = trunc i64 %length.034 to i32
  %conv46 = add i32 %5, %6
  store i32 %conv46, ptr @total_prefix_size, align 4
  br label %return

return:                                           ; preds = %for.inc, %land.rhs, %for.body14, %entry, %if.end33, %if.then32, %if.then25
  %retval.0 = phi ptr [ null, %if.then25 ], [ null, %if.then32 ], [ %call22, %if.end33 ], [ null, %entry ], [ %pfs.037, %for.body14 ], [ null, %land.rhs ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_get(ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %is_hit) local_unnamed_addr #2 {
entry:
  tail call void @STATS_LOCK() #11
  %call = tail call ptr @stats_prefix_find(ptr noundef %key, i64 noundef %nkey)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %num_gets = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load i64, ptr %num_gets, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %num_gets, align 8
  br i1 %is_hit, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.then
  %num_hits = getelementptr inbounds i8, ptr %call, i64 40
  %1 = load i64, ptr %num_hits, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr %num_hits, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then1, %entry
  tail call void @STATS_UNLOCK() #11
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #9

declare void @STATS_UNLOCK() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_delete(ptr noundef %key, i64 noundef %nkey) local_unnamed_addr #2 {
entry:
  tail call void @STATS_LOCK() #11
  %call = tail call ptr @stats_prefix_find(ptr noundef %key, i64 noundef %nkey)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_deletes = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load i64, ptr %num_deletes, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %num_deletes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @STATS_UNLOCK() #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_set(ptr noundef %key, i64 noundef %nkey) local_unnamed_addr #2 {
entry:
  tail call void @STATS_LOCK() #11
  %call = tail call ptr @stats_prefix_find(ptr noundef %key, i64 noundef %nkey)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_sets = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i64, ptr %num_sets, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %num_sets, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @STATS_UNLOCK() #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @stats_prefix_dump(ptr nocapture noundef writeonly %length) local_unnamed_addr #2 {
entry:
  tail call void @STATS_LOCK() #11
  %0 = load i32, ptr @total_prefix_size, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr @num_prefixes, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv1, 109
  %add4 = add nsw i64 %conv, 53
  %add5 = add nsw i64 %add4, %mul
  %call6 = tail call noalias ptr @malloc(i64 noundef %add5) #15
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.3) #14
  tail call void @STATS_UNLOCK() #11
  br label %return

for.body:                                         ; preds = %entry, %for.inc21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc21 ], [ 0, %entry ]
  %pos.024 = phi i32 [ %pos.1.lcssa, %for.inc21 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %indvars.iv
  %pfs.019 = load ptr, ptr %arrayidx, align 8
  %cmp11.not20 = icmp eq ptr %pfs.019, null
  br i1 %cmp11.not20, label %for.inc21, label %for.body13

for.body13:                                       ; preds = %for.body, %for.body13
  %pfs.022 = phi ptr [ %pfs.0, %for.body13 ], [ %pfs.019, %for.body ]
  %pos.121 = phi i32 [ %add19, %for.body13 ], [ %pos.024, %for.body ]
  %idx.ext = sext i32 %pos.121 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  %sub15 = sub nsw i64 %add5, %idx.ext
  %2 = load ptr, ptr %pfs.022, align 8
  %num_gets = getelementptr inbounds i8, ptr %pfs.022, i64 16
  %3 = load i64, ptr %num_gets, align 8
  %num_hits = getelementptr inbounds i8, ptr %pfs.022, i64 40
  %4 = load i64, ptr %num_hits, align 8
  %num_sets = getelementptr inbounds i8, ptr %pfs.022, i64 24
  %5 = load i64, ptr %num_sets, align 8
  %num_deletes = getelementptr inbounds i8, ptr %pfs.022, i64 32
  %6 = load i64, ptr %num_deletes, align 8
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub15, ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #11
  %add19 = add i32 %call16, %pos.121
  %next = getelementptr inbounds i8, ptr %pfs.022, i64 48
  %pfs.0 = load ptr, ptr %next, align 8
  %cmp11.not = icmp eq ptr %pfs.0, null
  br i1 %cmp11.not, label %for.inc21, label %for.body13, !llvm.loop !10

for.inc21:                                        ; preds = %for.body13, %for.body
  %pos.1.lcssa = phi i32 [ %pos.024, %for.body ], [ %add19, %for.body13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !11

for.end22:                                        ; preds = %for.inc21
  tail call void @STATS_UNLOCK() #11
  %idx.ext23 = sext i32 %pos.1.lcssa to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %call6, i64 %idx.ext23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr24, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %add25 = add nsw i32 %pos.1.lcssa, 5
  store i32 %add25, ptr %length, align 4
  br label %return

return:                                           ; preds = %for.end22, %if.then
  ret ptr %call6
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
