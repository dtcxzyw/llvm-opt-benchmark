; ModuleID = 'bench/flac/original/file.c.ll'
source_filename = "bench/flac/original/file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__file_copy_metadata(ptr nocapture noundef readonly %srcpath, ptr noundef %destpath) local_unnamed_addr #0 {
entry:
  %srcstat = alloca %struct.stat, align 8
  %srctime = alloca [2 x %struct.timespec], align 16
  %call = call i32 @stat64(ptr noundef %srcpath, ptr noundef nonnull %srcstat) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %srctime, i8 0, i64 32, i1 false)
  %st_atim = getelementptr inbounds %struct.stat, ptr %srcstat, i64 0, i32 11
  %0 = load i64, ptr %st_atim, align 8
  store i64 %0, ptr %srctime, align 16
  %st_mtim = getelementptr inbounds %struct.stat, ptr %srcstat, i64 0, i32 12
  %1 = load i64, ptr %st_mtim, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 1
  store i64 %1, ptr %arrayidx3, align 16
  %st_mode = getelementptr inbounds %struct.stat, ptr %srcstat, i64 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %call5 = tail call i32 @chmod(ptr noundef %destpath, i32 noundef %2) #9
  %call6 = call i32 @utimensat(i32 noundef -100, ptr noundef %destpath, ptr noundef nonnull %srctime, i32 noundef 0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @grabbag__file_get_filesize(ptr nocapture noundef readonly %srcpath) local_unnamed_addr #4 {
entry:
  %srcstat = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %srcpath, ptr noundef nonnull %srcstat) #9
  %cmp = icmp eq i32 %call, 0
  %st_size = getelementptr inbounds %struct.stat, ptr %srcstat, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %retval.0 = select i1 %cmp, i64 %0, i64 -1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @grabbag__file_get_basename(ptr noundef readonly %srcpath) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %srcpath, i32 noundef 47) #10
  %cmp = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %retval.0 = select i1 %cmp, ptr %srcpath, ptr %incdec.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_change_stats(ptr nocapture noundef readonly %filename, i32 noundef %read_only) local_unnamed_addr #4 {
entry:
  %stats = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stats) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %read_only, 0
  %st_mode6 = getelementptr inbounds %struct.stat, ptr %stats, i64 0, i32 3
  %0 = load i32, ptr %st_mode6, align 8
  %or = or i32 %0, 128
  %and5 = and i32 %0, -147
  %1 = select i1 %tobool.not, i32 %or, i32 %and5
  %call8 = tail call i32 @chmod(ptr noundef %filename, i32 noundef %1) #9
  %cmp9.not = icmp eq i32 %call8, 0
  %. = zext i1 %cmp9.not to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_are_same(ptr noundef readonly %f1, ptr noundef readonly %f2) local_unnamed_addr #4 {
entry:
  %s1 = alloca %struct.stat, align 8
  %s2 = alloca %struct.stat, align 8
  %tobool = icmp ne ptr %f1, null
  %tobool1 = icmp ne ptr %f2, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %entry
  %call = call i32 @stat64(ptr noundef nonnull %f1, ptr noundef nonnull %s1) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %call4 = call i32 @stat64(ptr noundef nonnull %f2, ptr noundef nonnull %s2) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %st_ino = getelementptr inbounds %struct.stat, ptr %s1, i64 0, i32 1
  %0 = load i64, ptr %st_ino, align 8
  %st_ino7 = getelementptr inbounds %struct.stat, ptr %s2, i64 0, i32 1
  %1 = load i64, ptr %st_ino7, align 8
  %cmp8 = icmp eq i64 %0, %1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %2 = load i64, ptr %s1, align 8
  %3 = load i64, ptr %s2, align 8
  %cmp10 = icmp eq i64 %2, %3
  %4 = zext i1 %cmp10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true2 ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_remove_file(ptr nocapture noundef readonly %filename) local_unnamed_addr #4 {
entry:
  %stats.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stats.i)
  %call.i = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stats.i) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %grabbag__file_change_stats.exit, label %grabbag__file_change_stats.exit.thread

grabbag__file_change_stats.exit.thread:           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stats.i)
  br label %land.end

grabbag__file_change_stats.exit:                  ; preds = %entry
  %st_mode6.i = getelementptr inbounds %struct.stat, ptr %stats.i, i64 0, i32 3
  %0 = load i32, ptr %st_mode6.i, align 8
  %or.i = or i32 %0, 128
  %call8.i = tail call i32 @chmod(ptr noundef %filename, i32 noundef %or.i) #9
  %cmp9.not.i.not = icmp eq i32 %call8.i, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stats.i)
  br i1 %cmp9.not.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %grabbag__file_change_stats.exit
  %call1 = tail call i32 @unlink(ptr noundef %filename) #9
  %cmp = icmp eq i32 %call1, 0
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %grabbag__file_change_stats.exit.thread, %land.rhs, %grabbag__file_change_stats.exit
  %land.ext = phi i32 [ 0, %grabbag__file_change_stats.exit ], [ %1, %land.rhs ], [ 0, %grabbag__file_change_stats.exit.thread ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @grabbag__file_get_binary_stdin() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
