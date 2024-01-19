; ModuleID = 'bench/git/original/procinfo.ll'
source_filename = "bench/git/original/procinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.trace2_collect_process_info.names = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"compat/linux/procinfo.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.stat_parent_pid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_collect_process_info(i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %names = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace2_collect_process_info.names, i64 24, i1 false)
  %call = tail call i32 @trace2_is_enabled() #8
  %tobool = icmp ne i32 %call, 0
  %cond = icmp eq i32 %reason, 0
  %or.cond = and i1 %cond, %tobool
  br i1 %or.cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @getppid() #8
  call fastcc void @push_ancestry_name(ptr noundef nonnull %names, i32 noundef %call2)
  %nr = getelementptr inbounds %struct.strvec, ptr %names, i64 0, i32 1
  %0 = load i64, ptr %nr, align 8
  %tobool3.not = icmp eq i64 %0, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  %1 = load ptr, ptr %names, align 8
  call void @trace2_cmd_ancestry_fl(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef %1) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %sw.bb1
  call void @strvec_clear(ptr noundef nonnull %names) #8
  br label %return

return:                                           ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @trace2_is_enabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @push_ancestry_name(ptr noundef %names, i32 noundef %pid) unnamed_addr #0 {
entry:
  %p.i.i = alloca ptr, align 8
  %procfs_path.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %procfs_path.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %procfs_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %procfs_path.i, ptr noundef nonnull @.str.1, i32 noundef %pid) #8
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %procfs_path.i, i64 0, i32 2
  %0 = load ptr, ptr %buf.i, align 8
  %call.i = call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %stat_parent_pid.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call i64 @strbuf_fread(ptr noundef nonnull %sb.i, i64 noundef 64, ptr noundef nonnull %call.i) #8
  %tobool2.not.i = icmp eq i64 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then9.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %sb.i, i64 16
  %sb.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %sb.val.i, i32 noundef 40) #9
  %call2.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %sb.val.i, i32 noundef 41) #9
  %tobool.i.i = icmp ne ptr %call.i.i, null
  %tobool3.i.i = icmp ne ptr %call2.i.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %3

if.end.i.i:                                       ; preds = %if.end4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 4
  %call4.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, i32 noundef 32) #9
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %3, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %p.i.i, i32 noundef 10) #8
  %2 = load ptr, ptr %p.i.i, align 8
  %cmp.i.i = icmp eq ptr %call4.i.i, %2
  br i1 %cmp.i.i, label %parse_proc_stat.exit.i, label %3

parse_proc_stat.exit.i:                           ; preds = %if.end7.i.i
  %conv.i.i = trunc i64 %call8.i.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %add.ptr11.i.i, i64 noundef %sub.ptr.sub.i.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %if.then9.i

3:                                                ; preds = %if.end7.i.i, %if.end.i.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %if.then9.i

if.then9.i:                                       ; preds = %3, %parse_proc_stat.exit.i, %if.end.i
  %ppid.0 = phi i32 [ undef, %if.end.i ], [ undef, %3 ], [ %conv.i.i, %parse_proc_stat.exit.i ]
  %4 = phi i1 [ true, %if.end.i ], [ true, %3 ], [ false, %parse_proc_stat.exit.i ]
  %call10.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %stat_parent_pid.exit

stat_parent_pid.exit:                             ; preds = %entry, %if.then9.i
  %ppid.1 = phi i32 [ undef, %entry ], [ %ppid.0, %if.then9.i ]
  %ret.08.i = phi i1 [ true, %entry ], [ %4, %if.then9.i ]
  call void @strbuf_release(ptr noundef nonnull %procfs_path.i) #8
  call void @strbuf_release(ptr noundef nonnull %sb.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %procfs_path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br i1 %ret.08.i, label %cleanup, label %if.end

if.end:                                           ; preds = %stat_parent_pid.exit
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i64 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call1 = call ptr @strvec_push(ptr noundef %names, ptr noundef %5) #8
  %tobool.not = icmp eq i32 %ppid.1, 0
  br i1 %tobool.not, label %cleanup, label %if.then2

if.then2:                                         ; preds = %if.end
  call fastcc void @push_ancestry_name(ptr noundef %names, i32 noundef %ppid.1)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %stat_parent_pid.exit
  call void @strbuf_release(ptr noundef nonnull %name) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #3

declare void @trace2_cmd_ancestry_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
