; ModuleID = 'bench/memcached/original/memcached-authfile.ll'
source_filename = "bench/memcached/original/memcached-authfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.auth_entry = type { ptr, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@entry_cnt = dso_local local_unnamed_addr global i32 0, align 4
@main_auth_data = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@main_auth_entries = dso_local local_unnamed_addr global [8 x %struct.auth_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_load(ptr nocapture noundef readonly %file) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %auth_entries = alloca [8 x %struct.auth_entry], align 16
  %call = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @fileno(ptr noundef nonnull %call) #8
  %call2 = call i32 @fstat(i32 noundef %call1, ptr noundef nonnull %sb) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end5:                                          ; preds = %if.else
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %add = add nsw i64 %0, 1
  %call6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #9
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %0
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cond52 = tail call i64 @llvm.smin.i64(i64 %0, i64 256)
  %conv53 = trunc i64 %cond52 to i32
  %call1254 = tail call ptr @fgets(ptr noundef %call6, i32 noundef %conv53, ptr noundef nonnull %call)
  %cmp13.not55 = icmp eq ptr %call1254, null
  br i1 %cmp13.not55, label %while.end, label %for.cond.preheader

while.cond:                                       ; preds = %if.end67
  %incdec.ptr = getelementptr inbounds %struct.auth_entry, ptr %entry_cur.057, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 256)
  %conv = trunc i64 %cond to i32
  %call12 = tail call ptr @fgets(ptr noundef nonnull %arrayidx69, i32 noundef %conv, ptr noundef nonnull %call)
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %while.end, label %for.cond.preheader, !llvm.loop !5

for.cond.preheader:                               ; preds = %if.end5, %while.cond
  %used.058 = phi i32 [ %inc63, %while.cond ], [ 0, %if.end5 ]
  %entry_cur.057 = phi ptr [ %incdec.ptr, %while.cond ], [ %auth_entries, %if.end5 ]
  %auth_cur.056 = phi ptr [ %arrayidx69, %while.cond ], [ %call6, %if.end5 ]
  %ulen = getelementptr inbounds %struct.auth_entry, ptr %entry_cur.057, i64 0, i32 1
  %pass = getelementptr inbounds %struct.auth_entry, ptr %entry_cur.057, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.cond.preheader
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.be, %for.body.backedge ]
  %tobool17.not = phi i1 [ true, %for.cond.preheader ], [ %tobool17.not.be, %for.body.backedge ]
  %arrayidx = getelementptr inbounds i8, ptr %auth_cur.056, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  br i1 %tobool17.not, label %if.then18, label %if.else36

if.then18:                                        ; preds = %for.body
  switch i8 %1, label %for.inc.thread [
    i8 0, label %if.then60
    i8 58, label %if.then29
  ]

if.then29:                                        ; preds = %if.then18
  store ptr %auth_cur.056, ptr %entry_cur.057, align 8
  store i64 %indvars.iv, ptr %ulen, align 8
  %2 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %auth_cur.056, i64 %2
  store ptr %arrayidx33, ptr %pass, align 8
  br label %for.inc

if.else36:                                        ; preds = %for.body
  switch i8 %1, label %for.inc [
    i8 10, label %for.end.thread40
    i8 13, label %for.end.thread40
    i8 0, label %for.end.thread40
  ]

for.end.thread40:                                 ; preds = %if.else36, %if.else36, %if.else36
  %3 = load i64, ptr %ulen, align 8
  %add56.neg = xor i64 %3, -1
  %sub = add i64 %indvars.iv, %add56.neg
  %plen = getelementptr inbounds %struct.auth_entry, ptr %entry_cur.057, i64 0, i32 3
  store i64 %sub, ptr %plen, align 8
  br label %if.end62

for.inc:                                          ; preds = %if.else36, %if.then29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %if.end62, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.inc.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.next68, %for.inc.thread ]
  %tobool17.not.be = phi i1 [ false, %for.inc ], [ true, %for.inc.thread ]
  br label %for.body, !llvm.loop !7

for.inc.thread:                                   ; preds = %if.then18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not69 = icmp eq i64 %indvars.iv.next68, 256
  br i1 %exitcond.not69, label %if.then60, label %for.body.backedge

if.then60:                                        ; preds = %for.inc.thread, %if.then18
  %call61 = tail call i32 @fclose(ptr noundef nonnull %call)
  tail call void @free(ptr noundef %call6) #8
  br label %return

if.end62:                                         ; preds = %for.inc, %for.end.thread40
  %x.047 = phi i64 [ %indvars.iv, %for.end.thread40 ], [ 256, %for.inc ]
  %inc63 = add nuw nsw i32 %used.058, 1
  %cmp64 = icmp eq i32 %inc63, 8
  br i1 %cmp64, label %while.end, label %if.end67

if.end67:                                         ; preds = %if.end62
  %idxprom68 = and i64 %x.047, 4294967295
  %arrayidx69 = getelementptr inbounds i8, ptr %auth_cur.056, i64 %idxprom68
  %4 = load i8, ptr %arrayidx69, align 1
  %cmp71 = icmp eq i8 %4, 0
  br i1 %cmp71, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %if.end62, %if.end67, %if.end5
  %used.1 = phi i32 [ 0, %if.end5 ], [ %inc63, %if.end67 ], [ 8, %if.end62 ], [ %inc63, %while.cond ]
  %5 = load ptr, ptr @main_auth_data, align 8
  %cmp76.not = icmp eq ptr %5, null
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %while.end
  tail call void @free(ptr noundef nonnull %5) #8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %while.end
  store i32 %used.1, ptr @entry_cnt, align 4
  store ptr %call6, ptr @main_auth_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @main_auth_entries, ptr noundef nonnull align 16 dereferenceable(256) %auth_entries, i64 256, i1 false)
  %call81 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end79, %if.then60, %if.then3
  %retval.0 = phi i32 [ 2, %if.then3 ], [ 0, %if.end79 ], [ 4, %if.then60 ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_check(ptr noundef %user, ptr noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #10
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #10
  %0 = load i32, ptr @entry_cnt, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %indvars.iv
  %ulen2 = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %indvars.iv, i32 1
  %1 = load i64, ptr %ulen2, align 8
  %cmp3 = icmp eq i64 %call, %1
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %plen4 = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %indvars.iv, i32 3
  %2 = load i64, ptr %plen4, align 8
  %cmp5 = icmp eq i64 %call1, %2
  br i1 %cmp5, label %land.lhs.true6, label %for.inc

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %arrayidx, align 16
  %call9 = tail call zeroext i1 @safe_memcmp(ptr noundef %user, ptr noundef %3, i64 noundef %call) #8
  br i1 %call9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %pass11 = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %pass11, align 16
  %5 = load i64, ptr %plen4, align 8
  %call13 = tail call zeroext i1 @safe_memcmp(ptr noundef %pass, ptr noundef %4, i64 noundef %5) #8
  br i1 %call13, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true6, %land.lhs.true10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @entry_cnt, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %land.lhs.true10, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @safe_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

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
