; ModuleID = 'bench/qemu/original/system_datadir.c.ll'
source_filename = "bench/qemu/original/system_datadir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"keymaps/\00", align 1
@data_dir_idx = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@data_dir = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"/usr/local/share/qemu-firmware\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"/usr/local/share/qemu\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_LOAD_FILE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:load_file name %s location %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"load_file name %s location %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_file(i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @access(ptr noundef %name, i32 noundef 4) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LOAD_FILE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_load_file.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_load_file.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, ptr noundef %name) #8
  br label %trace_load_file.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %name, ptr noundef %name) #8
  br label %trace_load_file.exit

trace_load_file.exit:                             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %name) #8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb2
  %subdir.0 = phi ptr [ @.str.1, %sw.bb2 ], [ @.str, %if.end ]
  %7 = load i32, ptr @data_dir_idx, align 4
  %cmp326 = icmp sgt i32 %7, 0
  br i1 %cmp326, label %for.body, label %return

for.body:                                         ; preds = %sw.epilog, %if.end8
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end8 ], [ 0, %sw.epilog ]
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef nonnull %subdir.0, ptr noundef %name) #8
  %call5 = tail call i32 @access(ptr noundef %call4, i32 noundef 4) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_LOAD_FILE_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %10, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_load_file.exit25

land.lhs.true5.i.i15:                             ; preds = %if.then7
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %11, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_load_file.exit25, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i19 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #8
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i22, i64 noundef %14, i64 noundef %15, ptr noundef %name, ptr noundef %call4) #8
  br label %trace_load_file.exit25

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %name, ptr noundef %call4) #8
  br label %trace_load_file.exit25

trace_load_file.exit25:                           ; preds = %if.then7, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  br label %return

if.end8:                                          ; preds = %for.body
  tail call void @g_free(ptr noundef %call4) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @data_dir_idx, align 4
  %17 = sext i32 %16 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %if.end8, %sw.epilog, %trace_load_file.exit25, %trace_load_file.exit
  %retval.0 = phi ptr [ %call1, %trace_load_file.exit ], [ %call4, %trace_load_file.exit25 ], [ null, %sw.epilog ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_data_dir(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  %0 = load i32, ptr @data_dir_idx, align 4
  %cmp1 = icmp eq i32 %0, 16
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp56 = icmp sgt i32 %0, 0
  br i1 %cmp56, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %path) #10
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  tail call void @g_free(ptr noundef %path) #8
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %inc11 = add i32 %0, 1
  store i32 %inc11, ptr @data_dir_idx, align 4
  %idxprom12 = sext i32 %0 to i64
  %arrayidx13 = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom12
  store ptr %path, ptr %arrayidx13, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_default_firmwarepath() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.3) #8
  %cmp.i = icmp eq ptr %call, null
  %0 = load i32, ptr @data_dir_idx, align 4
  %cmp1.i = icmp eq i32 %0, 16
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %qemu_add_data_dir.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp56.i = icmp sgt i32 %0, 0
  br i1 %cmp56.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call) #10
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.then9.i, label %for.cond.i

if.then9.i:                                       ; preds = %for.body.i
  tail call void @g_free(ptr noundef %call) #8
  br label %qemu_add_data_dir.exit

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %inc11.i = add i32 %0, 1
  store i32 %inc11.i, ptr @data_dir_idx, align 4
  %idxprom12.i = sext i32 %0 to i64
  %arrayidx13.i = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom12.i
  store ptr %call, ptr %arrayidx13.i, align 8
  br label %qemu_add_data_dir.exit

qemu_add_data_dir.exit:                           ; preds = %entry, %if.then9.i, %for.end.i
  %call2 = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.4) #8
  %cmp.i3 = icmp eq ptr %call2, null
  %2 = load i32, ptr @data_dir_idx, align 4
  %cmp1.i4 = icmp eq i32 %2, 16
  %or.cond.i5 = select i1 %cmp.i3, i1 true, i1 %cmp1.i4
  br i1 %or.cond.i5, label %qemu_add_data_dir.exit23, label %for.cond.preheader.i6

for.cond.preheader.i6:                            ; preds = %qemu_add_data_dir.exit
  %cmp56.i7 = icmp sgt i32 %2, 0
  br i1 %cmp56.i7, label %for.body.preheader.i12, label %for.end.i8

for.body.preheader.i12:                           ; preds = %for.cond.preheader.i6
  %wide.trip.count.i13 = zext nneg i32 %2 to i64
  br label %for.body.i14

for.cond.i19:                                     ; preds = %for.body.i14
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i13
  br i1 %exitcond.not.i21, label %for.end.i8, label %for.body.i14, !llvm.loop !7

for.body.i14:                                     ; preds = %for.cond.i19, %for.body.preheader.i12
  %indvars.iv.i15 = phi i64 [ 0, %for.body.preheader.i12 ], [ %indvars.iv.next.i20, %for.cond.i19 ]
  %arrayidx.i16 = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %indvars.iv.i15
  %3 = load ptr, ptr %arrayidx.i16, align 8
  %call.i17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %call2) #10
  %cmp7.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp7.i18, label %if.then9.i22, label %for.cond.i19

if.then9.i22:                                     ; preds = %for.body.i14
  tail call void @g_free(ptr noundef %call2) #8
  br label %qemu_add_data_dir.exit23

for.end.i8:                                       ; preds = %for.cond.i19, %for.cond.preheader.i6
  %inc11.i9 = add i32 %2, 1
  store i32 %inc11.i9, ptr @data_dir_idx, align 4
  %idxprom12.i10 = sext i32 %2 to i64
  %arrayidx13.i11 = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom12.i10
  store ptr %call2, ptr %arrayidx13.i11, align 8
  br label %qemu_add_data_dir.exit23

qemu_add_data_dir.exit23:                         ; preds = %qemu_add_data_dir.exit, %if.then9.i22, %for.end.i8
  ret void
}

declare ptr @get_relocated_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_list_data_dirs() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @data_dir_idx, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr @data_dir_idx, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
